#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1008
#
# Security announcement date: 2014-08-05 22:01:05 UTC
# Script generation date:     2017-01-01 21:11:09 UTC
#
# Operating System: CentOS 7
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - samba-winbind-modules.i686:4.1.1-37.el7_0
#   - samba-test-devel.x86_64:4.1.1-37.el7_0
#   - libsmbclient.x86_64:4.1.1-37.el7_0
#   - samba-python.x86_64:4.1.1-37.el7_0
#   - samba-pidl.x86_64:4.1.1-37.el7_0
#   - samba-winbind-modules.x86_64:4.1.1-37.el7_0
#   - samba-common.x86_64:4.1.1-37.el7_0
#   - samba-winbind-clients.x86_64:4.1.1-37.el7_0
#   - libsmbclient-devel.i686:4.1.1-37.el7_0
#   - samba-test.x86_64:4.1.1-37.el7_0
#   - samba-dc.x86_64:4.1.1-37.el7_0
#   - samba-dc-libs.x86_64:4.1.1-37.el7_0
#   - samba-client.x86_64:4.1.1-37.el7_0
#   - samba-winbind.x86_64:4.1.1-37.el7_0
#   - samba-devel.x86_64:4.1.1-37.el7_0
#   - libwbclient.x86_64:4.1.1-37.el7_0
#   - samba-libs.x86_64:4.1.1-37.el7_0
#   - libsmbclient.i686:4.1.1-37.el7_0
#   - samba-vfs-glusterfs.x86_64:4.1.1-37.el7_0
#   - libwbclient.i686:4.1.1-37.el7_0
#   - libwbclient-devel.i686:4.1.1-37.el7_0
#   - samba-devel.i686:4.1.1-37.el7_0
#   - libwbclient-devel.x86_64:4.1.1-37.el7_0
#   - samba.x86_64:4.1.1-37.el7_0
#   - samba-libs.i686:4.1.1-37.el7_0
#   - samba-winbind-krb5-locator.x86_64:4.1.1-37.el7_0
#   - libsmbclient-devel.x86_64:4.1.1-37.el7_0
#
# Last versions recommanded by security team:
#   - samba-winbind-modules.i686:4.1.1-37.el7_0
#   - samba-test-devel.x86_64:4.1.1-37.el7_0
#   - libsmbclient.x86_64:4.1.1-37.el7_0
#   - samba-python.x86_64:4.1.1-37.el7_0
#   - samba-pidl.x86_64:4.1.1-37.el7_0
#   - samba-winbind-modules.x86_64:4.1.1-37.el7_0
#   - samba-common.x86_64:4.1.1-37.el7_0
#   - samba-winbind-clients.x86_64:4.1.1-37.el7_0
#   - libsmbclient-devel.i686:4.1.1-37.el7_0
#   - samba-test.x86_64:4.1.1-37.el7_0
#   - samba-dc.x86_64:4.1.1-37.el7_0
#   - samba-dc-libs.x86_64:4.1.1-37.el7_0
#   - samba-client.x86_64:4.1.1-37.el7_0
#   - samba-winbind.x86_64:4.1.1-37.el7_0
#   - samba-devel.x86_64:4.1.1-37.el7_0
#   - libwbclient.x86_64:4.1.1-37.el7_0
#   - samba-libs.x86_64:4.1.1-37.el7_0
#   - libsmbclient.i686:4.1.1-37.el7_0
#   - samba-vfs-glusterfs.x86_64:4.1.1-37.el7_0
#   - libwbclient.i686:4.1.1-37.el7_0
#   - libwbclient-devel.i686:4.1.1-37.el7_0
#   - samba-devel.i686:4.1.1-37.el7_0
#   - libwbclient-devel.x86_64:4.1.1-37.el7_0
#   - samba.x86_64:4.1.1-37.el7_0
#   - samba-libs.i686:4.1.1-37.el7_0
#   - samba-winbind-krb5-locator.x86_64:4.1.1-37.el7_0
#   - libsmbclient-devel.x86_64:4.1.1-37.el7_0
#
# CVE List:
#   - CVE-2014-3560
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba-winbind-modules.i686-4.1.1 -y 
sudo yum install samba-test-devel.x86_64-4.1.1 -y 
sudo yum install libsmbclient.x86_64-4.1.1 -y 
sudo yum install samba-python.x86_64-4.1.1 -y 
sudo yum install samba-pidl.x86_64-4.1.1 -y 
sudo yum install samba-winbind-modules.x86_64-4.1.1 -y 
sudo yum install samba-common.x86_64-4.1.1 -y 
sudo yum install samba-winbind-clients.x86_64-4.1.1 -y 
sudo yum install libsmbclient-devel.i686-4.1.1 -y 
sudo yum install samba-test.x86_64-4.1.1 -y 
sudo yum install samba-dc.x86_64-4.1.1 -y 
sudo yum install samba-dc-libs.x86_64-4.1.1 -y 
sudo yum install samba-client.x86_64-4.1.1 -y 
sudo yum install samba-winbind.x86_64-4.1.1 -y 
sudo yum install samba-devel.x86_64-4.1.1 -y 
sudo yum install libwbclient.x86_64-4.1.1 -y 
sudo yum install samba-libs.x86_64-4.1.1 -y 
sudo yum install libsmbclient.i686-4.1.1 -y 
sudo yum install samba-vfs-glusterfs.x86_64-4.1.1 -y 
sudo yum install libwbclient.i686-4.1.1 -y 
sudo yum install libwbclient-devel.i686-4.1.1 -y 
sudo yum install samba-devel.i686-4.1.1 -y 
sudo yum install libwbclient-devel.x86_64-4.1.1 -y 
sudo yum install samba.x86_64-4.1.1 -y 
sudo yum install samba-libs.i686-4.1.1 -y 
sudo yum install samba-winbind-krb5-locator.x86_64-4.1.1 -y 
sudo yum install libsmbclient-devel.x86_64-4.1.1 -y 
