#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1981
#
# Security announcement date: 2015-11-04 16:35:45 UTC
# Script generation date:     2016-11-24 21:12:56 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr.i686:4.10.8-2.el7_1
#   - nspr.x86_64:4.10.8-2.el7_1
#   - nspr-devel.i686:4.10.8-2.el7_1
#   - nspr-devel.x86_64:4.10.8-2.el7_1
#   - nss-util.i686:3.19.1-4.el7_1
#   - nss-util.x86_64:3.19.1-4.el7_1
#   - nss-util-devel.i686:3.19.1-4.el7_1
#   - nss-util-devel.x86_64:3.19.1-4.el7_1
#   - nss.i686:3.19.1-7.el7_1.2
#   - nss.x86_64:3.19.1-7.el7_1.2
#   - nss-devel.i686:3.19.1-7.el7_1.2
#   - nss-devel.x86_64:3.19.1-7.el7_1.2
#   - nss-pkcs11-devel.i686:3.19.1-7.el7_1.2
#   - nss-pkcs11-devel.x86_64:3.19.1-7.el7_1.2
#   - nss-sysinit.x86_64:3.19.1-7.el7_1.2
#   - nss-tools.x86_64:3.19.1-7.el7_1.2
#
# Last versions recommanded by security team:
#   - nspr.i686:4.11.0-1.el7_2
#   - nspr.x86_64:4.11.0-1.el7_2
#   - nspr-devel.i686:4.11.0-1.el7_2
#   - nspr-devel.x86_64:4.11.0-1.el7_2
#   - nss-util.i686:3.21.0-2.2.el7_2
#   - nss-util.x86_64:3.21.0-2.2.el7_2
#   - nss-util-devel.i686:3.21.0-2.2.el7_2
#   - nss-util-devel.x86_64:3.21.0-2.2.el7_2
#   - nss.i686:3.21.0-9.el7_2
#   - nss.x86_64:3.21.0-9.el7_2
#   - nss-devel.i686:3.21.0-9.el7_2
#   - nss-devel.x86_64:3.21.0-9.el7_2
#   - nss-pkcs11-devel.i686:3.21.0-9.el7_2
#   - nss-pkcs11-devel.x86_64:3.21.0-9.el7_2
#   - nss-sysinit.x86_64:3.21.0-9.el7_2
#   - nss-tools.x86_64:3.21.0-9.el7_2
#
# CVE List:
#   - CVE-2015-7181
#   - CVE-2015-7182
#   - CVE-2015-7183
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr.i686-4.11.0 -y 
sudo yum install nspr.x86_64-4.11.0 -y 
sudo yum install nspr-devel.i686-4.11.0 -y 
sudo yum install nspr-devel.x86_64-4.11.0 -y 
sudo yum install nss-util.i686-3.21.0 -y 
sudo yum install nss-util.x86_64-3.21.0 -y 
sudo yum install nss-util-devel.i686-3.21.0 -y 
sudo yum install nss-util-devel.x86_64-3.21.0 -y 
sudo yum install nss.i686-3.21.0 -y 
sudo yum install nss.x86_64-3.21.0 -y 
sudo yum install nss-devel.i686-3.21.0 -y 
sudo yum install nss-devel.x86_64-3.21.0 -y 
sudo yum install nss-pkcs11-devel.i686-3.21.0 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.0 -y 
sudo yum install nss-sysinit.x86_64-3.21.0 -y 
sudo yum install nss-tools.x86_64-3.21.0 -y 
