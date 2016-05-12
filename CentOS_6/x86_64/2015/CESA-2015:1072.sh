#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1072
#
# Security announcement date: 2015-06-04 19:47:16 UTC
# Script generation date:     2016-05-12 18:08:39 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.1e-30.el6.9
#   - openssl-devel.x86_64:1.0.1e-30.el6.9
#   - openssl-perl.x86_64:1.0.1e-30.el6.9
#   - openssl-static.x86_64:1.0.1e-30.el6.9
#   - openssl.i686:1.0.1e-30.el6.9
#   - openssl-devel.i686:1.0.1e-30.el6.9
#
# Last versions recommanded by security team:
#   - openssl.x86_64:1.0.1e-42.el6_7.4
#   - openssl-devel.x86_64:1.0.1e-42.el6_7.4
#   - openssl-perl.x86_64:1.0.1e-42.el6_7.4
#   - openssl-static.x86_64:1.0.1e-42.el6_7.4
#   - openssl.i686:1.0.1e-42.el6_7.4
#   - openssl-devel.i686:1.0.1e-42.el6_7.4
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
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
sudo yum install openssl.i686-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
