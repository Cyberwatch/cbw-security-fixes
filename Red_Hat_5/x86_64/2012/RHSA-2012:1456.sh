#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1456
#
# Security announcement date: 2012-11-12 18:54:41 UTC
# Script generation date:     2017-01-01 21:14:16 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glusterfs.x86_64:3.3.0.5rhs-37.el5
#   - glusterfs-debuginfo.x86_64:3.3.0.5rhs-37.el5
#   - glusterfs-devel.x86_64:3.3.0.5rhs-37.el5
#   - glusterfs-fuse.x86_64:3.3.0.5rhs-37.el5
#   - glusterfs-rdma.x86_64:3.3.0.5rhs-37.el5
#
# Last versions recommanded by security team:
#   - glusterfs.x86_64:3.7.1-11.el5
#   - glusterfs-debuginfo.x86_64:3.7.1-11.el5
#   - glusterfs-devel.x86_64:3.7.1-11.el5
#   - glusterfs-fuse.x86_64:3.7.1-11.el5
#   - glusterfs-rdma.x86_64:3.7.1-11.el5
#
# CVE List:
#   - CVE-2012-4417
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glusterfs.x86_64-3.7.1 -y 
sudo yum install glusterfs-debuginfo.x86_64-3.7.1 -y 
sudo yum install glusterfs-devel.x86_64-3.7.1 -y 
sudo yum install glusterfs-fuse.x86_64-3.7.1 -y 
sudo yum install glusterfs-rdma.x86_64-3.7.1 -y 
