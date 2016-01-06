# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1846
#
# Security announcement date: 2015-10-05 13:59:07 UTC
# Script generation date:     2016-01-06 19:14:20 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nfs-ganesha:2.2.0-9.el7rhgs.x86_64
#   - nfs-ganesha-debuginfo:2.2.0-9.el7rhgs.x86_64
#   - nfs-ganesha-gluster:2.2.0-9.el7rhgs.x86_64
#   - gluster-nagios-common:0.2.2-1.el7rhgs.noarch
#   - nagios-server-addons:0.2.2-1.el7rhgs.x86_64
#   - nagios-server-addons-debuginfo:0.2.2-1.el7rhgs.x86_64
#   - gdeploy:1.0-12.el7rhgs.noarch
#   - openstack-swift:1.13.1-6.el7ost.noarch
#   - openstack-swift-account:1.13.1-6.el7ost.noarch
#   - openstack-swift-container:1.13.1-6.el7ost.noarch
#   - openstack-swift-doc:1.13.1-6.el7ost.noarch
#   - openstack-swift-object:1.13.1-6.el7ost.noarch
#   - openstack-swift-proxy:1.13.1-6.el7ost.noarch
#   - redhat-storage-server:3.1.1.0-2.el7rhgs.noarch
#   - swiftonfile:1.13.1-5.el7rhgs.noarch
#   - vdsm-cli:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-debug-plugin:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-gluster:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-hook-ethtool-options:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-hook-faqemu:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-hook-openstacknet:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-hook-qemucmdline:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-jsonrpc:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-python:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-python-zombiereaper:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-reg:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-tests:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-xmlrpc:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-yajsonrpc:4.16.20-1.3.el7rhgs.noarch
#   - gluster-nagios-addons:0.2.5-1.el7rhgs.x86_64
#   - gluster-nagios-addons-debuginfo:0.2.5-1.el7rhgs.x86_64
#   - glusterfs:3.7.1-16.el7rhgs.x86_64
#   - glusterfs-api:3.7.1-16.el7rhgs.x86_64
#   - glusterfs-api-devel:3.7.1-16.el7rhgs.x86_64
#   - glusterfs-cli:3.7.1-16.el7rhgs.x86_64
#   - glusterfs-client-xlators:3.7.1-16.el7rhgs.x86_64
#   - glusterfs-debuginfo:3.7.1-16.el7rhgs.x86_64
#   - glusterfs-devel:3.7.1-16.el7rhgs.x86_64
#   - glusterfs-fuse:3.7.1-16.el7rhgs.x86_64
#   - glusterfs-ganesha:3.7.1-16.el7rhgs.x86_64
#   - glusterfs-geo-replication:3.7.1-16.el7rhgs.x86_64
#   - glusterfs-libs:3.7.1-16.el7rhgs.x86_64
#   - glusterfs-rdma:3.7.1-16.el7rhgs.x86_64
#   - glusterfs-server:3.7.1-16.el7rhgs.x86_64
#   - gstatus:0.65-1.el7rhgs.x86_64
#   - gstatus-debuginfo:0.65-1.el7rhgs.x86_64
#   - python-gluster:3.7.1-16.el7rhgs.x86_64
#   - vdsm:4.16.20-1.3.el7rhgs.x86_64
#   - vdsm-debuginfo:4.16.20-1.3.el7rhgs.x86_64
#   - glusterfs:3.7.1-16.el7.x86_64
#   - glusterfs-api:3.7.1-16.el7.x86_64
#   - glusterfs-api-devel:3.7.1-16.el7.x86_64
#   - glusterfs-cli:3.7.1-16.el7.x86_64
#   - glusterfs-client-xlators:3.7.1-16.el7.x86_64
#   - glusterfs-debuginfo:3.7.1-16.el7.x86_64
#   - glusterfs-devel:3.7.1-16.el7.x86_64
#   - glusterfs-fuse:3.7.1-16.el7.x86_64
#   - glusterfs-libs:3.7.1-16.el7.x86_64
#   - glusterfs-rdma:3.7.1-16.el7.x86_64
#   - python-gluster:3.7.1-16.el7.x86_64
#
# Last versions recommanded by security team:
#   - nfs-ganesha:2.2.0-9.el7rhgs.x86_64
#   - nfs-ganesha-debuginfo:2.2.0-9.el7rhgs.x86_64
#   - nfs-ganesha-gluster:2.2.0-9.el7rhgs.x86_64
#   - gluster-nagios-common:0.2.2-1.el7rhgs.noarch
#   - nagios-server-addons:0.2.2-1.el7rhgs.x86_64
#   - nagios-server-addons-debuginfo:0.2.2-1.el7rhgs.x86_64
#   - gdeploy:1.0-12.el7rhgs.noarch
#   - openstack-swift:2.3.0-2.el7ost.noarch
#   - openstack-swift-account:2.3.0-2.el7ost.noarch
#   - openstack-swift-container:2.3.0-2.el7ost.noarch
#   - openstack-swift-doc:2.3.0-2.el7ost.noarch
#   - openstack-swift-object:2.3.0-2.el7ost.noarch
#   - openstack-swift-proxy:2.3.0-2.el7ost.noarch
#   - redhat-storage-server:3.1.1.0-2.el7rhgs.noarch
#   - swiftonfile:1.13.1-6.el7rhgs.noarch
#   - vdsm-cli:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-debug-plugin:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-gluster:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-hook-ethtool-options:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-hook-faqemu:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-hook-openstacknet:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-hook-qemucmdline:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-jsonrpc:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-python:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-python-zombiereaper:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-reg:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-tests:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-xmlrpc:4.16.20-1.3.el7rhgs.noarch
#   - vdsm-yajsonrpc:4.16.20-1.3.el7rhgs.noarch
#   - gluster-nagios-addons:0.2.5-1.el7rhgs.x86_64
#   - gluster-nagios-addons-debuginfo:0.2.5-1.el7rhgs.x86_64
#   - glusterfs:3.7.1-16.el7.x86_64
#   - glusterfs-api:3.7.1-16.el7.x86_64
#   - glusterfs-api-devel:3.7.1-16.el7.x86_64
#   - glusterfs-cli:3.7.1-16.el7.x86_64
#   - glusterfs-client-xlators:3.7.1-16.el7.x86_64
#   - glusterfs-debuginfo:3.7.1-16.el7.x86_64
#   - glusterfs-devel:3.7.1-16.el7.x86_64
#   - glusterfs-fuse:3.7.1-16.el7.x86_64
#   - glusterfs-ganesha:3.7.1-16.el7rhgs.x86_64
#   - glusterfs-geo-replication:3.7.1-16.el7rhgs.x86_64
#   - glusterfs-libs:3.7.1-16.el7.x86_64
#   - glusterfs-rdma:3.7.1-16.el7.x86_64
#   - glusterfs-server:3.7.1-16.el7rhgs.x86_64
#   - gstatus:0.65-1.el7rhgs.x86_64
#   - gstatus-debuginfo:0.65-1.el7rhgs.x86_64
#   - python-gluster:3.7.1-16.el7.x86_64
#   - vdsm:4.16.20-1.3.el7rhgs.x86_64
#   - vdsm-debuginfo:4.16.20-1.3.el7rhgs.x86_64
#   - glusterfs:3.7.1-16.el7.x86_64
#   - glusterfs-api:3.7.1-16.el7.x86_64
#   - glusterfs-api-devel:3.7.1-16.el7.x86_64
#   - glusterfs-cli:3.7.1-16.el7.x86_64
#   - glusterfs-client-xlators:3.7.1-16.el7.x86_64
#   - glusterfs-debuginfo:3.7.1-16.el7.x86_64
#   - glusterfs-devel:3.7.1-16.el7.x86_64
#   - glusterfs-fuse:3.7.1-16.el7.x86_64
#   - glusterfs-libs:3.7.1-16.el7.x86_64
#   - glusterfs-rdma:3.7.1-16.el7.x86_64
#   - python-gluster:3.7.1-16.el7.x86_64
#
# CVE List:
#   - CVE-2014-8177
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1846
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nfs-ganesha-2.2.0 -y 
sudo yum install nfs-ganesha-debuginfo-2.2.0 -y 
sudo yum install nfs-ganesha-gluster-2.2.0 -y 
sudo yum install gluster-nagios-common-0.2.2 -y 
sudo yum install nagios-server-addons-0.2.2 -y 
sudo yum install nagios-server-addons-debuginfo-0.2.2 -y 
sudo yum install gdeploy-1.0 -y 
sudo yum install openstack-swift-2.3.0 -y 
sudo yum install openstack-swift-account-2.3.0 -y 
sudo yum install openstack-swift-container-2.3.0 -y 
sudo yum install openstack-swift-doc-2.3.0 -y 
sudo yum install openstack-swift-object-2.3.0 -y 
sudo yum install openstack-swift-proxy-2.3.0 -y 
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
