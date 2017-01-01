#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0059
#
# Security announcement date: 2012-01-24 21:37:40 UTC
# Script generation date:     2017-01-01 21:13:45 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.i686:1.0.0-20.el6_2.1
#   - openssl-debuginfo.i686:1.0.0-20.el6_2.1
#   - openssl.x86_64:1.0.0-20.el6_2.1
#   - openssl-debuginfo.x86_64:1.0.0-20.el6_2.1
#   - openssl-devel.i686:1.0.0-20.el6_2.1
#   - openssl-devel.x86_64:1.0.0-20.el6_2.1
#   - openssl-perl.x86_64:1.0.0-20.el6_2.1
#   - openssl-static.x86_64:1.0.0-20.el6_2.1
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
#   - CVE-2011-4108
#   - CVE-2011-4576
#   - CVE-2011-4577
#   - CVE-2011-4619
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
