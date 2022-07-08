#!/bin/bash 

cd /root/rpmbuild/SPECS

rpmbuild -ba $1
