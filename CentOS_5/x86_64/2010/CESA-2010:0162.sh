#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0162
#
# Security announcement date: 2010-03-27 17:30:13 UTC
# Script generation date:     2016-11-24 21:11:31 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.i686:0.9.8e-12.el5_4.6
#   - openssl-devel.i386:0.9.8e-12.el5_4.6
#   - openssl.x86_64:0.9.8e-12.el5_4.6
#   - openssl-devel.x86_64:0.9.8e-12.el5_4.6
#   - openssl-perl.x86_64:0.9.8e-12.el5_4.6
#
# Last versions recommanded by security team:
#   - openssl.i686:0.9.8e-40.el5_11
#   - openssl-devel.i386:0.9.8e-40.el5_11
#   - openssl.x86_64:0.9.8e-40.el5_11
#   - openssl-devel.x86_64:0.9.8e-40.el5_11
#   - openssl-perl.x86_64:0.9.8e-40.el5_11
#
# CVE List:
#   - CVE-2009-3245
#   - CVE-2009-3555
#   - CVE-2010-0433
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
