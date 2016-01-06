# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1205
#
# Security announcement date: 2013-09-04 19:02:13 UTC
# Script generation date:     2016-01-06 19:11:56 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - appliance-base:2.0.6.0-2.el6rhs.noarch
#   - glusterfs:3.3.0.14rhs-1.el6rhs.x86_64
#   - glusterfs-debuginfo:3.3.0.14rhs-1.el6rhs.x86_64
#   - glusterfs-devel:3.3.0.14rhs-1.el6rhs.x86_64
#   - glusterfs-fuse:3.3.0.14rhs-1.el6rhs.x86_64
#   - glusterfs-geo-replication:3.3.0.14rhs-1.el6rhs.x86_64
#   - glusterfs-rdma:3.3.0.14rhs-1.el6rhs.x86_64
#   - glusterfs-server:3.3.0.14rhs-1.el6rhs.x86_64
#
# Last versions recommanded by security team:
#   - appliance-base:2.0.6.0-2.el6rhs.noarch
#   - glusterfs:3.7.1-16.el6.x86_64
#   - glusterfs-debuginfo:3.7.1-16.el6.x86_64
#   - glusterfs-devel:3.7.1-16.el6.x86_64
#   - glusterfs-fuse:3.7.1-16.el6.x86_64
#   - glusterfs-geo-replication:3.7.1-16.el6rhs.x86_64
#   - glusterfs-rdma:3.7.1-16.el6.x86_64
#   - glusterfs-server:3.7.1-16.el6rhs.x86_64
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
