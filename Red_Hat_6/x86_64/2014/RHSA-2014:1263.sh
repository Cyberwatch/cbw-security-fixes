# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1263
#
# Security announcement date: 2014-09-18 18:35:38 UTC
# Script generation date:     2016-02-04 19:18:10 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-backports-ssl_match_hostname.noarch:3.4.0.2-1.el6
#   - redhat-storage-server.noarch:2.1.4.2-1.el6rhs
#   - glusterfs.x86_64:3.4.0.68rhs-1.el6rhs
#   - glusterfs-api.x86_64:3.4.0.68rhs-1.el6rhs
#   - glusterfs-api-devel.x86_64:3.4.0.68rhs-1.el6rhs
#   - glusterfs-debuginfo.x86_64:3.4.0.68rhs-1.el6rhs
#   - glusterfs-devel.x86_64:3.4.0.68rhs-1.el6rhs
#   - glusterfs-fuse.x86_64:3.4.0.68rhs-1.el6rhs
#   - glusterfs-geo-replication.x86_64:3.4.0.68rhs-1.el6rhs
#   - glusterfs-libs.x86_64:3.4.0.68rhs-1.el6rhs
#   - glusterfs-rdma.x86_64:3.4.0.68rhs-1.el6rhs
#   - glusterfs-server.x86_64:3.4.0.68rhs-1.el6rhs
#   - python-backports.x86_64:1.0-3.el6
#   - rhsc.noarch:2.1.2-0.40.el6rhs
#   - rhsc-backend.noarch:2.1.2-0.40.el6rhs
#   - rhsc-branding-rhs.noarch:2.1.5-2.0.el6rhs
#   - rhsc-dbscripts.noarch:2.1.2-0.40.el6rhs
#   - rhsc-lib.noarch:2.1.2-0.40.el6rhs
#   - rhsc-restapi.noarch:2.1.2-0.40.el6rhs
#   - rhsc-setup.noarch:2.1.2-0.40.el6rhs
#   - rhsc-tools.noarch:2.1.2-0.40.el6rhs
#   - rhsc-webadmin-portal.noarch:2.1.2-0.40.el6rhs
#   - glusterfs.x86_64:3.4.0.68rhs-1.el6
#   - glusterfs-api.x86_64:3.4.0.68rhs-1.el6
#   - glusterfs-api-devel.x86_64:3.4.0.68rhs-1.el6
#   - glusterfs-debuginfo.x86_64:3.4.0.68rhs-1.el6
#   - glusterfs-devel.x86_64:3.4.0.68rhs-1.el6
#   - glusterfs-fuse.x86_64:3.4.0.68rhs-1.el6
#   - glusterfs-libs.x86_64:3.4.0.68rhs-1.el6
#   - glusterfs-rdma.x86_64:3.4.0.68rhs-1.el6
#
# Last versions recommanded by security team:
#   - python-backports-ssl_match_hostname.noarch:3.4.0.2-1.el6
#   - redhat-storage-server.noarch:3.1.1.0-2.el6rhs
#   - glusterfs.x86_64:3.7.1-16.el6
#   - glusterfs-api.x86_64:3.7.1-16.el6
#   - glusterfs-api-devel.x86_64:3.7.1-16.el6
#   - glusterfs-debuginfo.x86_64:3.7.1-16.el6
#   - glusterfs-devel.x86_64:3.7.1-16.el6
#   - glusterfs-fuse.x86_64:3.7.1-16.el6
#   - glusterfs-geo-replication.x86_64:3.7.1-16.el6rhs
#   - glusterfs-libs.x86_64:3.7.1-16.el6
#   - glusterfs-rdma.x86_64:3.7.1-16.el6
#   - glusterfs-server.x86_64:3.7.1-16.el6rhs
#   - python-backports.x86_64:1.0-3.el6
#   - rhsc.noarch:2.1.2-0.40.el6rhs
#   - rhsc-backend.noarch:2.1.2-0.40.el6rhs
#   - rhsc-branding-rhs.noarch:2.1.5-2.0.el6rhs
#   - rhsc-dbscripts.noarch:2.1.2-0.40.el6rhs
#   - rhsc-lib.noarch:2.1.2-0.40.el6rhs
#   - rhsc-restapi.noarch:2.1.2-0.40.el6rhs
#   - rhsc-setup.noarch:2.1.2-0.40.el6rhs
#   - rhsc-tools.noarch:2.1.2-0.40.el6rhs
#   - rhsc-webadmin-portal.noarch:2.1.2-0.40.el6rhs
#   - glusterfs.x86_64:3.7.1-16.el6
#   - glusterfs-api.x86_64:3.7.1-16.el6
#   - glusterfs-api-devel.x86_64:3.7.1-16.el6
#   - glusterfs-debuginfo.x86_64:3.7.1-16.el6
#   - glusterfs-devel.x86_64:3.7.1-16.el6
#   - glusterfs-fuse.x86_64:3.7.1-16.el6
#   - glusterfs-libs.x86_64:3.7.1-16.el6
#   - glusterfs-rdma.x86_64:3.7.1-16.el6
#
# CVE List:
#   - CVE-2013-2099
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1263
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-backports-ssl_match_hostname.noarch-3.4.0.2 -y 
sudo yum install redhat-storage-server.noarch-3.1.1.0 -y 
sudo yum install glusterfs.x86_64-3.7.1 -y 
sudo yum install glusterfs-api.x86_64-3.7.1 -y 
sudo yum install glusterfs-api-devel.x86_64-3.7.1 -y 
sudo yum install glusterfs-debuginfo.x86_64-3.7.1 -y 
sudo yum install glusterfs-devel.x86_64-3.7.1 -y 
sudo yum install glusterfs-fuse.x86_64-3.7.1 -y 
sudo yum install glusterfs-geo-replication.x86_64-3.7.1 -y 
sudo yum install glusterfs-libs.x86_64-3.7.1 -y 
sudo yum install glusterfs-rdma.x86_64-3.7.1 -y 
sudo yum install glusterfs-server.x86_64-3.7.1 -y 
sudo yum install python-backports.x86_64-1.0 -y 
sudo yum install rhsc.noarch-2.1.2 -y 
sudo yum install rhsc-backend.noarch-2.1.2 -y 
sudo yum install rhsc-branding-rhs.noarch-2.1.5 -y 
sudo yum install rhsc-dbscripts.noarch-2.1.2 -y 
sudo yum install rhsc-lib.noarch-2.1.2 -y 
sudo yum install rhsc-restapi.noarch-2.1.2 -y 
sudo yum install rhsc-setup.noarch-2.1.2 -y 
sudo yum install rhsc-tools.noarch-2.1.2 -y 
sudo yum install rhsc-webadmin-portal.noarch-2.1.2 -y 
sudo yum install glusterfs.x86_64-3.7.1 -y 
sudo yum install glusterfs-api.x86_64-3.7.1 -y 
sudo yum install glusterfs-api-devel.x86_64-3.7.1 -y 
sudo yum install glusterfs-debuginfo.x86_64-3.7.1 -y 
sudo yum install glusterfs-devel.x86_64-3.7.1 -y 
sudo yum install glusterfs-fuse.x86_64-3.7.1 -y 
sudo yum install glusterfs-libs.x86_64-3.7.1 -y 
sudo yum install glusterfs-rdma.x86_64-3.7.1 -y 
