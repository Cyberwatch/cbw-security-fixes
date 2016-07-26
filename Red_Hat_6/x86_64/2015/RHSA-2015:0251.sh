#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0251
#
# Security announcement date: 2015-02-23 19:48:06 UTC
# Script generation date:     2016-07-26 21:39:44 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient.x86_64:3.6.23-14.el6_6
#   - samba-client.x86_64:3.6.23-14.el6_6
#   - samba-common.x86_64:3.6.23-14.el6_6
#   - samba-debuginfo.x86_64:3.6.23-14.el6_6
#   - samba-winbind.x86_64:3.6.23-14.el6_6
#   - samba-winbind-clients.x86_64:3.6.23-14.el6_6
#   - libsmbclient-devel.x86_64:3.6.23-14.el6_6
#   - samba.x86_64:3.6.23-14.el6_6
#   - samba-doc.x86_64:3.6.23-14.el6_6
#   - samba-domainjoin-gui.x86_64:3.6.23-14.el6_6
#   - samba-glusterfs.x86_64:3.6.23-14.el6_6
#   - samba-swat.x86_64:3.6.23-14.el6_6
#   - samba-winbind-devel.x86_64:3.6.23-14.el6_6
#   - samba-winbind-krb5-locator.x86_64:3.6.23-14.el6_6
#   - libsmbclient.i686:3.6.23-14.el6_6
#   - samba-common.i686:3.6.23-14.el6_6
#   - samba-debuginfo.i686:3.6.23-14.el6_6
#   - samba-winbind-clients.i686:3.6.23-14.el6_6
#   - libsmbclient-devel.i686:3.6.23-14.el6_6
#   - samba-winbind-devel.i686:3.6.23-14.el6_6
#
# Last versions recommanded by security team:
#   - libsmbclient.x86_64:4.4.3-8.el6rhs
#   - samba-client.x86_64:4.4.3-8.el6rhs
#   - samba-common.x86_64:3.6.23-30.el6_5
#   - samba-debuginfo.x86_64:4.4.3-8.el6rhs
#   - samba-winbind.x86_64:4.4.3-8.el6rhs
#   - samba-winbind-clients.x86_64:4.4.3-8.el6rhs
#   - libsmbclient-devel.x86_64:4.4.3-8.el6rhs
#   - samba.x86_64:4.4.3-8.el6rhs
#   - samba-doc.x86_64:3.6.23-30.el6_5
#   - samba-domainjoin-gui.x86_64:3.6.23-30.el6_5
#   - samba-glusterfs.x86_64:3.6.23-30.el6_6
#   - samba-swat.x86_64:3.6.23-30.el6_5
#   - samba-winbind-devel.x86_64:3.6.23-30.el6_5
#   - samba-winbind-krb5-locator.x86_64:4.4.3-8.el6rhs
#   - libsmbclient.i686:3.6.23-30.el6_5
#   - samba-common.i686:3.6.23-30.el6_5
#   - samba-debuginfo.i686:3.6.23-30.el6_5
#   - samba-winbind-clients.i686:3.6.23-30.el6_5
#   - libsmbclient-devel.i686:3.6.23-30.el6_5
#   - samba-winbind-devel.i686:3.6.23-30.el6_5
#
# CVE List:
#   - CVE-2015-0240
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsmbclient.x86_64-4.4.3 -y 
sudo yum install samba-client.x86_64-4.4.3 -y 
sudo yum install samba-common.x86_64-3.6.23 -y 
sudo yum install samba-debuginfo.x86_64-4.4.3 -y 
sudo yum install samba-winbind.x86_64-4.4.3 -y 
sudo yum install samba-winbind-clients.x86_64-4.4.3 -y 
sudo yum install libsmbclient-devel.x86_64-4.4.3 -y 
sudo yum install samba.x86_64-4.4.3 -y 
sudo yum install samba-doc.x86_64-3.6.23 -y 
sudo yum install samba-domainjoin-gui.x86_64-3.6.23 -y 
sudo yum install samba-glusterfs.x86_64-3.6.23 -y 
sudo yum install samba-swat.x86_64-3.6.23 -y 
sudo yum install samba-winbind-devel.x86_64-3.6.23 -y 
sudo yum install samba-winbind-krb5-locator.x86_64-4.4.3 -y 
sudo yum install libsmbclient.i686-3.6.23 -y 
sudo yum install samba-common.i686-3.6.23 -y 
sudo yum install samba-debuginfo.i686-3.6.23 -y 
sudo yum install samba-winbind-clients.i686-3.6.23 -y 
sudo yum install libsmbclient-devel.i686-3.6.23 -y 
sudo yum install samba-winbind-devel.i686-3.6.23 -y 
