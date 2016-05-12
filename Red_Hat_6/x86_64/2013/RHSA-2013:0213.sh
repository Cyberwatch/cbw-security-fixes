#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0213
#
# Security announcement date: 2013-01-31 21:52:48 UTC
# Script generation date:     2016-05-12 18:11:13 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nspr.x86_64:4.9.2-0.el6_3.1
#   - nspr-debuginfo.x86_64:4.9.2-0.el6_3.1
#   - nss.x86_64:3.13.6-2.el6_3
#   - nss-debuginfo.x86_64:3.13.6-2.el6_3
#   - nss-sysinit.x86_64:3.13.6-2.el6_3
#   - nss-tools.x86_64:3.13.6-2.el6_3
#   - nss-util.x86_64:3.13.6-1.el6_3
#   - nss-util-debuginfo.x86_64:3.13.6-1.el6_3
#   - nspr-devel.x86_64:4.9.2-0.el6_3.1
#   - nss-devel.x86_64:3.13.6-2.el6_3
#   - nss-pkcs11-devel.x86_64:3.13.6-2.el6_3
#   - nss-util-devel.x86_64:3.13.6-1.el6_3
#   - nspr.i686:4.9.2-0.el6_3.1
#   - nspr-debuginfo.i686:4.9.2-0.el6_3.1
#   - nss.i686:3.13.6-2.el6_3
#   - nss-debuginfo.i686:3.13.6-2.el6_3
#   - nss-util.i686:3.13.6-1.el6_3
#   - nss-util-debuginfo.i686:3.13.6-1.el6_3
#   - nspr-devel.i686:4.9.2-0.el6_3.1
#   - nss-devel.i686:3.13.6-2.el6_3
#   - nss-pkcs11-devel.i686:3.13.6-2.el6_3
#   - nss-util-devel.i686:3.13.6-1.el6_3
#
# Last versions recommanded by security team:
#   - nspr.x86_64:4.11.0-0.1.el6_7
#   - nspr-debuginfo.x86_64:4.11.0-0.1.el6_7
#   - nss.x86_64:3.21.0-0.3.el6_7
#   - nss-debuginfo.x86_64:3.21.0-0.3.el6_7
#   - nss-sysinit.x86_64:3.21.0-0.3.el6_7
#   - nss-tools.x86_64:3.21.0-0.3.el6_7
#   - nss-util.x86_64:3.21.0-0.3.el6_7
#   - nss-util-debuginfo.x86_64:3.21.0-0.3.el6_7
#   - nspr-devel.x86_64:4.11.0-0.1.el6_7
#   - nss-devel.x86_64:3.21.0-0.3.el6_7
#   - nss-pkcs11-devel.x86_64:3.21.0-0.3.el6_7
#   - nss-util-devel.x86_64:3.21.0-0.3.el6_7
#   - nspr.i686:4.11.0-0.1.el6_7
#   - nspr-debuginfo.i686:4.11.0-0.1.el6_7
#   - nss.i686:3.21.0-0.3.el6_7
#   - nss-debuginfo.i686:3.21.0-0.3.el6_7
#   - nss-util.i686:3.21.0-0.3.el6_7
#   - nss-util-debuginfo.i686:3.21.0-0.3.el6_7
#   - nspr-devel.i686:4.11.0-0.1.el6_7
#   - nss-devel.i686:3.21.0-0.3.el6_7
#   - nss-pkcs11-devel.i686:3.21.0-0.3.el6_7
#   - nss-util-devel.i686:3.21.0-0.3.el6_7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr.x86_64-4.11.0 -y 
sudo yum install nspr-debuginfo.x86_64-4.11.0 -y 
sudo yum install nss.x86_64-3.21.0 -y 
sudo yum install nss-debuginfo.x86_64-3.21.0 -y 
sudo yum install nss-sysinit.x86_64-3.21.0 -y 
sudo yum install nss-tools.x86_64-3.21.0 -y 
sudo yum install nss-util.x86_64-3.21.0 -y 
sudo yum install nss-util-debuginfo.x86_64-3.21.0 -y 
sudo yum install nspr-devel.x86_64-4.11.0 -y 
sudo yum install nss-devel.x86_64-3.21.0 -y 
sudo yum install nss-pkcs11-devel.x86_64-3.21.0 -y 
sudo yum install nss-util-devel.x86_64-3.21.0 -y 
sudo yum install nspr.i686-4.11.0 -y 
sudo yum install nspr-debuginfo.i686-4.11.0 -y 
sudo yum install nss.i686-3.21.0 -y 
sudo yum install nss-debuginfo.i686-3.21.0 -y 
sudo yum install nss-util.i686-3.21.0 -y 
sudo yum install nss-util-debuginfo.i686-3.21.0 -y 
sudo yum install nspr-devel.i686-4.11.0 -y 
sudo yum install nss-devel.i686-3.21.0 -y 
sudo yum install nss-pkcs11-devel.i686-3.21.0 -y 
sudo yum install nss-util-devel.i686-3.21.0 -y 
