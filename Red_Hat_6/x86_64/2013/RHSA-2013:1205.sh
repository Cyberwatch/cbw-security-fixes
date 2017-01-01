#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1205
#
# Security announcement date: 2013-09-04 19:02:13 UTC
# Script generation date:     2017-01-01 21:14:49 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - appliance-base.noarch:2.0.6.0-2.el6rhs
#   - glusterfs.x86_64:3.3.0.14rhs-1.el6rhs
#   - glusterfs-debuginfo.x86_64:3.3.0.14rhs-1.el6rhs
#   - glusterfs-devel.x86_64:3.3.0.14rhs-1.el6rhs
#   - glusterfs-fuse.x86_64:3.3.0.14rhs-1.el6rhs
#   - glusterfs-geo-replication.x86_64:3.3.0.14rhs-1.el6rhs
#   - glusterfs-rdma.x86_64:3.3.0.14rhs-1.el6rhs
#   - glusterfs-server.x86_64:3.3.0.14rhs-1.el6rhs
#
# Last versions recommanded by security team:
#   - appliance-base.noarch:1.7.1-1.el6rhs
#   - glusterfs.x86_64:3.7.1-16.el6
#   - glusterfs-debuginfo.x86_64:3.7.1-16.el6
#   - glusterfs-devel.x86_64:3.7.1-16.el6
#   - glusterfs-fuse.x86_64:3.7.1-16.el6
#   - glusterfs-geo-replication.x86_64:3.7.1-16.el6rhs
#   - glusterfs-rdma.x86_64:3.7.1-16.el6
#   - glusterfs-server.x86_64:3.7.1-16.el6rhs
#
# CVE List:
#   - CVE-2013-4157
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install appliance-base.noarch-1.7.1 -y 
sudo yum install glusterfs.x86_64-3.7.1 -y 
sudo yum install glusterfs-debuginfo.x86_64-3.7.1 -y 
sudo yum install glusterfs-devel.x86_64-3.7.1 -y 
sudo yum install glusterfs-fuse.x86_64-3.7.1 -y 
sudo yum install glusterfs-geo-replication.x86_64-3.7.1 -y 
sudo yum install glusterfs-rdma.x86_64-3.7.1 -y 
sudo yum install glusterfs-server.x86_64-3.7.1 -y 
