#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0625
#
# Security announcement date: 2014-06-05 13:06:47 UTC
# Script generation date:     2016-05-17 06:11:54 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.1e-16.el6_5.14
#   - openssl-devel.x86_64:1.0.1e-16.el6_5.14
#   - openssl-perl.x86_64:1.0.1e-16.el6_5.14
#   - openssl-static.x86_64:1.0.1e-16.el6_5.14
#   - openssl.i686:1.0.1e-16.el6_5.14
#   - openssl-devel.i686:1.0.1e-16.el6_5.14
#
# Last versions recommanded by security team:
#   - openssl.x86_64:1.0.1e-48.el6_8.1
#   - openssl-devel.x86_64:1.0.1e-48.el6_8.1
#   - openssl-perl.x86_64:1.0.1e-48.el6_8.1
#   - openssl-static.x86_64:1.0.1e-48.el6_8.1
#   - openssl.i686:1.0.1e-48.el6_8.1
#   - openssl-devel.i686:1.0.1e-48.el6_8.1
#
# CVE List:
#   - CVE-2010-5298
#   - CVE-2014-0195
#   - CVE-2014-0221
#   - CVE-2014-0224
#   - CVE-2014-3470
#   - CVE-2014-0198
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
