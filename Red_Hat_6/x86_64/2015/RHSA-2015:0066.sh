#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0066
#
# Security announcement date: 2015-01-21 23:06:58 UTC
# Script generation date:     2017-01-01 21:15:53 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.i686:1.0.1e-30.el6_6.5
#   - openssl-debuginfo.i686:1.0.1e-30.el6_6.5
#   - openssl.x86_64:1.0.1e-30.el6_6.5
#   - openssl-debuginfo.x86_64:1.0.1e-30.el6_6.5
#   - openssl-devel.i686:1.0.1e-30.el6_6.5
#   - openssl-devel.x86_64:1.0.1e-30.el6_6.5
#   - openssl-perl.x86_64:1.0.1e-30.el6_6.5
#   - openssl-static.x86_64:1.0.1e-30.el6_6.5
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
sudo yum install openssl-debuginfo.i686-1.0.1e -y 
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-debuginfo.x86_64-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
