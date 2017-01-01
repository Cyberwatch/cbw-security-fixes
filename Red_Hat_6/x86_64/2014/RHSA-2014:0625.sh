#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0625
#
# Security announcement date: 2014-06-05 12:18:32 UTC
# Script generation date:     2017-01-01 21:15:17 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.i686:1.0.1e-16.el6_5.14
#   - openssl-debuginfo.i686:1.0.1e-16.el6_5.14
#   - openssl.x86_64:1.0.1e-16.el6_5.14
#   - openssl-debuginfo.x86_64:1.0.1e-16.el6_5.14
#   - openssl-devel.i686:1.0.1e-16.el6_5.14
#   - openssl-devel.x86_64:1.0.1e-16.el6_5.14
#   - openssl-perl.x86_64:1.0.1e-16.el6_5.14
#   - openssl-static.x86_64:1.0.1e-16.el6_5.14
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
#   - CVE-2010-5298
#   - CVE-2014-0195
#   - CVE-2014-0198
#   - CVE-2014-0221
#   - CVE-2014-0224
#   - CVE-2014-3470
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
