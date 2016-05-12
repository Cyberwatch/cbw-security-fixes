#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0376
#
# Security announcement date: 2014-04-08 03:21:04 UTC
# Script generation date:     2016-05-12 18:11:55 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.1e-16.el6_5.7
#   - openssl-debuginfo.x86_64:1.0.1e-16.el6_5.7
#   - openssl-devel.x86_64:1.0.1e-16.el6_5.7
#   - openssl-perl.x86_64:1.0.1e-16.el6_5.7
#   - openssl-static.x86_64:1.0.1e-16.el6_5.7
#   - openssl.i686:1.0.1e-16.el6_5.7
#   - openssl-debuginfo.i686:1.0.1e-16.el6_5.7
#   - openssl-devel.i686:1.0.1e-16.el6_5.7
#
# Last versions recommanded by security team:
#   - openssl.x86_64:1.0.1e-48.el6_8.1
#   - openssl-debuginfo.x86_64:1.0.1e-48.el6_8.1
#   - openssl-devel.x86_64:1.0.1e-48.el6_8.1
#   - openssl-perl.x86_64:1.0.1e-48.el6_8.1
#   - openssl-static.x86_64:1.0.1e-48.el6_8.1
#   - openssl.i686:1.0.1e-48.el6_8.1
#   - openssl-debuginfo.i686:1.0.1e-48.el6_8.1
#   - openssl-devel.i686:1.0.1e-48.el6_8.1
#
# CVE List:
#   - CVE-2014-0160
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
