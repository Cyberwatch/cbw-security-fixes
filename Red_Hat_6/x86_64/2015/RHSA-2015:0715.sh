#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0715
#
# Security announcement date: 2015-03-23 23:14:23 UTC
# Script generation date:     2017-01-01 21:16:02 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.i686:1.0.1e-30.el6_6.7
#   - openssl-debuginfo.i686:1.0.1e-30.el6_6.7
#   - openssl.x86_64:1.0.1e-30.el6_6.7
#   - openssl-debuginfo.x86_64:1.0.1e-30.el6_6.7
#   - openssl-devel.i686:1.0.1e-30.el6_6.7
#   - openssl-devel.x86_64:1.0.1e-30.el6_6.7
#   - openssl-perl.x86_64:1.0.1e-30.el6_6.7
#   - openssl-static.x86_64:1.0.1e-30.el6_6.7
#
# Last versions recommanded by security team:
#   - openssl.i686:1.0.1e-30.el6_6.13
#   - openssl-debuginfo.i686:1.0.1e-30.el6_6.13
#   - openssl.x86_64:1.0.1e-30.el6_6.13
#   - openssl-debuginfo.x86_64:1.0.1e-30.el6_6.13
#   - openssl-devel.i686:1.0.1e-30.el6_6.13
#   - openssl-devel.x86_64:1.0.1e-30.el6_6.13
#   - openssl-perl.x86_64:1.0.1e-30.el6_6.13
#   - openssl-static.x86_64:1.0.1e-30.el6_6.13
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
sudo yum install openssl.i686-1.0.1e -y 
sudo yum install openssl-debuginfo.i686-1.0.1e -y 
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-debuginfo.x86_64-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
