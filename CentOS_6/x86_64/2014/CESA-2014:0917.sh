#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0917
#
# Security announcement date: 2014-07-23 02:58:54 UTC
# Script generation date:     2016-11-20 21:12:57 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss.x86_64:3.16.1-4.el6_5
#   - nss-devel.x86_64:3.16.1-4.el6_5
#   - nss-pkcs11-devel.x86_64:3.16.1-4.el6_5
#   - nss-sysinit.x86_64:3.16.1-4.el6_5
#   - nss-tools.x86_64:3.16.1-4.el6_5
#   - nss.i686:3.16.1-4.el6_5
#   - nss-devel.i686:3.16.1-4.el6_5
#   - nss-pkcs11-devel.i686:3.16.1-4.el6_5
#
# Last versions recommanded by security team:
#   - nss.x86_64:3.21.3-2.el6_8
#   - nss-devel.x86_64:3.21.3-2.el6_8
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el6_8
#   - nss-sysinit.x86_64:3.21.3-2.el6_8
#   - nss-tools.x86_64:3.21.3-2.el6_8
#   - nss.i686:3.21.3-2.el6_8
#   - nss-devel.i686:3.21.3-2.el6_8
#   - nss-pkcs11-devel.i686:3.21.3-2.el6_8
#
# CVE List:
#   - CVE-2014-1490
#   - CVE-2014-1491
#   - CVE-2014-1544
#   - CVE-2014-1545
#   - CVE-2013-1740
#   - CVE-2014-1492
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 
sudo yum install nss-sysinit.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 
sudo yum install nss.i686-3.21.3 -y 
sudo yum install nss-devel.i686-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i686-3.21.3 -y 
