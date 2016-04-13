# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1495
#
# Security announcement date: 2015-07-29 05:44:17 UTC
# Script generation date:     2016-04-13 06:17:24 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nfs-ganesha.x86_64:2.2.0-5.el6rhs
#   - nfs-ganesha-debuginfo.x86_64:2.2.0-5.el6rhs
#   - nfs-ganesha-gluster.x86_64:2.2.0-5.el6rhs
#   - nfs-ganesha-nullfs.x86_64:2.2.0-5.el6rhs
#   - gluster-nagios-common.noarch:0.2.0-1.el6rhs
#   - nagios-server-addons.noarch:0.2.1-4.el6rhs
#   - pynag.noarch:0.9.1-1.el6rhs
#   - pynag-examples.noarch:0.9.1-1.el6rhs
#   - check-mk.x86_64:1.2.6p1-3.el6rhs
#   - check-mk-debuginfo.x86_64:1.2.6p1-3.el6rhs
#   - check-mk-livestatus.x86_64:1.2.6p1-3.el6rhs
#   - nagios-plugins.x86_64:1.4.16-12.el6rhs
#   - nagios-plugins-debuginfo.x86_64:1.4.16-12.el6rhs
#   - nagios-plugins-dummy.x86_64:1.4.16-12.el6rhs
#   - nagios-plugins-nrpe.x86_64:2.15-4.1.el6rhs
#   - nagios-plugins-ping.x86_64:1.4.16-12.el6rhs
#   - nrpe-debuginfo.x86_64:2.15-4.1.el6rhs
#   - pnp4nagios.x86_64:0.6.22-2.1.el6rhs
#   - pnp4nagios-debuginfo.x86_64:0.6.22-2.1.el6rhs
#   - python-cpopen.x86_64:1.3-4.el6_5
#   - python-cpopen-debuginfo.x86_64:1.3-4.el6_5
#   - clufter-cli.noarch:0.11.2-1.el6
#   - clufter-lib-ccs.noarch:0.11.2-1.el6
#   - clufter-lib-general.noarch:0.11.2-1.el6
#   - clufter-lib-pcs.noarch:0.11.2-1.el6
#   - openstack-swift.noarch:1.13.1-4.el6ost
#   - openstack-swift-account.noarch:1.13.1-4.el6ost
#   - openstack-swift-container.noarch:1.13.1-4.el6ost
#   - openstack-swift-doc.noarch:1.13.1-4.el6ost
#   - openstack-swift-object.noarch:1.13.1-4.el6ost
#   - openstack-swift-proxy.noarch:1.13.1-4.el6ost
#   - python-blivet.noarch:1.0.0.2-1.el6rhs
#   - python-eventlet.noarch:0.14.0-1.el6
#   - python-eventlet-doc.noarch:0.14.0-1.el6
#   - python-keystoneclient.noarch:0.9.0-5.el6ost
#   - python-keystoneclient-doc.noarch:0.9.0-5.el6ost
#   - python-prettytable.noarch:0.7.2-1.el6
#   - python-pyudev.noarch:0.15-2.el6rhs
#   - redhat-storage-logos.noarch:60.0.20-1.el6rhs
#   - redhat-storage-server.noarch:3.1.0.3-1.el6rhs
#   - vdsm-cli.noarch:4.16.20-1.2.el6rhs
#   - vdsm-debug-plugin.noarch:4.16.20-1.2.el6rhs
#   - vdsm-gluster.noarch:4.16.20-1.2.el6rhs
#   - vdsm-hook-ethtool-options.noarch:4.16.20-1.2.el6rhs
#   - vdsm-hook-faqemu.noarch:4.16.20-1.2.el6rhs
#   - vdsm-hook-openstacknet.noarch:4.16.20-1.2.el6rhs
#   - vdsm-hook-qemucmdline.noarch:4.16.20-1.2.el6rhs
#   - vdsm-jsonrpc.noarch:4.16.20-1.2.el6rhs
#   - vdsm-python.noarch:4.16.20-1.2.el6rhs
#   - vdsm-python-zombiereaper.noarch:4.16.20-1.2.el6rhs
#   - vdsm-reg.noarch:4.16.20-1.2.el6rhs
#   - vdsm-tests.noarch:4.16.20-1.2.el6rhs
#   - vdsm-xmlrpc.noarch:4.16.20-1.2.el6rhs
#   - vdsm-yajsonrpc.noarch:4.16.20-1.2.el6rhs
#   - augeas.x86_64:1.0.0-10.el6
#   - augeas-debuginfo.x86_64:1.0.0-10.el6
#   - augeas-devel.x86_64:1.0.0-10.el6
#   - augeas-libs.x86_64:1.0.0-10.el6
#   - ccs.x86_64:0.16.2-81.el6
#   - clufter-debuginfo.x86_64:0.11.2-1.el6
#   - cluster-cim.x86_64:0.16.2-31.el6
#   - cluster-debuginfo.x86_64:3.0.12.1-73.el6
#   - cluster-snmp.x86_64:0.16.2-31.el6
#   - clusterlib.x86_64:3.0.12.1-73.el6
#   - clusterlib-devel.x86_64:3.0.12.1-73.el6
#   - clustermon-debuginfo.x86_64:0.16.2-31.el6
#   - cman.x86_64:3.0.12.1-73.el6
#   - corosync.x86_64:1.4.7-2.el6
#   - corosync-debuginfo.x86_64:1.4.7-2.el6
#   - corosynclib.x86_64:1.4.7-2.el6
#   - corosynclib-devel.x86_64:1.4.7-2.el6
#   - ctdb2.5.x86_64:2.5.5-7.el6rhs
#   - ctdb2.5-debuginfo.x86_64:2.5.5-7.el6rhs
#   - fence-virt.x86_64:0.2.3-19.el6
#   - fence-virt-debuginfo.x86_64:0.2.3-19.el6
#   - fence-virtd.x86_64:0.2.3-19.el6
#   - fence-virtd-checkpoint.x86_64:0.2.3-19.el6
#   - fence-virtd-libvirt.x86_64:0.2.3-19.el6
#   - fence-virtd-multicast.x86_64:0.2.3-19.el6
#   - fence-virtd-serial.x86_64:0.2.3-19.el6
#   - gfs2-utils.x86_64:3.0.12.1-73.el6
#   - gluster-nagios-addons.x86_64:0.2.4-4.el6rhs
#   - gluster-nagios-addons-debuginfo.x86_64:0.2.4-4.el6rhs
#   - glusterfs.x86_64:3.7.1-11.el6rhs
#   - glusterfs-api.x86_64:3.7.1-11.el6rhs
#   - glusterfs-api-devel.x86_64:3.7.1-11.el6rhs
#   - glusterfs-cli.x86_64:3.7.1-11.el6rhs
#   - glusterfs-client-xlators.x86_64:3.7.1-11.el6rhs
#   - glusterfs-debuginfo.x86_64:3.7.1-11.el6rhs
#   - glusterfs-devel.x86_64:3.7.1-11.el6rhs
#   - glusterfs-fuse.x86_64:3.7.1-11.el6rhs
#   - glusterfs-ganesha.x86_64:3.7.1-11.el6rhs
#   - glusterfs-geo-replication.x86_64:3.7.1-11.el6rhs
#   - glusterfs-libs.x86_64:3.7.1-11.el6rhs
#   - glusterfs-rdma.x86_64:3.7.1-11.el6rhs
#   - glusterfs-server.x86_64:3.7.1-11.el6rhs
#   - gstatus.x86_64:0.64-3.1.el6rhs
#   - gstatus-debuginfo.x86_64:0.64-3.1.el6rhs
#   - libqb.x86_64:0.17.1-1.el6
#   - libqb-debuginfo.x86_64:0.17.1-1.el6
#   - libqb-devel.x86_64:0.17.1-1.el6
#   - libtalloc.x86_64:2.1.1-4.el6rhs
#   - libtalloc-debuginfo.x86_64:2.1.1-4.el6rhs
#   - libtalloc-devel.x86_64:2.1.1-4.el6rhs
#   - libvirt-debuginfo.x86_64:0.10.2-54.el6
#   - libvirt-lock-sanlock.x86_64:0.10.2-54.el6
#   - modcluster.x86_64:0.16.2-31.el6
#   - nagios-plugins-ide_smart.x86_64:1.4.16-12.el6rhs
#   - nagios-plugins-procs.x86_64:1.4.16-12.el6rhs
#   - nrpe.x86_64:2.15-4.1.el6rhs
#   - openais.x86_64:1.1.1-7.el6
#   - openais-debuginfo.x86_64:1.1.1-7.el6
#   - openaislib.x86_64:1.1.1-7.el6
#   - openaislib-devel.x86_64:1.1.1-7.el6
#   - pacemaker.x86_64:1.1.12-8.el6
#   - pacemaker-cli.x86_64:1.1.12-8.el6
#   - pacemaker-cluster-libs.x86_64:1.1.12-8.el6
#   - pacemaker-cts.x86_64:1.1.12-8.el6
#   - pacemaker-debuginfo.x86_64:1.1.12-8.el6
#   - pacemaker-doc.x86_64:1.1.12-8.el6
#   - pacemaker-libs.x86_64:1.1.12-8.el6
#   - pacemaker-libs-devel.x86_64:1.1.12-8.el6
#   - pacemaker-remote.x86_64:1.1.12-8.el6
#   - pcs.x86_64:0.9.139-9.el6
#   - pcs-debuginfo.x86_64:0.9.139-9.el6
#   - pytalloc.x86_64:2.1.1-4.el6rhs
#   - pytalloc-devel.x86_64:2.1.1-4.el6rhs
#   - python-clufter.x86_64:0.11.2-1.el6
#   - python-gluster.x86_64:3.7.1-11.el6rhs
#   - python-greenlet.x86_64:0.4.2-1.el6
#   - python-greenlet-debuginfo.x86_64:0.4.2-1.el6
#   - python-greenlet-devel.x86_64:0.4.2-1.el6
#   - resource-agents.x86_64:3.9.5-24.el6
#   - resource-agents-debuginfo.x86_64:3.9.5-24.el6
#   - resource-agents-sap.x86_64:3.9.5-24.el6
#   - ricci.x86_64:0.16.2-81.el6
#   - ricci-debuginfo.x86_64:0.16.2-81.el6
#   - userspace-rcu.x86_64:0.7.9-2.el6rhs
#   - userspace-rcu-debuginfo.x86_64:0.7.9-2.el6rhs
#   - userspace-rcu-devel.x86_64:0.7.9-2.el6rhs
#   - vdsm.x86_64:4.16.20-1.2.el6rhs
#   - vdsm-debuginfo.x86_64:4.16.20-1.2.el6rhs
#   - glusterfs.x86_64:3.7.1-11.el6
#   - glusterfs-api.x86_64:3.7.1-11.el6
#   - glusterfs-api-devel.x86_64:3.7.1-11.el6
#   - glusterfs-cli.x86_64:3.7.1-11.el6
#   - glusterfs-client-xlators.x86_64:3.7.1-11.el6
#   - glusterfs-debuginfo.x86_64:3.7.1-11.el6
#   - glusterfs-devel.x86_64:3.7.1-11.el6
#   - glusterfs-fuse.x86_64:3.7.1-11.el6
#   - glusterfs-libs.x86_64:3.7.1-11.el6
#   - glusterfs-rdma.x86_64:3.7.1-11.el6
#   - python-gluster.x86_64:3.7.1-11.el6
#
# Last versions recommanded by security team:
#   - nfs-ganesha.x86_64:2.2.0-9.el6rhs
#   - nfs-ganesha-debuginfo.x86_64:2.2.0-9.el6rhs
#   - nfs-ganesha-gluster.x86_64:2.2.0-9.el6rhs
#   - nfs-ganesha-nullfs.x86_64:2.2.0-5.el6rhs
#   - gluster-nagios-common.noarch:0.2.2-1.el6rhs
#   - nagios-server-addons.noarch:0.2.2-1.el6rhs
#   - pynag.noarch:0.9.1-1.el6rhs
#   - pynag-examples.noarch:0.9.1-1.el6rhs
#   - check-mk.x86_64:1.2.6p1-3.el6rhs
#   - check-mk-debuginfo.x86_64:1.2.6p1-3.el6rhs
#   - check-mk-livestatus.x86_64:1.2.6p1-3.el6rhs
#   - nagios-plugins.x86_64:1.4.16-12.el6rhs
#   - nagios-plugins-debuginfo.x86_64:1.4.16-12.el6rhs
#   - nagios-plugins-dummy.x86_64:1.4.16-12.el6rhs
#   - nagios-plugins-nrpe.x86_64:2.15-4.1.el6rhs
#   - nagios-plugins-ping.x86_64:1.4.16-12.el6rhs
#   - nrpe-debuginfo.x86_64:2.15-4.1.el6rhs
#   - pnp4nagios.x86_64:0.6.22-2.1.el6rhs
#   - pnp4nagios-debuginfo.x86_64:0.6.22-2.1.el6rhs
#   - python-cpopen.x86_64:1.3-4.el6_5
#   - python-cpopen-debuginfo.x86_64:1.3-4.el6_5
#   - clufter-cli.noarch:0.11.2-1.el6
#   - clufter-lib-ccs.noarch:0.11.2-1.el6
#   - clufter-lib-general.noarch:0.11.2-1.el6
#   - clufter-lib-pcs.noarch:0.11.2-1.el6
#   - openstack-swift.noarch:1.13.1-7.el6ost
#   - openstack-swift-account.noarch:1.13.1-7.el6ost
#   - openstack-swift-container.noarch:1.13.1-7.el6ost
#   - openstack-swift-doc.noarch:1.13.1-7.el6ost
#   - openstack-swift-object.noarch:1.13.1-7.el6ost
#   - openstack-swift-proxy.noarch:1.13.1-7.el6ost
#   - python-blivet.noarch:1.0.0.2-1.el6rhs
#   - python-eventlet.noarch:0.14.0-1.el6
#   - python-eventlet-doc.noarch:0.14.0-1.el6
#   - python-keystoneclient.noarch:0.9.0-6.el6ost
#   - python-keystoneclient-doc.noarch:0.9.0-6.el6ost
#   - python-prettytable.noarch:0.7.2-1.el6
#   - python-pyudev.noarch:0.15-2.el6rhs
#   - redhat-storage-logos.noarch:60.0.20-1.el6rhs
#   - redhat-storage-server.noarch:3.1.1.0-2.el6rhs
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
#   - augeas.x86_64:1.0.0-10.el6
#   - augeas-debuginfo.x86_64:1.0.0-10.el6
#   - augeas-devel.x86_64:1.0.0-10.el6
#   - augeas-libs.x86_64:1.0.0-10.el6
#   - ccs.x86_64:0.16.2-81.el6
#   - clufter-debuginfo.x86_64:0.11.2-1.el6
#   - cluster-cim.x86_64:0.16.2-31.el6
#   - cluster-debuginfo.x86_64:3.0.12.1-73.el6
#   - cluster-snmp.x86_64:0.16.2-31.el6
#   - clusterlib.x86_64:3.0.12.1-73.el6
#   - clusterlib-devel.x86_64:3.0.12.1-73.el6
#   - clustermon-debuginfo.x86_64:0.16.2-31.el6
#   - cman.x86_64:3.0.12.1-73.el6
#   - corosync.x86_64:1.4.7-2.el6
#   - corosync-debuginfo.x86_64:1.4.7-2.el6
#   - corosynclib.x86_64:1.4.7-2.el6
#   - corosynclib-devel.x86_64:1.4.7-2.el6
#   - ctdb2.5.x86_64:2.5.5-7.el6rhs
#   - ctdb2.5-debuginfo.x86_64:2.5.5-7.el6rhs
#   - fence-virt.x86_64:0.2.3-19.el6
#   - fence-virt-debuginfo.x86_64:0.2.3-19.el6
#   - fence-virtd.x86_64:0.2.3-19.el6
#   - fence-virtd-checkpoint.x86_64:0.2.3-19.el6
#   - fence-virtd-libvirt.x86_64:0.2.3-19.el6
#   - fence-virtd-multicast.x86_64:0.2.3-19.el6
#   - fence-virtd-serial.x86_64:0.2.3-19.el6
#   - gfs2-utils.x86_64:3.0.12.1-73.el6
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
#   - libqb.x86_64:0.17.1-1.el6
#   - libqb-debuginfo.x86_64:0.17.1-1.el6
#   - libqb-devel.x86_64:0.17.1-1.el6
#   - libtalloc.x86_64:2.1.5-1.el6_7
#   - libtalloc-debuginfo.x86_64:2.1.5-1.el6_7
#   - libtalloc-devel.x86_64:2.1.5-1.el6_7
#   - libvirt-debuginfo.x86_64:0.10.2-54.el6
#   - libvirt-lock-sanlock.x86_64:0.10.2-54.el6
#   - modcluster.x86_64:0.16.2-31.el6
#   - nagios-plugins-ide_smart.x86_64:1.4.16-12.el6rhs
#   - nagios-plugins-procs.x86_64:1.4.16-12.el6rhs
#   - nrpe.x86_64:2.15-4.1.el6rhs
#   - openais.x86_64:1.1.1-7.el6
#   - openais-debuginfo.x86_64:1.1.1-7.el6
#   - openaislib.x86_64:1.1.1-7.el6
#   - openaislib-devel.x86_64:1.1.1-7.el6
#   - pacemaker.x86_64:1.1.12-8.el6
#   - pacemaker-cli.x86_64:1.1.12-8.el6
#   - pacemaker-cluster-libs.x86_64:1.1.12-8.el6
#   - pacemaker-cts.x86_64:1.1.12-8.el6
#   - pacemaker-debuginfo.x86_64:1.1.12-8.el6
#   - pacemaker-doc.x86_64:1.1.12-8.el6
#   - pacemaker-libs.x86_64:1.1.12-8.el6
#   - pacemaker-libs-devel.x86_64:1.1.12-8.el6
#   - pacemaker-remote.x86_64:1.1.12-8.el6
#   - pcs.x86_64:0.9.139-9.el6_7.1
#   - pcs-debuginfo.x86_64:0.9.139-9.el6_7.1
#   - pytalloc.x86_64:2.1.5-1.el6_7
#   - pytalloc-devel.x86_64:2.1.5-1.el6_7
#   - python-clufter.x86_64:0.11.2-1.el6
#   - python-gluster.x86_64:3.7.1-16.el6
#   - python-greenlet.x86_64:0.4.2-1.el6
#   - python-greenlet-debuginfo.x86_64:0.4.2-1.el6
#   - python-greenlet-devel.x86_64:0.4.2-1.el6
#   - resource-agents.x86_64:3.9.5-24.el6
#   - resource-agents-debuginfo.x86_64:3.9.5-24.el6
#   - resource-agents-sap.x86_64:3.9.5-24.el6
#   - ricci.x86_64:0.16.2-81.el6
#   - ricci-debuginfo.x86_64:0.16.2-81.el6
#   - userspace-rcu.x86_64:0.7.9-2.el6rhs
#   - userspace-rcu-debuginfo.x86_64:0.7.9-2.el6rhs
#   - userspace-rcu-devel.x86_64:0.7.9-2.el6rhs
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
#   - CVE-2014-5338
#   - CVE-2014-5339
#   - CVE-2014-5340
#   - CVE-2014-7960
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1495
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nfs-ganesha.x86_64-2.2.0 -y 
sudo yum install nfs-ganesha-debuginfo.x86_64-2.2.0 -y 
sudo yum install nfs-ganesha-gluster.x86_64-2.2.0 -y 
sudo yum install nfs-ganesha-nullfs.x86_64-2.2.0 -y 
sudo yum install gluster-nagios-common.noarch-0.2.2 -y 
sudo yum install nagios-server-addons.noarch-0.2.2 -y 
sudo yum install pynag.noarch-0.9.1 -y 
sudo yum install pynag-examples.noarch-0.9.1 -y 
sudo yum install check-mk.x86_64-1.2.6p1 -y 
sudo yum install check-mk-debuginfo.x86_64-1.2.6p1 -y 
sudo yum install check-mk-livestatus.x86_64-1.2.6p1 -y 
sudo yum install nagios-plugins.x86_64-1.4.16 -y 
sudo yum install nagios-plugins-debuginfo.x86_64-1.4.16 -y 
sudo yum install nagios-plugins-dummy.x86_64-1.4.16 -y 
sudo yum install nagios-plugins-nrpe.x86_64-2.15 -y 
sudo yum install nagios-plugins-ping.x86_64-1.4.16 -y 
sudo yum install nrpe-debuginfo.x86_64-2.15 -y 
sudo yum install pnp4nagios.x86_64-0.6.22 -y 
sudo yum install pnp4nagios-debuginfo.x86_64-0.6.22 -y 
sudo yum install python-cpopen.x86_64-1.3 -y 
sudo yum install python-cpopen-debuginfo.x86_64-1.3 -y 
sudo yum install clufter-cli.noarch-0.11.2 -y 
sudo yum install clufter-lib-ccs.noarch-0.11.2 -y 
sudo yum install clufter-lib-general.noarch-0.11.2 -y 
sudo yum install clufter-lib-pcs.noarch-0.11.2 -y 
sudo yum install openstack-swift.noarch-1.13.1 -y 
sudo yum install openstack-swift-account.noarch-1.13.1 -y 
sudo yum install openstack-swift-container.noarch-1.13.1 -y 
sudo yum install openstack-swift-doc.noarch-1.13.1 -y 
sudo yum install openstack-swift-object.noarch-1.13.1 -y 
sudo yum install openstack-swift-proxy.noarch-1.13.1 -y 
sudo yum install python-blivet.noarch-1.0.0.2 -y 
sudo yum install python-eventlet.noarch-0.14.0 -y 
sudo yum install python-eventlet-doc.noarch-0.14.0 -y 
sudo yum install python-keystoneclient.noarch-0.9.0 -y 
sudo yum install python-keystoneclient-doc.noarch-0.9.0 -y 
sudo yum install python-prettytable.noarch-0.7.2 -y 
sudo yum install python-pyudev.noarch-0.15 -y 
sudo yum install redhat-storage-logos.noarch-60.0.20 -y 
sudo yum install redhat-storage-server.noarch-3.1.1.0 -y 
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
sudo yum install augeas.x86_64-1.0.0 -y 
sudo yum install augeas-debuginfo.x86_64-1.0.0 -y 
sudo yum install augeas-devel.x86_64-1.0.0 -y 
sudo yum install augeas-libs.x86_64-1.0.0 -y 
sudo yum install ccs.x86_64-0.16.2 -y 
sudo yum install clufter-debuginfo.x86_64-0.11.2 -y 
sudo yum install cluster-cim.x86_64-0.16.2 -y 
sudo yum install cluster-debuginfo.x86_64-3.0.12.1 -y 
sudo yum install cluster-snmp.x86_64-0.16.2 -y 
sudo yum install clusterlib.x86_64-3.0.12.1 -y 
sudo yum install clusterlib-devel.x86_64-3.0.12.1 -y 
sudo yum install clustermon-debuginfo.x86_64-0.16.2 -y 
sudo yum install cman.x86_64-3.0.12.1 -y 
sudo yum install corosync.x86_64-1.4.7 -y 
sudo yum install corosync-debuginfo.x86_64-1.4.7 -y 
sudo yum install corosynclib.x86_64-1.4.7 -y 
sudo yum install corosynclib-devel.x86_64-1.4.7 -y 
sudo yum install ctdb2.5.x86_64-2.5.5 -y 
sudo yum install ctdb2.5-debuginfo.x86_64-2.5.5 -y 
sudo yum install fence-virt.x86_64-0.2.3 -y 
sudo yum install fence-virt-debuginfo.x86_64-0.2.3 -y 
sudo yum install fence-virtd.x86_64-0.2.3 -y 
sudo yum install fence-virtd-checkpoint.x86_64-0.2.3 -y 
sudo yum install fence-virtd-libvirt.x86_64-0.2.3 -y 
sudo yum install fence-virtd-multicast.x86_64-0.2.3 -y 
sudo yum install fence-virtd-serial.x86_64-0.2.3 -y 
sudo yum install gfs2-utils.x86_64-3.0.12.1 -y 
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
sudo yum install libqb.x86_64-0.17.1 -y 
sudo yum install libqb-debuginfo.x86_64-0.17.1 -y 
sudo yum install libqb-devel.x86_64-0.17.1 -y 
sudo yum install libtalloc.x86_64-2.1.5 -y 
sudo yum install libtalloc-debuginfo.x86_64-2.1.5 -y 
sudo yum install libtalloc-devel.x86_64-2.1.5 -y 
sudo yum install libvirt-debuginfo.x86_64-0.10.2 -y 
sudo yum install libvirt-lock-sanlock.x86_64-0.10.2 -y 
sudo yum install modcluster.x86_64-0.16.2 -y 
sudo yum install nagios-plugins-ide_smart.x86_64-1.4.16 -y 
sudo yum install nagios-plugins-procs.x86_64-1.4.16 -y 
sudo yum install nrpe.x86_64-2.15 -y 
sudo yum install openais.x86_64-1.1.1 -y 
sudo yum install openais-debuginfo.x86_64-1.1.1 -y 
sudo yum install openaislib.x86_64-1.1.1 -y 
sudo yum install openaislib-devel.x86_64-1.1.1 -y 
sudo yum install pacemaker.x86_64-1.1.12 -y 
sudo yum install pacemaker-cli.x86_64-1.1.12 -y 
sudo yum install pacemaker-cluster-libs.x86_64-1.1.12 -y 
sudo yum install pacemaker-cts.x86_64-1.1.12 -y 
sudo yum install pacemaker-debuginfo.x86_64-1.1.12 -y 
sudo yum install pacemaker-doc.x86_64-1.1.12 -y 
sudo yum install pacemaker-libs.x86_64-1.1.12 -y 
sudo yum install pacemaker-libs-devel.x86_64-1.1.12 -y 
sudo yum install pacemaker-remote.x86_64-1.1.12 -y 
sudo yum install pcs.x86_64-0.9.139 -y 
sudo yum install pcs-debuginfo.x86_64-0.9.139 -y 
sudo yum install pytalloc.x86_64-2.1.5 -y 
sudo yum install pytalloc-devel.x86_64-2.1.5 -y 
sudo yum install python-clufter.x86_64-0.11.2 -y 
sudo yum install python-gluster.x86_64-3.7.1 -y 
sudo yum install python-greenlet.x86_64-0.4.2 -y 
sudo yum install python-greenlet-debuginfo.x86_64-0.4.2 -y 
sudo yum install python-greenlet-devel.x86_64-0.4.2 -y 
sudo yum install resource-agents.x86_64-3.9.5 -y 
sudo yum install resource-agents-debuginfo.x86_64-3.9.5 -y 
sudo yum install resource-agents-sap.x86_64-3.9.5 -y 
sudo yum install ricci.x86_64-0.16.2 -y 
sudo yum install ricci-debuginfo.x86_64-0.16.2 -y 
sudo yum install userspace-rcu.x86_64-0.7.9 -y 
sudo yum install userspace-rcu-debuginfo.x86_64-0.7.9 -y 
sudo yum install userspace-rcu-devel.x86_64-0.7.9 -y 
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
