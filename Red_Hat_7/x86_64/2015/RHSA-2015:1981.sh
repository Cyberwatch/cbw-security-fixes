#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1981
#
# Security announcement date: 2015-11-04 13:26:22 UTC
# Script generation date:     2016-11-24 21:17:08 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr.i686:4.10.8-2.el7_1
#   - nspr.x86_64:4.10.8-2.el7_1
#   - nspr-debuginfo.i686:4.10.8-2.el7_1
#   - nspr-debuginfo.x86_64:4.10.8-2.el7_1
#   - nss.i686:3.19.1-7.el7_1.2
#   - nss.x86_64:3.19.1-7.el7_1.2
#   - nss-debuginfo.i686:3.19.1-7.el7_1.2
#   - nss-debuginfo.x86_64:3.19.1-7.el7_1.2
#   - nss-sysinit.x86_64:3.19.1-7.el7_1.2
#   - nss-tools.x86_64:3.19.1-7.el7_1.2
#   - nss-util.i686:3.19.1-4.el7_1
#   - nss-util.x86_64:3.19.1-4.el7_1
#   - nss-util-debuginfo.i686:3.19.1-4.el7_1
#   - nss-util-debuginfo.x86_64:3.19.1-4.el7_1
#   - nspr-devel.i686:4.10.8-2.el7_1
#   - nspr-devel.x86_64:4.10.8-2.el7_1
#   - nss-devel.i686:3.19.1-7.el7_1.2
#   - nss-devel.x86_64:3.19.1-7.el7_1.2
#   - nss-pkcs11-devel.i686:3.19.1-7.el7_1.2
#   - nss-pkcs11-devel.x86_64:3.19.1-7.el7_1.2
#   - nss-util-devel.i686:3.19.1-4.el7_1
#   - nss-util-devel.x86_64:3.19.1-4.el7_1
#
# Last versions recommanded by security team:
#   - nspr.i686:4.11.0-1.el7_2
#   - nspr.x86_64:4.11.0-1.el7_2
#   - nspr-debuginfo.i686:4.11.0-1.el7_2
#   - nspr-debuginfo.x86_64:4.11.0-1.el7_2
#   - nss.i686:3.21.3-2.el7_3
#   - nss.x86_64:3.21.3-2.el7_3
#   - nss-debuginfo.i686:3.21.3-2.el7_3
#   - nss-debuginfo.x86_64:3.21.3-2.el7_3
#   - nss-sysinit.x86_64:3.21.3-2.el7_3
#   - nss-tools.x86_64:3.21.3-2.el7_3
#   - nss-util.i686:3.21.3-1.1.el7_3
#   - nss-util.x86_64:3.21.3-1.1.el7_3
#   - nss-util-debuginfo.i686:3.21.3-1.1.el7_3
#   - nss-util-debuginfo.x86_64:3.21.3-1.1.el7_3
#   - nspr-devel.i686:4.11.0-1.el7_2
#   - nspr-devel.x86_64:4.11.0-1.el7_2
#   - nss-devel.i686:3.21.3-2.el7_3
#   - nss-devel.x86_64:3.21.3-2.el7_3
#   - nss-pkcs11-devel.i686:3.21.3-2.el7_3
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el7_3
#   - nss-util-devel.i686:3.21.3-1.1.el7_3
#   - nss-util-devel.x86_64:3.21.3-1.1.el7_3
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
sudo yum install nspr-debuginfo.i686-4.11.0 -y 
sudo yum install nspr-debuginfo.x86_64-4.11.0 -y 
sudo yum install nss.i686-3.21.3 -y 
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-debuginfo.i686-3.21.3 -y 
sudo yum install nss-debuginfo.x86_64-3.21.3 -y 
sudo yum install nss-sysinit.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 
sudo yum install nss-util.i686-3.21.3 -y 
sudo yum install nss-util.x86_64-3.21.3 -y 
sudo yum install nss-util-debuginfo.i686-3.21.3 -y 
sudo yum install nss-util-debuginfo.x86_64-3.21.3 -y 
sudo yum install nspr-devel.i686-4.11.0 -y 
sudo yum install nspr-devel.x86_64-4.11.0 -y 
sudo yum install nss-devel.i686-3.21.3 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i686-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 
sudo yum install nss-util-devel.i686-3.21.3 -y 
sudo yum install nss-util-devel.x86_64-3.21.3 -y 
