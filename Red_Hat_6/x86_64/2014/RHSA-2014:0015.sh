#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0015
#
# Security announcement date: 2014-01-08 18:25:50 UTC
# Script generation date:     2016-11-24 21:15:48 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.i686:1.0.1e-16.el6_5.4
#   - openssl-debuginfo.i686:1.0.1e-16.el6_5.4
#   - openssl.x86_64:1.0.1e-16.el6_5.4
#   - openssl-debuginfo.x86_64:1.0.1e-16.el6_5.4
#   - openssl-devel.i686:1.0.1e-16.el6_5.4
#   - openssl-devel.x86_64:1.0.1e-16.el6_5.4
#   - openssl-perl.x86_64:1.0.1e-16.el6_5.4
#   - openssl-static.x86_64:1.0.1e-16.el6_5.4
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
#   - CVE-2013-4353
#   - CVE-2013-6449
#   - CVE-2013-6450
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
