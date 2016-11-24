#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1981
#
# Security announcement date: 2015-11-04 16:35:45 UTC
# Script generation date:     2016-11-24 21:12:56 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss-util.i686:3.19.1-2.el6_7
#   - nss-util-devel.i686:3.19.1-2.el6_7
#   - nss-util.x86_64:3.19.1-2.el6_7
#   - nss-util-devel.x86_64:3.19.1-2.el6_7
#   - nspr.i686:4.10.8-2.el6_7
#   - nspr-devel.i686:4.10.8-2.el6_7
#   - nspr.x86_64:4.10.8-2.el6_7
#   - nspr-devel.x86_64:4.10.8-2.el6_7
#   - nss.i686:3.19.1-5.el6_7
#   - nss-devel.i686:3.19.1-5.el6_7
#   - nss-pkcs11-devel.i686:3.19.1-5.el6_7
#   - nss.x86_64:3.19.1-5.el6_7
#   - nss-devel.x86_64:3.19.1-5.el6_7
#   - nss-pkcs11-devel.x86_64:3.19.1-5.el6_7
#   - nss-sysinit.x86_64:3.19.1-5.el6_7
#   - nss-tools.x86_64:3.19.1-5.el6_7
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
#   - CVE-2015-7181
#   - CVE-2015-7182
#   - CVE-2015-7183
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
