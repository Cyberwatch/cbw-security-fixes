#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1091
#
# Security announcement date: 2012-07-17 19:33:27 UTC
# Script generation date:     2017-01-01 21:14:07 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr.i686:4.9.1-2.el6_3
#   - nspr-debuginfo.i686:4.9.1-2.el6_3
#   - nss.i686:3.13.5-1.el6_3
#   - nss-debuginfo.i686:3.13.5-1.el6_3
#   - nss-util.i686:3.13.5-1.el6_3
#   - nss-util-debuginfo.i686:3.13.5-1.el6_3
#   - nspr.x86_64:4.9.1-2.el6_3
#   - nspr-debuginfo.x86_64:4.9.1-2.el6_3
#   - nss.x86_64:3.13.5-1.el6_3
#   - nss-debuginfo.x86_64:3.13.5-1.el6_3
#   - nss-sysinit.x86_64:3.13.5-1.el6_3
#   - nss-tools.x86_64:3.13.5-1.el6_3
#   - nss-util.x86_64:3.13.5-1.el6_3
#   - nss-util-debuginfo.x86_64:3.13.5-1.el6_3
#   - nspr-devel.i686:4.9.1-2.el6_3
#   - nss-devel.i686:3.13.5-1.el6_3
#   - nss-pkcs11-devel.i686:3.13.5-1.el6_3
#   - nss-util-devel.i686:3.13.5-1.el6_3
#   - nspr-devel.x86_64:4.9.1-2.el6_3
#   - nss-devel.x86_64:3.13.5-1.el6_3
#   - nss-pkcs11-devel.x86_64:3.13.5-1.el6_3
#   - nss-util-devel.x86_64:3.13.5-1.el6_3
#
# Last versions recommanded by security team:
#   - nspr.i686:4.11.0-0.1.el6_7
#   - nspr-debuginfo.i686:4.11.0-0.1.el6_7
#   - nss.i686:3.21.3-2.el6_8
#   - nss-debuginfo.i686:3.21.3-2.el6_8
#   - nss-util.i686:3.21.3-1.el6_8
#   - nss-util-debuginfo.i686:3.21.3-1.el6_8
#   - nspr.x86_64:4.11.0-0.1.el6_7
#   - nspr-debuginfo.x86_64:4.11.0-0.1.el6_7
#   - nss.x86_64:3.21.3-2.el6_8
#   - nss-debuginfo.x86_64:3.21.3-2.el6_8
#   - nss-sysinit.x86_64:3.21.3-2.el6_8
#   - nss-tools.x86_64:3.21.3-2.el6_8
#   - nss-util.x86_64:3.21.3-1.el6_8
#   - nss-util-debuginfo.x86_64:3.21.3-1.el6_8
#   - nspr-devel.i686:4.11.0-0.1.el6_7
#   - nss-devel.i686:3.21.3-2.el6_8
#   - nss-pkcs11-devel.i686:3.21.3-2.el6_8
#   - nss-util-devel.i686:3.21.3-1.el6_8
#   - nspr-devel.x86_64:4.11.0-0.1.el6_7
#   - nss-devel.x86_64:3.21.3-2.el6_8
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el6_8
#   - nss-util-devel.x86_64:3.21.3-1.el6_8
#
# CVE List:
#   - CVE-2012-0441
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr.i686-4.11.0 -y 
sudo yum install nspr-debuginfo.i686-4.11.0 -y 
sudo yum install nss.i686-3.21.3 -y 
sudo yum install nss-debuginfo.i686-3.21.3 -y 
sudo yum install nss-util.i686-3.21.3 -y 
sudo yum install nss-util-debuginfo.i686-3.21.3 -y 
sudo yum install nspr.x86_64-4.11.0 -y 
sudo yum install nspr-debuginfo.x86_64-4.11.0 -y 
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-debuginfo.x86_64-3.21.3 -y 
sudo yum install nss-sysinit.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 
sudo yum install nss-util.x86_64-3.21.3 -y 
sudo yum install nss-util-debuginfo.x86_64-3.21.3 -y 
sudo yum install nspr-devel.i686-4.11.0 -y 
sudo yum install nss-devel.i686-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i686-3.21.3 -y 
sudo yum install nss-util-devel.i686-3.21.3 -y 
sudo yum install nspr-devel.x86_64-4.11.0 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 
sudo yum install nss-util-devel.x86_64-3.21.3 -y 
