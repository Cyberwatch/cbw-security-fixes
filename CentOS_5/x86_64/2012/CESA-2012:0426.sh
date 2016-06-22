#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0426
#
# Security announcement date: 2012-03-28 00:47:32 UTC
# Script generation date:     2016-06-22 16:33:50 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:0.9.8e-22.el5_8.1
#   - openssl-devel.x86_64:0.9.8e-22.el5_8.1
#   - openssl-perl.x86_64:0.9.8e-22.el5_8.1
#   - openssl.i686:0.9.8e-22.el5_8.1
#   - openssl-devel.i386:0.9.8e-22.el5_8.1
#
# Last versions recommanded by security team:
#   - openssl.x86_64:0.9.8e-40.el5_11
#   - openssl-devel.x86_64:0.9.8e-40.el5_11
#   - openssl-perl.x86_64:0.9.8e-40.el5_11
#   - openssl.i686:0.9.8e-40.el5_11
#   - openssl-devel.i386:0.9.8e-40.el5_11
#
# CVE List:
#   - CVE-2011-4619
#   - CVE-2012-0884
#   - CVE-2012-1165
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-0.9.8e -y 
sudo yum install openssl-devel.x86_64-0.9.8e -y 
sudo yum install openssl-perl.x86_64-0.9.8e -y 
sudo yum install openssl.i686-0.9.8e -y 
sudo yum install openssl-devel.i386-0.9.8e -y 
