#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0004
#
# Security announcement date: 2009-01-09 00:06:04 UTC
# Script generation date:     2016-11-24 21:11:22 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.i386:0.9.8b-10.el5_2.1
#   - openssl-devel.i386:0.9.8b-10.el5_2.1
#   - openssl097a.x86_64:0.9.7a-9.el5_2.1
#   - openssl.x86_64:0.9.8b-10.el5_2.1
#   - openssl-devel.x86_64:0.9.8b-10.el5_2.1
#   - openssl-perl.x86_64:0.9.8b-10.el5_2.1
#   - openssl.i686:0.9.8b-10.el5_2.1
#
# Last versions recommanded by security team:
#   - openssl.i386:0.9.8b-10.el5_2.1
#   - openssl-devel.i386:0.9.8e-40.el5_11
#   - openssl097a.x86_64:0.9.7a-12.el5_10.1
#   - openssl.x86_64:0.9.8e-40.el5_11
#   - openssl-devel.x86_64:0.9.8e-40.el5_11
#   - openssl-perl.x86_64:0.9.8e-40.el5_11
#   - openssl.i686:0.9.8e-40.el5_11
#
# CVE List:
#   - CVE-2008-5077
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.i386-0.9.8b -y 
sudo yum install openssl-devel.i386-0.9.8e -y 
sudo yum install openssl097a.x86_64-0.9.7a -y 
sudo yum install openssl.x86_64-0.9.8e -y 
sudo yum install openssl-devel.x86_64-0.9.8e -y 
sudo yum install openssl-perl.x86_64-0.9.8e -y 
sudo yum install openssl.i686-0.9.8e -y 
