#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1652
#
# Security announcement date: 2014-10-16 15:12:08 UTC
# Script generation date:     2016-11-24 21:16:16 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.i686:1.0.1e-30.el6_6.2
#   - openssl-debuginfo.i686:1.0.1e-30.el6_6.2
#   - openssl.x86_64:1.0.1e-30.el6_6.2
#   - openssl-debuginfo.x86_64:1.0.1e-30.el6_6.2
#   - openssl-devel.i686:1.0.1e-30.el6_6.2
#   - openssl-devel.x86_64:1.0.1e-30.el6_6.2
#   - openssl-perl.x86_64:1.0.1e-30.el6_6.2
#   - openssl-static.x86_64:1.0.1e-30.el6_6.2
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
#   - CVE-2014-3513
#   - CVE-2014-3567
#   - CVE-2014-3566
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
