#!/bin/bash

OVIRT_ALLINONE_BASE=/ovirt
PRODUCT_NAME=oVirt
VERSION=3.5
RELEASE=1
ISO_DATA_PATH=oVirt-iso

PUBLISHER=blkart.org@gmail.com
DATESTRING=`date +%Y%m%d%H%M`
ARCH=`uname -m`

##LOCAL_REPO1=http://192.168.3.239:11080/pulp/repos/centos/7.0.1406/os/x86_64/
##LOCAL_REPO2=http://192.168.3.239:11080/pulp/repos/centos/7.0.1406/updates/x86_64/
#LOCAL_REPO3=file:///root/repo
##LOCAL_REPO4=http://192.168.3.239:11080/pulp/repos/epel/7/x86_64/
#LOCAL_REPO5=file:///root/ovirt-all.in.one-base/rpms/rhev-m/3.x/

ANACONDA_BUILDINSTALL=$OVIRT_ALLINONE_BASE/anaconda-runtime/usr/lib/anaconda-runtime/buildinstall
