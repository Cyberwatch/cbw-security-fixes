# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0006
#
# Security announcement date: 2016-01-08 03:40:32 UTC
# Script generation date:     2016-03-15 19:18:31 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba-common.noarch:4.2.3-11.el7_2
#   - libsmbclient.x86_64:4.2.3-11.el7_2
#   - libwbclient.x86_64:4.2.3-11.el7_2
#   - samba-client.x86_64:4.2.3-11.el7_2
#   - samba-client-libs.x86_64:4.2.3-11.el7_2
#   - samba-common-libs.x86_64:4.2.3-11.el7_2
#   - samba-common-tools.x86_64:4.2.3-11.el7_2
#   - samba-debuginfo.x86_64:4.2.3-11.el7_2
#   - samba-libs.x86_64:4.2.3-11.el7_2
#   - samba-winbind.x86_64:4.2.3-11.el7_2
#   - samba-winbind-clients.x86_64:4.2.3-11.el7_2
#   - samba-winbind-modules.x86_64:4.2.3-11.el7_2
#   - samba-pidl.noarch:4.2.3-11.el7_2
#   - libsmbclient-devel.x86_64:4.2.3-11.el7_2
#   - libwbclient-devel.x86_64:4.2.3-11.el7_2
#   - samba.x86_64:4.2.3-11.el7_2
#   - samba-dc.x86_64:4.2.3-11.el7_2
#   - samba-dc-libs.x86_64:4.2.3-11.el7_2
#   - samba-devel.x86_64:4.2.3-11.el7_2
#   - samba-python.x86_64:4.2.3-11.el7_2
#   - samba-test.x86_64:4.2.3-11.el7_2
#   - samba-test-devel.x86_64:4.2.3-11.el7_2
#   - samba-test-libs.x86_64:4.2.3-11.el7_2
#   - samba-vfs-glusterfs.x86_64:4.2.3-11.el7_2
#   - samba-winbind-krb5-locator.x86_64:4.2.3-11.el7_2
#   - ctdb.x86_64:4.2.3-11.el7_2
#   - ctdb-devel.x86_64:4.2.3-11.el7_2
#   - ctdb-tests.x86_64:4.2.3-11.el7_2
#   - libsmbclient.i686:4.2.3-11.el7_2
#   - libwbclient.i686:4.2.3-11.el7_2
#   - samba-client-libs.i686:4.2.3-11.el7_2
#   - samba-debuginfo.i686:4.2.3-11.el7_2
#   - samba-libs.i686:4.2.3-11.el7_2
#   - samba-winbind-modules.i686:4.2.3-11.el7_2
#   - libsmbclient-devel.i686:4.2.3-11.el7_2
#   - libwbclient-devel.i686:4.2.3-11.el7_2
#   - samba-devel.i686:4.2.3-11.el7_2
#   - samba-test-libs.i686:4.2.3-11.el7_2
#   - ctdb-devel.i686:4.2.3-11.el7_2
#
# Last versions recommanded by security team:
#   - samba-common.noarch:4.2.3-12.el7_2
#   - libsmbclient.x86_64:4.2.3-12.el7_2
#   - libwbclient.x86_64:4.2.3-12.el7_2
#   - samba-client.x86_64:4.2.3-12.el7_2
#   - samba-client-libs.x86_64:4.2.3-12.el7_2
#   - samba-common-libs.x86_64:4.2.3-12.el7_2
#   - samba-common-tools.x86_64:4.2.3-12.el7_2
#   - samba-debuginfo.x86_64:4.2.3-12.el7_2
#   - samba-libs.x86_64:4.2.3-12.el7_2
#   - samba-winbind.x86_64:4.2.3-12.el7_2
#   - samba-winbind-clients.x86_64:4.2.3-12.el7_2
#   - samba-winbind-modules.x86_64:4.2.3-12.el7_2
#   - samba-pidl.noarch:4.2.3-12.el7_2
#   - libsmbclient-devel.x86_64:4.2.3-12.el7_2
#   - libwbclient-devel.x86_64:4.2.3-12.el7_2
#   - samba.x86_64:4.2.3-12.el7_2
#   - samba-dc.x86_64:4.2.3-12.el7_2
#   - samba-dc-libs.x86_64:4.2.3-12.el7_2
#   - samba-devel.x86_64:4.2.3-12.el7_2
#   - samba-python.x86_64:4.2.3-12.el7_2
#   - samba-test.x86_64:4.2.3-12.el7_2
#   - samba-test-devel.x86_64:4.2.3-12.el7_2
#   - samba-test-libs.x86_64:4.2.3-12.el7_2
#   - samba-vfs-glusterfs.x86_64:4.2.3-12.el7_2
#   - samba-winbind-krb5-locator.x86_64:4.2.3-12.el7_2
#   - ctdb.x86_64:4.2.3-12.el7_2
#   - ctdb-devel.x86_64:4.2.3-12.el7_2
#   - ctdb-tests.x86_64:4.2.3-12.el7_2
#   - libsmbclient.i686:4.2.3-12.el7_2
#   - libwbclient.i686:4.2.3-12.el7_2
#   - samba-client-libs.i686:4.2.3-12.el7_2
#   - samba-debuginfo.i686:4.2.3-12.el7_2
#   - samba-libs.i686:4.2.3-12.el7_2
#   - samba-winbind-modules.i686:4.2.3-12.el7_2
#   - libsmbclient-devel.i686:4.2.3-12.el7_2
#   - libwbclient-devel.i686:4.2.3-12.el7_2
#   - samba-devel.i686:4.2.3-12.el7_2
#   - samba-test-libs.i686:4.2.3-12.el7_2
#   - ctdb-devel.i686:4.2.3-12.el7_2
#
# CVE List:
#   - CVE-2015-5252
#   - CVE-2015-5296
#   - CVE-2015-5299
#   - CVE-2015-5330
#   - CVE-2015-7540
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2016:0006
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba-common.noarch-4.2.3 -y 
sudo yum install libsmbclient.x86_64-4.2.3 -y 
sudo yum install libwbclient.x86_64-4.2.3 -y 
sudo yum install samba-client.x86_64-4.2.3 -y 
sudo yum install samba-client-libs.x86_64-4.2.3 -y 
sudo yum install samba-common-libs.x86_64-4.2.3 -y 
sudo yum install samba-common-tools.x86_64-4.2.3 -y 
sudo yum install samba-debuginfo.x86_64-4.2.3 -y 
sudo yum install samba-libs.x86_64-4.2.3 -y 
sudo yum install samba-winbind.x86_64-4.2.3 -y 
sudo yum install samba-winbind-clients.x86_64-4.2.3 -y 
sudo yum install samba-winbind-modules.x86_64-4.2.3 -y 
sudo yum install samba-pidl.noarch-4.2.3 -y 
sudo yum install libsmbclient-devel.x86_64-4.2.3 -y 
sudo yum install libwbclient-devel.x86_64-4.2.3 -y 
sudo yum install samba.x86_64-4.2.3 -y 
sudo yum install samba-dc.x86_64-4.2.3 -y 
sudo yum install samba-dc-libs.x86_64-4.2.3 -y 
sudo yum install samba-devel.x86_64-4.2.3 -y 
sudo yum install samba-python.x86_64-4.2.3 -y 
sudo yum install samba-test.x86_64-4.2.3 -y 
sudo yum install samba-test-devel.x86_64-4.2.3 -y 
sudo yum install samba-test-libs.x86_64-4.2.3 -y 
sudo yum install samba-vfs-glusterfs.x86_64-4.2.3 -y 
sudo yum install samba-winbind-krb5-locator.x86_64-4.2.3 -y 
sudo yum install ctdb.x86_64-4.2.3 -y 
sudo yum install ctdb-devel.x86_64-4.2.3 -y 
sudo yum install ctdb-tests.x86_64-4.2.3 -y 
sudo yum install libsmbclient.i686-4.2.3 -y 
sudo yum install libwbclient.i686-4.2.3 -y 
sudo yum install samba-client-libs.i686-4.2.3 -y 
sudo yum install samba-debuginfo.i686-4.2.3 -y 
sudo yum install samba-libs.i686-4.2.3 -y 
sudo yum install samba-winbind-modules.i686-4.2.3 -y 
sudo yum install libsmbclient-devel.i686-4.2.3 -y 
sudo yum install libwbclient-devel.i686-4.2.3 -y 
sudo yum install samba-devel.i686-4.2.3 -y 
sudo yum install samba-test-libs.i686-4.2.3 -y 
sudo yum install ctdb-devel.i686-4.2.3 -y 
