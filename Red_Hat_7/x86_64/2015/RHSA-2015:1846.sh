#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1846
#
# Security announcement date: 2015-10-05 13:59:07 UTC
# Script generation date:     2016-05-12 18:13:19 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openstack-swift.noarch:1.13.1-6.el7ost
#   - openstack-swift-account.noarch:1.13.1-6.el7ost
#   - openstack-swift-container.noarch:1.13.1-6.el7ost
#   - openstack-swift-doc.noarch:1.13.1-6.el7ost
#   - openstack-swift-object.noarch:1.13.1-6.el7ost
#   - openstack-swift-proxy.noarch:1.13.1-6.el7ost
#   - glusterfs.x86_64:3.7.1-16.el7
#   - glusterfs-api.x86_64:3.7.1-16.el7
#   - glusterfs-api-devel.x86_64:3.7.1-16.el7
#   - glusterfs-cli.x86_64:3.7.1-16.el7
#   - glusterfs-client-xlators.x86_64:3.7.1-16.el7
#   - glusterfs-debuginfo.x86_64:3.7.1-16.el7
#   - glusterfs-devel.x86_64:3.7.1-16.el7
#   - glusterfs-fuse.x86_64:3.7.1-16.el7
#   - glusterfs-libs.x86_64:3.7.1-16.el7
#   - glusterfs-rdma.x86_64:3.7.1-16.el7
#   - python-gluster.x86_64:3.7.1-16.el7
#
# Last versions recommanded by security team:
#   - openstack-swift.noarch:2.3.0-2.el7ost
#   - openstack-swift-account.noarch:2.3.0-2.el7ost
#   - openstack-swift-container.noarch:2.3.0-2.el7ost
#   - openstack-swift-doc.noarch:2.3.0-2.el7ost
#   - openstack-swift-object.noarch:2.3.0-2.el7ost
#   - openstack-swift-proxy.noarch:2.3.0-2.el7ost
#   - glusterfs.x86_64:3.7.1-16.el7
#   - glusterfs-api.x86_64:3.7.1-16.el7
#   - glusterfs-api-devel.x86_64:3.7.1-16.el7
#   - glusterfs-cli.x86_64:3.7.1-16.el7
#   - glusterfs-client-xlators.x86_64:3.7.1-16.el7
#   - glusterfs-debuginfo.x86_64:3.7.1-16.el7
#   - glusterfs-devel.x86_64:3.7.1-16.el7
#   - glusterfs-fuse.x86_64:3.7.1-16.el7
#   - glusterfs-libs.x86_64:3.7.1-16.el7
#   - glusterfs-rdma.x86_64:3.7.1-16.el7
#   - python-gluster.x86_64:3.7.1-16.el7
#
# CVE List:
#   - CVE-2014-8177
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openstack-swift.noarch-2.3.0 -y 
sudo yum install openstack-swift-account.noarch-2.3.0 -y 
sudo yum install openstack-swift-container.noarch-2.3.0 -y 
sudo yum install openstack-swift-doc.noarch-2.3.0 -y 
sudo yum install openstack-swift-object.noarch-2.3.0 -y 
sudo yum install openstack-swift-proxy.noarch-2.3.0 -y 
sudo yum install glusterfs.x86_64-3.7.1 -y 
sudo yum install glusterfs-api.x86_64-3.7.1 -y 
sudo yum install glusterfs-api-devel.x86_64-3.7.1 -y 
sudo yum install glusterfs-cli.x86_64-3.7.1 -y 
sudo yum install glusterfs-client-xlators.x86_64-3.7.1 -y 
sudo yum install glusterfs-debuginfo.x86_64-3.7.1 -y 
sudo yum install glusterfs-devel.x86_64-3.7.1 -y 
sudo yum install glusterfs-fuse.x86_64-3.7.1 -y 
sudo yum install glusterfs-libs.x86_64-3.7.1 -y 
sudo yum install glusterfs-rdma.x86_64-3.7.1 -y 
sudo yum install python-gluster.x86_64-3.7.1 -y 
