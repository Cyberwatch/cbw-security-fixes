#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0015
#
# Security announcement date: 2016-01-08 11:40:33 UTC
# Script generation date:     2016-05-12 18:13:36 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - samba-pidl.noarch:4.1.17-16.el6rhs
#   - libsmbclient.x86_64:4.1.17-16.el6rhs
#   - libsmbclient-devel.x86_64:4.1.17-16.el6rhs
#   - libwbclient.x86_64:4.1.17-16.el6rhs
#   - libwbclient-devel.x86_64:4.1.17-16.el6rhs
#   - samba.x86_64:4.1.17-16.el6rhs
#   - samba-client.x86_64:4.1.17-16.el6rhs
#   - samba-common.x86_64:4.1.17-16.el6rhs
#   - samba-dc.x86_64:4.1.17-16.el6rhs
#   - samba-dc-libs.x86_64:4.1.17-16.el6rhs
#   - samba-debuginfo.x86_64:4.1.17-16.el6rhs
#   - samba-devel.x86_64:4.1.17-16.el6rhs
#   - samba-libs.x86_64:4.1.17-16.el6rhs
#   - samba-python.x86_64:4.1.17-16.el6rhs
#   - samba-test.x86_64:4.1.17-16.el6rhs
#   - samba-test-devel.x86_64:4.1.17-16.el6rhs
#   - samba-test-libs.x86_64:4.1.17-16.el6rhs
#   - samba-vfs-glusterfs.x86_64:4.1.17-16.el6rhs
#   - samba-winbind.x86_64:4.1.17-16.el6rhs
#   - samba-winbind-clients.x86_64:4.1.17-16.el6rhs
#   - samba-winbind-krb5-locator.x86_64:4.1.17-16.el6rhs
#   - samba-winbind-modules.x86_64:4.1.17-16.el6rhs
#
# Last versions recommanded by security team:
#   - samba-pidl.noarch:4.1.17-16.el6rhs
#   - libsmbclient.x86_64:4.2.11-2.el6rhs
#   - libsmbclient-devel.x86_64:4.2.11-2.el6rhs
#   - libwbclient.x86_64:4.2.11-2.el6rhs
#   - libwbclient-devel.x86_64:4.2.11-2.el6rhs
#   - samba.x86_64:4.2.11-2.el6rhs
#   - samba-client.x86_64:4.2.11-2.el6rhs
#   - samba-common.x86_64:3.6.23-30.el6_5
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
#
# CVE List:
#   - CVE-2015-5252
#   - CVE-2015-5296
#   - CVE-2015-5299
#   - CVE-2015-5330
#   - CVE-2015-7540
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba-pidl.noarch-4.1.17 -y 
sudo yum install libsmbclient.x86_64-4.2.11 -y 
sudo yum install libsmbclient-devel.x86_64-4.2.11 -y 
sudo yum install libwbclient.x86_64-4.2.11 -y 
sudo yum install libwbclient-devel.x86_64-4.2.11 -y 
sudo yum install samba.x86_64-4.2.11 -y 
sudo yum install samba-client.x86_64-4.2.11 -y 
sudo yum install samba-common.x86_64-3.6.23 -y 
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
