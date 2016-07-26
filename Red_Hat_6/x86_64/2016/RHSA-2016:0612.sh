#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0612
#
# Security announcement date: 2016-04-13 01:34:19 UTC
# Script generation date:     2016-07-26 21:43:19 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-client.x86_64:3.0.0-47.el6_7.2
#   - ipa-debuginfo.x86_64:3.0.0-47.el6_7.2
#   - ipa-python.x86_64:3.0.0-47.el6_7.2
#   - libldb.i686:1.1.25-2.el6_7
#   - libldb.x86_64:1.1.25-2.el6_7
#   - libldb-debuginfo.i686:1.1.25-2.el6_7
#   - libldb-debuginfo.x86_64:1.1.25-2.el6_7
#   - libldb-devel.i686:1.1.25-2.el6_7
#   - libldb-devel.x86_64:1.1.25-2.el6_7
#   - libtalloc.i686:2.1.5-1.el6_7
#   - libtalloc.x86_64:2.1.5-1.el6_7
#   - libtalloc-debuginfo.i686:2.1.5-1.el6_7
#   - libtalloc-debuginfo.x86_64:2.1.5-1.el6_7
#   - libtalloc-devel.i686:2.1.5-1.el6_7
#   - libtalloc-devel.x86_64:2.1.5-1.el6_7
#   - libtdb.i686:1.3.8-1.el6_7
#   - libtdb.x86_64:1.3.8-1.el6_7
#   - libtdb-debuginfo.i686:1.3.8-1.el6_7
#   - libtdb-debuginfo.x86_64:1.3.8-1.el6_7
#   - libtdb-devel.i686:1.3.8-1.el6_7
#   - libtdb-devel.x86_64:1.3.8-1.el6_7
#   - libtevent.i686:0.9.26-2.el6_7
#   - libtevent.x86_64:0.9.26-2.el6_7
#   - libtevent-debuginfo.i686:0.9.26-2.el6_7
#   - libtevent-debuginfo.x86_64:0.9.26-2.el6_7
#   - libtevent-devel.i686:0.9.26-2.el6_7
#   - libtevent-devel.x86_64:0.9.26-2.el6_7
#   - openchange.x86_64:1.0-7.el6_7
#   - openchange-debuginfo.x86_64:1.0-7.el6_7
#   - pyldb.x86_64:1.1.25-2.el6_7
#   - pytalloc.x86_64:2.1.5-1.el6_7
#   - python-tdb.x86_64:1.3.8-1.el6_7
#   - python-tevent.x86_64:0.9.26-2.el6_7
#   - samba4.x86_64:4.2.10-6.el6_7
#   - samba4-client.x86_64:4.2.10-6.el6_7
#   - samba4-common.x86_64:4.2.10-6.el6_7
#   - samba4-dc.x86_64:4.2.10-6.el6_7
#   - samba4-dc-libs.x86_64:4.2.10-6.el6_7
#   - samba4-debuginfo.x86_64:4.2.10-6.el6_7
#   - samba4-devel.x86_64:4.2.10-6.el6_7
#   - samba4-libs.x86_64:4.2.10-6.el6_7
#   - samba4-pidl.x86_64:4.2.10-6.el6_7
#   - samba4-python.x86_64:4.2.10-6.el6_7
#   - samba4-test.x86_64:4.2.10-6.el6_7
#   - samba4-winbind.x86_64:4.2.10-6.el6_7
#   - samba4-winbind-clients.x86_64:4.2.10-6.el6_7
#   - samba4-winbind-krb5-locator.x86_64:4.2.10-6.el6_7
#   - ipa-admintools.x86_64:3.0.0-47.el6_7.2
#   - ipa-server.x86_64:3.0.0-47.el6_7.2
#   - ipa-server-selinux.x86_64:3.0.0-47.el6_7.2
#   - ipa-server-trust-ad.x86_64:3.0.0-47.el6_7.2
#   - ldb-tools.x86_64:1.1.25-2.el6_7
#   - openchange-client.x86_64:1.0-7.el6_7
#   - openchange-devel.x86_64:1.0-7.el6_7
#   - openchange-devel-docs.x86_64:1.0-7.el6_7
#   - pyldb-devel.x86_64:1.1.25-2.el6_7
#   - pytalloc-devel.x86_64:2.1.5-1.el6_7
#   - tdb-tools.x86_64:1.3.8-1.el6_7
#
# Last versions recommanded by security team:
#   - ipa-client.x86_64:3.0.0-47.el6_7.2
#   - ipa-debuginfo.x86_64:3.0.0-47.el6_7.2
#   - ipa-python.x86_64:3.0.0-47.el6_7.2
#   - libldb.i686:1.1.25-2.el6_7
#   - libldb.x86_64:1.1.25-2.el6_7
#   - libldb-debuginfo.i686:1.1.25-2.el6_7
#   - libldb-debuginfo.x86_64:1.1.25-2.el6_7
#   - libldb-devel.i686:1.1.25-2.el6_7
#   - libldb-devel.x86_64:1.1.25-2.el6_7
#   - libtalloc.i686:2.1.5-1.el6_7
#   - libtalloc.x86_64:2.1.5-1.el6_7
#   - libtalloc-debuginfo.i686:2.1.5-1.el6_7
#   - libtalloc-debuginfo.x86_64:2.1.5-1.el6_7
#   - libtalloc-devel.i686:2.1.5-1.el6_7
#   - libtalloc-devel.x86_64:2.1.5-1.el6_7
#   - libtdb.i686:1.3.8-1.el6_7
#   - libtdb.x86_64:1.3.8-1.el6_7
#   - libtdb-debuginfo.i686:1.3.8-1.el6_7
#   - libtdb-debuginfo.x86_64:1.3.8-1.el6_7
#   - libtdb-devel.i686:1.3.8-1.el6_7
#   - libtdb-devel.x86_64:1.3.8-1.el6_7
#   - libtevent.i686:0.9.26-2.el6_7
#   - libtevent.x86_64:0.9.26-2.el6_7
#   - libtevent-debuginfo.i686:0.9.26-2.el6_7
#   - libtevent-debuginfo.x86_64:0.9.26-2.el6_7
#   - libtevent-devel.i686:0.9.26-2.el6_7
#   - libtevent-devel.x86_64:0.9.26-2.el6_7
#   - openchange.x86_64:1.0-7.el6_7
#   - openchange-debuginfo.x86_64:1.0-7.el6_7
#   - pyldb.x86_64:1.1.25-2.el6_7
#   - pytalloc.x86_64:2.1.5-1.el6_7
#   - python-tdb.x86_64:1.3.8-1.el6_7
#   - python-tevent.x86_64:0.9.26-2.el6_7
#   - samba4.x86_64:4.2.10-7.el6_8
#   - samba4-client.x86_64:4.2.10-7.el6_8
#   - samba4-common.x86_64:4.2.10-7.el6_8
#   - samba4-dc.x86_64:4.2.10-7.el6_8
#   - samba4-dc-libs.x86_64:4.2.10-7.el6_8
#   - samba4-debuginfo.x86_64:4.2.10-7.el6_8
#   - samba4-devel.x86_64:4.2.10-7.el6_8
#   - samba4-libs.x86_64:4.2.10-7.el6_8
#   - samba4-pidl.x86_64:4.2.10-7.el6_8
#   - samba4-python.x86_64:4.2.10-7.el6_8
#   - samba4-test.x86_64:4.2.10-7.el6_8
#   - samba4-winbind.x86_64:4.2.10-7.el6_8
#   - samba4-winbind-clients.x86_64:4.2.10-7.el6_8
#   - samba4-winbind-krb5-locator.x86_64:4.2.10-7.el6_8
#   - ipa-admintools.x86_64:3.0.0-47.el6_7.2
#   - ipa-server.x86_64:3.0.0-47.el6_7.2
#   - ipa-server-selinux.x86_64:3.0.0-47.el6_7.2
#   - ipa-server-trust-ad.x86_64:3.0.0-47.el6_7.2
#   - ldb-tools.x86_64:1.1.25-2.el6_7
#   - openchange-client.x86_64:1.0-7.el6_7
#   - openchange-devel.x86_64:1.0-7.el6_7
#   - openchange-devel-docs.x86_64:1.0-7.el6_7
#   - pyldb-devel.x86_64:1.1.25-2.el6_7
#   - pytalloc-devel.x86_64:2.1.5-1.el6_7
#   - tdb-tools.x86_64:1.3.8-1.el6_7
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
sudo yum install ipa-client.x86_64-3.0.0 -y 
sudo yum install ipa-debuginfo.x86_64-3.0.0 -y 
sudo yum install ipa-python.x86_64-3.0.0 -y 
sudo yum install libldb.i686-1.1.25 -y 
sudo yum install libldb.x86_64-1.1.25 -y 
sudo yum install libldb-debuginfo.i686-1.1.25 -y 
sudo yum install libldb-debuginfo.x86_64-1.1.25 -y 
sudo yum install libldb-devel.i686-1.1.25 -y 
sudo yum install libldb-devel.x86_64-1.1.25 -y 
sudo yum install libtalloc.i686-2.1.5 -y 
sudo yum install libtalloc.x86_64-2.1.5 -y 
sudo yum install libtalloc-debuginfo.i686-2.1.5 -y 
sudo yum install libtalloc-debuginfo.x86_64-2.1.5 -y 
sudo yum install libtalloc-devel.i686-2.1.5 -y 
sudo yum install libtalloc-devel.x86_64-2.1.5 -y 
sudo yum install libtdb.i686-1.3.8 -y 
sudo yum install libtdb.x86_64-1.3.8 -y 
sudo yum install libtdb-debuginfo.i686-1.3.8 -y 
sudo yum install libtdb-debuginfo.x86_64-1.3.8 -y 
sudo yum install libtdb-devel.i686-1.3.8 -y 
sudo yum install libtdb-devel.x86_64-1.3.8 -y 
sudo yum install libtevent.i686-0.9.26 -y 
sudo yum install libtevent.x86_64-0.9.26 -y 
sudo yum install libtevent-debuginfo.i686-0.9.26 -y 
sudo yum install libtevent-debuginfo.x86_64-0.9.26 -y 
sudo yum install libtevent-devel.i686-0.9.26 -y 
sudo yum install libtevent-devel.x86_64-0.9.26 -y 
sudo yum install openchange.x86_64-1.0 -y 
sudo yum install openchange-debuginfo.x86_64-1.0 -y 
sudo yum install pyldb.x86_64-1.1.25 -y 
sudo yum install pytalloc.x86_64-2.1.5 -y 
sudo yum install python-tdb.x86_64-1.3.8 -y 
sudo yum install python-tevent.x86_64-0.9.26 -y 
sudo yum install samba4.x86_64-4.2.10 -y 
sudo yum install samba4-client.x86_64-4.2.10 -y 
sudo yum install samba4-common.x86_64-4.2.10 -y 
sudo yum install samba4-dc.x86_64-4.2.10 -y 
sudo yum install samba4-dc-libs.x86_64-4.2.10 -y 
sudo yum install samba4-debuginfo.x86_64-4.2.10 -y 
sudo yum install samba4-devel.x86_64-4.2.10 -y 
sudo yum install samba4-libs.x86_64-4.2.10 -y 
sudo yum install samba4-pidl.x86_64-4.2.10 -y 
sudo yum install samba4-python.x86_64-4.2.10 -y 
sudo yum install samba4-test.x86_64-4.2.10 -y 
sudo yum install samba4-winbind.x86_64-4.2.10 -y 
sudo yum install samba4-winbind-clients.x86_64-4.2.10 -y 
sudo yum install samba4-winbind-krb5-locator.x86_64-4.2.10 -y 
sudo yum install ipa-admintools.x86_64-3.0.0 -y 
sudo yum install ipa-server.x86_64-3.0.0 -y 
sudo yum install ipa-server-selinux.x86_64-3.0.0 -y 
sudo yum install ipa-server-trust-ad.x86_64-3.0.0 -y 
sudo yum install ldb-tools.x86_64-1.1.25 -y 
sudo yum install openchange-client.x86_64-1.0 -y 
sudo yum install openchange-devel.x86_64-1.0 -y 
sudo yum install openchange-devel-docs.x86_64-1.0 -y 
sudo yum install pyldb-devel.x86_64-1.1.25 -y 
sudo yum install pytalloc-devel.x86_64-2.1.5 -y 
sudo yum install tdb-tools.x86_64-1.3.8 -y 
