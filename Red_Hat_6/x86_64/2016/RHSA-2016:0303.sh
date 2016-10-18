#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0303
#
# Security announcement date: 2016-03-01 16:20:41 UTC
# Script generation date:     2016-10-18 21:18:22 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.i686:1.0.0-20.el6_2.8
#   - openssl.x86_64:1.0.0-20.el6_2.8
#   - openssl-debuginfo.i686:1.0.0-20.el6_2.8
#   - openssl-debuginfo.x86_64:1.0.0-20.el6_2.8
#   - openssl-devel.i686:1.0.0-20.el6_2.8
#   - openssl-devel.x86_64:1.0.0-20.el6_2.8
#   - openssl.i686:1.0.0-27.el6_4.5
#   - openssl.x86_64:1.0.0-27.el6_4.5
#   - openssl-debuginfo.i686:1.0.0-27.el6_4.5
#   - openssl-debuginfo.x86_64:1.0.0-27.el6_4.5
#   - openssl-devel.i686:1.0.0-27.el6_4.5
#   - openssl-devel.x86_64:1.0.0-27.el6_4.5
#   - openssl.i686:1.0.1e-16.el6_5.16
#   - openssl.x86_64:1.0.1e-16.el6_5.16
#   - openssl-debuginfo.i686:1.0.1e-16.el6_5.16
#   - openssl-debuginfo.x86_64:1.0.1e-16.el6_5.16
#   - openssl-devel.i686:1.0.1e-16.el6_5.16
#   - openssl-devel.x86_64:1.0.1e-16.el6_5.16
#   - openssl-perl.x86_64:1.0.0-20.el6_2.8
#   - openssl-static.x86_64:1.0.0-20.el6_2.8
#   - openssl-perl.x86_64:1.0.0-27.el6_4.5
#   - openssl-static.x86_64:1.0.0-27.el6_4.5
#   - openssl-perl.x86_64:1.0.1e-16.el6_5.16
#   - openssl-static.x86_64:1.0.1e-16.el6_5.16
#
# Last versions recommanded by security team:
#   - openssl.i686:1.0.1e-42.el6_7.5
#   - openssl.x86_64:1.0.1e-42.el6_7.5
#   - openssl-debuginfo.i686:1.0.1e-42.el6_7.5
#   - openssl-debuginfo.x86_64:1.0.1e-42.el6_7.5
#   - openssl-devel.i686:1.0.1e-42.el6_7.5
#   - openssl-devel.x86_64:1.0.1e-42.el6_7.5
#   - openssl.i686:1.0.1e-42.el6_7.5
#   - openssl.x86_64:1.0.1e-42.el6_7.5
#   - openssl-debuginfo.i686:1.0.1e-42.el6_7.5
#   - openssl-debuginfo.x86_64:1.0.1e-42.el6_7.5
#   - openssl-devel.i686:1.0.1e-42.el6_7.5
#   - openssl-devel.x86_64:1.0.1e-42.el6_7.5
#   - openssl.i686:1.0.1e-42.el6_7.5
#   - openssl.x86_64:1.0.1e-42.el6_7.5
#   - openssl-debuginfo.i686:1.0.1e-42.el6_7.5
#   - openssl-debuginfo.x86_64:1.0.1e-42.el6_7.5
#   - openssl-devel.i686:1.0.1e-42.el6_7.5
#   - openssl-devel.x86_64:1.0.1e-42.el6_7.5
#   - openssl-perl.x86_64:1.0.1e-42.el6_7.5
#   - openssl-static.x86_64:1.0.1e-42.el6_7.5
#   - openssl-perl.x86_64:1.0.1e-42.el6_7.5
#   - openssl-static.x86_64:1.0.1e-42.el6_7.5
#   - openssl-perl.x86_64:1.0.1e-42.el6_7.5
#   - openssl-static.x86_64:1.0.1e-42.el6_7.5
#
# CVE List:
#   - CVE-2015-0293
#   - CVE-2015-3197
#   - CVE-2016-0703
#   - CVE-2016-0704
#   - CVE-2016-0800
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.i686-1.0.1e -y 
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-debuginfo.i686-1.0.1e -y 
sudo yum install openssl-debuginfo.x86_64-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl.i686-1.0.1e -y 
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-debuginfo.i686-1.0.1e -y 
sudo yum install openssl-debuginfo.x86_64-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl.i686-1.0.1e -y 
sudo yum install openssl.x86_64-1.0.1e -y 
sudo yum install openssl-debuginfo.i686-1.0.1e -y 
sudo yum install openssl-debuginfo.x86_64-1.0.1e -y 
sudo yum install openssl-devel.i686-1.0.1e -y 
sudo yum install openssl-devel.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
