# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1008
#
# Security announcement date: 2014-08-05 20:05:43 UTC
# Script generation date:     2016-02-04 19:17:57 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient.x86_64:4.1.1-37.el7_0
#   - libwbclient.x86_64:4.1.1-37.el7_0
#   - samba-client.x86_64:4.1.1-37.el7_0
#   - samba-common.x86_64:4.1.1-37.el7_0
#   - samba-debuginfo.x86_64:4.1.1-37.el7_0
#   - samba-libs.x86_64:4.1.1-37.el7_0
#   - samba-winbind.x86_64:4.1.1-37.el7_0
#   - samba-winbind-modules.x86_64:4.1.1-37.el7_0
#   - libsmbclient-devel.x86_64:4.1.1-37.el7_0
#   - libwbclient-devel.x86_64:4.1.1-37.el7_0
#   - samba.x86_64:4.1.1-37.el7_0
#   - samba-dc.x86_64:4.1.1-37.el7_0
#   - samba-dc-libs.x86_64:4.1.1-37.el7_0
#   - samba-devel.x86_64:4.1.1-37.el7_0
#   - samba-pidl.x86_64:4.1.1-37.el7_0
#   - samba-python.x86_64:4.1.1-37.el7_0
#   - samba-test.x86_64:4.1.1-37.el7_0
#   - samba-test-devel.x86_64:4.1.1-37.el7_0
#   - samba-vfs-glusterfs.x86_64:4.1.1-37.el7_0
#   - samba-winbind-clients.x86_64:4.1.1-37.el7_0
#   - samba-winbind-krb5-locator.x86_64:4.1.1-37.el7_0
#   - libsmbclient.i686:4.1.1-37.el7_0
#   - libwbclient.i686:4.1.1-37.el7_0
#   - samba-debuginfo.i686:4.1.1-37.el7_0
#   - samba-libs.i686:4.1.1-37.el7_0
#   - samba-winbind-modules.i686:4.1.1-37.el7_0
#   - libsmbclient-devel.i686:4.1.1-37.el7_0
#   - libwbclient-devel.i686:4.1.1-37.el7_0
#   - samba-devel.i686:4.1.1-37.el7_0
#
# Last versions recommanded by security team:
#   - libsmbclient.x86_64:4.2.3-11.el7_2
#   - libwbclient.x86_64:4.2.3-11.el7_2
#   - samba-client.x86_64:4.2.3-11.el7_2
#   - samba-common.x86_64:4.1.1-37.el7_0
#   - samba-debuginfo.x86_64:4.2.3-11.el7_2
#   - samba-libs.x86_64:4.2.3-11.el7_2
#   - samba-winbind.x86_64:4.2.3-11.el7_2
#   - samba-winbind-modules.x86_64:4.2.3-11.el7_2
#   - libsmbclient-devel.x86_64:4.2.3-11.el7_2
#   - libwbclient-devel.x86_64:4.2.3-11.el7_2
#   - samba.x86_64:4.2.3-11.el7_2
#   - samba-dc.x86_64:4.2.3-11.el7_2
#   - samba-dc-libs.x86_64:4.2.3-11.el7_2
#   - samba-devel.x86_64:4.2.3-11.el7_2
#   - samba-pidl.x86_64:4.1.1-37.el7_0
#   - samba-python.x86_64:4.2.3-11.el7_2
#   - samba-test.x86_64:4.2.3-11.el7_2
#   - samba-test-devel.x86_64:4.2.3-11.el7_2
#   - samba-vfs-glusterfs.x86_64:4.2.3-11.el7_2
#   - samba-winbind-clients.x86_64:4.2.3-11.el7_2
#   - samba-winbind-krb5-locator.x86_64:4.2.3-11.el7_2
#   - libsmbclient.i686:4.2.3-11.el7_2
#   - libwbclient.i686:4.2.3-11.el7_2
#   - samba-debuginfo.i686:4.2.3-11.el7_2
#   - samba-libs.i686:4.2.3-11.el7_2
#   - samba-winbind-modules.i686:4.2.3-11.el7_2
#   - libsmbclient-devel.i686:4.2.3-11.el7_2
#   - libwbclient-devel.i686:4.2.3-11.el7_2
#   - samba-devel.i686:4.2.3-11.el7_2
#
# CVE List:
#   - CVE-2014-3560
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1008
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsmbclient.x86_64-4.2.3 -y 
sudo yum install libwbclient.x86_64-4.2.3 -y 
sudo yum install samba-client.x86_64-4.2.3 -y 
sudo yum install samba-common.x86_64-4.1.1 -y 
sudo yum install samba-debuginfo.x86_64-4.2.3 -y 
sudo yum install samba-libs.x86_64-4.2.3 -y 
sudo yum install samba-winbind.x86_64-4.2.3 -y 
sudo yum install samba-winbind-modules.x86_64-4.2.3 -y 
sudo yum install libsmbclient-devel.x86_64-4.2.3 -y 
sudo yum install libwbclient-devel.x86_64-4.2.3 -y 
sudo yum install samba.x86_64-4.2.3 -y 
sudo yum install samba-dc.x86_64-4.2.3 -y 
sudo yum install samba-dc-libs.x86_64-4.2.3 -y 
sudo yum install samba-devel.x86_64-4.2.3 -y 
sudo yum install samba-pidl.x86_64-4.1.1 -y 
sudo yum install samba-python.x86_64-4.2.3 -y 
sudo yum install samba-test.x86_64-4.2.3 -y 
sudo yum install samba-test-devel.x86_64-4.2.3 -y 
sudo yum install samba-vfs-glusterfs.x86_64-4.2.3 -y 
sudo yum install samba-winbind-clients.x86_64-4.2.3 -y 
sudo yum install samba-winbind-krb5-locator.x86_64-4.2.3 -y 
sudo yum install libsmbclient.i686-4.2.3 -y 
sudo yum install libwbclient.i686-4.2.3 -y 
sudo yum install samba-debuginfo.i686-4.2.3 -y 
sudo yum install samba-libs.i686-4.2.3 -y 
sudo yum install samba-winbind-modules.i686-4.2.3 -y 
sudo yum install libsmbclient-devel.i686-4.2.3 -y 
sudo yum install libwbclient-devel.i686-4.2.3 -y 
sudo yum install samba-devel.i686-4.2.3 -y 
