#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0699
#
# Security announcement date: 2012-05-29 18:25:47 UTC
# Script generation date:     2017-01-01 21:14:07 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.i686:1.0.0-20.el6_2.5
#   - openssl-debuginfo.i686:1.0.0-20.el6_2.5
#   - openssl.x86_64:1.0.0-20.el6_2.5
#   - openssl-debuginfo.x86_64:1.0.0-20.el6_2.5
#   - openssl-devel.i686:1.0.0-20.el6_2.5
#   - openssl-devel.x86_64:1.0.0-20.el6_2.5
#   - openssl-perl.x86_64:1.0.0-20.el6_2.5
#   - openssl-static.x86_64:1.0.0-20.el6_2.5
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
#   - CVE-2012-2333
#   - CVE-2012-0884
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
