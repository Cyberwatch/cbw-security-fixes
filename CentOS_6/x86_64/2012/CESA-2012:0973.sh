#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:0973
#
# Security announcement date: 2012-07-10 17:29:45 UTC
# Script generation date:     2017-01-01 21:10:26 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr.i686:4.9-1.el6
#   - nspr-devel.i686:4.9-1.el6
#   - nss.i686:3.13.3-6.el6
#   - nss-devel.i686:3.13.3-6.el6
#   - nss-pkcs11-devel.i686:3.13.3-6.el6
#   - nss-util.i686:3.13.3-2.el6
#   - nss-util-devel.i686:3.13.3-2.el6
#   - nspr.x86_64:4.9-1.el6
#   - nspr-devel.x86_64:4.9-1.el6
#   - nss.x86_64:3.13.3-6.el6
#   - nss-devel.x86_64:3.13.3-6.el6
#   - nss-pkcs11-devel.x86_64:3.13.3-6.el6
#   - nss-sysinit.x86_64:3.13.3-6.el6
#   - nss-tools.x86_64:3.13.3-6.el6
#   - nss-util.x86_64:3.13.3-2.el6
#   - nss-util-devel.x86_64:3.13.3-2.el6
#
# Last versions recommanded by security team:
#   - nspr.i686:4.11.0-0.1.el6_7
#   - nspr-devel.i686:4.11.0-0.1.el6_7
#   - nss.i686:3.21.3-2.el6_8
#   - nss-devel.i686:3.21.3-2.el6_8
#   - nss-pkcs11-devel.i686:3.21.3-2.el6_8
#   - nss-util.i686:3.21.3-1.el6_8
#   - nss-util-devel.i686:3.21.3-1.el6_8
#   - nspr.x86_64:4.11.0-0.1.el6_7
#   - nspr-devel.x86_64:4.11.0-0.1.el6_7
#   - nss.x86_64:3.21.3-2.el6_8
#   - nss-devel.x86_64:3.21.3-2.el6_8
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el6_8
#   - nss-sysinit.x86_64:3.21.3-2.el6_8
#   - nss-tools.x86_64:3.21.3-2.el6_8
#   - nss-util.x86_64:3.21.3-1.el6_8
#   - nss-util-devel.x86_64:3.21.3-1.el6_8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr.i686-4.11.0 -y 
sudo yum install nspr-devel.i686-4.11.0 -y 
sudo yum install nss.i686-3.21.3 -y 
sudo yum install nss-devel.i686-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i686-3.21.3 -y 
sudo yum install nss-util.i686-3.21.3 -y 
sudo yum install nss-util-devel.i686-3.21.3 -y 
sudo yum install nspr.x86_64-4.11.0 -y 
sudo yum install nspr-devel.x86_64-4.11.0 -y 
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 
sudo yum install nss-sysinit.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 
sudo yum install nss-util.x86_64-3.21.3 -y 
sudo yum install nss-util-devel.x86_64-3.21.3 -y 
