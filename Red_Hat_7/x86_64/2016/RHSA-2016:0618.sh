#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0618
#
# Security announcement date: 2016-04-13 01:35:30 UTC
# Script generation date:     2017-01-01 21:17:11 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba-common.noarch:4.2.10-5.el7_1
#   - ipa-client.x86_64:4.1.0-18.el7_1.6
#   - ipa-debuginfo.x86_64:4.1.0-18.el7_1.6
#   - ipa-python.x86_64:4.1.0-18.el7_1.6
#   - libldb.i686:1.1.25-1.el7_1
#   - libldb.x86_64:1.1.25-1.el7_1
#   - libldb-debuginfo.i686:1.1.25-1.el7_1
#   - libldb-debuginfo.x86_64:1.1.25-1.el7_1
#   - libsmbclient.i686:4.2.10-5.el7_1
#   - libsmbclient.x86_64:4.2.10-5.el7_1
#   - libtalloc.i686:2.1.5-1.el7_1
#   - libtalloc.x86_64:2.1.5-1.el7_1
#   - libtalloc-debuginfo.i686:2.1.5-1.el7_1
#   - libtalloc-debuginfo.x86_64:2.1.5-1.el7_1
#   - libtdb.i686:1.3.8-1.el7_1
#   - libtdb.x86_64:1.3.8-1.el7_1
#   - libtdb-debuginfo.i686:1.3.8-1.el7_1
#   - libtdb-debuginfo.x86_64:1.3.8-1.el7_1
#   - libtevent.i686:0.9.26-1.el7_1
#   - libtevent.x86_64:0.9.26-1.el7_1
#   - libtevent-debuginfo.i686:0.9.26-1.el7_1
#   - libtevent-debuginfo.x86_64:0.9.26-1.el7_1
#   - libwbclient.i686:4.2.10-5.el7_1
#   - libwbclient.x86_64:4.2.10-5.el7_1
#   - pytalloc.i686:2.1.5-1.el7_1
#   - pytalloc.x86_64:2.1.5-1.el7_1
#   - samba-client.x86_64:4.2.10-5.el7_1
#   - samba-client-libs.i686:4.2.10-5.el7_1
#   - samba-client-libs.x86_64:4.2.10-5.el7_1
#   - samba-common-libs.x86_64:4.2.10-5.el7_1
#   - samba-common-tools.x86_64:4.2.10-5.el7_1
#   - samba-debuginfo.i686:4.2.10-5.el7_1
#   - samba-debuginfo.x86_64:4.2.10-5.el7_1
#   - samba-libs.i686:4.2.10-5.el7_1
#   - samba-libs.x86_64:4.2.10-5.el7_1
#   - samba-winbind.x86_64:4.2.10-5.el7_1
#   - samba-winbind-clients.x86_64:4.2.10-5.el7_1
#   - samba-winbind-modules.i686:4.2.10-5.el7_1
#   - samba-winbind-modules.x86_64:4.2.10-5.el7_1
#   - samba-pidl.noarch:4.2.10-5.el7_1
#   - ipa-admintools.x86_64:4.1.0-18.el7_1.6
#   - ipa-server.x86_64:4.1.0-18.el7_1.6
#   - ipa-server-trust-ad.x86_64:4.1.0-18.el7_1.6
#   - ldb-tools.x86_64:1.1.25-1.el7_1
#   - libldb-devel.i686:1.1.25-1.el7_1
#   - libldb-devel.x86_64:1.1.25-1.el7_1
#   - libsmbclient-devel.i686:4.2.10-5.el7_1
#   - libsmbclient-devel.x86_64:4.2.10-5.el7_1
#   - libtalloc-devel.i686:2.1.5-1.el7_1
#   - libtalloc-devel.x86_64:2.1.5-1.el7_1
#   - libtdb-devel.i686:1.3.8-1.el7_1
#   - libtdb-devel.x86_64:1.3.8-1.el7_1
#   - libtevent-devel.i686:0.9.26-1.el7_1
#   - libtevent-devel.x86_64:0.9.26-1.el7_1
#   - libwbclient-devel.i686:4.2.10-5.el7_1
#   - libwbclient-devel.x86_64:4.2.10-5.el7_1
#   - pyldb.i686:1.1.25-1.el7_1
#   - pyldb.x86_64:1.1.25-1.el7_1
#   - pyldb-devel.i686:1.1.25-1.el7_1
#   - pyldb-devel.x86_64:1.1.25-1.el7_1
#   - pytalloc-devel.i686:2.1.5-1.el7_1
#   - pytalloc-devel.x86_64:2.1.5-1.el7_1
#   - python-tdb.i686:1.3.8-1.el7_1
#   - python-tdb.x86_64:1.3.8-1.el7_1
#   - python-tevent.x86_64:0.9.26-1.el7_1
#   - samba.x86_64:4.2.10-5.el7_1
#   - samba-dc.x86_64:4.2.10-5.el7_1
#   - samba-dc-libs.x86_64:4.2.10-5.el7_1
#   - samba-devel.i686:4.2.10-5.el7_1
#   - samba-devel.x86_64:4.2.10-5.el7_1
#   - samba-python.x86_64:4.2.10-5.el7_1
#   - samba-test.x86_64:4.2.10-5.el7_1
#   - samba-test-devel.x86_64:4.2.10-5.el7_1
#   - samba-test-libs.i686:4.2.10-5.el7_1
#   - samba-test-libs.x86_64:4.2.10-5.el7_1
#   - samba-vfs-glusterfs.x86_64:4.2.10-5.el7_1
#   - samba-winbind-krb5-locator.x86_64:4.2.10-5.el7_1
#   - tdb-tools.x86_64:1.3.8-1.el7_1
#   - samba-common.noarch:4.2.10-5.ael7b_1
#   - ctdb.x86_64:4.2.10-5.el7_1
#   - ctdb-devel.i686:4.2.10-5.el7_1
#   - ctdb-devel.x86_64:4.2.10-5.el7_1
#   - ctdb-tests.x86_64:4.2.10-5.el7_1
#   - openchange-devel-docs.noarch:2.0-4.el7_1.1
#   - openchange.i686:2.0-4.el7_1.1
#   - openchange.x86_64:2.0-4.el7_1.1
#   - openchange-client.x86_64:2.0-4.el7_1.1
#   - openchange-debuginfo.i686:2.0-4.el7_1.1
#   - openchange-debuginfo.x86_64:2.0-4.el7_1.1
#   - openchange-devel.i686:2.0-4.el7_1.1
#   - openchange-devel.x86_64:2.0-4.el7_1.1
#   - openchange-devel-docs.noarch:2.0-4.ael7b_1.1
#   - samba-pidl.noarch:4.2.10-5.ael7b_1
#
# Last versions recommanded by security team:
#   - samba-common.noarch:4.2.10-7.el7_2
#   - ipa-client.x86_64:4.2.0-15.el7_2.19
#   - ipa-debuginfo.x86_64:4.2.0-15.el7_2.19
#   - ipa-python.x86_64:4.2.0-15.el7_2.19
#   - libldb.i686:1.1.25-1.el7_1
#   - libldb.x86_64:1.1.25-1.el7_1
#   - libldb-debuginfo.i686:1.1.25-1.el7_1
#   - libldb-debuginfo.x86_64:1.1.25-1.el7_1
#   - libsmbclient.i686:4.2.10-7.el7_2
#   - libsmbclient.x86_64:4.2.10-7.el7_2
#   - libtalloc.i686:2.1.5-1.el7_1
#   - libtalloc.x86_64:2.1.5-1.el7_1
#   - libtalloc-debuginfo.i686:2.1.5-1.el7_1
#   - libtalloc-debuginfo.x86_64:2.1.5-1.el7_1
#   - libtdb.i686:1.3.8-1.el7_1
#   - libtdb.x86_64:1.3.8-1.el7_1
#   - libtdb-debuginfo.i686:1.3.8-1.el7_1
#   - libtdb-debuginfo.x86_64:1.3.8-1.el7_1
#   - libtevent.i686:0.9.26-1.el7_1
#   - libtevent.x86_64:0.9.26-1.el7_1
#   - libtevent-debuginfo.i686:0.9.26-1.el7_1
#   - libtevent-debuginfo.x86_64:0.9.26-1.el7_1
#   - libwbclient.i686:4.2.10-7.el7_2
#   - libwbclient.x86_64:4.2.10-7.el7_2
#   - pytalloc.i686:2.1.5-1.el7_1
#   - pytalloc.x86_64:2.1.5-1.el7_1
#   - samba-client.x86_64:4.2.10-7.el7_2
#   - samba-client-libs.i686:4.2.10-7.el7_2
#   - samba-client-libs.x86_64:4.2.10-7.el7_2
#   - samba-common-libs.x86_64:4.2.10-7.el7_2
#   - samba-common-tools.x86_64:4.2.10-7.el7_2
#   - samba-debuginfo.i686:4.2.10-7.el7_2
#   - samba-debuginfo.x86_64:4.2.10-7.el7_2
#   - samba-libs.i686:4.2.10-7.el7_2
#   - samba-libs.x86_64:4.2.10-7.el7_2
#   - samba-winbind.x86_64:4.2.10-7.el7_2
#   - samba-winbind-clients.x86_64:4.2.10-7.el7_2
#   - samba-winbind-modules.i686:4.2.10-7.el7_2
#   - samba-winbind-modules.x86_64:4.2.10-7.el7_2
#   - samba-pidl.noarch:4.2.10-7.el7_2
#   - ipa-admintools.x86_64:4.2.0-15.el7_2.19
#   - ipa-server.x86_64:4.2.0-15.el7_2.19
#   - ipa-server-trust-ad.x86_64:4.2.0-15.el7_2.19
#   - ldb-tools.x86_64:1.1.25-1.el7_1
#   - libldb-devel.i686:1.1.25-1.el7_1
#   - libldb-devel.x86_64:1.1.25-1.el7_1
#   - libsmbclient-devel.i686:4.2.10-7.el7_2
#   - libsmbclient-devel.x86_64:4.2.10-7.el7_2
#   - libtalloc-devel.i686:2.1.5-1.el7_1
#   - libtalloc-devel.x86_64:2.1.5-1.el7_1
#   - libtdb-devel.i686:1.3.8-1.el7_1
#   - libtdb-devel.x86_64:1.3.8-1.el7_1
#   - libtevent-devel.i686:0.9.26-1.el7_1
#   - libtevent-devel.x86_64:0.9.26-1.el7_1
#   - libwbclient-devel.i686:4.2.10-7.el7_2
#   - libwbclient-devel.x86_64:4.2.10-7.el7_2
#   - pyldb.i686:1.1.25-1.el7_1
#   - pyldb.x86_64:1.1.25-1.el7_1
#   - pyldb-devel.i686:1.1.25-1.el7_1
#   - pyldb-devel.x86_64:1.1.25-1.el7_1
#   - pytalloc-devel.i686:2.1.5-1.el7_1
#   - pytalloc-devel.x86_64:2.1.5-1.el7_1
#   - python-tdb.i686:1.3.8-1.el7_1
#   - python-tdb.x86_64:1.3.8-1.el7_1
#   - python-tevent.x86_64:0.9.26-1.el7_1
#   - samba.x86_64:4.2.10-7.el7_2
#   - samba-dc.x86_64:4.2.10-7.el7_2
#   - samba-dc-libs.x86_64:4.2.10-7.el7_2
#   - samba-devel.i686:4.2.10-7.el7_2
#   - samba-devel.x86_64:4.2.10-7.el7_2
#   - samba-python.x86_64:4.2.10-7.el7_2
#   - samba-test.x86_64:4.2.10-7.el7_2
#   - samba-test-devel.x86_64:4.2.10-7.el7_2
#   - samba-test-libs.i686:4.2.10-7.el7_2
#   - samba-test-libs.x86_64:4.2.10-7.el7_2
#   - samba-vfs-glusterfs.x86_64:4.2.10-7.el7_2
#   - samba-winbind-krb5-locator.x86_64:4.2.10-7.el7_2
#   - tdb-tools.x86_64:1.3.8-1.el7_1
#   - samba-common.noarch:4.2.10-7.el7_2
#   - ctdb.x86_64:4.2.10-7.el7_2
#   - ctdb-devel.i686:4.2.10-7.el7_2
#   - ctdb-devel.x86_64:4.2.10-7.el7_2
#   - ctdb-tests.x86_64:4.2.10-7.el7_2
#   - openchange-devel-docs.noarch:2.0-4.ael7b_1.1
#   - openchange.i686:2.0-4.el7_1.1
#   - openchange.x86_64:2.0-4.el7_1.1
#   - openchange-client.x86_64:2.0-4.el7_1.1
#   - openchange-debuginfo.i686:2.0-4.el7_1.1
#   - openchange-debuginfo.x86_64:2.0-4.el7_1.1
#   - openchange-devel.i686:2.0-4.el7_1.1
#   - openchange-devel.x86_64:2.0-4.el7_1.1
#   - openchange-devel-docs.noarch:2.0-4.ael7b_1.1
#   - samba-pidl.noarch:4.2.10-7.el7_2
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba-common.noarch-4.2.10 -y 
sudo yum install ipa-client.x86_64-4.2.0 -y 
sudo yum install ipa-debuginfo.x86_64-4.2.0 -y 
sudo yum install ipa-python.x86_64-4.2.0 -y 
sudo yum install libldb.i686-1.1.25 -y 
sudo yum install libldb.x86_64-1.1.25 -y 
sudo yum install libldb-debuginfo.i686-1.1.25 -y 
sudo yum install libldb-debuginfo.x86_64-1.1.25 -y 
sudo yum install libsmbclient.i686-4.2.10 -y 
sudo yum install libsmbclient.x86_64-4.2.10 -y 
sudo yum install libtalloc.i686-2.1.5 -y 
sudo yum install libtalloc.x86_64-2.1.5 -y 
sudo yum install libtalloc-debuginfo.i686-2.1.5 -y 
sudo yum install libtalloc-debuginfo.x86_64-2.1.5 -y 
sudo yum install libtdb.i686-1.3.8 -y 
sudo yum install libtdb.x86_64-1.3.8 -y 
sudo yum install libtdb-debuginfo.i686-1.3.8 -y 
sudo yum install libtdb-debuginfo.x86_64-1.3.8 -y 
sudo yum install libtevent.i686-0.9.26 -y 
sudo yum install libtevent.x86_64-0.9.26 -y 
sudo yum install libtevent-debuginfo.i686-0.9.26 -y 
sudo yum install libtevent-debuginfo.x86_64-0.9.26 -y 
sudo yum install libwbclient.i686-4.2.10 -y 
sudo yum install libwbclient.x86_64-4.2.10 -y 
sudo yum install pytalloc.i686-2.1.5 -y 
sudo yum install pytalloc.x86_64-2.1.5 -y 
sudo yum install samba-client.x86_64-4.2.10 -y 
sudo yum install samba-client-libs.i686-4.2.10 -y 
sudo yum install samba-client-libs.x86_64-4.2.10 -y 
sudo yum install samba-common-libs.x86_64-4.2.10 -y 
sudo yum install samba-common-tools.x86_64-4.2.10 -y 
sudo yum install samba-debuginfo.i686-4.2.10 -y 
sudo yum install samba-debuginfo.x86_64-4.2.10 -y 
sudo yum install samba-libs.i686-4.2.10 -y 
sudo yum install samba-libs.x86_64-4.2.10 -y 
sudo yum install samba-winbind.x86_64-4.2.10 -y 
sudo yum install samba-winbind-clients.x86_64-4.2.10 -y 
sudo yum install samba-winbind-modules.i686-4.2.10 -y 
sudo yum install samba-winbind-modules.x86_64-4.2.10 -y 
sudo yum install samba-pidl.noarch-4.2.10 -y 
sudo yum install ipa-admintools.x86_64-4.2.0 -y 
sudo yum install ipa-server.x86_64-4.2.0 -y 
sudo yum install ipa-server-trust-ad.x86_64-4.2.0 -y 
sudo yum install ldb-tools.x86_64-1.1.25 -y 
sudo yum install libldb-devel.i686-1.1.25 -y 
sudo yum install libldb-devel.x86_64-1.1.25 -y 
sudo yum install libsmbclient-devel.i686-4.2.10 -y 
sudo yum install libsmbclient-devel.x86_64-4.2.10 -y 
sudo yum install libtalloc-devel.i686-2.1.5 -y 
sudo yum install libtalloc-devel.x86_64-2.1.5 -y 
sudo yum install libtdb-devel.i686-1.3.8 -y 
sudo yum install libtdb-devel.x86_64-1.3.8 -y 
sudo yum install libtevent-devel.i686-0.9.26 -y 
sudo yum install libtevent-devel.x86_64-0.9.26 -y 
sudo yum install libwbclient-devel.i686-4.2.10 -y 
sudo yum install libwbclient-devel.x86_64-4.2.10 -y 
sudo yum install pyldb.i686-1.1.25 -y 
sudo yum install pyldb.x86_64-1.1.25 -y 
sudo yum install pyldb-devel.i686-1.1.25 -y 
sudo yum install pyldb-devel.x86_64-1.1.25 -y 
sudo yum install pytalloc-devel.i686-2.1.5 -y 
sudo yum install pytalloc-devel.x86_64-2.1.5 -y 
sudo yum install python-tdb.i686-1.3.8 -y 
sudo yum install python-tdb.x86_64-1.3.8 -y 
sudo yum install python-tevent.x86_64-0.9.26 -y 
sudo yum install samba.x86_64-4.2.10 -y 
sudo yum install samba-dc.x86_64-4.2.10 -y 
sudo yum install samba-dc-libs.x86_64-4.2.10 -y 
sudo yum install samba-devel.i686-4.2.10 -y 
sudo yum install samba-devel.x86_64-4.2.10 -y 
sudo yum install samba-python.x86_64-4.2.10 -y 
sudo yum install samba-test.x86_64-4.2.10 -y 
sudo yum install samba-test-devel.x86_64-4.2.10 -y 
sudo yum install samba-test-libs.i686-4.2.10 -y 
sudo yum install samba-test-libs.x86_64-4.2.10 -y 
sudo yum install samba-vfs-glusterfs.x86_64-4.2.10 -y 
sudo yum install samba-winbind-krb5-locator.x86_64-4.2.10 -y 
sudo yum install tdb-tools.x86_64-1.3.8 -y 
sudo yum install samba-common.noarch-4.2.10 -y 
sudo yum install ctdb.x86_64-4.2.10 -y 
sudo yum install ctdb-devel.i686-4.2.10 -y 
sudo yum install ctdb-devel.x86_64-4.2.10 -y 
sudo yum install ctdb-tests.x86_64-4.2.10 -y 
sudo yum install openchange-devel-docs.noarch-2.0 -y 
sudo yum install openchange.i686-2.0 -y 
sudo yum install openchange.x86_64-2.0 -y 
sudo yum install openchange-client.x86_64-2.0 -y 
sudo yum install openchange-debuginfo.i686-2.0 -y 
sudo yum install openchange-debuginfo.x86_64-2.0 -y 
sudo yum install openchange-devel.i686-2.0 -y 
sudo yum install openchange-devel.x86_64-2.0 -y 
sudo yum install openchange-devel-docs.noarch-2.0 -y 
sudo yum install samba-pidl.noarch-4.2.10 -y 
