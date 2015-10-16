# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1845
#
# Security announcement date: 2015-10-05 11:06:56 UTC
# Script generation date:     2015-10-16 06:16:07 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nfs-ganesha:2.2.0-9.el6rhs
#   - nfs-ganesha-debuginfo:2.2.0-9.el6rhs
#   - nfs-ganesha-gluster:2.2.0-9.el6rhs
#   - gluster-nagios-common:0.2.2-1.el6rhs
#   - nagios-server-addons:0.2.2-1.el6rhs
#   - gdeploy:1.0-12.el6rhs
#   - openstack-swift:1.13.1-6.el6ost
#   - openstack-swift-account:1.13.1-6.el6ost
#   - openstack-swift-container:1.13.1-6.el6ost
#   - openstack-swift-doc:1.13.1-6.el6ost
#   - openstack-swift-object:1.13.1-6.el6ost
#   - openstack-swift-proxy:1.13.1-6.el6ost
#   - redhat-storage-server:3.1.1.0-2.el6rhs
#   - swiftonfile:1.13.1-5.el6rhs
#   - vdsm-cli:4.16.20-1.3.el6rhs
#   - vdsm-debug-plugin:4.16.20-1.3.el6rhs
#   - vdsm-gluster:4.16.20-1.3.el6rhs
#   - vdsm-hook-ethtool-options:4.16.20-1.3.el6rhs
#   - vdsm-hook-faqemu:4.16.20-1.3.el6rhs
#   - vdsm-hook-openstacknet:4.16.20-1.3.el6rhs
#   - vdsm-hook-qemucmdline:4.16.20-1.3.el6rhs
#   - vdsm-jsonrpc:4.16.20-1.3.el6rhs
#   - vdsm-python:4.16.20-1.3.el6rhs
#   - vdsm-python-zombiereaper:4.16.20-1.3.el6rhs
#   - vdsm-reg:4.16.20-1.3.el6rhs
#   - vdsm-tests:4.16.20-1.3.el6rhs
#   - vdsm-xmlrpc:4.16.20-1.3.el6rhs
#   - vdsm-yajsonrpc:4.16.20-1.3.el6rhs
#   - gluster-nagios-addons:0.2.5-1.el6rhs
#   - gluster-nagios-addons-debuginfo:0.2.5-1.el6rhs
#   - glusterfs:3.7.1-16.el6rhs
#   - glusterfs-api:3.7.1-16.el6rhs
#   - glusterfs-api-devel:3.7.1-16.el6rhs
#   - glusterfs-cli:3.7.1-16.el6rhs
#   - glusterfs-client-xlators:3.7.1-16.el6rhs
#   - glusterfs-debuginfo:3.7.1-16.el6rhs
#   - glusterfs-devel:3.7.1-16.el6rhs
#   - glusterfs-fuse:3.7.1-16.el6rhs
#   - glusterfs-ganesha:3.7.1-16.el6rhs
#   - glusterfs-geo-replication:3.7.1-16.el6rhs
#   - glusterfs-libs:3.7.1-16.el6rhs
#   - glusterfs-rdma:3.7.1-16.el6rhs
#   - glusterfs-server:3.7.1-16.el6rhs
#   - gstatus:0.65-1.el6rhs
#   - gstatus-debuginfo:0.65-1.el6rhs
#   - python-gluster:3.7.1-16.el6rhs
#   - vdsm:4.16.20-1.3.el6rhs
#   - vdsm-debuginfo:4.16.20-1.3.el6rhs
#   - glusterfs:3.7.1-16.el6
#   - glusterfs-api:3.7.1-16.el6
#   - glusterfs-api-devel:3.7.1-16.el6
#   - glusterfs-cli:3.7.1-16.el6
#   - glusterfs-client-xlators:3.7.1-16.el6
#   - glusterfs-debuginfo:3.7.1-16.el6
#   - glusterfs-devel:3.7.1-16.el6
#   - glusterfs-fuse:3.7.1-16.el6
#   - glusterfs-libs:3.7.1-16.el6
#   - glusterfs-rdma:3.7.1-16.el6
#   - python-gluster:3.7.1-16.el6
#
# Last versions recommanded by security team:
#   - nfs-ganesha:2.2.0-9.el6rhs
#   - nfs-ganesha-debuginfo:2.2.0-9.el6rhs
#   - nfs-ganesha-gluster:2.2.0-9.el6rhs
#   - gluster-nagios-common:0.2.2-1.el6rhs
#   - nagios-server-addons:0.2.2-1.el6rhs
#   - gdeploy:1.0-12.el6rhs
#   - openstack-swift:1.13.1-7.el6ost
#   - openstack-swift-account:1.13.1-7.el6ost
#   - openstack-swift-container:1.13.1-7.el6ost
#   - openstack-swift-doc:1.13.1-7.el6ost
#   - openstack-swift-object:1.13.1-7.el6ost
#   - openstack-swift-proxy:1.13.1-7.el6ost
#   - redhat-storage-server:3.1.1.0-2.el6rhs
#   - swiftonfile:1.13.1-5.el6rhs
#   - vdsm-cli:4.16.20-1.3.el6rhs
#   - vdsm-debug-plugin:4.16.20-1.3.el6rhs
#   - vdsm-gluster:4.16.20-1.3.el6rhs
#   - vdsm-hook-ethtool-options:4.16.20-1.3.el6rhs
#   - vdsm-hook-faqemu:4.16.20-1.3.el6rhs
#   - vdsm-hook-openstacknet:4.16.20-1.3.el6rhs
#   - vdsm-hook-qemucmdline:4.16.20-1.3.el6rhs
#   - vdsm-jsonrpc:4.16.20-1.3.el6rhs
#   - vdsm-python:4.16.20-1.3.el6rhs
#   - vdsm-python-zombiereaper:4.16.20-1.3.el6rhs
#   - vdsm-reg:4.16.20-1.3.el6rhs
#   - vdsm-tests:4.16.20-1.3.el6rhs
#   - vdsm-xmlrpc:4.16.20-1.3.el6rhs
#   - vdsm-yajsonrpc:4.16.20-1.3.el6rhs
#   - gluster-nagios-addons:0.2.5-1.el6rhs
#   - gluster-nagios-addons-debuginfo:0.2.5-1.el6rhs
#   - glusterfs:3.7.1-16.el6
#   - glusterfs-api:3.7.1-16.el6
#   - glusterfs-api-devel:3.7.1-16.el6
#   - glusterfs-cli:3.7.1-16.el6
#   - glusterfs-client-xlators:3.7.1-16.el6
#   - glusterfs-debuginfo:3.7.1-16.el6
#   - glusterfs-devel:3.7.1-16.el6
#   - glusterfs-fuse:3.7.1-16.el6
#   - glusterfs-ganesha:3.7.1-16.el6rhs
#   - glusterfs-geo-replication:3.7.1-16.el6rhs
#   - glusterfs-libs:3.7.1-16.el6
#   - glusterfs-rdma:3.7.1-16.el6
#   - glusterfs-server:3.7.1-16.el6rhs
#   - gstatus:0.65-1.el6rhs
#   - gstatus-debuginfo:0.65-1.el6rhs
#   - python-gluster:3.7.1-16.el6
#   - vdsm:4.16.20-1.3.el6rhs
#   - vdsm-debuginfo:4.16.20-1.3.el6rhs
#   - glusterfs:3.7.1-16.el6
#   - glusterfs-api:3.7.1-16.el6
#   - glusterfs-api-devel:3.7.1-16.el6
#   - glusterfs-cli:3.7.1-16.el6
#   - glusterfs-client-xlators:3.7.1-16.el6
#   - glusterfs-debuginfo:3.7.1-16.el6
#   - glusterfs-devel:3.7.1-16.el6
#   - glusterfs-fuse:3.7.1-16.el6
#   - glusterfs-libs:3.7.1-16.el6
#   - glusterfs-rdma:3.7.1-16.el6
#   - python-gluster:3.7.1-16.el6
#
# CVE List:
#   - CVE-2014-8177
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1845
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nfs-ganesha-2.2.0 -y 
sudo yum install nfs-ganesha-debuginfo-2.2.0 -y 
sudo yum install nfs-ganesha-gluster-2.2.0 -y 
sudo yum install gluster-nagios-common-0.2.2 -y 
sudo yum install nagios-server-addons-0.2.2 -y 
sudo yum install gdeploy-1.0 -y 
sudo yum install openstack-swift-1.13.1 -y 
sudo yum install openstack-swift-account-1.13.1 -y 
sudo yum install openstack-swift-container-1.13.1 -y 
sudo yum install openstack-swift-doc-1.13.1 -y 
sudo yum install openstack-swift-object-1.13.1 -y 
sudo yum install openstack-swift-proxy-1.13.1 -y 
sudo yum install redhat-storage-server-3.1.1.0 -y 
sudo yum install swiftonfile-1.13.1 -y 
sudo yum install vdsm-cli-4.16.20 -y 
sudo yum install vdsm-debug-plugin-4.16.20 -y 
sudo yum install vdsm-gluster-4.16.20 -y 
sudo yum install vdsm-hook-ethtool-options-4.16.20 -y 
sudo yum install vdsm-hook-faqemu-4.16.20 -y 
sudo yum install vdsm-hook-openstacknet-4.16.20 -y 
sudo yum install vdsm-hook-qemucmdline-4.16.20 -y 
sudo yum install vdsm-jsonrpc-4.16.20 -y 
sudo yum install vdsm-python-4.16.20 -y 
sudo yum install vdsm-python-zombiereaper-4.16.20 -y 
sudo yum install vdsm-reg-4.16.20 -y 
sudo yum install vdsm-tests-4.16.20 -y 
sudo yum install vdsm-xmlrpc-4.16.20 -y 
sudo yum install vdsm-yajsonrpc-4.16.20 -y 
sudo yum install gluster-nagios-addons-0.2.5 -y 
sudo yum install gluster-nagios-addons-debuginfo-0.2.5 -y 
sudo yum install glusterfs-3.7.1 -y 
sudo yum install glusterfs-api-3.7.1 -y 
sudo yum install glusterfs-api-devel-3.7.1 -y 
sudo yum install glusterfs-cli-3.7.1 -y 
sudo yum install glusterfs-client-xlators-3.7.1 -y 
sudo yum install glusterfs-debuginfo-3.7.1 -y 
sudo yum install glusterfs-devel-3.7.1 -y 
sudo yum install glusterfs-fuse-3.7.1 -y 
sudo yum install glusterfs-ganesha-3.7.1 -y 
sudo yum install glusterfs-geo-replication-3.7.1 -y 
sudo yum install glusterfs-libs-3.7.1 -y 
sudo yum install glusterfs-rdma-3.7.1 -y 
sudo yum install glusterfs-server-3.7.1 -y 
sudo yum install gstatus-0.65 -y 
sudo yum install gstatus-debuginfo-0.65 -y 
sudo yum install python-gluster-3.7.1 -y 
sudo yum install vdsm-4.16.20 -y 
sudo yum install vdsm-debuginfo-4.16.20 -y 
sudo yum install glusterfs-3.7.1 -y 
sudo yum install glusterfs-api-3.7.1 -y 
sudo yum install glusterfs-api-devel-3.7.1 -y 
sudo yum install glusterfs-cli-3.7.1 -y 
sudo yum install glusterfs-client-xlators-3.7.1 -y 
sudo yum install glusterfs-debuginfo-3.7.1 -y 
sudo yum install glusterfs-devel-3.7.1 -y 
sudo yum install glusterfs-fuse-3.7.1 -y 
sudo yum install glusterfs-libs-3.7.1 -y 
sudo yum install glusterfs-rdma-3.7.1 -y 
sudo yum install python-gluster-3.7.1 -y 
