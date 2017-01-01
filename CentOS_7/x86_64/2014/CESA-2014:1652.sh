#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1652
#
# Security announcement date: 2014-10-20 18:15:10 UTC
# Script generation date:     2017-01-01 21:11:15 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.1e-34.el7_0.6
#   - openssl-devel.i686:1.0.1e-34.el7_0.6
#   - openssl-devel.x86_64:1.0.1e-34.el7_0.6
#   - openssl-libs.i686:1.0.1e-34.el7_0.6
#   - openssl-libs.x86_64:1.0.1e-34.el7_0.6
#   - openssl-perl.x86_64:1.0.1e-34.el7_0.6
#   - openssl-static.i686:1.0.1e-34.el7_0.6
#   - openssl-static.x86_64:1.0.1e-34.el7_0.6
#
# Last versions recommanded by security team:
#   - openssl.x86_64:1.0.1e-51.el7_2.7
#   - openssl-devel.i686:1.0.1e-51.el7_2.7
#   - openssl-devel.x86_64:1.0.1e-51.el7_2.7
#   - openssl-libs.i686:1.0.1e-51.el7_2.7
#   - openssl-libs.x86_64:1.0.1e-51.el7_2.7
#   - openssl-perl.x86_64:1.0.1e-51.el7_2.7
#   - openssl-static.i686:1.0.1e-51.el7_2.7
#   - openssl-static.x86_64:1.0.1e-51.el7_2.7
#
# CVE List:
#   - CVE-2014-3513
#   - CVE-2014-3567
#   - CVE-2014-3566
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-libs.i686-1.0.1e -y 
sudo yum install openssl-libs.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.i686-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
