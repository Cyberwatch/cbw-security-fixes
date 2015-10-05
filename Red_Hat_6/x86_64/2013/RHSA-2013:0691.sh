# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0691
#
# Security announcement date: 2013-03-28 22:25:33 UTC
# Script generation date:     2015-10-05 18:14:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - appliance-base:1.7.1-1.el6rhs
#   - gluster-swift:1.4.8-5.el6rhs
#   - gluster-swift-account:1.4.8-5.el6rhs
#   - gluster-swift-container:1.4.8-5.el6rhs
#   - gluster-swift-doc:1.4.8-5.el6rhs
#   - gluster-swift-object:1.4.8-5.el6rhs
#   - gluster-swift-proxy:1.4.8-5.el6rhs
#   - rhn-check:1.0.0-73.el6rhs
#   - rhn-client-tools:1.0.0-73.el6rhs
#   - rhn-setup:1.0.0-73.el6rhs
#   - rhn-setup-gnome:1.0.0-73.el6rhs
#   - sos:2.2-17.2.el6rhs
#   - vdsm-bootstrap:4.9.6-20.el6rhs
#   - vdsm-cli:4.9.6-20.el6rhs
#   - vdsm-debug-plugin:4.9.6-20.el6rhs
#   - vdsm-gluster:4.9.6-20.el6rhs
#   - vdsm-hook-faqemu:4.9.6-20.el6rhs
#   - vdsm-hook-vhostmd:4.9.6-20.el6rhs
#   - vdsm-reg:4.9.6-20.el6rhs
#   - augeas:0.9.0-1.el6
#   - augeas-debuginfo:0.9.0-1.el6
#   - augeas-devel:0.9.0-1.el6
#   - augeas-libs:0.9.0-1.el6
#   - glusterfs:3.3.0.7rhs-1.el6rhs
#   - glusterfs-debuginfo:3.3.0.7rhs-1.el6rhs
#   - glusterfs-devel:3.3.0.7rhs-1.el6rhs
#   - glusterfs-fuse:3.3.0.7rhs-1.el6rhs
#   - glusterfs-geo-replication:3.3.0.7rhs-1.el6rhs
#   - glusterfs-rdma:3.3.0.7rhs-1.el6rhs
#   - glusterfs-server:3.3.0.7rhs-1.el6rhs
#   - libvirt:0.9.10-21.el6_3.8
#   - libvirt-client:0.9.10-21.el6_3.8
#   - libvirt-debuginfo:0.9.10-21.el6_3.8
#   - libvirt-devel:0.9.10-21.el6_3.8
#   - libvirt-lock-sanlock:0.9.10-21.el6_3.8
#   - libvirt-python:0.9.10-21.el6_3.8
#   - sanlock:2.3-4.el6_3
#   - sanlock-debuginfo:2.3-4.el6_3
#   - sanlock-devel:2.3-4.el6_3
#   - sanlock-lib:2.3-4.el6_3
#   - sanlock-python:2.3-4.el6_3
#   - vdsm:4.9.6-20.el6rhs
#   - vdsm-debuginfo:4.9.6-20.el6rhs
#   - vdsm-python:4.9.6-20.el6rhs
#   - rhsc:2.0.techpreview1-4.el6rhs
#   - rhsc-backend:2.0.techpreview1-4.el6rhs
#   - rhsc-config:2.0.techpreview1-4.el6rhs
#   - rhsc-dbscripts:2.0.techpreview1-4.el6rhs
#   - rhsc-genericapi:2.0.techpreview1-4.el6rhs
#   - rhsc-jboss-deps:2.0.techpreview1-4.el6rhs
#   - rhsc-notification-service:2.0.techpreview1-4.el6rhs
#   - rhsc-restapi:2.0.techpreview1-4.el6rhs
#   - rhsc-setup:2.0.techpreview1-4.el6rhs
#   - rhsc-tools-common:2.0.techpreview1-4.el6rhs
#   - rhsc-userportal:2.0.techpreview1-4.el6rhs
#   - rhsc-webadmin-portal:2.0.techpreview1-4.el6rhs
#   - glusterfs:3.3.0.7rhs-1.el6
#   - glusterfs-debuginfo:3.3.0.7rhs-1.el6
#   - glusterfs-devel:3.3.0.7rhs-1.el6
#   - glusterfs-fuse:3.3.0.7rhs-1.el6
#   - glusterfs-rdma:3.3.0.7rhs-1.el6
#
# Last versions recommanded by security team:
#   - appliance-base:2.0.6.0-2.el6rhs
#   - gluster-swift:1.4.8-5.el6rhs
#   - gluster-swift-account:1.4.8-5.el6rhs
#   - gluster-swift-container:1.4.8-5.el6rhs
#   - gluster-swift-doc:1.4.8-5.el6rhs
#   - gluster-swift-object:1.4.8-5.el6rhs
#   - gluster-swift-proxy:1.4.8-5.el6rhs
#   - rhn-check:1.0.0-73.el6rhs
#   - rhn-client-tools:1.0.0-73.el6rhs
#   - rhn-setup:1.0.0-73.el6rhs
#   - rhn-setup-gnome:1.0.0-73.el6rhs
#   - sos:2.2-17.2.el6rhs
#   - vdsm-bootstrap:4.10.2-24.0.el6ev
#   - vdsm-cli:4.16.20-1.3.el6rhs
#   - vdsm-debug-plugin:4.16.20-1.3.el6rhs
#   - vdsm-gluster:4.16.20-1.3.el6rhs
#   - vdsm-hook-faqemu:4.16.20-1.3.el6rhs
#   - vdsm-hook-vhostmd:4.10.2-22.0.el6ev
#   - vdsm-reg:4.16.20-1.3.el6rhs
#   - augeas:1.0.0-10.el6
#   - augeas-debuginfo:1.0.0-10.el6
#   - augeas-devel:1.0.0-10.el6
#   - augeas-libs:1.0.0-10.el6
#   - glusterfs:3.7.1-16.el6
#   - glusterfs-debuginfo:3.7.1-16.el6
#   - glusterfs-devel:3.7.1-16.el6
#   - glusterfs-fuse:3.7.1-16.el6
#   - glusterfs-geo-replication:3.7.1-16.el6rhs
#   - glusterfs-rdma:3.7.1-16.el6
#   - glusterfs-server:3.7.1-16.el6rhs
#   - libvirt:0.10.2-46.el6_6.2
#   - libvirt-client:0.10.2-46.el6_6.2
#   - libvirt-debuginfo:0.10.2-54.el6
#   - libvirt-devel:0.10.2-46.el6_6.2
#   - libvirt-lock-sanlock:0.10.2-54.el6
#   - libvirt-python:0.10.2-46.el6_6.2
#   - sanlock:2.3-4.el6_3
#   - sanlock-debuginfo:2.3-4.el6_3
#   - sanlock-devel:2.3-4.el6_3
#   - sanlock-lib:2.3-4.el6_3
#   - sanlock-python:2.3-4.el6_3
#   - vdsm:4.16.20-1.3.el6rhs
#   - vdsm-debuginfo:4.16.20-1.3.el6rhs
#   - vdsm-python:4.16.20-1.3.el6rhs
#   - rhsc:2.1.2-0.40.el6rhs
#   - rhsc-backend:2.1.2-0.40.el6rhs
#   - rhsc-config:2.0.techpreview1-4.el6rhs
#   - rhsc-dbscripts:2.1.2-0.40.el6rhs
#   - rhsc-genericapi:2.0.techpreview1-4.el6rhs
#   - rhsc-jboss-deps:2.0.techpreview1-4.el6rhs
#   - rhsc-notification-service:2.0.techpreview1-4.el6rhs
#   - rhsc-restapi:2.1.2-0.40.el6rhs
#   - rhsc-setup:2.1.2-0.40.el6rhs
#   - rhsc-tools-common:2.0.techpreview1-4.el6rhs
#   - rhsc-userportal:2.0.techpreview1-4.el6rhs
#   - rhsc-webadmin-portal:2.1.2-0.40.el6rhs
#   - glusterfs:3.7.1-16.el6
#   - glusterfs-debuginfo:3.7.1-16.el6
#   - glusterfs-devel:3.7.1-16.el6
#   - glusterfs-fuse:3.7.1-16.el6
#   - glusterfs-rdma:3.7.1-16.el6
#
# CVE List:
#   - CVE-2012-4406
#   - CVE-2012-5635
#   - CVE-2012-5638
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0691
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install appliance-base-2.0.6.0 -y 
sudo yum install gluster-swift-1.4.8 -y 
sudo yum install gluster-swift-account-1.4.8 -y 
sudo yum install gluster-swift-container-1.4.8 -y 
sudo yum install gluster-swift-doc-1.4.8 -y 
sudo yum install gluster-swift-object-1.4.8 -y 
sudo yum install gluster-swift-proxy-1.4.8 -y 
sudo yum install rhn-check-1.0.0 -y 
sudo yum install rhn-client-tools-1.0.0 -y 
sudo yum install rhn-setup-1.0.0 -y 
sudo yum install rhn-setup-gnome-1.0.0 -y 
sudo yum install sos-2.2 -y 
sudo yum install vdsm-bootstrap-4.10.2 -y 
sudo yum install vdsm-cli-4.16.20 -y 
sudo yum install vdsm-debug-plugin-4.16.20 -y 
sudo yum install vdsm-gluster-4.16.20 -y 
sudo yum install vdsm-hook-faqemu-4.16.20 -y 
sudo yum install vdsm-hook-vhostmd-4.10.2 -y 
sudo yum install vdsm-reg-4.16.20 -y 
sudo yum install augeas-1.0.0 -y 
sudo yum install augeas-debuginfo-1.0.0 -y 
sudo yum install augeas-devel-1.0.0 -y 
sudo yum install augeas-libs-1.0.0 -y 
sudo yum install glusterfs-3.7.1 -y 
sudo yum install glusterfs-debuginfo-3.7.1 -y 
sudo yum install glusterfs-devel-3.7.1 -y 
sudo yum install glusterfs-fuse-3.7.1 -y 
sudo yum install glusterfs-geo-replication-3.7.1 -y 
sudo yum install glusterfs-rdma-3.7.1 -y 
sudo yum install glusterfs-server-3.7.1 -y 
sudo yum install libvirt-0.10.2 -y 
sudo yum install libvirt-client-0.10.2 -y 
sudo yum install libvirt-debuginfo-0.10.2 -y 
sudo yum install libvirt-devel-0.10.2 -y 
sudo yum install libvirt-lock-sanlock-0.10.2 -y 
sudo yum install libvirt-python-0.10.2 -y 
sudo yum install sanlock-2.3 -y 
sudo yum install sanlock-debuginfo-2.3 -y 
sudo yum install sanlock-devel-2.3 -y 
sudo yum install sanlock-lib-2.3 -y 
sudo yum install sanlock-python-2.3 -y 
sudo yum install vdsm-4.16.20 -y 
sudo yum install vdsm-debuginfo-4.16.20 -y 
sudo yum install vdsm-python-4.16.20 -y 
sudo yum install rhsc-2.1.2 -y 
sudo yum install rhsc-backend-2.1.2 -y 
sudo yum install rhsc-config-2.0.techpreview1 -y 
sudo yum install rhsc-dbscripts-2.1.2 -y 
sudo yum install rhsc-genericapi-2.0.techpreview1 -y 
sudo yum install rhsc-jboss-deps-2.0.techpreview1 -y 
sudo yum install rhsc-notification-service-2.0.techpreview1 -y 
sudo yum install rhsc-restapi-2.1.2 -y 
sudo yum install rhsc-setup-2.1.2 -y 
sudo yum install rhsc-tools-common-2.0.techpreview1 -y 
sudo yum install rhsc-userportal-2.0.techpreview1 -y 
sudo yum install rhsc-webadmin-portal-2.1.2 -y 
sudo yum install glusterfs-3.7.1 -y 
sudo yum install glusterfs-debuginfo-3.7.1 -y 
sudo yum install glusterfs-devel-3.7.1 -y 
sudo yum install glusterfs-fuse-3.7.1 -y 
sudo yum install glusterfs-rdma-3.7.1 -y 
