#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0059
#
# Security announcement date: 2012-01-24 21:37:40 UTC
# Script generation date:     2016-10-18 21:15:28 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:1.0.0-20.el6_2.1
#   - openssl-debuginfo.x86_64:1.0.0-20.el6_2.1
#   - openssl-devel.x86_64:1.0.0-20.el6_2.1
#   - openssl-perl.x86_64:1.0.0-20.el6_2.1
#   - openssl-static.x86_64:1.0.0-20.el6_2.1
#   - openssl.i686:1.0.0-20.el6_2.1
#   - openssl-debuginfo.i686:1.0.0-20.el6_2.1
#   - openssl-devel.i686:1.0.0-20.el6_2.1
#
# Last versions recommanded by security team:
#   - openssl.x86_64:1.0.1e-42.el6_7.5
#   - openssl-debuginfo.x86_64:1.0.1e-42.el6_7.5
#   - openssl-devel.x86_64:1.0.1e-42.el6_7.5
#   - openssl-perl.x86_64:1.0.1e-42.el6_7.5
#   - openssl-static.x86_64:1.0.1e-42.el6_7.5
#   - openssl.i686:1.0.1e-42.el6_7.5
#   - openssl-debuginfo.i686:1.0.1e-42.el6_7.5
#   - openssl-devel.i686:1.0.1e-42.el6_7.5
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
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-debuginfo.x86_64-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
sudo yum install openssl.i686-1.0.1e -y 
sudo yum install openssl-debuginfo.i686-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
