# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0691
#
# Security announcement date: 2013-03-28 22:25:33 UTC
# Script generation date:     2016-01-06 19:11:37 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - appliance-base:1.7.1-1.el6rhs.noarch
#   - gluster-swift:1.4.8-5.el6rhs.noarch
#   - gluster-swift-account:1.4.8-5.el6rhs.noarch
#   - gluster-swift-container:1.4.8-5.el6rhs.noarch
#   - gluster-swift-doc:1.4.8-5.el6rhs.noarch
#   - gluster-swift-object:1.4.8-5.el6rhs.noarch
#   - gluster-swift-proxy:1.4.8-5.el6rhs.noarch
#   - rhn-check:1.0.0-73.el6rhs.noarch
#   - rhn-client-tools:1.0.0-73.el6rhs.noarch
#   - rhn-setup:1.0.0-73.el6rhs.noarch
#   - rhn-setup-gnome:1.0.0-73.el6rhs.noarch
#   - sos:2.2-17.2.el6rhs.noarch
#   - vdsm-bootstrap:4.9.6-20.el6rhs.noarch
#   - vdsm-cli:4.9.6-20.el6rhs.noarch
#   - vdsm-debug-plugin:4.9.6-20.el6rhs.noarch
#   - vdsm-gluster:4.9.6-20.el6rhs.noarch
#   - vdsm-hook-faqemu:4.9.6-20.el6rhs.noarch
#   - vdsm-hook-vhostmd:4.9.6-20.el6rhs.noarch
#   - vdsm-reg:4.9.6-20.el6rhs.noarch
#   - augeas:0.9.0-1.el6.x86_64
#   - augeas-debuginfo:0.9.0-1.el6.x86_64
#   - augeas-devel:0.9.0-1.el6.x86_64
#   - augeas-libs:0.9.0-1.el6.x86_64
#   - glusterfs:3.3.0.7rhs-1.el6rhs.x86_64
#   - glusterfs-debuginfo:3.3.0.7rhs-1.el6rhs.x86_64
#   - glusterfs-devel:3.3.0.7rhs-1.el6rhs.x86_64
#   - glusterfs-fuse:3.3.0.7rhs-1.el6rhs.x86_64
#   - glusterfs-geo-replication:3.3.0.7rhs-1.el6rhs.x86_64
#   - glusterfs-rdma:3.3.0.7rhs-1.el6rhs.x86_64
#   - glusterfs-server:3.3.0.7rhs-1.el6rhs.x86_64
#   - libvirt:0.9.10-21.el6_3.8.x86_64
#   - libvirt-client:0.9.10-21.el6_3.8.x86_64
#   - libvirt-debuginfo:0.9.10-21.el6_3.8.x86_64
#   - libvirt-devel:0.9.10-21.el6_3.8.x86_64
#   - libvirt-lock-sanlock:0.9.10-21.el6_3.8.x86_64
#   - libvirt-python:0.9.10-21.el6_3.8.x86_64
#   - sanlock:2.3-4.el6_3.x86_64
#   - sanlock-debuginfo:2.3-4.el6_3.x86_64
#   - sanlock-devel:2.3-4.el6_3.x86_64
#   - sanlock-lib:2.3-4.el6_3.x86_64
#   - sanlock-python:2.3-4.el6_3.x86_64
#   - vdsm:4.9.6-20.el6rhs.x86_64
#   - vdsm-debuginfo:4.9.6-20.el6rhs.x86_64
#   - vdsm-python:4.9.6-20.el6rhs.x86_64
#   - rhsc:2.0.techpreview1-4.el6rhs.noarch
#   - rhsc-backend:2.0.techpreview1-4.el6rhs.noarch
#   - rhsc-config:2.0.techpreview1-4.el6rhs.noarch
#   - rhsc-dbscripts:2.0.techpreview1-4.el6rhs.noarch
#   - rhsc-genericapi:2.0.techpreview1-4.el6rhs.noarch
#   - rhsc-jboss-deps:2.0.techpreview1-4.el6rhs.noarch
#   - rhsc-notification-service:2.0.techpreview1-4.el6rhs.noarch
#   - rhsc-restapi:2.0.techpreview1-4.el6rhs.noarch
#   - rhsc-setup:2.0.techpreview1-4.el6rhs.noarch
#   - rhsc-tools-common:2.0.techpreview1-4.el6rhs.noarch
#   - rhsc-userportal:2.0.techpreview1-4.el6rhs.noarch
#   - rhsc-webadmin-portal:2.0.techpreview1-4.el6rhs.noarch
#   - glusterfs:3.3.0.7rhs-1.el6.x86_64
#   - glusterfs-debuginfo:3.3.0.7rhs-1.el6.x86_64
#   - glusterfs-devel:3.3.0.7rhs-1.el6.x86_64
#   - glusterfs-fuse:3.3.0.7rhs-1.el6.x86_64
#   - glusterfs-rdma:3.3.0.7rhs-1.el6.x86_64
#
# Last versions recommanded by security team:
#   - appliance-base:2.0.6.0-2.el6rhs.noarch
#   - gluster-swift:1.4.8-5.el6rhs.noarch
#   - gluster-swift-account:1.4.8-5.el6rhs.noarch
#   - gluster-swift-container:1.4.8-5.el6rhs.noarch
#   - gluster-swift-doc:1.4.8-5.el6rhs.noarch
#   - gluster-swift-object:1.4.8-5.el6rhs.noarch
#   - gluster-swift-proxy:1.4.8-5.el6rhs.noarch
#   - rhn-check:1.0.0-73.el6rhs.noarch
#   - rhn-client-tools:1.0.0-73.el6rhs.noarch
#   - rhn-setup:1.0.0-73.el6rhs.noarch
#   - rhn-setup-gnome:1.0.0-73.el6rhs.noarch
#   - sos:2.2-17.2.el6rhs.noarch
#   - vdsm-bootstrap:4.10.2-24.0.el6ev.noarch
#   - vdsm-cli:4.16.20-1.3.el6rhs.noarch
#   - vdsm-debug-plugin:4.16.20-1.3.el6rhs.noarch
#   - vdsm-gluster:4.16.20-1.3.el6rhs.noarch
#   - vdsm-hook-faqemu:4.16.20-1.3.el6rhs.noarch
#   - vdsm-hook-vhostmd:4.10.2-22.0.el6ev.noarch
#   - vdsm-reg:4.16.20-1.3.el6rhs.noarch
#   - augeas:1.0.0-10.el6.x86_64
#   - augeas-debuginfo:1.0.0-10.el6.x86_64
#   - augeas-devel:1.0.0-10.el6.x86_64
#   - augeas-libs:1.0.0-10.el6.x86_64
#   - glusterfs:3.7.1-16.el6.x86_64
#   - glusterfs-debuginfo:3.7.1-16.el6.x86_64
#   - glusterfs-devel:3.7.1-16.el6.x86_64
#   - glusterfs-fuse:3.7.1-16.el6.x86_64
#   - glusterfs-geo-replication:3.7.1-16.el6rhs.x86_64
#   - glusterfs-rdma:3.7.1-16.el6.x86_64
#   - glusterfs-server:3.7.1-16.el6rhs.x86_64
#   - libvirt:0.10.2-46.el6_6.2.x86_64
#   - libvirt-client:0.10.2-46.el6_6.2.x86_64
#   - libvirt-debuginfo:0.10.2-54.el6.x86_64
#   - libvirt-devel:0.10.2-46.el6_6.2.x86_64
#   - libvirt-lock-sanlock:0.10.2-54.el6.x86_64
#   - libvirt-python:0.10.2-46.el6_6.2.x86_64
#   - sanlock:2.3-4.el6_3.x86_64
#   - sanlock-debuginfo:2.3-4.el6_3.x86_64
#   - sanlock-devel:2.3-4.el6_3.x86_64
#   - sanlock-lib:2.3-4.el6_3.x86_64
#   - sanlock-python:2.3-4.el6_3.x86_64
#   - vdsm:4.16.20-1.3.el6rhs.x86_64
#   - vdsm-debuginfo:4.16.20-1.3.el6rhs.x86_64
#   - vdsm-python:4.16.20-1.3.el6rhs.noarch
#   - rhsc:2.1.2-0.40.el6rhs.noarch
#   - rhsc-backend:2.1.2-0.40.el6rhs.noarch
#   - rhsc-config:2.0.techpreview1-4.el6rhs.noarch
#   - rhsc-dbscripts:2.1.2-0.40.el6rhs.noarch
#   - rhsc-genericapi:2.0.techpreview1-4.el6rhs.noarch
#   - rhsc-jboss-deps:2.0.techpreview1-4.el6rhs.noarch
#   - rhsc-notification-service:2.0.techpreview1-4.el6rhs.noarch
#   - rhsc-restapi:2.1.2-0.40.el6rhs.noarch
#   - rhsc-setup:2.1.2-0.40.el6rhs.noarch
#   - rhsc-tools-common:2.0.techpreview1-4.el6rhs.noarch
#   - rhsc-userportal:2.0.techpreview1-4.el6rhs.noarch
#   - rhsc-webadmin-portal:2.1.2-0.40.el6rhs.noarch
#   - glusterfs:3.7.1-16.el6.x86_64
#   - glusterfs-debuginfo:3.7.1-16.el6.x86_64
#   - glusterfs-devel:3.7.1-16.el6.x86_64
#   - glusterfs-fuse:3.7.1-16.el6.x86_64
#   - glusterfs-rdma:3.7.1-16.el6.x86_64
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
