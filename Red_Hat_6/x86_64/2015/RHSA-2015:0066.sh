#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0066
#
# Security announcement date: 2015-01-21 23:06:58 UTC
# Script generation date:     2016-09-27 21:19:58 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.1e-30.el6_6.5
#   - openssl-debuginfo.x86_64:1.0.1e-30.el6_6.5
#   - openssl-devel.x86_64:1.0.1e-30.el6_6.5
#   - openssl-perl.x86_64:1.0.1e-30.el6_6.5
#   - openssl-static.x86_64:1.0.1e-30.el6_6.5
#   - openssl.i686:1.0.1e-30.el6_6.5
#   - openssl-debuginfo.i686:1.0.1e-30.el6_6.5
#   - openssl-devel.i686:1.0.1e-30.el6_6.5
#
# Last versions recommanded by security team:
#   - openssl.x86_64:1.0.1e-48.el6_8.3
#   - openssl-debuginfo.x86_64:1.0.1e-48.el6_8.3
#   - openssl-devel.x86_64:1.0.1e-48.el6_8.3
#   - openssl-perl.x86_64:1.0.1e-48.el6_8.3
#   - openssl-static.x86_64:1.0.1e-48.el6_8.3
#   - openssl.i686:1.0.1e-48.el6_8.3
#   - openssl-debuginfo.i686:1.0.1e-48.el6_8.3
#   - openssl-devel.i686:1.0.1e-48.el6_8.3
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
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-debuginfo.x86_64-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
sudo yum install openssl.i686-1.0.1e -y 
sudo yum install openssl-debuginfo.i686-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
