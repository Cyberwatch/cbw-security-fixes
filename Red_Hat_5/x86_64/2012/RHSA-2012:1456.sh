# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1456
#
# Security announcement date: 2012-11-12 18:54:41 UTC
# Script generation date:     2016-01-06 19:11:13 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glusterfs:3.3.0.5rhs-37.el5.x86_64
#   - glusterfs-debuginfo:3.3.0.5rhs-37.el5.x86_64
#   - glusterfs-devel:3.3.0.5rhs-37.el5.x86_64
#   - glusterfs-fuse:3.3.0.5rhs-37.el5.x86_64
#   - glusterfs-rdma:3.3.0.5rhs-37.el5.x86_64
#
# Last versions recommanded by security team:
#   - glusterfs:3.7.1-11.el5.x86_64
#   - glusterfs-debuginfo:3.7.1-11.el5.x86_64
#   - glusterfs-devel:3.7.1-11.el5.x86_64
#   - glusterfs-fuse:3.7.1-11.el5.x86_64
#   - glusterfs-rdma:3.7.1-11.el5.x86_64
#
# CVE List:
#   - CVE-2012-4417
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1456
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glusterfs-3.7.1 -y 
sudo yum install glusterfs-debuginfo-3.7.1 -y 
sudo yum install glusterfs-devel-3.7.1 -y 
sudo yum install glusterfs-fuse-3.7.1 -y 
sudo yum install glusterfs-rdma-3.7.1 -y 
