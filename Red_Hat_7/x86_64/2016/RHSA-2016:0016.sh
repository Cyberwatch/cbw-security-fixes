# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0016
#
# Security announcement date: 2016-01-08 11:42:16 UTC
# Script generation date:     2016-01-10 19:16:24 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba-common:4.2.4-9.1.el7rhgs.noarch
#   - samba-pidl:4.2.4-9.1.el7rhgs.noarch
#   - ctdb:4.2.4-9.1.el7rhgs.x86_64
#   - ctdb-devel:4.2.4-9.1.el7rhgs.x86_64
#   - ctdb-tests:4.2.4-9.1.el7rhgs.x86_64
#   - libsmbclient:4.2.4-9.1.el7rhgs.x86_64
#   - libsmbclient-devel:4.2.4-9.1.el7rhgs.x86_64
#   - libwbclient:4.2.4-9.1.el7rhgs.x86_64
#   - libwbclient-devel:4.2.4-9.1.el7rhgs.x86_64
#   - samba:4.2.4-9.1.el7rhgs.x86_64
#   - samba-client:4.2.4-9.1.el7rhgs.x86_64
#   - samba-client-libs:4.2.4-9.1.el7rhgs.x86_64
#   - samba-common-libs:4.2.4-9.1.el7rhgs.x86_64
#   - samba-common-tools:4.2.4-9.1.el7rhgs.x86_64
#   - samba-dc:4.2.4-9.1.el7rhgs.x86_64
#   - samba-dc-libs:4.2.4-9.1.el7rhgs.x86_64
#   - samba-debuginfo:4.2.4-9.1.el7rhgs.x86_64
#   - samba-devel:4.2.4-9.1.el7rhgs.x86_64
#   - samba-libs:4.2.4-9.1.el7rhgs.x86_64
#   - samba-python:4.2.4-9.1.el7rhgs.x86_64
#   - samba-test:4.2.4-9.1.el7rhgs.x86_64
#   - samba-test-devel:4.2.4-9.1.el7rhgs.x86_64
#   - samba-test-libs:4.2.4-9.1.el7rhgs.x86_64
#   - samba-vfs-glusterfs:4.2.4-9.1.el7rhgs.x86_64
#   - samba-winbind:4.2.4-9.1.el7rhgs.x86_64
#   - samba-winbind-clients:4.2.4-9.1.el7rhgs.x86_64
#   - samba-winbind-krb5-locator:4.2.4-9.1.el7rhgs.x86_64
#   - samba-winbind-modules:4.2.4-9.1.el7rhgs.x86_64
#
# Last versions recommanded by security team:
#   - samba-common:4.2.4-9.1.el7rhgs.noarch
#   - samba-pidl:4.2.4-9.1.el7rhgs.noarch
#   - ctdb:4.2.4-9.1.el7rhgs.x86_64
#   - ctdb-devel:4.2.4-9.1.el7rhgs.x86_64
#   - ctdb-tests:4.2.4-9.1.el7rhgs.x86_64
#   - libsmbclient:4.2.4-9.1.el7rhgs.x86_64
#   - libsmbclient-devel:4.2.4-9.1.el7rhgs.x86_64
#   - libwbclient:4.2.4-9.1.el7rhgs.x86_64
#   - libwbclient-devel:4.2.4-9.1.el7rhgs.x86_64
#   - samba:4.2.4-9.1.el7rhgs.x86_64
#   - samba-client:4.2.4-9.1.el7rhgs.x86_64
#   - samba-client-libs:4.2.4-9.1.el7rhgs.x86_64
#   - samba-common-libs:4.2.4-9.1.el7rhgs.x86_64
#   - samba-common-tools:4.2.4-9.1.el7rhgs.x86_64
#   - samba-dc:4.2.4-9.1.el7rhgs.x86_64
#   - samba-dc-libs:4.2.4-9.1.el7rhgs.x86_64
#   - samba-debuginfo:4.2.4-9.1.el7rhgs.x86_64
#   - samba-devel:4.2.4-9.1.el7rhgs.x86_64
#   - samba-libs:4.2.4-9.1.el7rhgs.x86_64
#   - samba-python:4.2.4-9.1.el7rhgs.x86_64
#   - samba-test:4.2.4-9.1.el7rhgs.x86_64
#   - samba-test-devel:4.2.4-9.1.el7rhgs.x86_64
#   - samba-test-libs:4.2.4-9.1.el7rhgs.x86_64
#   - samba-vfs-glusterfs:4.2.4-9.1.el7rhgs.x86_64
#   - samba-winbind:4.2.4-9.1.el7rhgs.x86_64
#   - samba-winbind-clients:4.2.4-9.1.el7rhgs.x86_64
#   - samba-winbind-krb5-locator:4.2.4-9.1.el7rhgs.x86_64
#   - samba-winbind-modules:4.2.4-9.1.el7rhgs.x86_64
#
# CVE List:
#   - CVE-2015-5252
#   - CVE-2015-5296
#   - CVE-2015-5299
#   - CVE-2015-5330
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2016:0016
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba-common-4.2.4 -y 
sudo yum install samba-pidl-4.2.4 -y 
sudo yum install ctdb-4.2.4 -y 
sudo yum install ctdb-devel-4.2.4 -y 
sudo yum install ctdb-tests-4.2.4 -y 
sudo yum install libsmbclient-4.2.4 -y 
sudo yum install libsmbclient-devel-4.2.4 -y 
sudo yum install libwbclient-4.2.4 -y 
sudo yum install libwbclient-devel-4.2.4 -y 
sudo yum install samba-4.2.4 -y 
sudo yum install samba-client-4.2.4 -y 
sudo yum install samba-client-libs-4.2.4 -y 
sudo yum install samba-common-libs-4.2.4 -y 
sudo yum install samba-common-tools-4.2.4 -y 
sudo yum install samba-dc-4.2.4 -y 
sudo yum install samba-dc-libs-4.2.4 -y 
sudo yum install samba-debuginfo-4.2.4 -y 
sudo yum install samba-devel-4.2.4 -y 
sudo yum install samba-libs-4.2.4 -y 
sudo yum install samba-python-4.2.4 -y 
sudo yum install samba-test-4.2.4 -y 
sudo yum install samba-test-devel-4.2.4 -y 
sudo yum install samba-test-libs-4.2.4 -y 
sudo yum install samba-vfs-glusterfs-4.2.4 -y 
sudo yum install samba-winbind-4.2.4 -y 
sudo yum install samba-winbind-clients-4.2.4 -y 
sudo yum install samba-winbind-krb5-locator-4.2.4 -y 
sudo yum install samba-winbind-modules-4.2.4 -y 
