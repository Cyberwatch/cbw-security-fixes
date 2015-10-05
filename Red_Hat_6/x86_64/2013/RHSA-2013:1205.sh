# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1205
#
# Security announcement date: 2013-09-04 19:02:13 UTC
# Script generation date:     2015-10-05 18:15:02 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - appliance-base:2.0.6.0-2.el6rhs
#   - glusterfs:3.3.0.14rhs-1.el6rhs
#   - glusterfs-debuginfo:3.3.0.14rhs-1.el6rhs
#   - glusterfs-devel:3.3.0.14rhs-1.el6rhs
#   - glusterfs-fuse:3.3.0.14rhs-1.el6rhs
#   - glusterfs-geo-replication:3.3.0.14rhs-1.el6rhs
#   - glusterfs-rdma:3.3.0.14rhs-1.el6rhs
#   - glusterfs-server:3.3.0.14rhs-1.el6rhs
#
# Last versions recommanded by security team:
#   - appliance-base:2.0.6.0-2.el6rhs
#   - glusterfs:3.7.1-16.el6
#   - glusterfs-debuginfo:3.7.1-16.el6
#   - glusterfs-devel:3.7.1-16.el6
#   - glusterfs-fuse:3.7.1-16.el6
#   - glusterfs-geo-replication:3.7.1-16.el6rhs
#   - glusterfs-rdma:3.7.1-16.el6
#   - glusterfs-server:3.7.1-16.el6rhs
#
# CVE List:
#   - CVE-2013-4157
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1205
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install appliance-base-2.0.6.0 -y 
sudo yum install glusterfs-3.7.1 -y 
sudo yum install glusterfs-debuginfo-3.7.1 -y 
sudo yum install glusterfs-devel-3.7.1 -y 
sudo yum install glusterfs-fuse-3.7.1 -y 
sudo yum install glusterfs-geo-replication-3.7.1 -y 
sudo yum install glusterfs-rdma-3.7.1 -y 
sudo yum install glusterfs-server-3.7.1 -y 
