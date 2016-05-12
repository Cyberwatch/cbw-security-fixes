#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1806
#
# Security announcement date: 2013-12-10 00:27:29 UTC
# Script generation date:     2016-05-12 18:11:44 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient.x86_64:3.6.9-167.el6_5
#   - samba-client.x86_64:3.6.9-167.el6_5
#   - samba-common.x86_64:3.6.9-167.el6_5
#   - samba-debuginfo.x86_64:3.6.9-167.el6_5
#   - samba-winbind.x86_64:3.6.9-167.el6_5
#   - samba-winbind-clients.x86_64:3.6.9-167.el6_5
#   - libsmbclient-devel.x86_64:3.6.9-167.el6_5
#   - samba.x86_64:3.6.9-167.el6_5
#   - samba-doc.x86_64:3.6.9-167.el6_5
#   - samba-domainjoin-gui.x86_64:3.6.9-167.el6_5
#   - samba-swat.x86_64:3.6.9-167.el6_5
#   - samba-winbind-devel.x86_64:3.6.9-167.el6_5
#   - samba-winbind-krb5-locator.x86_64:3.6.9-167.el6_5
#   - libsmbclient.i686:3.6.9-167.el6_5
#   - samba-common.i686:3.6.9-167.el6_5
#   - samba-debuginfo.i686:3.6.9-167.el6_5
#   - samba-winbind-clients.i686:3.6.9-167.el6_5
#   - libsmbclient-devel.i686:3.6.9-167.el6_5
#   - samba-winbind-devel.i686:3.6.9-167.el6_5
#
# Last versions recommanded by security team:
#   - libsmbclient.x86_64:4.2.11-2.el6rhs
#   - samba-client.x86_64:4.2.11-2.el6rhs
#   - samba-common.x86_64:3.6.23-30.el6_5
#   - samba-debuginfo.x86_64:4.2.11-2.el6rhs
#   - samba-winbind.x86_64:4.2.11-2.el6rhs
#   - samba-winbind-clients.x86_64:4.2.11-2.el6rhs
#   - libsmbclient-devel.x86_64:4.2.11-2.el6rhs
#   - samba.x86_64:4.2.11-2.el6rhs
#   - samba-doc.x86_64:3.6.23-30.el6_5
#   - samba-domainjoin-gui.x86_64:3.6.23-30.el6_5
#   - samba-swat.x86_64:3.6.23-30.el6_5
#   - samba-winbind-devel.x86_64:3.6.23-30.el6_5
#   - samba-winbind-krb5-locator.x86_64:4.2.11-2.el6rhs
#   - libsmbclient.i686:3.6.23-30.el6_5
#   - samba-common.i686:3.6.23-30.el6_5
#   - samba-debuginfo.i686:3.6.23-30.el6_5
#   - samba-winbind-clients.i686:3.6.23-30.el6_5
#   - libsmbclient-devel.i686:3.6.23-30.el6_5
#   - samba-winbind-devel.i686:3.6.23-30.el6_5
#
# CVE List:
#   - CVE-2013-4408
#   - CVE-2013-4475
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsmbclient.x86_64-4.2.11 -y 
sudo yum install samba-client.x86_64-4.2.11 -y 
sudo yum install samba-common.x86_64-3.6.23 -y 
sudo yum install samba-debuginfo.x86_64-4.2.11 -y 
sudo yum install samba-winbind.x86_64-4.2.11 -y 
sudo yum install samba-winbind-clients.x86_64-4.2.11 -y 
sudo yum install libsmbclient-devel.x86_64-4.2.11 -y 
sudo yum install samba.x86_64-4.2.11 -y 
sudo yum install samba-doc.x86_64-3.6.23 -y 
sudo yum install samba-domainjoin-gui.x86_64-3.6.23 -y 
sudo yum install samba-swat.x86_64-3.6.23 -y 
sudo yum install samba-winbind-devel.x86_64-3.6.23 -y 
sudo yum install samba-winbind-krb5-locator.x86_64-4.2.11 -y 
sudo yum install libsmbclient.i686-3.6.23 -y 
sudo yum install samba-common.i686-3.6.23 -y 
sudo yum install samba-debuginfo.i686-3.6.23 -y 
sudo yum install samba-winbind-clients.i686-3.6.23 -y 
sudo yum install libsmbclient-devel.i686-3.6.23 -y 
sudo yum install samba-winbind-devel.i686-3.6.23 -y 
