#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1263
#
# Security announcement date: 2014-09-18 18:35:38 UTC
# Script generation date:     2016-05-12 18:12:17 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glusterfs.x86_64:3.4.0.68rhs-1.el5
#   - glusterfs-api.x86_64:3.4.0.68rhs-1.el5
#   - glusterfs-api-devel.x86_64:3.4.0.68rhs-1.el5
#   - glusterfs-debuginfo.x86_64:3.4.0.68rhs-1.el5
#   - glusterfs-devel.x86_64:3.4.0.68rhs-1.el5
#   - glusterfs-fuse.x86_64:3.4.0.68rhs-1.el5
#   - glusterfs-libs.x86_64:3.4.0.68rhs-1.el5
#   - glusterfs-rdma.x86_64:3.4.0.68rhs-1.el5
#
# Last versions recommanded by security team:
#   - glusterfs.x86_64:3.7.1-11.el5
#   - glusterfs-api.x86_64:3.7.1-11.el5
#   - glusterfs-api-devel.x86_64:3.7.1-11.el5
#   - glusterfs-debuginfo.x86_64:3.7.1-11.el5
#   - glusterfs-devel.x86_64:3.7.1-11.el5
#   - glusterfs-fuse.x86_64:3.7.1-11.el5
#   - glusterfs-libs.x86_64:3.7.1-11.el5
#   - glusterfs-rdma.x86_64:3.7.1-11.el5
#
# CVE List:
#   - CVE-2013-2099
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glusterfs.x86_64-3.7.1 -y 
sudo yum install glusterfs-api.x86_64-3.7.1 -y 
sudo yum install glusterfs-api-devel.x86_64-3.7.1 -y 
sudo yum install glusterfs-debuginfo.x86_64-3.7.1 -y 
sudo yum install glusterfs-devel.x86_64-3.7.1 -y 
sudo yum install glusterfs-fuse.x86_64-3.7.1 -y 
sudo yum install glusterfs-libs.x86_64-3.7.1 -y 
sudo yum install glusterfs-rdma.x86_64-3.7.1 -y 
