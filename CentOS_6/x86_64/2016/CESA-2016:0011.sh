#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0011
#
# Security announcement date: 2016-01-07 22:10:57 UTC
# Script generation date:     2016-05-12 18:08:55 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient.x86_64:3.6.23-24.el6_7
#   - libsmbclient-devel.x86_64:3.6.23-24.el6_7
#   - samba.x86_64:3.6.23-24.el6_7
#   - samba-client.x86_64:3.6.23-24.el6_7
#   - samba-common.x86_64:3.6.23-24.el6_7
#   - samba-doc.x86_64:3.6.23-24.el6_7
#   - samba-domainjoin-gui.x86_64:3.6.23-24.el6_7
#   - samba-glusterfs.x86_64:3.6.23-24.el6_7
#   - samba-swat.x86_64:3.6.23-24.el6_7
#   - samba-winbind.x86_64:3.6.23-24.el6_7
#   - samba-winbind-clients.x86_64:3.6.23-24.el6_7
#   - samba-winbind-devel.x86_64:3.6.23-24.el6_7
#   - samba-winbind-krb5-locator.x86_64:3.6.23-24.el6_7
#   - libsmbclient.i686:3.6.23-24.el6_7
#   - libsmbclient-devel.i686:3.6.23-24.el6_7
#   - samba-common.i686:3.6.23-24.el6_7
#   - samba-winbind-clients.i686:3.6.23-24.el6_7
#   - samba-winbind-devel.i686:3.6.23-24.el6_7
#
# Last versions recommanded by security team:
#   - libsmbclient.x86_64:3.6.23-30.el6_7
#   - libsmbclient-devel.x86_64:3.6.23-30.el6_7
#   - samba.x86_64:3.6.23-30.el6_7
#   - samba-client.x86_64:3.6.23-30.el6_7
#   - samba-common.x86_64:3.6.23-30.el6_7
#   - samba-doc.x86_64:3.6.23-30.el6_7
#   - samba-domainjoin-gui.x86_64:3.6.23-30.el6_7
#   - samba-glusterfs.x86_64:3.6.23-30.el6_7
#   - samba-swat.x86_64:3.6.23-30.el6_7
#   - samba-winbind.x86_64:3.6.23-30.el6_7
#   - samba-winbind-clients.x86_64:3.6.23-30.el6_7
#   - samba-winbind-devel.x86_64:3.6.23-30.el6_7
#   - samba-winbind-krb5-locator.x86_64:3.6.23-30.el6_7
#   - libsmbclient.i686:3.6.23-30.el6_7
#   - libsmbclient-devel.i686:3.6.23-30.el6_7
#   - samba-common.i686:3.6.23-30.el6_7
#   - samba-winbind-clients.i686:3.6.23-30.el6_7
#   - samba-winbind-devel.i686:3.6.23-30.el6_7
#
# CVE List:
#   - CVE-2015-5252
#   - CVE-2015-5296
#   - CVE-2015-5299
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsmbclient.x86_64-3.6.23 -y 
sudo yum install libsmbclient-devel.x86_64-3.6.23 -y 
sudo yum install samba.x86_64-3.6.23 -y 
sudo yum install samba-client.x86_64-3.6.23 -y 
sudo yum install samba-common.x86_64-3.6.23 -y 
sudo yum install samba-doc.x86_64-3.6.23 -y 
sudo yum install samba-domainjoin-gui.x86_64-3.6.23 -y 
sudo yum install samba-glusterfs.x86_64-3.6.23 -y 
sudo yum install samba-swat.x86_64-3.6.23 -y 
sudo yum install samba-winbind.x86_64-3.6.23 -y 
sudo yum install samba-winbind-clients.x86_64-3.6.23 -y 
sudo yum install samba-winbind-devel.x86_64-3.6.23 -y 
sudo yum install samba-winbind-krb5-locator.x86_64-3.6.23 -y 
sudo yum install libsmbclient.i686-3.6.23 -y 
sudo yum install libsmbclient-devel.i686-3.6.23 -y 
sudo yum install samba-common.i686-3.6.23 -y 
sudo yum install samba-winbind-clients.i686-3.6.23 -y 
sudo yum install samba-winbind-devel.i686-3.6.23 -y 
