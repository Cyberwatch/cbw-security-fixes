#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:0066
#
# Security announcement date: 2015-01-20 21:13:20 UTC
# Script generation date:     2017-01-01 21:11:20 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.i686:1.0.1e-34.el7_0.7
#   - openssl.x86_64:1.0.1e-34.el7_0.7
#   - openssl-devel.i686:1.0.1e-34.el7_0.7
#   - openssl-devel.x86_64:1.0.1e-34.el7_0.7
#   - openssl-libs.i686:1.0.1e-34.el7_0.7
#   - openssl-libs.x86_64:1.0.1e-34.el7_0.7
#   - openssl-perl.i686:1.0.1e-34.el7_0.7
#   - openssl-perl.x86_64:1.0.1e-34.el7_0.7
#   - openssl-static.i686:1.0.1e-34.el7_0.7
#   - openssl-static.x86_64:1.0.1e-34.el7_0.7
#
# Last versions recommanded by security team:
#   - openssl.i686:1.0.1e-34.el7_0.7
#   - openssl.x86_64:1.0.1e-51.el7_2.7
#   - openssl-devel.i686:1.0.1e-51.el7_2.7
#   - openssl-devel.x86_64:1.0.1e-51.el7_2.7
#   - openssl-libs.i686:1.0.1e-51.el7_2.7
#   - openssl-libs.x86_64:1.0.1e-51.el7_2.7
#   - openssl-perl.i686:1.0.1e-34.el7_0.7
#   - openssl-perl.x86_64:1.0.1e-51.el7_2.7
#   - openssl-static.i686:1.0.1e-51.el7_2.7
#   - openssl-static.x86_64:1.0.1e-51.el7_2.7
#
# CVE List:
#   - CVE-2014-3570
#   - CVE-2014-3571
#   - CVE-2014-3572
#   - CVE-2014-8275
#   - CVE-2015-0204
#   - CVE-2015-0205
#   - CVE-2015-0206
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.i686-1.0.1e -y 
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-libs.i686-1.0.1e -y 
sudo yum install openssl-libs.x86_64-1.0.1e -y 
sudo yum install openssl-perl.i686-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.i686-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
