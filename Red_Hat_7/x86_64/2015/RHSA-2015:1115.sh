#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1115
#
# Security announcement date: 2015-06-15 21:28:36 UTC
# Script generation date:     2016-09-27 21:20:20 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.1e-42.el7_1.8
#   - openssl-debuginfo.x86_64:1.0.1e-42.el7_1.8
#   - openssl-libs.x86_64:1.0.1e-42.el7_1.8
#   - openssl-devel.x86_64:1.0.1e-42.el7_1.8
#   - openssl-perl.x86_64:1.0.1e-42.el7_1.8
#   - openssl-static.x86_64:1.0.1e-42.el7_1.8
#   - openssl-debuginfo.i686:1.0.1e-42.el7_1.8
#   - openssl-libs.i686:1.0.1e-42.el7_1.8
#   - openssl-devel.i686:1.0.1e-42.el7_1.8
#   - openssl-static.i686:1.0.1e-42.el7_1.8
#
# Last versions recommanded by security team:
#   - openssl.x86_64:1.0.1e-51.el7_2.7
#   - openssl-debuginfo.x86_64:1.0.1e-51.el7_2.7
#   - openssl-libs.x86_64:1.0.1e-51.el7_2.7
#   - openssl-devel.x86_64:1.0.1e-51.el7_2.7
#   - openssl-perl.x86_64:1.0.1e-51.el7_2.7
#   - openssl-static.x86_64:1.0.1e-51.el7_2.7
#   - openssl-debuginfo.i686:1.0.1e-51.el7_2.7
#   - openssl-libs.i686:1.0.1e-51.el7_2.7
#   - openssl-devel.i686:1.0.1e-51.el7_2.7
#   - openssl-static.i686:1.0.1e-51.el7_2.7
#
# CVE List:
#   - CVE-2014-8176
#   - CVE-2015-1789
#   - CVE-2015-1790
#   - CVE-2015-1791
#   - CVE-2015-1792
#   - CVE-2015-3216
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-debuginfo.x86_64-1.0.1e -y 
sudo yum install openssl-libs.x86_64-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
sudo yum install openssl-debuginfo.i686-1.0.1e -y 
sudo yum install openssl-libs.i686-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
sudo yum install openssl-static.i686-1.0.1e -y 
