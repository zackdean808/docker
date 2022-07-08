# BUILD NOTES 

## Prereqs 
Needs to have the rpmbuild dir in your home. 

## BUILD CONTAINER 
podman build -t f35pod .

## RUN CONTAINER
./start-container.sh $your\_spec\_file 


### How it works 

1. Pass spec file to the start containr script 
2. Script mounts your ~/rpmbuild tree in the conainter 
3. Builds the rpm from the source/spec files in your tree 
4. Writes rpm back to your tree
5. Removes container on exit 
