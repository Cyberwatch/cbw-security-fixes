#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0978
#
# Security announcement date: 2010-12-14 01:19:08 UTC
# Script generation date:     2016-06-22 12:22:53 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:0.9.8e-12.el5_5.7
#   - openssl-devel.x86_64:0.9.8e-12.el5_5.7
#   - openssl-perl.x86_64:0.9.8e-12.el5_5.7
#   - openssl-devel.i386:0.9.8e-12.el5_5.7
#
# Last versions recommanded by security team:
#   - openssl.x86_64:0.9.8e-40.el5_11
#   - openssl-devel.x86_64:0.9.8e-40.el5_11
#   - openssl-perl.x86_64:0.9.8e-40.el5_11
#   - openssl-devel.i386:0.9.8e-40.el5_11
#
# CVE List:
#   - CVE-2008-7270
#   - CVE-2010-4180
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-0.9.8e -y 
sudo yum install openssl-devel.x86_64-0.9.8e -y 
sudo yum install openssl-perl.x86_64-0.9.8e -y 
sudo yum install openssl-devel.i386-0.9.8e -y 
