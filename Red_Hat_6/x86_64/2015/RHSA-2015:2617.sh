#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2617
#
# Security announcement date: 2015-12-14 05:57:00 UTC
# Script generation date:     2016-11-17 21:21:44 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.1e-42.el6_7.1
#   - openssl-debuginfo.x86_64:1.0.1e-42.el6_7.1
#   - openssl-devel.x86_64:1.0.1e-42.el6_7.1
#   - openssl-perl.x86_64:1.0.1e-42.el6_7.1
#   - openssl-static.x86_64:1.0.1e-42.el6_7.1
#   - openssl.i686:1.0.1e-42.el6_7.1
#   - openssl-debuginfo.i686:1.0.1e-42.el6_7.1
#   - openssl-devel.i686:1.0.1e-42.el6_7.1
#
# Last versions recommanded by security team:
#   - openssl.x86_64:1.0.1e-30.el6_6.13
#   - openssl-debuginfo.x86_64:1.0.1e-30.el6_6.13
#   - openssl-devel.x86_64:1.0.1e-30.el6_6.13
#   - openssl-perl.x86_64:1.0.1e-30.el6_6.13
#   - openssl-static.x86_64:1.0.1e-30.el6_6.13
#   - openssl.i686:1.0.1e-30.el6_6.13
#   - openssl-debuginfo.i686:1.0.1e-30.el6_6.13
#   - openssl-devel.i686:1.0.1e-30.el6_6.13
#
# CVE List:
#   - CVE-2015-3194
#   - CVE-2015-3195
#   - CVE-2015-3196
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-debuginfo.x86_64-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
sudo yum install openssl.i686-1.0.1e -y 
sudo yum install openssl-debuginfo.i686-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
