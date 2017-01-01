#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0619
#
# Security announcement date: 2016-04-12 20:43:40 UTC
# Script generation date:     2017-01-01 21:17:09 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - samba-common.i686:3.6.23-30.el6_6
#   - samba-debuginfo.i686:3.6.23-30.el6_6
#   - samba-winbind-clients.i686:3.6.23-30.el6_6
#   - libsmbclient.i686:3.6.23-30.el6_6
#   - libsmbclient-devel.i686:3.6.23-30.el6_6
#   - samba-winbind-devel.i686:3.6.23-30.el6_6
#   - samba.i686:3.6.23-30.el6_6
#   - samba-client.i686:3.6.23-30.el6_6
#   - samba-winbind.i686:3.6.23-30.el6_6
#   - samba-doc.i686:3.6.23-30.el6_6
#   - samba-domainjoin-gui.i686:3.6.23-30.el6_6
#   - samba-swat.i686:3.6.23-30.el6_6
#   - samba-winbind-krb5-locator.i686:3.6.23-30.el6_6
#
# Last versions recommanded by security team:
#   - samba-common.i686:3.6.23-30.el6_6
#   - samba-debuginfo.i686:3.6.23-30.el6_6
#   - samba-winbind-clients.i686:3.6.23-30.el6_6
#   - libsmbclient.i686:3.6.23-30.el6_6
#   - libsmbclient-devel.i686:3.6.23-30.el6_6
#   - samba-winbind-devel.i686:3.6.23-30.el6_6
#   - samba.i686:3.6.23-30.el6_6
#   - samba-client.i686:3.6.23-30.el6_6
#   - samba-winbind.i686:3.6.23-30.el6_6
#   - samba-doc.i686:3.6.23-30.el6_6
#   - samba-domainjoin-gui.i686:3.6.23-30.el6_6
#   - samba-swat.i686:3.6.23-30.el6_6
#   - samba-winbind-krb5-locator.i686:3.6.23-30.el6_6
#
# CVE List:
#   - CVE-2015-5370
#   - CVE-2016-2110
#   - CVE-2016-2111
#   - CVE-2016-2112
#   - CVE-2016-2115
#   - CVE-2016-2118
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install samba-common.i686-3.6.23 -y 
sudo yum install samba-debuginfo.i686-3.6.23 -y 
sudo yum install samba-winbind-clients.i686-3.6.23 -y 
sudo yum install libsmbclient.i686-3.6.23 -y 
sudo yum install libsmbclient-devel.i686-3.6.23 -y 
sudo yum install samba-winbind-devel.i686-3.6.23 -y 
sudo yum install samba.i686-3.6.23 -y 
sudo yum install samba-client.i686-3.6.23 -y 
sudo yum install samba-winbind.i686-3.6.23 -y 
sudo yum install samba-doc.i686-3.6.23 -y 
sudo yum install samba-domainjoin-gui.i686-3.6.23 -y 
sudo yum install samba-swat.i686-3.6.23 -y 
sudo yum install samba-winbind-krb5-locator.i686-3.6.23 -y 
