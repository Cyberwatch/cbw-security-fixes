#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:0611
#
# Security announcement date: 2016-04-13 00:14:40 UTC
# Script generation date:     2017-01-01 21:11:46 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libsmbclient.i686:3.6.23-30.el6_7
#   - libsmbclient-devel.i686:3.6.23-30.el6_7
#   - samba.i686:3.6.23-30.el6_7
#   - samba-client.i686:3.6.23-30.el6_7
#   - samba-common.i686:3.6.23-30.el6_7
#   - samba-doc.i686:3.6.23-30.el6_7
#   - samba-domainjoin-gui.i686:3.6.23-30.el6_7
#   - samba-swat.i686:3.6.23-30.el6_7
#   - samba-winbind.i686:3.6.23-30.el6_7
#   - samba-winbind-clients.i686:3.6.23-30.el6_7
#   - samba-winbind-devel.i686:3.6.23-30.el6_7
#   - samba-winbind-krb5-locator.i686:3.6.23-30.el6_7
#
# Last versions recommanded by security team:
#   - libsmbclient.i686:3.6.23-30.el6_7
#   - libsmbclient-devel.i686:3.6.23-30.el6_7
#   - samba.i686:3.6.23-30.el6_7
#   - samba-client.i686:3.6.23-30.el6_7
#   - samba-common.i686:3.6.23-30.el6_7
#   - samba-doc.i686:3.6.23-30.el6_7
#   - samba-domainjoin-gui.i686:3.6.23-30.el6_7
#   - samba-swat.i686:3.6.23-30.el6_7
#   - samba-winbind.i686:3.6.23-30.el6_7
#   - samba-winbind-clients.i686:3.6.23-30.el6_7
#   - samba-winbind-devel.i686:3.6.23-30.el6_7
#   - samba-winbind-krb5-locator.i686:3.6.23-30.el6_7
#
# CVE List:
#   - CVE-2015-5370
#   - CVE-2016-2111
#   - CVE-2016-2112
#   - CVE-2016-2115
#   - CVE-2016-2118
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsmbclient.i686-3.6.23 -y 
sudo yum install libsmbclient-devel.i686-3.6.23 -y 
sudo yum install samba.i686-3.6.23 -y 
sudo yum install samba-client.i686-3.6.23 -y 
sudo yum install samba-common.i686-3.6.23 -y 
sudo yum install samba-doc.i686-3.6.23 -y 
sudo yum install samba-domainjoin-gui.i686-3.6.23 -y 
sudo yum install samba-swat.i686-3.6.23 -y 
sudo yum install samba-winbind.i686-3.6.23 -y 
sudo yum install samba-winbind-clients.i686-3.6.23 -y 
sudo yum install samba-winbind-devel.i686-3.6.23 -y 
sudo yum install samba-winbind-krb5-locator.i686-3.6.23 -y 
