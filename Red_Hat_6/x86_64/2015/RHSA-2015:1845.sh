#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1845
#
# Security announcement date: 2015-10-05 11:06:56 UTC
# Script generation date:     2016-05-12 18:13:19 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nfs-ganesha.x86_64:2.2.0-9.el6rhs
#   - nfs-ganesha-debuginfo.x86_64:2.2.0-9.el6rhs
#   - nfs-ganesha-gluster.x86_64:2.2.0-9.el6rhs
#   - gluster-nagios-common.noarch:0.2.2-1.el6rhs
#   - nagios-server-addons.noarch:0.2.2-1.el6rhs
#   - gdeploy.noarch:1.0-12.el6rhs
#   - openstack-swift.noarch:1.13.1-6.el6ost
#   - openstack-swift-account.noarch:1.13.1-6.el6ost
#   - openstack-swift-container.noarch:1.13.1-6.el6ost
#   - openstack-swift-doc.noarch:1.13.1-6.el6ost
#   - openstack-swift-object.noarch:1.13.1-6.el6ost
#   - openstack-swift-proxy.noarch:1.13.1-6.el6ost
#   - redhat-storage-server.noarch:3.1.1.0-2.el6rhs
#   - swiftonfile.noarch:1.13.1-5.el6rhs
#   - vdsm-cli.noarch:4.16.20-1.3.el6rhs
#   - vdsm-debug-plugin.noarch:4.16.20-1.3.el6rhs
#   - vdsm-gluster.noarch:4.16.20-1.3.el6rhs
#   - vdsm-hook-ethtool-options.noarch:4.16.20-1.3.el6rhs
#   - vdsm-hook-faqemu.noarch:4.16.20-1.3.el6rhs
#   - vdsm-hook-openstacknet.noarch:4.16.20-1.3.el6rhs
#   - vdsm-hook-qemucmdline.noarch:4.16.20-1.3.el6rhs
#   - vdsm-jsonrpc.noarch:4.16.20-1.3.el6rhs
#   - vdsm-python.noarch:4.16.20-1.3.el6rhs
#   - vdsm-python-zombiereaper.noarch:4.16.20-1.3.el6rhs
#   - vdsm-reg.noarch:4.16.20-1.3.el6rhs
#   - vdsm-tests.noarch:4.16.20-1.3.el6rhs
#   - vdsm-xmlrpc.noarch:4.16.20-1.3.el6rhs
#   - vdsm-yajsonrpc.noarch:4.16.20-1.3.el6rhs
#   - gluster-nagios-addons.x86_64:0.2.5-1.el6rhs
#   - gluster-nagios-addons-debuginfo.x86_64:0.2.5-1.el6rhs
#   - glusterfs.x86_64:3.7.1-16.el6rhs
#   - glusterfs-api.x86_64:3.7.1-16.el6rhs
#   - glusterfs-api-devel.x86_64:3.7.1-16.el6rhs
#   - glusterfs-cli.x86_64:3.7.1-16.el6rhs
#   - glusterfs-client-xlators.x86_64:3.7.1-16.el6rhs
#   - glusterfs-debuginfo.x86_64:3.7.1-16.el6rhs
#   - glusterfs-devel.x86_64:3.7.1-16.el6rhs
#   - glusterfs-fuse.x86_64:3.7.1-16.el6rhs
#   - glusterfs-ganesha.x86_64:3.7.1-16.el6rhs
#   - glusterfs-geo-replication.x86_64:3.7.1-16.el6rhs
#   - glusterfs-libs.x86_64:3.7.1-16.el6rhs
#   - glusterfs-rdma.x86_64:3.7.1-16.el6rhs
#   - glusterfs-server.x86_64:3.7.1-16.el6rhs
#   - gstatus.x86_64:0.65-1.el6rhs
#   - gstatus-debuginfo.x86_64:0.65-1.el6rhs
#   - python-gluster.x86_64:3.7.1-16.el6rhs
#   - vdsm.x86_64:4.16.20-1.3.el6rhs
#   - vdsm-debuginfo.x86_64:4.16.20-1.3.el6rhs
#   - glusterfs.x86_64:3.7.1-16.el6
#   - glusterfs-api.x86_64:3.7.1-16.el6
#   - glusterfs-api-devel.x86_64:3.7.1-16.el6
#   - glusterfs-cli.x86_64:3.7.1-16.el6
#   - glusterfs-client-xlators.x86_64:3.7.1-16.el6
#   - glusterfs-debuginfo.x86_64:3.7.1-16.el6
#   - glusterfs-devel.x86_64:3.7.1-16.el6
#   - glusterfs-fuse.x86_64:3.7.1-16.el6
#   - glusterfs-libs.x86_64:3.7.1-16.el6
#   - glusterfs-rdma.x86_64:3.7.1-16.el6
#   - python-gluster.x86_64:3.7.1-16.el6
#
# Last versions recommanded by security team:
#   - nfs-ganesha.x86_64:2.2.0-9.el6rhs
#   - nfs-ganesha-debuginfo.x86_64:2.2.0-9.el6rhs
#   - nfs-ganesha-gluster.x86_64:2.2.0-9.el6rhs
#   - gluster-nagios-common.noarch:0.2.2-1.el6rhs
#   - nagios-server-addons.noarch:0.2.2-1.el6rhs
#   - gdeploy.noarch:1.0-12.el6rhs
#   - openstack-swift.noarch:1.13.1-7.el6ost
#   - openstack-swift-account.noarch:1.13.1-7.el6ost
#   - openstack-swift-container.noarch:1.13.1-7.el6ost
#   - openstack-swift-doc.noarch:1.13.1-7.el6ost
#   - openstack-swift-object.noarch:1.13.1-7.el6ost
#   - openstack-swift-proxy.noarch:1.13.1-7.el6ost
#   - redhat-storage-server.noarch:3.1.1.0-2.el6rhs
#   - swiftonfile.noarch:1.13.1-6.el6rhs
#   - vdsm-cli.noarch:4.16.20-1.3.el6rhs
#   - vdsm-debug-plugin.noarch:4.16.20-1.3.el6rhs
#   - vdsm-gluster.noarch:4.16.20-1.3.el6rhs
#   - vdsm-hook-ethtool-options.noarch:4.16.20-1.3.el6rhs
#   - vdsm-hook-faqemu.noarch:4.16.20-1.3.el6rhs
#   - vdsm-hook-openstacknet.noarch:4.16.20-1.3.el6rhs
#   - vdsm-hook-qemucmdline.noarch:4.16.20-1.3.el6rhs
#   - vdsm-jsonrpc.noarch:4.16.20-1.3.el6rhs
#   - vdsm-python.noarch:4.16.20-1.3.el6rhs
#   - vdsm-python-zombiereaper.noarch:4.16.20-1.3.el6rhs
#   - vdsm-reg.noarch:4.16.20-1.3.el6rhs
#   - vdsm-tests.noarch:4.16.20-1.3.el6rhs
#   - vdsm-xmlrpc.noarch:4.16.20-1.3.el6rhs
#   - vdsm-yajsonrpc.noarch:4.16.20-1.3.el6rhs
#   - gluster-nagios-addons.x86_64:0.2.5-1.el6rhs
#   - gluster-nagios-addons-debuginfo.x86_64:0.2.5-1.el6rhs
#   - glusterfs.x86_64:3.7.1-16.el6
#   - glusterfs-api.x86_64:3.7.1-16.el6
#   - glusterfs-api-devel.x86_64:3.7.1-16.el6
#   - glusterfs-cli.x86_64:3.7.1-16.el6
#   - glusterfs-client-xlators.x86_64:3.7.1-16.el6
#   - glusterfs-debuginfo.x86_64:3.7.1-16.el6
#   - glusterfs-devel.x86_64:3.7.1-16.el6
#   - glusterfs-fuse.x86_64:3.7.1-16.el6
#   - glusterfs-ganesha.x86_64:3.7.1-16.el6rhs
#   - glusterfs-geo-replication.x86_64:3.7.1-16.el6rhs
#   - glusterfs-libs.x86_64:3.7.1-16.el6
#   - glusterfs-rdma.x86_64:3.7.1-16.el6
#   - glusterfs-server.x86_64:3.7.1-16.el6rhs
#   - gstatus.x86_64:0.65-1.el6rhs
#   - gstatus-debuginfo.x86_64:0.65-1.el6rhs
#   - python-gluster.x86_64:3.7.1-16.el6
#   - vdsm.x86_64:4.16.20-1.3.el6rhs
#   - vdsm-debuginfo.x86_64:4.16.20-1.3.el6rhs
#   - glusterfs.x86_64:3.7.1-16.el6
#   - glusterfs-api.x86_64:3.7.1-16.el6
#   - glusterfs-api-devel.x86_64:3.7.1-16.el6
#   - glusterfs-cli.x86_64:3.7.1-16.el6
#   - glusterfs-client-xlators.x86_64:3.7.1-16.el6
#   - glusterfs-debuginfo.x86_64:3.7.1-16.el6
#   - glusterfs-devel.x86_64:3.7.1-16.el6
#   - glusterfs-fuse.x86_64:3.7.1-16.el6
#   - glusterfs-libs.x86_64:3.7.1-16.el6
#   - glusterfs-rdma.x86_64:3.7.1-16.el6
#   - python-gluster.x86_64:3.7.1-16.el6
#
# CVE List:
#   - CVE-2014-8177
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nfs-ganesha.x86_64-2.2.0 -y 
sudo yum install nfs-ganesha-debuginfo.x86_64-2.2.0 -y 
sudo yum install nfs-ganesha-gluster.x86_64-2.2.0 -y 
sudo yum install gluster-nagios-common.noarch-0.2.2 -y 
sudo yum install nagios-server-addons.noarch-0.2.2 -y 
sudo yum install gdeploy.noarch-1.0 -y 
sudo yum install openstack-swift.noarch-1.13.1 -y 
sudo yum install openstack-swift-account.noarch-1.13.1 -y 
sudo yum install openstack-swift-container.noarch-1.13.1 -y 
sudo yum install openstack-swift-doc.noarch-1.13.1 -y 
sudo yum install openstack-swift-object.noarch-1.13.1 -y 
sudo yum install openstack-swift-proxy.noarch-1.13.1 -y 
sudo yum install redhat-storage-server.noarch-3.1.1.0 -y 
sudo yum install swiftonfile.noarch-1.13.1 -y 
sudo yum install vdsm-cli.noarch-4.16.20 -y 
sudo yum install vdsm-debug-plugin.noarch-4.16.20 -y 
sudo yum install vdsm-gluster.noarch-4.16.20 -y 
sudo yum install vdsm-hook-ethtool-options.noarch-4.16.20 -y 
sudo yum install vdsm-hook-faqemu.noarch-4.16.20 -y 
sudo yum install vdsm-hook-openstacknet.noarch-4.16.20 -y 
sudo yum install vdsm-hook-qemucmdline.noarch-4.16.20 -y 
sudo yum install vdsm-jsonrpc.noarch-4.16.20 -y 
sudo yum install vdsm-python.noarch-4.16.20 -y 
sudo yum install vdsm-python-zombiereaper.noarch-4.16.20 -y 
sudo yum install vdsm-reg.noarch-4.16.20 -y 
sudo yum install vdsm-tests.noarch-4.16.20 -y 
sudo yum install vdsm-xmlrpc.noarch-4.16.20 -y 
sudo yum install vdsm-yajsonrpc.noarch-4.16.20 -y 
sudo yum install gluster-nagios-addons.x86_64-0.2.5 -y 
sudo yum install gluster-nagios-addons-debuginfo.x86_64-0.2.5 -y 
sudo yum install glusterfs.x86_64-3.7.1 -y 
sudo yum install glusterfs-api.x86_64-3.7.1 -y 
sudo yum install glusterfs-api-devel.x86_64-3.7.1 -y 
sudo yum install glusterfs-cli.x86_64-3.7.1 -y 
sudo yum install glusterfs-client-xlators.x86_64-3.7.1 -y 
sudo yum install glusterfs-debuginfo.x86_64-3.7.1 -y 
sudo yum install glusterfs-devel.x86_64-3.7.1 -y 
sudo yum install glusterfs-fuse.x86_64-3.7.1 -y 
sudo yum install glusterfs-ganesha.x86_64-3.7.1 -y 
sudo yum install glusterfs-geo-replication.x86_64-3.7.1 -y 
sudo yum install glusterfs-libs.x86_64-3.7.1 -y 
sudo yum install glusterfs-rdma.x86_64-3.7.1 -y 
sudo yum install glusterfs-server.x86_64-3.7.1 -y 
sudo yum install gstatus.x86_64-0.65 -y 
sudo yum install gstatus-debuginfo.x86_64-0.65 -y 
sudo yum install python-gluster.x86_64-3.7.1 -y 
sudo yum install vdsm.x86_64-4.16.20 -y 
sudo yum install vdsm-debuginfo.x86_64-4.16.20 -y 
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
