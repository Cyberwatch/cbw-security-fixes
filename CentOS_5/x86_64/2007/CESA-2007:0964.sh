#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2007:0964
#
# Security announcement date: 2007-10-18 00:20:04 UTC
# Script generation date:     2017-01-01 21:09:47 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.i686:0.9.8b-8.3.el5_0.2
#   - openssl-devel.i386:0.9.8b-8.3.el5_0.2
#   - openssl.x86_64:0.9.8b-8.3.el5_0.2
#   - openssl-devel.x86_64:0.9.8b-8.3.el5_0.2
#   - openssl-perl.x86_64:0.9.8b-8.3.el5_0.2
#
# Last versions recommanded by security team:
#   - openssl.i686:0.9.8e-40.el5_11
#   - openssl-devel.i386:0.9.8e-40.el5_11
#   - openssl.x86_64:0.9.8e-40.el5_11
#   - openssl-devel.x86_64:0.9.8e-40.el5_11
#   - openssl-perl.x86_64:0.9.8e-40.el5_11
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.i686-0.9.8e -y 
sudo yum install openssl-devel.i386-0.9.8e -y 
sudo yum install openssl.x86_64-0.9.8e -y 
sudo yum install openssl-devel.x86_64-0.9.8e -y 
sudo yum install openssl-perl.x86_64-0.9.8e -y 
