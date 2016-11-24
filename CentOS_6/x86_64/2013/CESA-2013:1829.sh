#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1829
#
# Security announcement date: 2013-12-13 00:05:57 UTC
# Script generation date:     2016-11-24 21:12:23 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss-util.i686:3.15.3-1.el6_5
#   - nss-util-devel.i686:3.15.3-1.el6_5
#   - nss-util.x86_64:3.15.3-1.el6_5
#   - nss-util-devel.x86_64:3.15.3-1.el6_5
#   - nspr.i686:4.10.2-1.el6_5
#   - nspr-devel.i686:4.10.2-1.el6_5
#   - nspr.x86_64:4.10.2-1.el6_5
#   - nspr-devel.x86_64:4.10.2-1.el6_5
#   - nss.i686:3.15.3-2.el6_5
#   - nss-devel.i686:3.15.3-2.el6_5
#   - nss-pkcs11-devel.i686:3.15.3-2.el6_5
#   - nss.x86_64:3.15.3-2.el6_5
#   - nss-devel.x86_64:3.15.3-2.el6_5
#   - nss-pkcs11-devel.x86_64:3.15.3-2.el6_5
#   - nss-sysinit.x86_64:3.15.3-2.el6_5
#   - nss-tools.x86_64:3.15.3-2.el6_5
#
# Last versions recommanded by security team:
#   - nss-util.i686:3.21.3-1.el6_8
#   - nss-util-devel.i686:3.21.3-1.el6_8
#   - nss-util.x86_64:3.21.3-1.el6_8
#   - nss-util-devel.x86_64:3.21.3-1.el6_8
#   - nspr.i686:4.11.0-0.1.el6_7
#   - nspr-devel.i686:4.11.0-0.1.el6_7
#   - nspr.x86_64:4.11.0-0.1.el6_7
#   - nspr-devel.x86_64:4.11.0-0.1.el6_7
#   - nss.i686:3.21.3-2.el6_8
#   - nss-devel.i686:3.21.3-2.el6_8
#   - nss-pkcs11-devel.i686:3.21.3-2.el6_8
#   - nss.x86_64:3.21.3-2.el6_8
#   - nss-devel.x86_64:3.21.3-2.el6_8
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el6_8
#   - nss-sysinit.x86_64:3.21.3-2.el6_8
#   - nss-tools.x86_64:3.21.3-2.el6_8
#
# CVE List:
#   - CVE-2013-1739
#   - CVE-2013-1741
#   - CVE-2013-5605
#   - CVE-2013-5606
#   - CVE-2013-5607
#   - CVE-2013-1620
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-util.i686-3.21.3 -y 
sudo yum install nss-util-devel.i686-3.21.3 -y 
sudo yum install nss-util.x86_64-3.21.3 -y 
sudo yum install nss-util-devel.x86_64-3.21.3 -y 
sudo yum install nspr.i686-4.11.0 -y 
sudo yum install nspr-devel.i686-4.11.0 -y 
sudo yum install nspr.x86_64-4.11.0 -y 
sudo yum install nspr-devel.x86_64-4.11.0 -y 
sudo yum install nss.i686-3.21.3 -y 
sudo yum install nss-devel.i686-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i686-3.21.3 -y 
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 
sudo yum install nss-sysinit.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 
