#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1137
#
# Security announcement date: 2016-05-31 06:21:02 UTC
# Script generation date:     2016-11-24 21:17:35 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssl.i386:0.9.8e-40.el5_11
#   - openssl.i686:0.9.8e-40.el5_11
#   - openssl-debuginfo.i386:0.9.8e-40.el5_11
#   - openssl-debuginfo.i686:0.9.8e-40.el5_11
#   - openssl-perl.i386:0.9.8e-40.el5_11
#   - openssl-devel.i386:0.9.8e-40.el5_11
#
# Last versions recommanded by security team:
#   - openssl.i386:0.9.8e-40.el5_11
#   - openssl.i686:0.9.8e-40.el5_11
#   - openssl-debuginfo.i386:0.9.8e-40.el5_11
#   - openssl-debuginfo.i686:0.9.8e-40.el5_11
#   - openssl-perl.i386:0.9.8e-40.el5_11
#   - openssl-devel.i386:0.9.8e-40.el5_11
#
# CVE List:
#   - CVE-2016-2108
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.i386-0.9.8e -y 
sudo yum install openssl.i686-0.9.8e -y 
sudo yum install openssl-debuginfo.i386-0.9.8e -y 
sudo yum install openssl-debuginfo.i686-0.9.8e -y 
sudo yum install openssl-perl.i386-0.9.8e -y 
sudo yum install openssl-devel.i386-0.9.8e -y 
