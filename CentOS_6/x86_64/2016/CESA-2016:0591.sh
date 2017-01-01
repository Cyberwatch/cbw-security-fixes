#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:0591
#
# Security announcement date: 2016-04-05 14:21:27 UTC
# Script generation date:     2017-01-01 21:11:46 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr.i686:4.11.0-0.1.el6_7
#   - nspr-devel.i686:4.11.0-0.1.el6_7
#   - nspr.x86_64:4.11.0-0.1.el6_7
#   - nspr-devel.x86_64:4.11.0-0.1.el6_7
#   - nss-util.i686:3.21.0-0.3.el6_7
#   - nss-util-devel.i686:3.21.0-0.3.el6_7
#   - nss-util.x86_64:3.21.0-0.3.el6_7
#   - nss-util-devel.x86_64:3.21.0-0.3.el6_7
#   - nss.i686:3.21.0-0.3.el6_7
#   - nss-devel.i686:3.21.0-0.3.el6_7
#   - nss-pkcs11-devel.i686:3.21.0-0.3.el6_7
#   - nss.x86_64:3.21.0-0.3.el6_7
#   - nss-devel.x86_64:3.21.0-0.3.el6_7
#   - nss-pkcs11-devel.x86_64:3.21.0-0.3.el6_7
#   - nss-sysinit.x86_64:3.21.0-0.3.el6_7
#   - nss-tools.x86_64:3.21.0-0.3.el6_7
#
# Last versions recommanded by security team:
#   - nspr.i686:4.11.0-0.1.el6_7
#   - nspr-devel.i686:4.11.0-0.1.el6_7
#   - nspr.x86_64:4.11.0-0.1.el6_7
#   - nspr-devel.x86_64:4.11.0-0.1.el6_7
#   - nss-util.i686:3.21.3-1.el6_8
#   - nss-util-devel.i686:3.21.3-1.el6_8
#   - nss-util.x86_64:3.21.3-1.el6_8
#   - nss-util-devel.x86_64:3.21.3-1.el6_8
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
#   - CVE-2016-1978
#   - CVE-2016-1979
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr.i686-4.11.0 -y 
sudo yum install nspr-devel.i686-4.11.0 -y 
sudo yum install nspr.x86_64-4.11.0 -y 
sudo yum install nspr-devel.x86_64-4.11.0 -y 
sudo yum install nss-util.i686-3.21.3 -y 
sudo yum install nss-util-devel.i686-3.21.3 -y 
sudo yum install nss-util.x86_64-3.21.3 -y 
sudo yum install nss-util-devel.x86_64-3.21.3 -y 
sudo yum install nss.i686-3.21.3 -y 
sudo yum install nss-devel.i686-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i686-3.21.3 -y 
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 
sudo yum install nss-sysinit.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 
