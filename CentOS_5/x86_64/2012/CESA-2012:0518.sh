#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0518
#
# Security announcement date: 2012-04-25 03:48:26 UTC
# Script generation date:     2016-11-24 21:11:49 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl097a.i386:0.9.7a-11.el5_8.2
#   - openssl.i686:0.9.8e-22.el5_8.3
#   - openssl-devel.i386:0.9.8e-22.el5_8.3
#   - openssl097a.x86_64:0.9.7a-11.el5_8.2
#   - openssl.x86_64:0.9.8e-22.el5_8.3
#   - openssl-devel.x86_64:0.9.8e-22.el5_8.3
#   - openssl-perl.x86_64:0.9.8e-22.el5_8.3
#
# Last versions recommanded by security team:
#   - openssl097a.i386:0.9.7a-12.el5_10.1
#   - openssl.i686:0.9.8e-40.el5_11
#   - openssl-devel.i386:0.9.8e-40.el5_11
#   - openssl097a.x86_64:0.9.7a-12.el5_10.1
#   - openssl.x86_64:0.9.8e-40.el5_11
#   - openssl-devel.x86_64:0.9.8e-40.el5_11
#   - openssl-perl.x86_64:0.9.8e-40.el5_11
#
# CVE List:
#   - CVE-2012-2110
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl097a.i386-0.9.7a -y 
sudo yum install openssl.i686-0.9.8e -y 
sudo yum install openssl-devel.i386-0.9.8e -y 
sudo yum install openssl097a.x86_64-0.9.7a -y 
sudo yum install openssl.x86_64-0.9.8e -y 
sudo yum install openssl-devel.x86_64-0.9.8e -y 
sudo yum install openssl-perl.x86_64-0.9.8e -y 
