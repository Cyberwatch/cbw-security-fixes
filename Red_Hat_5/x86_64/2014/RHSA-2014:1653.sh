#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1653
#
# Security announcement date: 2014-10-16 15:12:56 UTC
# Script generation date:     2016-11-24 21:16:16 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.i686:0.9.8e-31.el5_11
#   - openssl-debuginfo.i386:0.9.8e-31.el5_11
#   - openssl-debuginfo.i686:0.9.8e-31.el5_11
#   - openssl.x86_64:0.9.8e-31.el5_11
#   - openssl-debuginfo.x86_64:0.9.8e-31.el5_11
#   - openssl-perl.x86_64:0.9.8e-31.el5_11
#   - openssl-devel.i386:0.9.8e-31.el5_11
#   - openssl-devel.x86_64:0.9.8e-31.el5_11
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
#   - CVE-2014-3566
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
