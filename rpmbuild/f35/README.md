# BUILD NOTES 

## BUILD CONTAINER 
podman build -t f35pod .

## RUN CONTAINER
podman run -it --rm --volume ~/rpmbuild/:/root/rpmbuild:Z f35pod:latest /bin/bash 
