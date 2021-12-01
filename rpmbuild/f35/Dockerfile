FROM fedora:35

RUN dnf groupinstall "RPM Development Tools" -y
RUN dnf install gcc rpm-build rpm-devel rpmlint make python bash coreutils diffutils patch rpmdevtools -y
RUN rpmdev-setuptree 

