# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1263
#
# Security announcement date: 2014-09-18 18:35:38 UTC
# Script generation date:     2016-01-06 19:12:53 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-backports-ssl_match_hostname:3.4.0.2-1.el6.noarch
#   - redhat-storage-server:2.1.4.2-1.el6rhs.noarch
#   - glusterfs:3.4.0.68rhs-1.el6rhs.x86_64
#   - glusterfs-api:3.4.0.68rhs-1.el6rhs.x86_64
#   - glusterfs-api-devel:3.4.0.68rhs-1.el6rhs.x86_64
#   - glusterfs-debuginfo:3.4.0.68rhs-1.el6rhs.x86_64
#   - glusterfs-devel:3.4.0.68rhs-1.el6rhs.x86_64
#   - glusterfs-fuse:3.4.0.68rhs-1.el6rhs.x86_64
#   - glusterfs-geo-replication:3.4.0.68rhs-1.el6rhs.x86_64
#   - glusterfs-libs:3.4.0.68rhs-1.el6rhs.x86_64
#   - glusterfs-rdma:3.4.0.68rhs-1.el6rhs.x86_64
#   - glusterfs-server:3.4.0.68rhs-1.el6rhs.x86_64
#   - python-backports:1.0-3.el6.x86_64
#   - rhsc:2.1.2-0.40.el6rhs.noarch
#   - rhsc-backend:2.1.2-0.40.el6rhs.noarch
#   - rhsc-branding-rhs:2.1.5-2.0.el6rhs.noarch
#   - rhsc-dbscripts:2.1.2-0.40.el6rhs.noarch
#   - rhsc-lib:2.1.2-0.40.el6rhs.noarch
#   - rhsc-restapi:2.1.2-0.40.el6rhs.noarch
#   - rhsc-setup:2.1.2-0.40.el6rhs.noarch
#   - rhsc-tools:2.1.2-0.40.el6rhs.noarch
#   - rhsc-webadmin-portal:2.1.2-0.40.el6rhs.noarch
#   - glusterfs:3.4.0.68rhs-1.el6.x86_64
#   - glusterfs-api:3.4.0.68rhs-1.el6.x86_64
#   - glusterfs-api-devel:3.4.0.68rhs-1.el6.x86_64
#   - glusterfs-debuginfo:3.4.0.68rhs-1.el6.x86_64
#   - glusterfs-devel:3.4.0.68rhs-1.el6.x86_64
#   - glusterfs-fuse:3.4.0.68rhs-1.el6.x86_64
#   - glusterfs-libs:3.4.0.68rhs-1.el6.x86_64
#   - glusterfs-rdma:3.4.0.68rhs-1.el6.x86_64
#
# Last versions recommanded by security team:
#   - python-backports-ssl_match_hostname:3.4.0.2-1.el6.noarch
#   - redhat-storage-server:3.1.1.0-2.el6rhs.noarch
#   - glusterfs:3.7.1-16.el6.x86_64
#   - glusterfs-api:3.7.1-16.el6.x86_64
#   - glusterfs-api-devel:3.7.1-16.el6.x86_64
#   - glusterfs-debuginfo:3.7.1-16.el6.x86_64
#   - glusterfs-devel:3.7.1-16.el6.x86_64
#   - glusterfs-fuse:3.7.1-16.el6.x86_64
#   - glusterfs-geo-replication:3.7.1-16.el6rhs.x86_64
#   - glusterfs-libs:3.7.1-16.el6.x86_64
#   - glusterfs-rdma:3.7.1-16.el6.x86_64
#   - glusterfs-server:3.7.1-16.el6rhs.x86_64
#   - python-backports:1.0-3.el6.x86_64
#   - rhsc:2.1.2-0.40.el6rhs.noarch
#   - rhsc-backend:2.1.2-0.40.el6rhs.noarch
#   - rhsc-branding-rhs:2.1.5-2.0.el6rhs.noarch
#   - rhsc-dbscripts:2.1.2-0.40.el6rhs.noarch
#   - rhsc-lib:2.1.2-0.40.el6rhs.noarch
#   - rhsc-restapi:2.1.2-0.40.el6rhs.noarch
#   - rhsc-setup:2.1.2-0.40.el6rhs.noarch
#   - rhsc-tools:2.1.2-0.40.el6rhs.noarch
#   - rhsc-webadmin-portal:2.1.2-0.40.el6rhs.noarch
#   - glusterfs:3.7.1-16.el6.x86_64
#   - glusterfs-api:3.7.1-16.el6.x86_64
#   - glusterfs-api-devel:3.7.1-16.el6.x86_64
#   - glusterfs-debuginfo:3.7.1-16.el6.x86_64
#   - glusterfs-devel:3.7.1-16.el6.x86_64
#   - glusterfs-fuse:3.7.1-16.el6.x86_64
#   - glusterfs-libs:3.7.1-16.el6.x86_64
#   - glusterfs-rdma:3.7.1-16.el6.x86_64
#
# CVE List:
#   - CVE-2013-2099
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1263
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-backports-ssl_match_hostname-3.4.0.2 -y 
sudo yum install redhat-storage-server-3.1.1.0 -y 
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
