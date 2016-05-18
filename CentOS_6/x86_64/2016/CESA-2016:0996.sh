#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0996
#
# Security announcement date: 2016-05-16 10:25:52 UTC
# Script generation date:     2016-05-18 18:13:11 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.i686:1.0.1e-48.el6_8.1
#   - openssl.x86_64:1.0.1e-48.el6_8.1
#   - openssl-devel.i686:1.0.1e-48.el6_8.1
#   - openssl-devel.x86_64:1.0.1e-48.el6_8.1
#   - openssl-perl.x86_64:1.0.1e-48.el6_8.1
#   - openssl-static.x86_64:1.0.1e-48.el6_8.1
#
# Last versions recommanded by security team:
#   - openssl.i686:1.0.1e-48.el6_8.1
#   - openssl.x86_64:1.0.1e-48.el6_8.1
#   - openssl-devel.i686:1.0.1e-48.el6_8.1
#   - openssl-devel.x86_64:1.0.1e-48.el6_8.1
#   - openssl-perl.x86_64:1.0.1e-48.el6_8.1
#   - openssl-static.x86_64:1.0.1e-48.el6_8.1
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
sudo yum install openssl.i686-1.0.1e -y 
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
