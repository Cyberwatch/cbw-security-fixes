#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2802
#
# Security announcement date: 2016-11-17 13:43:48 UTC
# Script generation date:     2016-11-19 21:21:05 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.i686:1.0.1e-42.el6_7.6
#   - openssl.x86_64:1.0.1e-42.el6_7.6
#   - openssl-debuginfo.i686:1.0.1e-42.el6_7.6
#   - openssl-debuginfo.x86_64:1.0.1e-42.el6_7.6
#   - openssl-devel.i686:1.0.1e-42.el6_7.6
#   - openssl-devel.x86_64:1.0.1e-42.el6_7.6
#   - openssl-perl.x86_64:1.0.1e-42.el6_7.6
#   - openssl-static.x86_64:1.0.1e-42.el6_7.6
#   - openssl.i686:1.0.0-20.el6_2.9
#   - openssl.x86_64:1.0.0-20.el6_2.9
#   - openssl-debuginfo.i686:1.0.0-20.el6_2.9
#   - openssl-debuginfo.x86_64:1.0.0-20.el6_2.9
#   - openssl-devel.i686:1.0.0-20.el6_2.9
#   - openssl-devel.x86_64:1.0.0-20.el6_2.9
#   - openssl.i686:1.0.0-27.el6_4.6
#   - openssl.x86_64:1.0.0-27.el6_4.6
#   - openssl-debuginfo.i686:1.0.0-27.el6_4.6
#   - openssl-debuginfo.x86_64:1.0.0-27.el6_4.6
#   - openssl-devel.i686:1.0.0-27.el6_4.6
#   - openssl-devel.x86_64:1.0.0-27.el6_4.6
#   - openssl.i686:1.0.1e-16.el6_5.17
#   - openssl.x86_64:1.0.1e-16.el6_5.17
#   - openssl-debuginfo.i686:1.0.1e-16.el6_5.17
#   - openssl-debuginfo.x86_64:1.0.1e-16.el6_5.17
#   - openssl-devel.i686:1.0.1e-16.el6_5.17
#   - openssl-devel.x86_64:1.0.1e-16.el6_5.17
#   - openssl.i686:1.0.1e-30.el6_6.13
#   - openssl.x86_64:1.0.1e-30.el6_6.13
#   - openssl-debuginfo.i686:1.0.1e-30.el6_6.13
#   - openssl-debuginfo.x86_64:1.0.1e-30.el6_6.13
#   - openssl-devel.i686:1.0.1e-30.el6_6.13
#   - openssl-devel.x86_64:1.0.1e-30.el6_6.13
#   - openssl-perl.x86_64:1.0.0-20.el6_2.9
#   - openssl-static.x86_64:1.0.0-20.el6_2.9
#   - openssl-perl.x86_64:1.0.0-27.el6_4.6
#   - openssl-static.x86_64:1.0.0-27.el6_4.6
#   - openssl-perl.x86_64:1.0.1e-16.el6_5.17
#   - openssl-static.x86_64:1.0.1e-16.el6_5.17
#   - openssl-perl.x86_64:1.0.1e-30.el6_6.13
#   - openssl-static.x86_64:1.0.1e-30.el6_6.13
#
# Last versions recommanded by security team:
#   - openssl.i686:1.0.1e-30.el6_6.13
#   - openssl.x86_64:1.0.1e-30.el6_6.13
#   - openssl-debuginfo.i686:1.0.1e-30.el6_6.13
#   - openssl-debuginfo.x86_64:1.0.1e-30.el6_6.13
#   - openssl-devel.i686:1.0.1e-30.el6_6.13
#   - openssl-devel.x86_64:1.0.1e-30.el6_6.13
#   - openssl-perl.x86_64:1.0.1e-30.el6_6.13
#   - openssl-static.x86_64:1.0.1e-30.el6_6.13
#   - openssl.i686:1.0.1e-30.el6_6.13
#   - openssl.x86_64:1.0.1e-30.el6_6.13
#   - openssl-debuginfo.i686:1.0.1e-30.el6_6.13
#   - openssl-debuginfo.x86_64:1.0.1e-30.el6_6.13
#   - openssl-devel.i686:1.0.1e-30.el6_6.13
#   - openssl-devel.x86_64:1.0.1e-30.el6_6.13
#   - openssl.i686:1.0.1e-30.el6_6.13
#   - openssl.x86_64:1.0.1e-30.el6_6.13
#   - openssl-debuginfo.i686:1.0.1e-30.el6_6.13
#   - openssl-debuginfo.x86_64:1.0.1e-30.el6_6.13
#   - openssl-devel.i686:1.0.1e-30.el6_6.13
#   - openssl-devel.x86_64:1.0.1e-30.el6_6.13
#   - openssl.i686:1.0.1e-30.el6_6.13
#   - openssl.x86_64:1.0.1e-30.el6_6.13
#   - openssl-debuginfo.i686:1.0.1e-30.el6_6.13
#   - openssl-debuginfo.x86_64:1.0.1e-30.el6_6.13
#   - openssl-devel.i686:1.0.1e-30.el6_6.13
#   - openssl-devel.x86_64:1.0.1e-30.el6_6.13
#   - openssl.i686:1.0.1e-30.el6_6.13
#   - openssl.x86_64:1.0.1e-30.el6_6.13
#   - openssl-debuginfo.i686:1.0.1e-30.el6_6.13
#   - openssl-debuginfo.x86_64:1.0.1e-30.el6_6.13
#   - openssl-devel.i686:1.0.1e-30.el6_6.13
#   - openssl-devel.x86_64:1.0.1e-30.el6_6.13
#   - openssl-perl.x86_64:1.0.1e-30.el6_6.13
#   - openssl-static.x86_64:1.0.1e-30.el6_6.13
#   - openssl-perl.x86_64:1.0.1e-30.el6_6.13
#   - openssl-static.x86_64:1.0.1e-30.el6_6.13
#   - openssl-perl.x86_64:1.0.1e-30.el6_6.13
#   - openssl-static.x86_64:1.0.1e-30.el6_6.13
#   - openssl-perl.x86_64:1.0.1e-30.el6_6.13
#   - openssl-static.x86_64:1.0.1e-30.el6_6.13
#
# CVE List:
#   - CVE-2016-6304
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
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
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
sudo yum install openssl-perl.x86_64-1.0.1e -y 
sudo yum install openssl-static.x86_64-1.0.1e -y 
