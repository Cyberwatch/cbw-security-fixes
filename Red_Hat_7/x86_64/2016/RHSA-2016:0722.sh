#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0722
#
# Security announcement date: 2016-05-09 09:33:26 UTC
# Script generation date:     2017-01-01 21:17:13 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
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
#   - CVE-2016-0799
#   - CVE-2016-2105
#   - CVE-2016-2106
#   - CVE-2016-2107
#   - CVE-2016-2108
#   - CVE-2016-2109
#   - CVE-2016-2842
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
