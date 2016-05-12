#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0691
#
# Security announcement date: 2013-03-28 22:25:33 UTC
# Script generation date:     2016-05-12 18:11:19 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - appliance-base.noarch:1.7.1-1.el6rhs
#   - gluster-swift.noarch:1.4.8-5.el6rhs
#   - gluster-swift-account.noarch:1.4.8-5.el6rhs
#   - gluster-swift-container.noarch:1.4.8-5.el6rhs
#   - gluster-swift-doc.noarch:1.4.8-5.el6rhs
#   - gluster-swift-object.noarch:1.4.8-5.el6rhs
#   - gluster-swift-proxy.noarch:1.4.8-5.el6rhs
#   - rhn-check.noarch:1.0.0-73.el6rhs
#   - rhn-client-tools.noarch:1.0.0-73.el6rhs
#   - rhn-setup.noarch:1.0.0-73.el6rhs
#   - rhn-setup-gnome.noarch:1.0.0-73.el6rhs
#   - sos.noarch:2.2-17.2.el6rhs
#   - vdsm-bootstrap.noarch:4.9.6-20.el6rhs
#   - vdsm-cli.noarch:4.9.6-20.el6rhs
#   - vdsm-debug-plugin.noarch:4.9.6-20.el6rhs
#   - vdsm-gluster.noarch:4.9.6-20.el6rhs
#   - vdsm-hook-faqemu.noarch:4.9.6-20.el6rhs
#   - vdsm-hook-vhostmd.noarch:4.9.6-20.el6rhs
#   - vdsm-reg.noarch:4.9.6-20.el6rhs
#   - augeas.x86_64:0.9.0-1.el6
#   - augeas-debuginfo.x86_64:0.9.0-1.el6
#   - augeas-devel.x86_64:0.9.0-1.el6
#   - augeas-libs.x86_64:0.9.0-1.el6
#   - glusterfs.x86_64:3.3.0.7rhs-1.el6rhs
#   - glusterfs-debuginfo.x86_64:3.3.0.7rhs-1.el6rhs
#   - glusterfs-devel.x86_64:3.3.0.7rhs-1.el6rhs
#   - glusterfs-fuse.x86_64:3.3.0.7rhs-1.el6rhs
#   - glusterfs-geo-replication.x86_64:3.3.0.7rhs-1.el6rhs
#   - glusterfs-rdma.x86_64:3.3.0.7rhs-1.el6rhs
#   - glusterfs-server.x86_64:3.3.0.7rhs-1.el6rhs
#   - libvirt.x86_64:0.9.10-21.el6_3.8
#   - libvirt-client.x86_64:0.9.10-21.el6_3.8
#   - libvirt-debuginfo.x86_64:0.9.10-21.el6_3.8
#   - libvirt-devel.x86_64:0.9.10-21.el6_3.8
#   - libvirt-lock-sanlock.x86_64:0.9.10-21.el6_3.8
#   - libvirt-python.x86_64:0.9.10-21.el6_3.8
#   - sanlock.x86_64:2.3-4.el6_3
#   - sanlock-debuginfo.x86_64:2.3-4.el6_3
#   - sanlock-devel.x86_64:2.3-4.el6_3
#   - sanlock-lib.x86_64:2.3-4.el6_3
#   - sanlock-python.x86_64:2.3-4.el6_3
#   - vdsm.x86_64:4.9.6-20.el6rhs
#   - vdsm-debuginfo.x86_64:4.9.6-20.el6rhs
#   - vdsm-python.x86_64:4.9.6-20.el6rhs
#   - rhsc.noarch:2.0.techpreview1-4.el6rhs
#   - rhsc-backend.noarch:2.0.techpreview1-4.el6rhs
#   - rhsc-config.noarch:2.0.techpreview1-4.el6rhs
#   - rhsc-dbscripts.noarch:2.0.techpreview1-4.el6rhs
#   - rhsc-genericapi.noarch:2.0.techpreview1-4.el6rhs
#   - rhsc-jboss-deps.noarch:2.0.techpreview1-4.el6rhs
#   - rhsc-notification-service.noarch:2.0.techpreview1-4.el6rhs
#   - rhsc-restapi.noarch:2.0.techpreview1-4.el6rhs
#   - rhsc-setup.noarch:2.0.techpreview1-4.el6rhs
#   - rhsc-tools-common.noarch:2.0.techpreview1-4.el6rhs
#   - rhsc-userportal.noarch:2.0.techpreview1-4.el6rhs
#   - rhsc-webadmin-portal.noarch:2.0.techpreview1-4.el6rhs
#   - glusterfs.x86_64:3.3.0.7rhs-1.el6
#   - glusterfs-debuginfo.x86_64:3.3.0.7rhs-1.el6
#   - glusterfs-devel.x86_64:3.3.0.7rhs-1.el6
#   - glusterfs-fuse.x86_64:3.3.0.7rhs-1.el6
#   - glusterfs-rdma.x86_64:3.3.0.7rhs-1.el6
#
# Last versions recommanded by security team:
#   - appliance-base.noarch:2.0.6.0-2.el6rhs
#   - gluster-swift.noarch:1.4.8-5.el6rhs
#   - gluster-swift-account.noarch:1.4.8-5.el6rhs
#   - gluster-swift-container.noarch:1.4.8-5.el6rhs
#   - gluster-swift-doc.noarch:1.4.8-5.el6rhs
#   - gluster-swift-object.noarch:1.4.8-5.el6rhs
#   - gluster-swift-proxy.noarch:1.4.8-5.el6rhs
#   - rhn-check.noarch:1.0.0-73.el6rhs
#   - rhn-client-tools.noarch:1.0.0-73.el6rhs
#   - rhn-setup.noarch:1.0.0-73.el6rhs
#   - rhn-setup-gnome.noarch:1.0.0-73.el6rhs
#   - sos.noarch:2.2-17.2.el6rhs
#   - vdsm-bootstrap.noarch:4.10.2-24.0.el6ev
#   - vdsm-cli.noarch:4.16.20-1.3.el6rhs
#   - vdsm-debug-plugin.noarch:4.16.20-1.3.el6rhs
#   - vdsm-gluster.noarch:4.16.20-1.3.el6rhs
#   - vdsm-hook-faqemu.noarch:4.16.20-1.3.el6rhs
#   - vdsm-hook-vhostmd.noarch:4.10.2-22.0.el6ev
#   - vdsm-reg.noarch:4.16.20-1.3.el6rhs
#   - augeas.x86_64:1.0.0-10.el6
#   - augeas-debuginfo.x86_64:1.0.0-10.el6
#   - augeas-devel.x86_64:1.0.0-10.el6
#   - augeas-libs.x86_64:1.0.0-10.el6
#   - glusterfs.x86_64:3.7.1-16.el6
#   - glusterfs-debuginfo.x86_64:3.7.1-16.el6
#   - glusterfs-devel.x86_64:3.7.1-16.el6
#   - glusterfs-fuse.x86_64:3.7.1-16.el6
#   - glusterfs-geo-replication.x86_64:3.7.1-16.el6rhs
#   - glusterfs-rdma.x86_64:3.7.1-16.el6
#   - glusterfs-server.x86_64:3.7.1-16.el6rhs
#   - libvirt.x86_64:0.10.2-46.el6_6.2
#   - libvirt-client.x86_64:0.10.2-46.el6_6.2
#   - libvirt-debuginfo.x86_64:0.10.2-54.el6
#   - libvirt-devel.x86_64:0.10.2-46.el6_6.2
#   - libvirt-lock-sanlock.x86_64:0.10.2-54.el6
#   - libvirt-python.x86_64:0.10.2-46.el6_6.2
#   - sanlock.x86_64:2.3-4.el6_3
#   - sanlock-debuginfo.x86_64:2.3-4.el6_3
#   - sanlock-devel.x86_64:2.3-4.el6_3
#   - sanlock-lib.x86_64:2.3-4.el6_3
#   - sanlock-python.x86_64:2.3-4.el6_3
#   - vdsm.x86_64:4.16.20-1.3.el6rhs
#   - vdsm-debuginfo.x86_64:4.16.20-1.3.el6rhs
#   - vdsm-python.x86_64:4.9.6-20.el6rhs
#   - rhsc.noarch:2.1.2-0.40.el6rhs
#   - rhsc-backend.noarch:2.1.2-0.40.el6rhs
#   - rhsc-config.noarch:2.0.techpreview1-4.el6rhs
#   - rhsc-dbscripts.noarch:2.1.2-0.40.el6rhs
#   - rhsc-genericapi.noarch:2.0.techpreview1-4.el6rhs
#   - rhsc-jboss-deps.noarch:2.0.techpreview1-4.el6rhs
#   - rhsc-notification-service.noarch:2.0.techpreview1-4.el6rhs
#   - rhsc-restapi.noarch:2.1.2-0.40.el6rhs
#   - rhsc-setup.noarch:2.1.2-0.40.el6rhs
#   - rhsc-tools-common.noarch:2.0.techpreview1-4.el6rhs
#   - rhsc-userportal.noarch:2.0.techpreview1-4.el6rhs
#   - rhsc-webadmin-portal.noarch:2.1.2-0.40.el6rhs
#   - glusterfs.x86_64:3.7.1-16.el6
#   - glusterfs-debuginfo.x86_64:3.7.1-16.el6
#   - glusterfs-devel.x86_64:3.7.1-16.el6
#   - glusterfs-fuse.x86_64:3.7.1-16.el6
#   - glusterfs-rdma.x86_64:3.7.1-16.el6
#
# CVE List:
#   - CVE-2012-4406
#   - CVE-2012-5635
#   - CVE-2012-5638
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install appliance-base.noarch-2.0.6.0 -y 
sudo yum install gluster-swift.noarch-1.4.8 -y 
sudo yum install gluster-swift-account.noarch-1.4.8 -y 
sudo yum install gluster-swift-container.noarch-1.4.8 -y 
sudo yum install gluster-swift-doc.noarch-1.4.8 -y 
sudo yum install gluster-swift-object.noarch-1.4.8 -y 
sudo yum install gluster-swift-proxy.noarch-1.4.8 -y 
sudo yum install rhn-check.noarch-1.0.0 -y 
sudo yum install rhn-client-tools.noarch-1.0.0 -y 
sudo yum install rhn-setup.noarch-1.0.0 -y 
sudo yum install rhn-setup-gnome.noarch-1.0.0 -y 
sudo yum install sos.noarch-2.2 -y 
sudo yum install vdsm-bootstrap.noarch-4.10.2 -y 
sudo yum install vdsm-cli.noarch-4.16.20 -y 
sudo yum install vdsm-debug-plugin.noarch-4.16.20 -y 
sudo yum install vdsm-gluster.noarch-4.16.20 -y 
sudo yum install vdsm-hook-faqemu.noarch-4.16.20 -y 
sudo yum install vdsm-hook-vhostmd.noarch-4.10.2 -y 
sudo yum install vdsm-reg.noarch-4.16.20 -y 
sudo yum install augeas.x86_64-1.0.0 -y 
sudo yum install augeas-debuginfo.x86_64-1.0.0 -y 
sudo yum install augeas-devel.x86_64-1.0.0 -y 
sudo yum install augeas-libs.x86_64-1.0.0 -y 
sudo yum install glusterfs.x86_64-3.7.1 -y 
sudo yum install glusterfs-debuginfo.x86_64-3.7.1 -y 
sudo yum install glusterfs-devel.x86_64-3.7.1 -y 
sudo yum install glusterfs-fuse.x86_64-3.7.1 -y 
sudo yum install glusterfs-geo-replication.x86_64-3.7.1 -y 
sudo yum install glusterfs-rdma.x86_64-3.7.1 -y 
sudo yum install glusterfs-server.x86_64-3.7.1 -y 
sudo yum install libvirt.x86_64-0.10.2 -y 
sudo yum install libvirt-client.x86_64-0.10.2 -y 
sudo yum install libvirt-debuginfo.x86_64-0.10.2 -y 
sudo yum install libvirt-devel.x86_64-0.10.2 -y 
sudo yum install libvirt-lock-sanlock.x86_64-0.10.2 -y 
sudo yum install libvirt-python.x86_64-0.10.2 -y 
sudo yum install sanlock.x86_64-2.3 -y 
sudo yum install sanlock-debuginfo.x86_64-2.3 -y 
sudo yum install sanlock-devel.x86_64-2.3 -y 
sudo yum install sanlock-lib.x86_64-2.3 -y 
sudo yum install sanlock-python.x86_64-2.3 -y 
sudo yum install vdsm.x86_64-4.16.20 -y 
sudo yum install vdsm-debuginfo.x86_64-4.16.20 -y 
sudo yum install vdsm-python.x86_64-4.9.6 -y 
sudo yum install rhsc.noarch-2.1.2 -y 
sudo yum install rhsc-backend.noarch-2.1.2 -y 
sudo yum install rhsc-config.noarch-2.0.techpreview1 -y 
sudo yum install rhsc-dbscripts.noarch-2.1.2 -y 
sudo yum install rhsc-genericapi.noarch-2.0.techpreview1 -y 
sudo yum install rhsc-jboss-deps.noarch-2.0.techpreview1 -y 
sudo yum install rhsc-notification-service.noarch-2.0.techpreview1 -y 
sudo yum install rhsc-restapi.noarch-2.1.2 -y 
sudo yum install rhsc-setup.noarch-2.1.2 -y 
sudo yum install rhsc-tools-common.noarch-2.0.techpreview1 -y 
sudo yum install rhsc-userportal.noarch-2.0.techpreview1 -y 
sudo yum install rhsc-webadmin-portal.noarch-2.1.2 -y 
sudo yum install glusterfs.x86_64-3.7.1 -y 
sudo yum install glusterfs-debuginfo.x86_64-3.7.1 -y 
sudo yum install glusterfs-devel.x86_64-3.7.1 -y 
sudo yum install glusterfs-fuse.x86_64-3.7.1 -y 
sudo yum install glusterfs-rdma.x86_64-3.7.1 -y 
