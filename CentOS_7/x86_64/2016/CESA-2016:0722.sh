#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0722
#
# Security announcement date: 2016-05-09 08:40:50 UTC
# Script generation date:     2016-09-29 21:12:42 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.1e-51.el7_2.5
#   - openssl-devel.i686:1.0.1e-51.el7_2.5
#   - openssl-devel.x86_64:1.0.1e-51.el7_2.5
#   - openssl-libs.i686:1.0.1e-51.el7_2.5
#   - openssl-libs.x86_64:1.0.1e-51.el7_2.5
#   - openssl-perl.x86_64:1.0.1e-51.el7_2.5
#   - openssl-static.i686:1.0.1e-51.el7_2.5
#   - openssl-static.x86_64:1.0.1e-51.el7_2.5
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
#   - CVE-2016-0799
#   - CVE-2016-2842
#   - CVE-2016-2108
#   - CVE-2016-2107
#   - CVE-2016-2105
#   - CVE-2016-2106
#   - CVE-2016-2109
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
