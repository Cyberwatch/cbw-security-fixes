#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0447
#
# Security announcement date: 2016-03-15 13:08:16 UTC
# Script generation date:     2016-07-26 21:43:06 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ctdb.x86_64:4.2.4-15.el6rhs
#   - ctdb-devel.x86_64:4.2.4-15.el6rhs
#   - ctdb-tests.x86_64:4.2.4-15.el6rhs
#   - libsmbclient.x86_64:4.2.4-15.el6rhs
#   - libsmbclient-devel.x86_64:4.2.4-15.el6rhs
#   - libwbclient.x86_64:4.2.4-15.el6rhs
#   - libwbclient-devel.x86_64:4.2.4-15.el6rhs
#   - samba.x86_64:4.2.4-15.el6rhs
#   - samba-client.x86_64:4.2.4-15.el6rhs
#   - samba-client-libs.x86_64:4.2.4-15.el6rhs
#   - samba-common-libs.x86_64:4.2.4-15.el6rhs
#   - samba-common-tools.x86_64:4.2.4-15.el6rhs
#   - samba-dc.x86_64:4.2.4-15.el6rhs
#   - samba-dc-libs.x86_64:4.2.4-15.el6rhs
#   - samba-debuginfo.x86_64:4.2.4-15.el6rhs
#   - samba-devel.x86_64:4.2.4-15.el6rhs
#   - samba-libs.x86_64:4.2.4-15.el6rhs
#   - samba-python.x86_64:4.2.4-15.el6rhs
#   - samba-test.x86_64:4.2.4-15.el6rhs
#   - samba-test-devel.x86_64:4.2.4-15.el6rhs
#   - samba-test-libs.x86_64:4.2.4-15.el6rhs
#   - samba-vfs-glusterfs.x86_64:4.2.4-15.el6rhs
#   - samba-winbind.x86_64:4.2.4-15.el6rhs
#   - samba-winbind-clients.x86_64:4.2.4-15.el6rhs
#   - samba-winbind-krb5-locator.x86_64:4.2.4-15.el6rhs
#   - samba-winbind-modules.x86_64:4.2.4-15.el6rhs
#
# Last versions recommanded by security team:
#   - ctdb.x86_64:4.4.3-8.el6rhs
#   - ctdb-devel.x86_64:4.2.11-2.el6rhs
#   - ctdb-tests.x86_64:4.4.3-8.el6rhs
#   - libsmbclient.x86_64:4.4.3-8.el6rhs
#   - libsmbclient-devel.x86_64:4.4.3-8.el6rhs
#   - libwbclient.x86_64:4.4.3-8.el6rhs
#   - libwbclient-devel.x86_64:4.4.3-8.el6rhs
#   - samba.x86_64:4.4.3-8.el6rhs
#   - samba-client.x86_64:4.4.3-8.el6rhs
#   - samba-client-libs.x86_64:4.4.3-8.el6rhs
#   - samba-common-libs.x86_64:4.4.3-8.el6rhs
#   - samba-common-tools.x86_64:4.4.3-8.el6rhs
#   - samba-dc.x86_64:4.4.3-8.el6rhs
#   - samba-dc-libs.x86_64:4.4.3-8.el6rhs
#   - samba-debuginfo.x86_64:4.4.3-8.el6rhs
#   - samba-devel.x86_64:4.4.3-8.el6rhs
#   - samba-libs.x86_64:4.4.3-8.el6rhs
#   - samba-python.x86_64:4.4.3-8.el6rhs
#   - samba-test.x86_64:4.4.3-8.el6rhs
#   - samba-test-devel.x86_64:4.2.11-2.el6rhs
#   - samba-test-libs.x86_64:4.4.3-8.el6rhs
#   - samba-vfs-glusterfs.x86_64:4.4.3-8.el6rhs
#   - samba-winbind.x86_64:4.4.3-8.el6rhs
#   - samba-winbind-clients.x86_64:4.4.3-8.el6rhs
#   - samba-winbind-krb5-locator.x86_64:4.4.3-8.el6rhs
#   - samba-winbind-modules.x86_64:4.4.3-8.el6rhs
#
# CVE List:
#   - CVE-2015-7560
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ctdb.x86_64-4.4.3 -y 
sudo yum install ctdb-devel.x86_64-4.2.11 -y 
sudo yum install ctdb-tests.x86_64-4.4.3 -y 
sudo yum install libsmbclient.x86_64-4.4.3 -y 
sudo yum install libsmbclient-devel.x86_64-4.4.3 -y 
sudo yum install libwbclient.x86_64-4.4.3 -y 
sudo yum install libwbclient-devel.x86_64-4.4.3 -y 
sudo yum install samba.x86_64-4.4.3 -y 
sudo yum install samba-client.x86_64-4.4.3 -y 
sudo yum install samba-client-libs.x86_64-4.4.3 -y 
sudo yum install samba-common-libs.x86_64-4.4.3 -y 
sudo yum install samba-common-tools.x86_64-4.4.3 -y 
sudo yum install samba-dc.x86_64-4.4.3 -y 
sudo yum install samba-dc-libs.x86_64-4.4.3 -y 
sudo yum install samba-debuginfo.x86_64-4.4.3 -y 
sudo yum install samba-devel.x86_64-4.4.3 -y 
sudo yum install samba-libs.x86_64-4.4.3 -y 
sudo yum install samba-python.x86_64-4.4.3 -y 
sudo yum install samba-test.x86_64-4.4.3 -y 
sudo yum install samba-test-devel.x86_64-4.2.11 -y 
sudo yum install samba-test-libs.x86_64-4.4.3 -y 
sudo yum install samba-vfs-glusterfs.x86_64-4.4.3 -y 
sudo yum install samba-winbind.x86_64-4.4.3 -y 
sudo yum install samba-winbind-clients.x86_64-4.4.3 -y 
sudo yum install samba-winbind-krb5-locator.x86_64-4.4.3 -y 
sudo yum install samba-winbind-modules.x86_64-4.4.3 -y 
