#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:0060
#
# Security announcement date: 2012-02-07 12:39:01 UTC
# Script generation date:     2017-01-01 21:10:19 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl-devel.i386:0.9.8e-20.el5_7.1
#   - openssl.x86_64:0.9.8e-20.el5_7.1
#   - openssl-devel.x86_64:0.9.8e-20.el5_7.1
#   - openssl-perl.x86_64:0.9.8e-20.el5_7.1
#   - openssl.i686:0.9.8e-20.el5_7.1
#   - openssl.i686:0.9.8e-20.el5_7.1.0.1.centos
#   - openssl-devel.i386:0.9.8e-20.el5_7.1.0.1.centos
#   - openssl.x86_64:0.9.8e-20.el5_7.1.0.1.centos
#   - openssl-devel.x86_64:0.9.8e-20.el5_7.1.0.1.centos
#   - openssl-perl.x86_64:0.9.8e-20.el5_7.1.0.1.centos
#
# Last versions recommanded by security team:
#   - openssl-devel.i386:0.9.8e-40.el5_11
#   - openssl.x86_64:0.9.8e-40.el5_11
#   - openssl-devel.x86_64:0.9.8e-40.el5_11
#   - openssl-perl.x86_64:0.9.8e-40.el5_11
#   - openssl.i686:0.9.8e-40.el5_11
#   - openssl.i686:0.9.8e-40.el5_11
#   - openssl-devel.i386:0.9.8e-40.el5_11
#   - openssl.x86_64:0.9.8e-40.el5_11
#   - openssl-devel.x86_64:0.9.8e-40.el5_11
#   - openssl-perl.x86_64:0.9.8e-40.el5_11
#
# CVE List:
#   - CVE-2011-4108
#   - CVE-2011-4109
#   - CVE-2011-4576
#   - CVE-2011-4619
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl-devel.i386-0.9.8e -y 
sudo yum install openssl.x86_64-0.9.8e -y 
sudo yum install openssl-devel.x86_64-0.9.8e -y 
sudo yum install openssl-perl.x86_64-0.9.8e -y 
sudo yum install openssl.i686-0.9.8e -y 
sudo yum install openssl.i686-0.9.8e -y 
sudo yum install openssl-devel.i386-0.9.8e -y 
sudo yum install openssl.x86_64-0.9.8e -y 
sudo yum install openssl-devel.x86_64-0.9.8e -y 
sudo yum install openssl-perl.x86_64-0.9.8e -y 
