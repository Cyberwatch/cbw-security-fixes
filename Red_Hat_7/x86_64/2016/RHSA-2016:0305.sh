#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0305
#
# Security announcement date: 2016-03-01 16:26:25 UTC
# Script generation date:     2016-05-12 18:13:42 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.1e-42.el7_1.10
#   - openssl-debuginfo.i686:1.0.1e-42.el7_1.10
#   - openssl-debuginfo.x86_64:1.0.1e-42.el7_1.10
#   - openssl-libs.i686:1.0.1e-42.el7_1.10
#   - openssl-libs.x86_64:1.0.1e-42.el7_1.10
#   - openssl-devel.i686:1.0.1e-42.el7_1.10
#   - openssl-devel.x86_64:1.0.1e-42.el7_1.10
#   - openssl-perl.x86_64:1.0.1e-42.el7_1.10
#   - openssl-static.i686:1.0.1e-42.el7_1.10
#   - openssl-static.x86_64:1.0.1e-42.el7_1.10
#
# Last versions recommanded by security team:
#   - openssl.x86_64:1.0.1e-51.el7_2.5
#   - openssl-debuginfo.i686:1.0.1e-51.el7_2.5
#   - openssl-debuginfo.x86_64:1.0.1e-51.el7_2.5
#   - openssl-libs.i686:1.0.1e-51.el7_2.5
#   - openssl-libs.x86_64:1.0.1e-51.el7_2.5
#   - openssl-devel.i686:1.0.1e-51.el7_2.5
#   - openssl-devel.x86_64:1.0.1e-51.el7_2.5
#   - openssl-perl.x86_64:1.0.1e-51.el7_2.5
#   - openssl-static.i686:1.0.1e-51.el7_2.5
#   - openssl-static.x86_64:1.0.1e-51.el7_2.5
#
# CVE List:
#   - CVE-2015-3197
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
