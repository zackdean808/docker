#!/bin/bash 

podman run -i --rm --volume ~/rpmbuild:/root/rpmbuild:Z --volume scripts:/root/scripts:Z f35pod /root/scripts/build.sh
