#!/bin/bash 

if [ $# -eq 0 ]
then
	echo "Please provide spec file" 
fi 

find ~/rpmbuild -name $1  

if [ $? -ne 0 ]
then 
	echo "Spec file not found in ~/rpmbuild/SPECS"
fi

podman run -it --rm --volume ~/rpmbuild:/root/rpmbuild:Z --volume ./scripts:/root/scripts:Z f35pod /root/scripts/build.sh $1 
