#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1444
#
# Security announcement date: 2011-11-09 13:47:01 UTC
# Script generation date:     2016-11-16 21:16:03 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr.x86_64:4.8.8-1.el6_1
#   - nspr-debuginfo.x86_64:4.8.8-1.el6_1
#   - nss.x86_64:3.12.10-2.el6_1
#   - nss-debuginfo.x86_64:3.12.10-2.el6_1
#   - nss-sysinit.x86_64:3.12.10-2.el6_1
#   - nss-tools.x86_64:3.12.10-2.el6_1
#   - nss-util.x86_64:3.12.10-1.el6_1
#   - nss-util-debuginfo.x86_64:3.12.10-1.el6_1
#   - nspr-devel.x86_64:4.8.8-1.el6_1
#   - nss-devel.x86_64:3.12.10-2.el6_1
#   - nss-pkcs11-devel.x86_64:3.12.10-2.el6_1
#   - nss-util-devel.x86_64:3.12.10-1.el6_1
#   - nspr.i686:4.8.8-1.el6_1
#   - nspr-debuginfo.i686:4.8.8-1.el6_1
#   - nss.i686:3.12.10-2.el6_1
#   - nss-debuginfo.i686:3.12.10-2.el6_1
#   - nss-util.i686:3.12.10-1.el6_1
#   - nss-util-debuginfo.i686:3.12.10-1.el6_1
#   - nspr-devel.i686:4.8.8-1.el6_1
#   - nss-devel.i686:3.12.10-2.el6_1
#   - nss-pkcs11-devel.i686:3.12.10-2.el6_1
#   - nss-util-devel.i686:3.12.10-1.el6_1
#
# Last versions recommanded by security team:
#   - nspr.x86_64:4.11.0-0.1.el6_7
#   - nspr-debuginfo.x86_64:4.11.0-0.1.el6_7
#   - nss.x86_64:3.21.3-2.el6_8
#   - nss-debuginfo.x86_64:3.21.3-2.el6_8
#   - nss-sysinit.x86_64:3.21.3-2.el6_8
#   - nss-tools.x86_64:3.21.3-2.el6_8
#   - nss-util.x86_64:3.21.3-1.el6_8
#   - nss-util-debuginfo.x86_64:3.21.3-1.el6_8
#   - nspr-devel.x86_64:4.11.0-0.1.el6_7
#   - nss-devel.x86_64:3.21.3-2.el6_8
#   - nss-pkcs11-devel.x86_64:3.21.3-2.el6_8
#   - nss-util-devel.x86_64:3.21.3-1.el6_8
#   - nspr.i686:4.11.0-0.1.el6_7
#   - nspr-debuginfo.i686:4.11.0-0.1.el6_7
#   - nss.i686:3.21.3-2.el6_8
#   - nss-debuginfo.i686:3.21.3-2.el6_8
#   - nss-util.i686:3.21.3-1.el6_8
#   - nss-util-debuginfo.i686:3.21.3-1.el6_8
#   - nspr-devel.i686:4.11.0-0.1.el6_7
#   - nss-devel.i686:3.21.3-2.el6_8
#   - nss-pkcs11-devel.i686:3.21.3-2.el6_8
#   - nss-util-devel.i686:3.21.3-1.el6_8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr.x86_64-4.11.0 -y 
sudo yum install nspr-debuginfo.x86_64-4.11.0 -y 
sudo yum install nss.x86_64-3.21.3 -y 
sudo yum install nss-debuginfo.x86_64-3.21.3 -y 
sudo yum install nss-sysinit.x86_64-3.21.3 -y 
sudo yum install nss-tools.x86_64-3.21.3 -y 
sudo yum install nss-util.x86_64-3.21.3 -y 
sudo yum install nss-util-debuginfo.x86_64-3.21.3 -y 
sudo yum install nspr-devel.x86_64-4.11.0 -y 
sudo yum install nss-devel.x86_64-3.21.3 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.3 -y 
sudo yum install nss-util-devel.x86_64-3.21.3 -y 
sudo yum install nspr.i686-4.11.0 -y 
sudo yum install nspr-debuginfo.i686-4.11.0 -y 
sudo yum install nss.i686-3.21.3 -y 
sudo yum install nss-debuginfo.i686-3.21.3 -y 
sudo yum install nss-util.i686-3.21.3 -y 
sudo yum install nss-util-debuginfo.i686-3.21.3 -y 
sudo yum install nspr-devel.i686-4.11.0 -y 
sudo yum install nss-devel.i686-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i686-3.21.3 -y 
sudo yum install nss-util-devel.i686-3.21.3 -y 
