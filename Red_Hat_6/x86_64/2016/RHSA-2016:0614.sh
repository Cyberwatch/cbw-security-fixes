# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0614
#
# Security announcement date: 2016-04-12 21:41:37 UTC
# Script generation date:     2016-04-15 06:18:41 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ctdb.x86_64:4.2.11-2.el6rhs
#   - ctdb-devel.x86_64:4.2.11-2.el6rhs
#   - ctdb-tests.x86_64:4.2.11-2.el6rhs
#   - libsmbclient.x86_64:4.2.11-2.el6rhs
#   - libsmbclient-devel.x86_64:4.2.11-2.el6rhs
#   - libtalloc.x86_64:2.1.5-1.el6rhs
#   - libtalloc-debuginfo.x86_64:2.1.5-1.el6rhs
#   - libtalloc-devel.x86_64:2.1.5-1.el6rhs
#   - libtdb.x86_64:1.3.8-1.el6rhs
#   - libtdb-debuginfo.x86_64:1.3.8-1.el6rhs
#   - libtdb-devel.x86_64:1.3.8-1.el6rhs
#   - libtevent.x86_64:0.9.26-1.el6rhs
#   - libtevent-debuginfo.x86_64:0.9.26-1.el6rhs
#   - libtevent-devel.x86_64:0.9.26-1.el6rhs
#   - libwbclient.x86_64:4.2.11-2.el6rhs
#   - libwbclient-devel.x86_64:4.2.11-2.el6rhs
#   - pytalloc.x86_64:2.1.5-1.el6rhs
#   - pytalloc-devel.x86_64:2.1.5-1.el6rhs
#   - python-tdb.x86_64:1.3.8-1.el6rhs
#   - python-tevent.x86_64:0.9.26-1.el6rhs
#   - samba.x86_64:4.2.11-2.el6rhs
#   - samba-client.x86_64:4.2.11-2.el6rhs
#   - samba-client-libs.x86_64:4.2.11-2.el6rhs
#   - samba-common-libs.x86_64:4.2.11-2.el6rhs
#   - samba-common-tools.x86_64:4.2.11-2.el6rhs
#   - samba-dc.x86_64:4.2.11-2.el6rhs
#   - samba-dc-libs.x86_64:4.2.11-2.el6rhs
#   - samba-debuginfo.x86_64:4.2.11-2.el6rhs
#   - samba-devel.x86_64:4.2.11-2.el6rhs
#   - samba-libs.x86_64:4.2.11-2.el6rhs
#   - samba-python.x86_64:4.2.11-2.el6rhs
#   - samba-test.x86_64:4.2.11-2.el6rhs
#   - samba-test-devel.x86_64:4.2.11-2.el6rhs
#   - samba-test-libs.x86_64:4.2.11-2.el6rhs
#   - samba-vfs-glusterfs.x86_64:4.2.11-2.el6rhs
#   - samba-winbind.x86_64:4.2.11-2.el6rhs
#   - samba-winbind-clients.x86_64:4.2.11-2.el6rhs
#   - samba-winbind-krb5-locator.x86_64:4.2.11-2.el6rhs
#   - samba-winbind-modules.x86_64:4.2.11-2.el6rhs
#   - tdb-tools.x86_64:1.3.8-1.el6rhs
#   - ldb-tools.x86_64:1.1.24-1.el6rhs
#   - libldb.x86_64:1.1.24-1.el6rhs
#   - libldb-debuginfo.x86_64:1.1.24-1.el6rhs
#   - libldb-devel.x86_64:1.1.24-1.el6rhs
#   - pyldb.x86_64:1.1.24-1.el6rhs
#   - pyldb-devel.x86_64:1.1.24-1.el6rhs
#
# Last versions recommanded by security team:
#   - ctdb.x86_64:4.2.11-2.el6rhs
#   - ctdb-devel.x86_64:4.2.11-2.el6rhs
#   - ctdb-tests.x86_64:4.2.11-2.el6rhs
#   - libsmbclient.x86_64:4.2.11-2.el6rhs
#   - libsmbclient-devel.x86_64:4.2.11-2.el6rhs
#   - libtalloc.x86_64:2.1.5-1.el6_7
#   - libtalloc-debuginfo.x86_64:2.1.5-1.el6_7
#   - libtalloc-devel.x86_64:2.1.5-1.el6_7
#   - libtdb.x86_64:1.3.8-1.el6_7
#   - libtdb-debuginfo.x86_64:1.3.8-1.el6_7
#   - libtdb-devel.x86_64:1.3.8-1.el6_7
#   - libtevent.x86_64:0.9.26-2.el6_7
#   - libtevent-debuginfo.x86_64:0.9.26-2.el6_7
#   - libtevent-devel.x86_64:0.9.26-2.el6_7
#   - libwbclient.x86_64:4.2.11-2.el6rhs
#   - libwbclient-devel.x86_64:4.2.11-2.el6rhs
#   - pytalloc.x86_64:2.1.5-1.el6_7
#   - pytalloc-devel.x86_64:2.1.5-1.el6_7
#   - python-tdb.x86_64:1.3.8-1.el6_7
#   - python-tevent.x86_64:0.9.26-2.el6_7
#   - samba.x86_64:4.2.11-2.el6rhs
#   - samba-client.x86_64:4.2.11-2.el6rhs
#   - samba-client-libs.x86_64:4.2.11-2.el6rhs
#   - samba-common-libs.x86_64:4.2.11-2.el6rhs
#   - samba-common-tools.x86_64:4.2.11-2.el6rhs
#   - samba-dc.x86_64:4.2.11-2.el6rhs
#   - samba-dc-libs.x86_64:4.2.11-2.el6rhs
#   - samba-debuginfo.x86_64:4.2.11-2.el6rhs
#   - samba-devel.x86_64:4.2.11-2.el6rhs
#   - samba-libs.x86_64:4.2.11-2.el6rhs
#   - samba-python.x86_64:4.2.11-2.el6rhs
#   - samba-test.x86_64:4.2.11-2.el6rhs
#   - samba-test-devel.x86_64:4.2.11-2.el6rhs
#   - samba-test-libs.x86_64:4.2.11-2.el6rhs
#   - samba-vfs-glusterfs.x86_64:4.2.11-2.el6rhs
#   - samba-winbind.x86_64:4.2.11-2.el6rhs
#   - samba-winbind-clients.x86_64:4.2.11-2.el6rhs
#   - samba-winbind-krb5-locator.x86_64:4.2.11-2.el6rhs
#   - samba-winbind-modules.x86_64:4.2.11-2.el6rhs
#   - tdb-tools.x86_64:1.3.8-1.el6_7
#   - ldb-tools.x86_64:1.1.25-2.el6_7
#   - libldb.x86_64:1.1.25-2.el6_7
#   - libldb-debuginfo.x86_64:1.1.25-2.el6_7
#   - libldb-devel.x86_64:1.1.25-2.el6_7
#   - pyldb.x86_64:1.1.25-2.el6_7
#   - pyldb-devel.x86_64:1.1.25-2.el6_7
#
# CVE List:
#   - CVE-2015-5370
#   - CVE-2016-2110
#   - CVE-2016-2111
#   - CVE-2016-2112
#   - CVE-2016-2113
#   - CVE-2016-2114
#   - CVE-2016-2115
#   - CVE-2016-2118
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2016:0614
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ctdb.x86_64-4.2.11 -y 
sudo yum install ctdb-devel.x86_64-4.2.11 -y 
sudo yum install ctdb-tests.x86_64-4.2.11 -y 
sudo yum install libsmbclient.x86_64-4.2.11 -y 
sudo yum install libsmbclient-devel.x86_64-4.2.11 -y 
sudo yum install libtalloc.x86_64-2.1.5 -y 
sudo yum install libtalloc-debuginfo.x86_64-2.1.5 -y 
sudo yum install libtalloc-devel.x86_64-2.1.5 -y 
sudo yum install libtdb.x86_64-1.3.8 -y 
sudo yum install libtdb-debuginfo.x86_64-1.3.8 -y 
sudo yum install libtdb-devel.x86_64-1.3.8 -y 
sudo yum install libtevent.x86_64-0.9.26 -y 
sudo yum install libtevent-debuginfo.x86_64-0.9.26 -y 
sudo yum install libtevent-devel.x86_64-0.9.26 -y 
sudo yum install libwbclient.x86_64-4.2.11 -y 
sudo yum install libwbclient-devel.x86_64-4.2.11 -y 
sudo yum install pytalloc.x86_64-2.1.5 -y 
sudo yum install pytalloc-devel.x86_64-2.1.5 -y 
sudo yum install python-tdb.x86_64-1.3.8 -y 
sudo yum install python-tevent.x86_64-0.9.26 -y 
sudo yum install samba.x86_64-4.2.11 -y 
sudo yum install samba-client.x86_64-4.2.11 -y 
sudo yum install samba-client-libs.x86_64-4.2.11 -y 
sudo yum install samba-common-libs.x86_64-4.2.11 -y 
sudo yum install samba-common-tools.x86_64-4.2.11 -y 
sudo yum install samba-dc.x86_64-4.2.11 -y 
sudo yum install samba-dc-libs.x86_64-4.2.11 -y 
sudo yum install samba-debuginfo.x86_64-4.2.11 -y 
sudo yum install samba-devel.x86_64-4.2.11 -y 
sudo yum install samba-libs.x86_64-4.2.11 -y 
sudo yum install samba-python.x86_64-4.2.11 -y 
sudo yum install samba-test.x86_64-4.2.11 -y 
sudo yum install samba-test-devel.x86_64-4.2.11 -y 
sudo yum install samba-test-libs.x86_64-4.2.11 -y 
sudo yum install samba-vfs-glusterfs.x86_64-4.2.11 -y 
sudo yum install samba-winbind.x86_64-4.2.11 -y 
sudo yum install samba-winbind-clients.x86_64-4.2.11 -y 
sudo yum install samba-winbind-krb5-locator.x86_64-4.2.11 -y 
sudo yum install samba-winbind-modules.x86_64-4.2.11 -y 
sudo yum install tdb-tools.x86_64-1.3.8 -y 
sudo yum install ldb-tools.x86_64-1.1.25 -y 
sudo yum install libldb.x86_64-1.1.25 -y 
sudo yum install libldb-debuginfo.x86_64-1.1.25 -y 
sudo yum install libldb-devel.x86_64-1.1.25 -y 
sudo yum install pyldb.x86_64-1.1.25 -y 
sudo yum install pyldb-devel.x86_64-1.1.25 -y 
