#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:0426
#
# Security announcement date: 2012-03-28 01:11:59 UTC
# Script generation date:     2017-01-01 21:10:21 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.i686:1.0.0-20.el6_2.3
#   - openssl-devel.i686:1.0.0-20.el6_2.3
#   - openssl.x86_64:1.0.0-20.el6_2.3
#   - openssl-devel.x86_64:1.0.0-20.el6_2.3
#   - openssl-perl.x86_64:1.0.0-20.el6_2.3
#   - openssl-static.x86_64:1.0.0-20.el6_2.3
#
# Last versions recommanded by security team:
#   - openssl.i686:1.0.1e-48.el6_8.3
#   - openssl-devel.i686:1.0.1e-48.el6_8.3
#   - openssl.x86_64:1.0.1e-48.el6_8.3
#   - openssl-devel.x86_64:1.0.1e-48.el6_8.3
#   - openssl-perl.x86_64:1.0.1e-48.el6_8.3
#   - openssl-static.x86_64:1.0.1e-48.el6_8.3
#
# CVE List:
#   - CVE-2012-0884
#   - CVE-2012-1165
#   - CVE-2011-4619
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.i686-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
