#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1052
#
# Security announcement date: 2014-08-13 20:25:33 UTC
# Script generation date:     2016-11-24 21:12:34 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.1e-34.el7_0.4
#   - openssl-devel.i686:1.0.1e-34.el7_0.4
#   - openssl-devel.x86_64:1.0.1e-34.el7_0.4
#   - openssl-libs.i686:1.0.1e-34.el7_0.4
#   - openssl-libs.x86_64:1.0.1e-34.el7_0.4
#   - openssl-perl.x86_64:1.0.1e-34.el7_0.4
#   - openssl-static.i686:1.0.1e-34.el7_0.4
#   - openssl-static.x86_64:1.0.1e-34.el7_0.4
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
#   - CVE-2014-3505
#   - CVE-2014-3506
#   - CVE-2014-3507
#   - CVE-2014-3508
#   - CVE-2014-3509
#   - CVE-2014-3510
#   - CVE-2014-3511
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
