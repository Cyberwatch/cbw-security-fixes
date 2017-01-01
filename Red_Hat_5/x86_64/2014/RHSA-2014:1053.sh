#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1053
#
# Security announcement date: 2014-08-13 21:39:29 UTC
# Script generation date:     2017-01-01 21:15:28 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.i686:0.9.8e-27.el5_10.4
#   - openssl-debuginfo.i386:0.9.8e-27.el5_10.4
#   - openssl-debuginfo.i686:0.9.8e-27.el5_10.4
#   - openssl.x86_64:0.9.8e-27.el5_10.4
#   - openssl-debuginfo.x86_64:0.9.8e-27.el5_10.4
#   - openssl-perl.x86_64:0.9.8e-27.el5_10.4
#   - openssl-devel.i386:0.9.8e-27.el5_10.4
#   - openssl-devel.x86_64:0.9.8e-27.el5_10.4
#
# Last versions recommanded by security team:
#   - openssl.i686:0.9.8e-40.el5_11
#   - openssl-debuginfo.i386:0.9.8e-40.el5_11
#   - openssl-debuginfo.i686:0.9.8e-40.el5_11
#   - openssl.x86_64:0.9.8e-40.el5_11
#   - openssl-debuginfo.x86_64:0.9.8e-40.el5_11
#   - openssl-perl.x86_64:0.9.8e-40.el5_11
#   - openssl-devel.i386:0.9.8e-40.el5_11
#   - openssl-devel.x86_64:0.9.8e-40.el5_11
#
# CVE List:
#   - CVE-2014-0221
#   - CVE-2014-3505
#   - CVE-2014-3506
#   - CVE-2014-3508
#   - CVE-2014-3510
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.i686-0.9.8e -y 
sudo yum install openssl-debuginfo.i386-0.9.8e -y 
sudo yum install openssl-debuginfo.i686-0.9.8e -y 
sudo yum install openssl.x86_64-0.9.8e -y 
sudo yum install openssl-debuginfo.x86_64-0.9.8e -y 
sudo yum install openssl-perl.x86_64-0.9.8e -y 
sudo yum install openssl-devel.i386-0.9.8e -y 
sudo yum install openssl-devel.x86_64-0.9.8e -y 
