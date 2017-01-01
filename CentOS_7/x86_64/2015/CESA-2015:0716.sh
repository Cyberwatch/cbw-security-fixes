#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:0716
#
# Security announcement date: 2015-04-01 03:29:07 UTC
# Script generation date:     2017-01-01 21:11:24 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.1e-42.el7.4
#   - openssl-devel.i686:1.0.1e-42.el7.4
#   - openssl-devel.x86_64:1.0.1e-42.el7.4
#   - openssl-libs.i686:1.0.1e-42.el7.4
#   - openssl-libs.x86_64:1.0.1e-42.el7.4
#   - openssl-perl.x86_64:1.0.1e-42.el7.4
#   - openssl-static.i686:1.0.1e-42.el7.4
#   - openssl-static.x86_64:1.0.1e-42.el7.4
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
#   - CVE-2015-0209
#   - CVE-2015-0286
#   - CVE-2015-0287
#   - CVE-2015-0288
#   - CVE-2015-0289
#   - CVE-2015-0292
#   - CVE-2015-0293
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
