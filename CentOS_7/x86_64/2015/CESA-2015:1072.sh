#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1072
#
# Security announcement date: 2015-06-04 20:17:09 UTC
# Script generation date:     2016-09-29 21:12:25 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.1e-42.el7.6
#   - openssl-devel.x86_64:1.0.1e-42.el7.6
#   - openssl-libs.x86_64:1.0.1e-42.el7.6
#   - openssl-perl.x86_64:1.0.1e-42.el7.6
#   - openssl-static.x86_64:1.0.1e-42.el7.6
#   - openssl-devel.i686:1.0.1e-42.el7.6
#   - openssl-libs.i686:1.0.1e-42.el7.6
#   - openssl-static.i686:1.0.1e-42.el7.6
#
# Last versions recommanded by security team:
#   - openssl.x86_64:1.0.1e-51.el7_2.7
#   - openssl-devel.x86_64:1.0.1e-51.el7_2.7
#   - openssl-libs.x86_64:1.0.1e-51.el7_2.7
#   - openssl-perl.x86_64:1.0.1e-51.el7_2.7
#   - openssl-static.x86_64:1.0.1e-51.el7_2.7
#   - openssl-devel.i686:1.0.1e-51.el7_2.7
#   - openssl-libs.i686:1.0.1e-51.el7_2.7
#   - openssl-static.i686:1.0.1e-51.el7_2.7
#
# CVE List:
#   - CVE-2015-4000
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-libs.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
sudo yum install openssl-libs.i686-1.0.1e -y 
sudo yum install openssl-static.i686-1.0.1e -y 
