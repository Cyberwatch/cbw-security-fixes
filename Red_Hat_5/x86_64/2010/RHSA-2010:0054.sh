#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0054
#
# Security announcement date: 2010-01-20 00:25:03 UTC
# Script generation date:     2016-05-12 18:09:42 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:0.9.8e-12.el5_4.1
#   - openssl-debuginfo.x86_64:0.9.8e-12.el5_4.1
#   - openssl-perl.x86_64:0.9.8e-12.el5_4.1
#   - openssl-devel.x86_64:0.9.8e-12.el5_4.1
#   - openssl.i686:0.9.8e-12.el5_4.1
#   - openssl-debuginfo.i686:0.9.8e-12.el5_4.1
#   - openssl-debuginfo.i386:0.9.8e-12.el5_4.1
#   - openssl-devel.i386:0.9.8e-12.el5_4.1
#
# Last versions recommanded by security team:
#   - openssl.x86_64:0.9.8e-26.el5_9.5
#   - openssl-debuginfo.x86_64:0.9.8e-26.el5_9.5
#   - openssl-perl.x86_64:0.9.8e-26.el5_9.5
#   - openssl-devel.x86_64:0.9.8e-26.el5_9.5
#   - openssl.i686:0.9.8e-26.el5_9.5
#   - openssl-debuginfo.i686:0.9.8e-26.el5_9.5
#   - openssl-debuginfo.i386:0.9.8e-26.el5_9.5
#   - openssl-devel.i386:0.9.8e-26.el5_9.5
#
# CVE List:
#   - CVE-2009-2409
#   - CVE-2009-4355
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-0.9.8e -y 
sudo yum install openssl-debuginfo.x86_64-0.9.8e -y 
sudo yum install openssl-perl.x86_64-0.9.8e -y 
sudo yum install openssl-devel.x86_64-0.9.8e -y 
sudo yum install openssl.i686-0.9.8e -y 
sudo yum install openssl-debuginfo.i686-0.9.8e -y 
sudo yum install openssl-debuginfo.i386-0.9.8e -y 
sudo yum install openssl-devel.i386-0.9.8e -y 
