# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1263
#
# Security announcement date: 2014-09-18 18:35:38 UTC
# Script generation date:     2016-01-06 19:12:53 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glusterfs:3.4.0.68rhs-1.el5.x86_64
#   - glusterfs-api:3.4.0.68rhs-1.el5.x86_64
#   - glusterfs-api-devel:3.4.0.68rhs-1.el5.x86_64
#   - glusterfs-debuginfo:3.4.0.68rhs-1.el5.x86_64
#   - glusterfs-devel:3.4.0.68rhs-1.el5.x86_64
#   - glusterfs-fuse:3.4.0.68rhs-1.el5.x86_64
#   - glusterfs-libs:3.4.0.68rhs-1.el5.x86_64
#   - glusterfs-rdma:3.4.0.68rhs-1.el5.x86_64
#
# Last versions recommanded by security team:
#   - glusterfs:3.7.1-11.el5.x86_64
#   - glusterfs-api:3.7.1-11.el5.x86_64
#   - glusterfs-api-devel:3.7.1-11.el5.x86_64
#   - glusterfs-debuginfo:3.7.1-11.el5.x86_64
#   - glusterfs-devel:3.7.1-11.el5.x86_64
#   - glusterfs-fuse:3.7.1-11.el5.x86_64
#   - glusterfs-libs:3.7.1-11.el5.x86_64
#   - glusterfs-rdma:3.7.1-11.el5.x86_64
#
# CVE List:
#   - CVE-2013-2099
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1263
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install glusterfs-3.7.1 -y 
sudo yum install glusterfs-api-3.7.1 -y 
sudo yum install glusterfs-api-devel-3.7.1 -y 
sudo yum install glusterfs-debuginfo-3.7.1 -y 
sudo yum install glusterfs-devel-3.7.1 -y 
sudo yum install glusterfs-fuse-3.7.1 -y 
sudo yum install glusterfs-libs-3.7.1 -y 
sudo yum install glusterfs-rdma-3.7.1 -y 
