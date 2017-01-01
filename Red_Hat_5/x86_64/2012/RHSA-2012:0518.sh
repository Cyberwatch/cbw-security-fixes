#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0518
#
# Security announcement date: 2012-04-24 20:39:07 UTC
# Script generation date:     2017-01-01 21:14:04 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.i686:0.9.8e-22.el5_8.3
#   - openssl-debuginfo.i386:0.9.8e-22.el5_8.3
#   - openssl-debuginfo.i686:0.9.8e-22.el5_8.3
#   - openssl097a.i386:0.9.7a-11.el5_8.2
#   - openssl097a-debuginfo.i386:0.9.7a-11.el5_8.2
#   - openssl.x86_64:0.9.8e-22.el5_8.3
#   - openssl-debuginfo.x86_64:0.9.8e-22.el5_8.3
#   - openssl-perl.x86_64:0.9.8e-22.el5_8.3
#   - openssl097a.x86_64:0.9.7a-11.el5_8.2
#   - openssl097a-debuginfo.x86_64:0.9.7a-11.el5_8.2
#   - openssl-devel.i386:0.9.8e-22.el5_8.3
#   - openssl-devel.x86_64:0.9.8e-22.el5_8.3
#
# Last versions recommanded by security team:
#   - openssl.i686:0.9.8e-40.el5_11
#   - openssl-debuginfo.i386:0.9.8e-40.el5_11
#   - openssl-debuginfo.i686:0.9.8e-40.el5_11
#   - openssl097a.i386:0.9.7a-12.el5_10.1
#   - openssl097a-debuginfo.i386:0.9.7a-12.el5_10.1
#   - openssl.x86_64:0.9.8e-40.el5_11
#   - openssl-debuginfo.x86_64:0.9.8e-40.el5_11
#   - openssl-perl.x86_64:0.9.8e-40.el5_11
#   - openssl097a.x86_64:0.9.7a-12.el5_10.1
#   - openssl097a-debuginfo.x86_64:0.9.7a-12.el5_10.1
#   - openssl-devel.i386:0.9.8e-40.el5_11
#   - openssl-devel.x86_64:0.9.8e-40.el5_11
#
# CVE List:
#   - CVE-2012-2110
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.i686-0.9.8e -y 
sudo yum install openssl-debuginfo.i386-0.9.8e -y 
sudo yum install openssl-debuginfo.i686-0.9.8e -y 
sudo yum install openssl097a.i386-0.9.7a -y 
sudo yum install openssl097a-debuginfo.i386-0.9.7a -y 
sudo yum install openssl.x86_64-0.9.8e -y 
sudo yum install openssl-debuginfo.x86_64-0.9.8e -y 
sudo yum install openssl-perl.x86_64-0.9.8e -y 
sudo yum install openssl097a.x86_64-0.9.7a -y 
sudo yum install openssl097a-debuginfo.x86_64-0.9.7a -y 
sudo yum install openssl-devel.i386-0.9.8e -y 
sudo yum install openssl-devel.x86_64-0.9.8e -y 
