#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0301
#
# Security announcement date: 2016-03-01 16:17:15 UTC
# Script generation date:     2016-09-27 21:20:59 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.1e-51.el7_2.4
#   - openssl-debuginfo.i686:1.0.1e-51.el7_2.4
#   - openssl-debuginfo.x86_64:1.0.1e-51.el7_2.4
#   - openssl-libs.i686:1.0.1e-51.el7_2.4
#   - openssl-libs.x86_64:1.0.1e-51.el7_2.4
#   - openssl-devel.i686:1.0.1e-51.el7_2.4
#   - openssl-devel.x86_64:1.0.1e-51.el7_2.4
#   - openssl-perl.x86_64:1.0.1e-51.el7_2.4
#   - openssl-static.i686:1.0.1e-51.el7_2.4
#   - openssl-static.x86_64:1.0.1e-51.el7_2.4
#
# Last versions recommanded by security team:
#   - openssl.x86_64:1.0.1e-51.el7_2.7
#   - openssl-debuginfo.i686:1.0.1e-51.el7_2.7
#   - openssl-debuginfo.x86_64:1.0.1e-51.el7_2.7
#   - openssl-libs.i686:1.0.1e-51.el7_2.7
#   - openssl-libs.x86_64:1.0.1e-51.el7_2.7
#   - openssl-devel.i686:1.0.1e-51.el7_2.7
#   - openssl-devel.x86_64:1.0.1e-51.el7_2.7
#   - openssl-perl.x86_64:1.0.1e-51.el7_2.7
#   - openssl-static.i686:1.0.1e-51.el7_2.7
#   - openssl-static.x86_64:1.0.1e-51.el7_2.7
#
# CVE List:
#   - CVE-2015-3197
#   - CVE-2016-0702
#   - CVE-2016-0705
#   - CVE-2016-0797
#   - CVE-2016-0800
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-debuginfo.i686-1.0.1e -y 
sudo yum install openssl-debuginfo.x86_64-1.0.1e -y 
sudo yum install openssl-libs.i686-1.0.1e -y 
sudo yum install openssl-libs.x86_64-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.i686-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
