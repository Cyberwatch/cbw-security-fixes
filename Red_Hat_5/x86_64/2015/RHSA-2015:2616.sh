#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:2616
#
# Security announcement date: 2015-12-14 05:55:35 UTC
# Script generation date:     2017-01-01 21:16:50 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.i686:0.9.8e-37.el5_11
#   - openssl-debuginfo.i386:0.9.8e-37.el5_11
#   - openssl-debuginfo.i686:0.9.8e-37.el5_11
#   - openssl.x86_64:0.9.8e-37.el5_11
#   - openssl-debuginfo.x86_64:0.9.8e-37.el5_11
#   - openssl-perl.x86_64:0.9.8e-37.el5_11
#   - openssl-devel.i386:0.9.8e-37.el5_11
#   - openssl-devel.x86_64:0.9.8e-37.el5_11
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
#   - CVE-2015-3195
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
