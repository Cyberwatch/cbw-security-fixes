# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1495
#
# Security announcement date: 2015-07-29 05:44:17 UTC
# Script generation date:     2015-10-05 18:18:00 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nfs-ganesha:2.2.0-5.el6rhs
#   - nfs-ganesha-debuginfo:2.2.0-5.el6rhs
#   - nfs-ganesha-gluster:2.2.0-5.el6rhs
#   - nfs-ganesha-nullfs:2.2.0-5.el6rhs
#   - gluster-nagios-common:0.2.0-1.el6rhs
#   - nagios-server-addons:0.2.1-4.el6rhs
#   - pynag:0.9.1-1.el6rhs
#   - pynag-examples:0.9.1-1.el6rhs
#   - check-mk:1.2.6p1-3.el6rhs
#   - check-mk-debuginfo:1.2.6p1-3.el6rhs
#   - check-mk-livestatus:1.2.6p1-3.el6rhs
#   - nagios-plugins:1.4.16-12.el6rhs
#   - nagios-plugins-debuginfo:1.4.16-12.el6rhs
#   - nagios-plugins-dummy:1.4.16-12.el6rhs
#   - nagios-plugins-nrpe:2.15-4.1.el6rhs
#   - nagios-plugins-ping:1.4.16-12.el6rhs
#   - nrpe-debuginfo:2.15-4.1.el6rhs
#   - pnp4nagios:0.6.22-2.1.el6rhs
#   - pnp4nagios-debuginfo:0.6.22-2.1.el6rhs
#   - python-cpopen:1.3-4.el6_5
#   - python-cpopen-debuginfo:1.3-4.el6_5
#   - clufter-cli:0.11.2-1.el6
#   - clufter-lib-ccs:0.11.2-1.el6
#   - clufter-lib-general:0.11.2-1.el6
#   - clufter-lib-pcs:0.11.2-1.el6
#   - openstack-swift:1.13.1-4.el6ost
#   - openstack-swift-account:1.13.1-4.el6ost
#   - openstack-swift-container:1.13.1-4.el6ost
#   - openstack-swift-doc:1.13.1-4.el6ost
#   - openstack-swift-object:1.13.1-4.el6ost
#   - openstack-swift-proxy:1.13.1-4.el6ost
#   - python-blivet:1.0.0.2-1.el6rhs
#   - python-eventlet:0.14.0-1.el6
#   - python-eventlet-doc:0.14.0-1.el6
#   - python-keystoneclient:0.9.0-5.el6ost
#   - python-keystoneclient-doc:0.9.0-5.el6ost
#   - python-prettytable:0.7.2-1.el6
#   - python-pyudev:0.15-2.el6rhs
#   - redhat-storage-logos:60.0.20-1.el6rhs
#   - redhat-storage-server:3.1.0.3-1.el6rhs
#   - vdsm-cli:4.16.20-1.2.el6rhs
#   - vdsm-debug-plugin:4.16.20-1.2.el6rhs
#   - vdsm-gluster:4.16.20-1.2.el6rhs
#   - vdsm-hook-ethtool-options:4.16.20-1.2.el6rhs
#   - vdsm-hook-faqemu:4.16.20-1.2.el6rhs
#   - vdsm-hook-openstacknet:4.16.20-1.2.el6rhs
#   - vdsm-hook-qemucmdline:4.16.20-1.2.el6rhs
#   - vdsm-jsonrpc:4.16.20-1.2.el6rhs
#   - vdsm-python:4.16.20-1.2.el6rhs
#   - vdsm-python-zombiereaper:4.16.20-1.2.el6rhs
#   - vdsm-reg:4.16.20-1.2.el6rhs
#   - vdsm-tests:4.16.20-1.2.el6rhs
#   - vdsm-xmlrpc:4.16.20-1.2.el6rhs
#   - vdsm-yajsonrpc:4.16.20-1.2.el6rhs
#   - augeas:1.0.0-10.el6
#   - augeas-debuginfo:1.0.0-10.el6
#   - augeas-devel:1.0.0-10.el6
#   - augeas-libs:1.0.0-10.el6
#   - ccs:0.16.2-81.el6
#   - clufter-debuginfo:0.11.2-1.el6
#   - cluster-cim:0.16.2-31.el6
#   - cluster-debuginfo:3.0.12.1-73.el6
#   - cluster-snmp:0.16.2-31.el6
#   - clusterlib:3.0.12.1-73.el6
#   - clusterlib-devel:3.0.12.1-73.el6
#   - clustermon-debuginfo:0.16.2-31.el6
#   - cman:3.0.12.1-73.el6
#   - corosync:1.4.7-2.el6
#   - corosync-debuginfo:1.4.7-2.el6
#   - corosynclib:1.4.7-2.el6
#   - corosynclib-devel:1.4.7-2.el6
#   - ctdb2.5:2.5.5-7.el6rhs
#   - ctdb2.5-debuginfo:2.5.5-7.el6rhs
#   - fence-virt:0.2.3-19.el6
#   - fence-virt-debuginfo:0.2.3-19.el6
#   - fence-virtd:0.2.3-19.el6
#   - fence-virtd-checkpoint:0.2.3-19.el6
#   - fence-virtd-libvirt:0.2.3-19.el6
#   - fence-virtd-multicast:0.2.3-19.el6
#   - fence-virtd-serial:0.2.3-19.el6
#   - gfs2-utils:3.0.12.1-73.el6
#   - gluster-nagios-addons:0.2.4-4.el6rhs
#   - gluster-nagios-addons-debuginfo:0.2.4-4.el6rhs
#   - glusterfs:3.7.1-11.el6rhs
#   - glusterfs-api:3.7.1-11.el6rhs
#   - glusterfs-api-devel:3.7.1-11.el6rhs
#   - glusterfs-cli:3.7.1-11.el6rhs
#   - glusterfs-client-xlators:3.7.1-11.el6rhs
#   - glusterfs-debuginfo:3.7.1-11.el6rhs
#   - glusterfs-devel:3.7.1-11.el6rhs
#   - glusterfs-fuse:3.7.1-11.el6rhs
#   - glusterfs-ganesha:3.7.1-11.el6rhs
#   - glusterfs-geo-replication:3.7.1-11.el6rhs
#   - glusterfs-libs:3.7.1-11.el6rhs
#   - glusterfs-rdma:3.7.1-11.el6rhs
#   - glusterfs-server:3.7.1-11.el6rhs
#   - gstatus:0.64-3.1.el6rhs
#   - gstatus-debuginfo:0.64-3.1.el6rhs
#   - libqb:0.17.1-1.el6
#   - libqb-debuginfo:0.17.1-1.el6
#   - libqb-devel:0.17.1-1.el6
#   - libtalloc:2.1.1-4.el6rhs
#   - libtalloc-debuginfo:2.1.1-4.el6rhs
#   - libtalloc-devel:2.1.1-4.el6rhs
#   - libvirt-debuginfo:0.10.2-54.el6
#   - libvirt-lock-sanlock:0.10.2-54.el6
#   - modcluster:0.16.2-31.el6
#   - nagios-plugins-ide_smart:1.4.16-12.el6rhs
#   - nagios-plugins-procs:1.4.16-12.el6rhs
#   - nrpe:2.15-4.1.el6rhs
#   - openais:1.1.1-7.el6
#   - openais-debuginfo:1.1.1-7.el6
#   - openaislib:1.1.1-7.el6
#   - openaislib-devel:1.1.1-7.el6
#   - pacemaker:1.1.12-8.el6
#   - pacemaker-cli:1.1.12-8.el6
#   - pacemaker-cluster-libs:1.1.12-8.el6
#   - pacemaker-cts:1.1.12-8.el6
#   - pacemaker-debuginfo:1.1.12-8.el6
#   - pacemaker-doc:1.1.12-8.el6
#   - pacemaker-libs:1.1.12-8.el6
#   - pacemaker-libs-devel:1.1.12-8.el6
#   - pacemaker-remote:1.1.12-8.el6
#   - pcs:0.9.139-9.el6
#   - pcs-debuginfo:0.9.139-9.el6
#   - pytalloc:2.1.1-4.el6rhs
#   - pytalloc-devel:2.1.1-4.el6rhs
#   - python-clufter:0.11.2-1.el6
#   - python-gluster:3.7.1-11.el6rhs
#   - python-greenlet:0.4.2-1.el6
#   - python-greenlet-debuginfo:0.4.2-1.el6
#   - python-greenlet-devel:0.4.2-1.el6
#   - resource-agents:3.9.5-24.el6
#   - resource-agents-debuginfo:3.9.5-24.el6
#   - resource-agents-sap:3.9.5-24.el6
#   - ricci:0.16.2-81.el6
#   - ricci-debuginfo:0.16.2-81.el6
#   - userspace-rcu:0.7.9-2.el6rhs
#   - userspace-rcu-debuginfo:0.7.9-2.el6rhs
#   - userspace-rcu-devel:0.7.9-2.el6rhs
#   - vdsm:4.16.20-1.2.el6rhs
#   - vdsm-debuginfo:4.16.20-1.2.el6rhs
#   - glusterfs:3.7.1-11.el6
#   - glusterfs-api:3.7.1-11.el6
#   - glusterfs-api-devel:3.7.1-11.el6
#   - glusterfs-cli:3.7.1-11.el6
#   - glusterfs-client-xlators:3.7.1-11.el6
#   - glusterfs-debuginfo:3.7.1-11.el6
#   - glusterfs-devel:3.7.1-11.el6
#   - glusterfs-fuse:3.7.1-11.el6
#   - glusterfs-libs:3.7.1-11.el6
#   - glusterfs-rdma:3.7.1-11.el6
#   - python-gluster:3.7.1-11.el6
#
# Last versions recommanded by security team:
#   - nfs-ganesha:2.2.0-9.el6rhs
#   - nfs-ganesha-debuginfo:2.2.0-9.el6rhs
#   - nfs-ganesha-gluster:2.2.0-9.el6rhs
#   - nfs-ganesha-nullfs:2.2.0-5.el6rhs
#   - gluster-nagios-common:0.2.2-1.el6rhs
#   - nagios-server-addons:0.2.2-1.el6rhs
#   - pynag:0.9.1-1.el6rhs
#   - pynag-examples:0.9.1-1.el6rhs
#   - check-mk:1.2.6p1-3.el6rhs
#   - check-mk-debuginfo:1.2.6p1-3.el6rhs
#   - check-mk-livestatus:1.2.6p1-3.el6rhs
#   - nagios-plugins:1.4.16-12.el6rhs
#   - nagios-plugins-debuginfo:1.4.16-12.el6rhs
#   - nagios-plugins-dummy:1.4.16-12.el6rhs
#   - nagios-plugins-nrpe:2.15-4.1.el6rhs
#   - nagios-plugins-ping:1.4.16-12.el6rhs
#   - nrpe-debuginfo:2.15-4.1.el6rhs
#   - pnp4nagios:0.6.22-2.1.el6rhs
#   - pnp4nagios-debuginfo:0.6.22-2.1.el6rhs
#   - python-cpopen:1.3-4.el6_5
#   - python-cpopen-debuginfo:1.3-4.el6_5
#   - clufter-cli:0.11.2-1.el6
#   - clufter-lib-ccs:0.11.2-1.el6
#   - clufter-lib-general:0.11.2-1.el6
#   - clufter-lib-pcs:0.11.2-1.el6
#   - openstack-swift:1.13.1-6.el6ost
#   - openstack-swift-account:1.13.1-6.el6ost
#   - openstack-swift-container:1.13.1-6.el6ost
#   - openstack-swift-doc:1.13.1-6.el6ost
#   - openstack-swift-object:1.13.1-6.el6ost
#   - openstack-swift-proxy:1.13.1-6.el6ost
#   - python-blivet:1.0.0.2-1.el6rhs
#   - python-eventlet:0.14.0-1.el6
#   - python-eventlet-doc:0.14.0-1.el6
#   - python-keystoneclient:0.9.0-6.el6ost
#   - python-keystoneclient-doc:0.9.0-6.el6ost
#   - python-prettytable:0.7.2-1.el6
#   - python-pyudev:0.15-2.el6rhs
#   - redhat-storage-logos:60.0.20-1.el6rhs
#   - redhat-storage-server:3.1.1.0-2.el6rhs
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
#   - augeas:1.0.0-10.el6
#   - augeas-debuginfo:1.0.0-10.el6
#   - augeas-devel:1.0.0-10.el6
#   - augeas-libs:1.0.0-10.el6
#   - ccs:0.16.2-81.el6
#   - clufter-debuginfo:0.11.2-1.el6
#   - cluster-cim:0.16.2-31.el6
#   - cluster-debuginfo:3.0.12.1-73.el6
#   - cluster-snmp:0.16.2-31.el6
#   - clusterlib:3.0.12.1-73.el6
#   - clusterlib-devel:3.0.12.1-73.el6
#   - clustermon-debuginfo:0.16.2-31.el6
#   - cman:3.0.12.1-73.el6
#   - corosync:1.4.7-2.el6
#   - corosync-debuginfo:1.4.7-2.el6
#   - corosynclib:1.4.7-2.el6
#   - corosynclib-devel:1.4.7-2.el6
#   - ctdb2.5:2.5.5-7.el6rhs
#   - ctdb2.5-debuginfo:2.5.5-7.el6rhs
#   - fence-virt:0.2.3-19.el6
#   - fence-virt-debuginfo:0.2.3-19.el6
#   - fence-virtd:0.2.3-19.el6
#   - fence-virtd-checkpoint:0.2.3-19.el6
#   - fence-virtd-libvirt:0.2.3-19.el6
#   - fence-virtd-multicast:0.2.3-19.el6
#   - fence-virtd-serial:0.2.3-19.el6
#   - gfs2-utils:3.0.12.1-73.el6
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
#   - libqb:0.17.1-1.el6
#   - libqb-debuginfo:0.17.1-1.el6
#   - libqb-devel:0.17.1-1.el6
#   - libtalloc:2.1.1-4.el6rhs
#   - libtalloc-debuginfo:2.1.1-4.el6rhs
#   - libtalloc-devel:2.1.1-4.el6rhs
#   - libvirt-debuginfo:0.10.2-54.el6
#   - libvirt-lock-sanlock:0.10.2-54.el6
#   - modcluster:0.16.2-31.el6
#   - nagios-plugins-ide_smart:1.4.16-12.el6rhs
#   - nagios-plugins-procs:1.4.16-12.el6rhs
#   - nrpe:2.15-4.1.el6rhs
#   - openais:1.1.1-7.el6
#   - openais-debuginfo:1.1.1-7.el6
#   - openaislib:1.1.1-7.el6
#   - openaislib-devel:1.1.1-7.el6
#   - pacemaker:1.1.12-8.el6
#   - pacemaker-cli:1.1.12-8.el6
#   - pacemaker-cluster-libs:1.1.12-8.el6
#   - pacemaker-cts:1.1.12-8.el6
#   - pacemaker-debuginfo:1.1.12-8.el6
#   - pacemaker-doc:1.1.12-8.el6
#   - pacemaker-libs:1.1.12-8.el6
#   - pacemaker-libs-devel:1.1.12-8.el6
#   - pacemaker-remote:1.1.12-8.el6
#   - pcs:0.9.139-9.el6_7.1
#   - pcs-debuginfo:0.9.139-9.el6_7.1
#   - pytalloc:2.1.1-4.el6rhs
#   - pytalloc-devel:2.1.1-4.el6rhs
#   - python-clufter:0.11.2-1.el6
#   - python-gluster:3.7.1-16.el6
#   - python-greenlet:0.4.2-1.el6
#   - python-greenlet-debuginfo:0.4.2-1.el6
#   - python-greenlet-devel:0.4.2-1.el6
#   - resource-agents:3.9.5-24.el6
#   - resource-agents-debuginfo:3.9.5-24.el6
#   - resource-agents-sap:3.9.5-24.el6
#   - ricci:0.16.2-81.el6
#   - ricci-debuginfo:0.16.2-81.el6
#   - userspace-rcu:0.7.9-2.el6rhs
#   - userspace-rcu-debuginfo:0.7.9-2.el6rhs
#   - userspace-rcu-devel:0.7.9-2.el6rhs
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
#   - CVE-2014-5338
#   - CVE-2014-5339
#   - CVE-2014-5340
#   - CVE-2014-7960
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1495
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nfs-ganesha-2.2.0 -y 
sudo yum install nfs-ganesha-debuginfo-2.2.0 -y 
sudo yum install nfs-ganesha-gluster-2.2.0 -y 
sudo yum install nfs-ganesha-nullfs-2.2.0 -y 
sudo yum install gluster-nagios-common-0.2.2 -y 
sudo yum install nagios-server-addons-0.2.2 -y 
sudo yum install pynag-0.9.1 -y 
sudo yum install pynag-examples-0.9.1 -y 
sudo yum install check-mk-1.2.6p1 -y 
sudo yum install check-mk-debuginfo-1.2.6p1 -y 
sudo yum install check-mk-livestatus-1.2.6p1 -y 
sudo yum install nagios-plugins-1.4.16 -y 
sudo yum install nagios-plugins-debuginfo-1.4.16 -y 
sudo yum install nagios-plugins-dummy-1.4.16 -y 
sudo yum install nagios-plugins-nrpe-2.15 -y 
sudo yum install nagios-plugins-ping-1.4.16 -y 
sudo yum install nrpe-debuginfo-2.15 -y 
sudo yum install pnp4nagios-0.6.22 -y 
sudo yum install pnp4nagios-debuginfo-0.6.22 -y 
sudo yum install python-cpopen-1.3 -y 
sudo yum install python-cpopen-debuginfo-1.3 -y 
sudo yum install clufter-cli-0.11.2 -y 
sudo yum install clufter-lib-ccs-0.11.2 -y 
sudo yum install clufter-lib-general-0.11.2 -y 
sudo yum install clufter-lib-pcs-0.11.2 -y 
sudo yum install openstack-swift-1.13.1 -y 
sudo yum install openstack-swift-account-1.13.1 -y 
sudo yum install openstack-swift-container-1.13.1 -y 
sudo yum install openstack-swift-doc-1.13.1 -y 
sudo yum install openstack-swift-object-1.13.1 -y 
sudo yum install openstack-swift-proxy-1.13.1 -y 
sudo yum install python-blivet-1.0.0.2 -y 
sudo yum install python-eventlet-0.14.0 -y 
sudo yum install python-eventlet-doc-0.14.0 -y 
sudo yum install python-keystoneclient-0.9.0 -y 
sudo yum install python-keystoneclient-doc-0.9.0 -y 
sudo yum install python-prettytable-0.7.2 -y 
sudo yum install python-pyudev-0.15 -y 
sudo yum install redhat-storage-logos-60.0.20 -y 
sudo yum install redhat-storage-server-3.1.1.0 -y 
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
sudo yum install augeas-1.0.0 -y 
sudo yum install augeas-debuginfo-1.0.0 -y 
sudo yum install augeas-devel-1.0.0 -y 
sudo yum install augeas-libs-1.0.0 -y 
sudo yum install ccs-0.16.2 -y 
sudo yum install clufter-debuginfo-0.11.2 -y 
sudo yum install cluster-cim-0.16.2 -y 
sudo yum install cluster-debuginfo-3.0.12.1 -y 
sudo yum install cluster-snmp-0.16.2 -y 
sudo yum install clusterlib-3.0.12.1 -y 
sudo yum install clusterlib-devel-3.0.12.1 -y 
sudo yum install clustermon-debuginfo-0.16.2 -y 
sudo yum install cman-3.0.12.1 -y 
sudo yum install corosync-1.4.7 -y 
sudo yum install corosync-debuginfo-1.4.7 -y 
sudo yum install corosynclib-1.4.7 -y 
sudo yum install corosynclib-devel-1.4.7 -y 
sudo yum install ctdb2.5-2.5.5 -y 
sudo yum install ctdb2.5-debuginfo-2.5.5 -y 
sudo yum install fence-virt-0.2.3 -y 
sudo yum install fence-virt-debuginfo-0.2.3 -y 
sudo yum install fence-virtd-0.2.3 -y 
sudo yum install fence-virtd-checkpoint-0.2.3 -y 
sudo yum install fence-virtd-libvirt-0.2.3 -y 
sudo yum install fence-virtd-multicast-0.2.3 -y 
sudo yum install fence-virtd-serial-0.2.3 -y 
sudo yum install gfs2-utils-3.0.12.1 -y 
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
sudo yum install libqb-0.17.1 -y 
sudo yum install libqb-debuginfo-0.17.1 -y 
sudo yum install libqb-devel-0.17.1 -y 
sudo yum install libtalloc-2.1.1 -y 
sudo yum install libtalloc-debuginfo-2.1.1 -y 
sudo yum install libtalloc-devel-2.1.1 -y 
sudo yum install libvirt-debuginfo-0.10.2 -y 
sudo yum install libvirt-lock-sanlock-0.10.2 -y 
sudo yum install modcluster-0.16.2 -y 
sudo yum install nagios-plugins-ide_smart-1.4.16 -y 
sudo yum install nagios-plugins-procs-1.4.16 -y 
sudo yum install nrpe-2.15 -y 
sudo yum install openais-1.1.1 -y 
sudo yum install openais-debuginfo-1.1.1 -y 
sudo yum install openaislib-1.1.1 -y 
sudo yum install openaislib-devel-1.1.1 -y 
sudo yum install pacemaker-1.1.12 -y 
sudo yum install pacemaker-cli-1.1.12 -y 
sudo yum install pacemaker-cluster-libs-1.1.12 -y 
sudo yum install pacemaker-cts-1.1.12 -y 
sudo yum install pacemaker-debuginfo-1.1.12 -y 
sudo yum install pacemaker-doc-1.1.12 -y 
sudo yum install pacemaker-libs-1.1.12 -y 
sudo yum install pacemaker-libs-devel-1.1.12 -y 
sudo yum install pacemaker-remote-1.1.12 -y 
sudo yum install pcs-0.9.139 -y 
sudo yum install pcs-debuginfo-0.9.139 -y 
sudo yum install pytalloc-2.1.1 -y 
sudo yum install pytalloc-devel-2.1.1 -y 
sudo yum install python-clufter-0.11.2 -y 
sudo yum install python-gluster-3.7.1 -y 
sudo yum install python-greenlet-0.4.2 -y 
sudo yum install python-greenlet-debuginfo-0.4.2 -y 
sudo yum install python-greenlet-devel-0.4.2 -y 
sudo yum install resource-agents-3.9.5 -y 
sudo yum install resource-agents-debuginfo-3.9.5 -y 
sudo yum install resource-agents-sap-3.9.5 -y 
sudo yum install ricci-0.16.2 -y 
sudo yum install ricci-debuginfo-0.16.2 -y 
sudo yum install userspace-rcu-0.7.9 -y 
sudo yum install userspace-rcu-debuginfo-0.7.9 -y 
sudo yum install userspace-rcu-devel-0.7.9 -y 
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
