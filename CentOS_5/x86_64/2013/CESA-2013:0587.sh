#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0587
#
# Security announcement date: 2013-03-04 22:46:45 UTC
# Script generation date:     2016-11-24 21:12:08 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.i686:0.9.8e-26.el5_9.1
#   - openssl-devel.i386:0.9.8e-26.el5_9.1
#   - openssl.x86_64:0.9.8e-26.el5_9.1
#   - openssl-devel.x86_64:0.9.8e-26.el5_9.1
#   - openssl-perl.x86_64:0.9.8e-26.el5_9.1
#
# Last versions recommanded by security team:
#   - openssl.i686:0.9.8e-40.el5_11
#   - openssl-devel.i386:0.9.8e-40.el5_11
#   - openssl.x86_64:0.9.8e-40.el5_11
#   - openssl-devel.x86_64:0.9.8e-40.el5_11
#   - openssl-perl.x86_64:0.9.8e-40.el5_11
#
# CVE List:
#   - CVE-2012-4929
#   - CVE-2013-0166
#   - CVE-2013-0169
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
