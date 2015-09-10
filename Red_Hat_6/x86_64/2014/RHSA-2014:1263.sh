# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:1263
#
# Security announcement date: 2014-09-18 18:35:38 UTC
# Script generation date:     2015-09-10 09:46:18 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-backports-ssl_match_hostname:3.4.0.2-1.el6
#   - redhat-storage-server:2.1.4.2-1.el6rhs
#   - glusterfs:3.4.0.68rhs-1.el6rhs
#   - glusterfs-api:3.4.0.68rhs-1.el6rhs
#   - glusterfs-api-devel:3.4.0.68rhs-1.el6rhs
#   - glusterfs-debuginfo:3.4.0.68rhs-1.el6rhs
#   - glusterfs-devel:3.4.0.68rhs-1.el6rhs
#   - glusterfs-fuse:3.4.0.68rhs-1.el6rhs
#   - glusterfs-geo-replication:3.4.0.68rhs-1.el6rhs
#   - glusterfs-libs:3.4.0.68rhs-1.el6rhs
#   - glusterfs-rdma:3.4.0.68rhs-1.el6rhs
#   - glusterfs-server:3.4.0.68rhs-1.el6rhs
#   - python-backports:1.0-3.el6
#   - rhsc:2.1.2-0.40.el6rhs
#   - rhsc-backend:2.1.2-0.40.el6rhs
#   - rhsc-branding-rhs:2.1.5-2.0.el6rhs
#   - rhsc-dbscripts:2.1.2-0.40.el6rhs
#   - rhsc-lib:2.1.2-0.40.el6rhs
#   - rhsc-restapi:2.1.2-0.40.el6rhs
#   - rhsc-setup:2.1.2-0.40.el6rhs
#   - rhsc-tools:2.1.2-0.40.el6rhs
#   - rhsc-webadmin-portal:2.1.2-0.40.el6rhs
#   - glusterfs:3.4.0.68rhs-1.el6
#   - glusterfs-api:3.4.0.68rhs-1.el6
#   - glusterfs-api-devel:3.4.0.68rhs-1.el6
#   - glusterfs-debuginfo:3.4.0.68rhs-1.el6
#   - glusterfs-devel:3.4.0.68rhs-1.el6
#   - glusterfs-fuse:3.4.0.68rhs-1.el6
#   - glusterfs-libs:3.4.0.68rhs-1.el6
#   - glusterfs-rdma:3.4.0.68rhs-1.el6
#
# Last versions recommanded by security team:
#   - python-backports-ssl_match_hostname:3.4.0.2-1.el6
#   - redhat-storage-server:3.1.0.3-1.el6rhs
#   - glusterfs:3.7.1-11.el6
#   - glusterfs-api:3.7.1-11.el6
#   - glusterfs-api-devel:3.7.1-11.el6
#   - glusterfs-debuginfo:3.7.1-11.el6
#   - glusterfs-devel:3.7.1-11.el6
#   - glusterfs-fuse:3.7.1-11.el6
#   - glusterfs-geo-replication:3.7.1-11.el6rhs
#   - glusterfs-libs:3.7.1-11.el6
#   - glusterfs-rdma:3.7.1-11.el6
#   - glusterfs-server:3.7.1-11.el6rhs
#   - python-backports:1.0-3.el6
#   - rhsc:2.1.2-0.40.el6rhs
#   - rhsc-backend:2.1.2-0.40.el6rhs
#   - rhsc-branding-rhs:2.1.5-2.0.el6rhs
#   - rhsc-dbscripts:2.1.2-0.40.el6rhs
#   - rhsc-lib:2.1.2-0.40.el6rhs
#   - rhsc-restapi:2.1.2-0.40.el6rhs
#   - rhsc-setup:2.1.2-0.40.el6rhs
#   - rhsc-tools:2.1.2-0.40.el6rhs
#   - rhsc-webadmin-portal:2.1.2-0.40.el6rhs
#   - glusterfs:3.7.1-11.el6
#   - glusterfs-api:3.7.1-11.el6
#   - glusterfs-api-devel:3.7.1-11.el6
#   - glusterfs-debuginfo:3.7.1-11.el6
#   - glusterfs-devel:3.7.1-11.el6
#   - glusterfs-fuse:3.7.1-11.el6
#   - glusterfs-libs:3.7.1-11.el6
#   - glusterfs-rdma:3.7.1-11.el6
#
# CVE List:
#   - CVE-2013-2099
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1263
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-backports-ssl_match_hostname-3.4.0.2 -y 
sudo yum install redhat-storage-server-3.1.0.3 -y 
sudo yum install glusterfs-3.7.1 -y 
sudo yum install glusterfs-api-3.7.1 -y 
sudo yum install glusterfs-api-devel-3.7.1 -y 
sudo yum install glusterfs-debuginfo-3.7.1 -y 
sudo yum install glusterfs-devel-3.7.1 -y 
sudo yum install glusterfs-fuse-3.7.1 -y 
sudo yum install glusterfs-geo-replication-3.7.1 -y 
sudo yum install glusterfs-libs-3.7.1 -y 
sudo yum install glusterfs-rdma-3.7.1 -y 
sudo yum install glusterfs-server-3.7.1 -y 
sudo yum install python-backports-1.0 -y 
sudo yum install rhsc-2.1.2 -y 
sudo yum install rhsc-backend-2.1.2 -y 
sudo yum install rhsc-branding-rhs-2.1.5 -y 
sudo yum install rhsc-dbscripts-2.1.2 -y 
sudo yum install rhsc-lib-2.1.2 -y 
sudo yum install rhsc-restapi-2.1.2 -y 
sudo yum install rhsc-setup-2.1.2 -y 
sudo yum install rhsc-tools-2.1.2 -y 
sudo yum install rhsc-webadmin-portal-2.1.2 -y 
sudo yum install glusterfs-3.7.1 -y 
sudo yum install glusterfs-api-3.7.1 -y 
sudo yum install glusterfs-api-devel-3.7.1 -y 
sudo yum install glusterfs-debuginfo-3.7.1 -y 
sudo yum install glusterfs-devel-3.7.1 -y 
sudo yum install glusterfs-fuse-3.7.1 -y 
sudo yum install glusterfs-libs-3.7.1 -y 
sudo yum install glusterfs-rdma-3.7.1 -y 
