#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1052
#
# Security announcement date: 2014-08-13 20:10:43 UTC
# Script generation date:     2016-09-30 21:12:59 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.1e-16.el6_5.15
#   - openssl-devel.x86_64:1.0.1e-16.el6_5.15
#   - openssl-perl.x86_64:1.0.1e-16.el6_5.15
#   - openssl-static.x86_64:1.0.1e-16.el6_5.15
#   - openssl.i686:1.0.1e-16.el6_5.15
#   - openssl-devel.i686:1.0.1e-16.el6_5.15
#
# Last versions recommanded by security team:
#   - openssl.x86_64:1.0.1e-48.el6_8.3
#   - openssl-devel.x86_64:1.0.1e-48.el6_8.3
#   - openssl-perl.x86_64:1.0.1e-48.el6_8.3
#   - openssl-static.x86_64:1.0.1e-48.el6_8.3
#   - openssl.i686:1.0.1e-48.el6_8.3
#   - openssl-devel.i686:1.0.1e-48.el6_8.3
#
# CVE List:
#   - CVE-2014-3505
#   - CVE-2014-3506
#   - CVE-2014-3507
#   - CVE-2014-3508
#   - CVE-2014-3510
#   - CVE-2014-3509
#   - CVE-2014-3511
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
sudo yum install openssl.i686-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
