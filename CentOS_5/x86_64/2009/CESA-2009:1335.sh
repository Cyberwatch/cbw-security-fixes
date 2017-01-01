#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2009:1335
#
# Security announcement date: 2009-09-15 18:42:02 UTC
# Script generation date:     2017-01-01 21:10:01 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.i686:0.9.8e-12.el5
#   - openssl-devel.i386:0.9.8e-12.el5
#   - openssl.x86_64:0.9.8e-12.el5
#   - openssl-devel.x86_64:0.9.8e-12.el5
#   - openssl-perl.x86_64:0.9.8e-12.el5
#
# Last versions recommanded by security team:
#   - openssl.i686:0.9.8e-40.el5_11
#   - openssl-devel.i386:0.9.8e-40.el5_11
#   - openssl.x86_64:0.9.8e-40.el5_11
#   - openssl-devel.x86_64:0.9.8e-40.el5_11
#   - openssl-perl.x86_64:0.9.8e-40.el5_11
#
# CVE List:
#   - CVE-2009-0590
#   - CVE-2009-1377
#   - CVE-2009-1378
#   - CVE-2009-1379
#   - CVE-2009-1386
#   - CVE-2009-1387
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
