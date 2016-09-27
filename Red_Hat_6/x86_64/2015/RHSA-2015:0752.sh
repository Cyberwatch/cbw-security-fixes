#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0752
#
# Security announcement date: 2015-03-30 12:01:05 UTC
# Script generation date:     2016-09-27 21:20:11 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.1e-30.el6_6.7
#   - openssl-debuginfo.x86_64:1.0.1e-30.el6_6.7
#   - openssl-devel.x86_64:1.0.1e-30.el6_6.7
#   - openssl-perl.x86_64:1.0.1e-30.el6_6.7
#   - openssl-static.x86_64:1.0.1e-30.el6_6.7
#
# Last versions recommanded by security team:
#   - openssl.x86_64:1.0.1e-48.el6_8.3
#   - openssl-debuginfo.x86_64:1.0.1e-48.el6_8.3
#   - openssl-devel.x86_64:1.0.1e-48.el6_8.3
#   - openssl-perl.x86_64:1.0.1e-48.el6_8.3
#   - openssl-static.x86_64:1.0.1e-48.el6_8.3
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
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-debuginfo.x86_64-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
