#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0465
#
# Security announcement date: 2012-04-10 21:16:26 UTC
# Script generation date:     2016-11-24 21:14:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsmbclient.i686:3.5.10-115.el6_2
#   - samba-common.i686:3.5.10-115.el6_2
#   - samba-debuginfo.i686:3.5.10-115.el6_2
#   - samba-winbind-clients.i686:3.5.10-115.el6_2
#   - libsmbclient.x86_64:3.5.10-115.el6_2
#   - samba-client.x86_64:3.5.10-115.el6_2
#   - samba-common.x86_64:3.5.10-115.el6_2
#   - samba-debuginfo.x86_64:3.5.10-115.el6_2
#   - samba-winbind.x86_64:3.5.10-115.el6_2
#   - samba-winbind-clients.x86_64:3.5.10-115.el6_2
#   - libsmbclient-devel.i686:3.5.10-115.el6_2
#   - samba-winbind-devel.i686:3.5.10-115.el6_2
#   - libsmbclient-devel.x86_64:3.5.10-115.el6_2
#   - samba.x86_64:3.5.10-115.el6_2
#   - samba-doc.x86_64:3.5.10-115.el6_2
#   - samba-domainjoin-gui.x86_64:3.5.10-115.el6_2
#   - samba-swat.x86_64:3.5.10-115.el6_2
#   - samba-winbind-devel.x86_64:3.5.10-115.el6_2
#   - samba-winbind-krb5-locator.x86_64:3.5.10-115.el6_2
#   - libsmbclient.i686:3.5.4-68.el6_0.3
#   - samba-common.i686:3.5.4-68.el6_0.3
#   - samba-debuginfo.i686:3.5.4-68.el6_0.3
#   - samba-winbind-clients.i686:3.5.4-68.el6_0.3
#   - libsmbclient.x86_64:3.5.4-68.el6_0.3
#   - samba.x86_64:3.5.4-68.el6_0.3
#   - samba-client.x86_64:3.5.4-68.el6_0.3
#   - samba-common.x86_64:3.5.4-68.el6_0.3
#   - samba-debuginfo.x86_64:3.5.4-68.el6_0.3
#   - samba-winbind.x86_64:3.5.4-68.el6_0.3
#   - samba-winbind-clients.x86_64:3.5.4-68.el6_0.3
#   - libsmbclient.i686:3.5.6-86.el6_1.5
#   - samba-common.i686:3.5.6-86.el6_1.5
#   - samba-debuginfo.i686:3.5.6-86.el6_1.5
#   - samba-winbind-clients.i686:3.5.6-86.el6_1.5
#   - libsmbclient.x86_64:3.5.6-86.el6_1.5
#   - samba.x86_64:3.5.6-86.el6_1.5
#   - samba-client.x86_64:3.5.6-86.el6_1.5
#   - samba-common.x86_64:3.5.6-86.el6_1.5
#   - samba-debuginfo.x86_64:3.5.6-86.el6_1.5
#   - samba-winbind.x86_64:3.5.6-86.el6_1.5
#   - samba-winbind-clients.x86_64:3.5.6-86.el6_1.5
#   - libsmbclient-devel.i686:3.5.4-68.el6_0.3
#   - samba-winbind-devel.i686:3.5.4-68.el6_0.3
#   - libsmbclient-devel.x86_64:3.5.4-68.el6_0.3
#   - samba-doc.x86_64:3.5.4-68.el6_0.3
#   - samba-domainjoin-gui.x86_64:3.5.4-68.el6_0.3
#   - samba-swat.x86_64:3.5.4-68.el6_0.3
#   - samba-winbind-devel.x86_64:3.5.4-68.el6_0.3
#   - libsmbclient-devel.i686:3.5.6-86.el6_1.5
#   - samba-winbind-devel.i686:3.5.6-86.el6_1.5
#   - libsmbclient-devel.x86_64:3.5.6-86.el6_1.5
#   - samba-doc.x86_64:3.5.6-86.el6_1.5
#   - samba-domainjoin-gui.x86_64:3.5.6-86.el6_1.5
#   - samba-swat.x86_64:3.5.6-86.el6_1.5
#   - samba-winbind-devel.x86_64:3.5.6-86.el6_1.5
#   - samba-winbind-krb5-locator.x86_64:3.5.6-86.el6_1.5
#
# Last versions recommanded by security team:
#   - libsmbclient.i686:3.6.23-30.el6_5
#   - samba-common.i686:3.6.23-30.el6_5
#   - samba-debuginfo.i686:3.6.23-30.el6_5
#   - samba-winbind-clients.i686:3.6.23-30.el6_5
#   - libsmbclient.x86_64:4.4.3-8.el6rhs
#   - samba-client.x86_64:4.4.3-8.el6rhs
#   - samba-common.x86_64:3.6.23-30.el6_5
#   - samba-debuginfo.x86_64:4.4.3-8.el6rhs
#   - samba-winbind.x86_64:4.4.3-8.el6rhs
#   - samba-winbind-clients.x86_64:4.4.3-8.el6rhs
#   - libsmbclient-devel.i686:3.6.23-30.el6_5
#   - samba-winbind-devel.i686:3.6.23-30.el6_5
#   - libsmbclient-devel.x86_64:4.4.3-8.el6rhs
#   - samba.x86_64:4.4.3-8.el6rhs
#   - samba-doc.x86_64:3.6.23-30.el6_5
#   - samba-domainjoin-gui.x86_64:3.6.23-30.el6_5
#   - samba-swat.x86_64:3.6.23-30.el6_5
#   - samba-winbind-devel.x86_64:3.6.23-30.el6_5
#   - samba-winbind-krb5-locator.x86_64:4.4.3-8.el6rhs
#   - libsmbclient.i686:3.6.23-30.el6_5
#   - samba-common.i686:3.6.23-30.el6_5
#   - samba-debuginfo.i686:3.6.23-30.el6_5
#   - samba-winbind-clients.i686:3.6.23-30.el6_5
#   - libsmbclient.x86_64:4.4.3-8.el6rhs
#   - samba.x86_64:4.4.3-8.el6rhs
#   - samba-client.x86_64:4.4.3-8.el6rhs
#   - samba-common.x86_64:3.6.23-30.el6_5
#   - samba-debuginfo.x86_64:4.4.3-8.el6rhs
#   - samba-winbind.x86_64:4.4.3-8.el6rhs
#   - samba-winbind-clients.x86_64:4.4.3-8.el6rhs
#   - libsmbclient.i686:3.6.23-30.el6_5
#   - samba-common.i686:3.6.23-30.el6_5
#   - samba-debuginfo.i686:3.6.23-30.el6_5
#   - samba-winbind-clients.i686:3.6.23-30.el6_5
#   - libsmbclient.x86_64:4.4.3-8.el6rhs
#   - samba.x86_64:4.4.3-8.el6rhs
#   - samba-client.x86_64:4.4.3-8.el6rhs
#   - samba-common.x86_64:3.6.23-30.el6_5
#   - samba-debuginfo.x86_64:4.4.3-8.el6rhs
#   - samba-winbind.x86_64:4.4.3-8.el6rhs
#   - samba-winbind-clients.x86_64:4.4.3-8.el6rhs
#   - libsmbclient-devel.i686:3.6.23-30.el6_5
#   - samba-winbind-devel.i686:3.6.23-30.el6_5
#   - libsmbclient-devel.x86_64:4.4.3-8.el6rhs
#   - samba-doc.x86_64:3.6.23-30.el6_5
#   - samba-domainjoin-gui.x86_64:3.6.23-30.el6_5
#   - samba-swat.x86_64:3.6.23-30.el6_5
#   - samba-winbind-devel.x86_64:3.6.23-30.el6_5
#   - libsmbclient-devel.i686:3.6.23-30.el6_5
#   - samba-winbind-devel.i686:3.6.23-30.el6_5
#   - libsmbclient-devel.x86_64:4.4.3-8.el6rhs
#   - samba-doc.x86_64:3.6.23-30.el6_5
#   - samba-domainjoin-gui.x86_64:3.6.23-30.el6_5
#   - samba-swat.x86_64:3.6.23-30.el6_5
#   - samba-winbind-devel.x86_64:3.6.23-30.el6_5
#   - samba-winbind-krb5-locator.x86_64:4.4.3-8.el6rhs
#
# CVE List:
#   - CVE-2012-1182
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libsmbclient.i686-3.6.23 -y 
sudo yum install samba-common.i686-3.6.23 -y 
sudo yum install samba-debuginfo.i686-3.6.23 -y 
sudo yum install samba-winbind-clients.i686-3.6.23 -y 
sudo yum install libsmbclient.x86_64-4.4.3 -y 
sudo yum install samba-client.x86_64-4.4.3 -y 
sudo yum install samba-common.x86_64-3.6.23 -y 
sudo yum install samba-debuginfo.x86_64-4.4.3 -y 
sudo yum install samba-winbind.x86_64-4.4.3 -y 
sudo yum install samba-winbind-clients.x86_64-4.4.3 -y 
sudo yum install libsmbclient-devel.i686-3.6.23 -y 
sudo yum install samba-winbind-devel.i686-3.6.23 -y 
sudo yum install libsmbclient-devel.x86_64-4.4.3 -y 
sudo yum install samba.x86_64-4.4.3 -y 
sudo yum install samba-doc.x86_64-3.6.23 -y 
sudo yum install samba-domainjoin-gui.x86_64-3.6.23 -y 
sudo yum install samba-swat.x86_64-3.6.23 -y 
sudo yum install samba-winbind-devel.x86_64-3.6.23 -y 
sudo yum install samba-winbind-krb5-locator.x86_64-4.4.3 -y 
sudo yum install libsmbclient.i686-3.6.23 -y 
sudo yum install samba-common.i686-3.6.23 -y 
sudo yum install samba-debuginfo.i686-3.6.23 -y 
sudo yum install samba-winbind-clients.i686-3.6.23 -y 
sudo yum install libsmbclient.x86_64-4.4.3 -y 
sudo yum install samba.x86_64-4.4.3 -y 
sudo yum install samba-client.x86_64-4.4.3 -y 
sudo yum install samba-common.x86_64-3.6.23 -y 
sudo yum install samba-debuginfo.x86_64-4.4.3 -y 
sudo yum install samba-winbind.x86_64-4.4.3 -y 
sudo yum install samba-winbind-clients.x86_64-4.4.3 -y 
sudo yum install libsmbclient.i686-3.6.23 -y 
sudo yum install samba-common.i686-3.6.23 -y 
sudo yum install samba-debuginfo.i686-3.6.23 -y 
sudo yum install samba-winbind-clients.i686-3.6.23 -y 
sudo yum install libsmbclient.x86_64-4.4.3 -y 
sudo yum install samba.x86_64-4.4.3 -y 
sudo yum install samba-client.x86_64-4.4.3 -y 
sudo yum install samba-common.x86_64-3.6.23 -y 
sudo yum install samba-debuginfo.x86_64-4.4.3 -y 
sudo yum install samba-winbind.x86_64-4.4.3 -y 
sudo yum install samba-winbind-clients.x86_64-4.4.3 -y 
sudo yum install libsmbclient-devel.i686-3.6.23 -y 
sudo yum install samba-winbind-devel.i686-3.6.23 -y 
sudo yum install libsmbclient-devel.x86_64-4.4.3 -y 
sudo yum install samba-doc.x86_64-3.6.23 -y 
sudo yum install samba-domainjoin-gui.x86_64-3.6.23 -y 
sudo yum install samba-swat.x86_64-3.6.23 -y 
sudo yum install samba-winbind-devel.x86_64-3.6.23 -y 
sudo yum install libsmbclient-devel.i686-3.6.23 -y 
sudo yum install samba-winbind-devel.i686-3.6.23 -y 
sudo yum install libsmbclient-devel.x86_64-4.4.3 -y 
sudo yum install samba-doc.x86_64-3.6.23 -y 
sudo yum install samba-domainjoin-gui.x86_64-3.6.23 -y 
sudo yum install samba-swat.x86_64-3.6.23 -y 
sudo yum install samba-winbind-devel.x86_64-3.6.23 -y 
sudo yum install samba-winbind-krb5-locator.x86_64-4.4.3 -y 
