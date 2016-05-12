#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0004
#
# Security announcement date: 2009-01-07 14:09:04 UTC
# Script generation date:     2016-05-12 18:09:27 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl.x86_64:0.9.7a-33.25
#   - openssl-debuginfo.x86_64:0.9.7a-33.25
#   - openssl-devel.x86_64:0.9.7a-33.25
#   - openssl-perl.x86_64:0.9.7a-33.25
#   - openssl096b.x86_64:0.9.6b-16.49
#   - openssl096b-debuginfo.x86_64:0.9.6b-16.49
#   - openssl.x86_64:0.9.8b-10.el5_2.1
#   - openssl-debuginfo.x86_64:0.9.8b-10.el5_2.1
#   - openssl-perl.x86_64:0.9.8b-10.el5_2.1
#   - openssl097a.x86_64:0.9.7a-9.el5_2.1
#   - openssl097a-debuginfo.x86_64:0.9.7a-9.el5_2.1
#   - openssl-devel.x86_64:0.9.8b-10.el5_2.1
#   - openssl.i686:0.9.7a-33.25
#   - openssl-debuginfo.i686:0.9.7a-33.25
#   - openssl096b.i386:0.9.6b-16.49
#   - openssl096b-debuginfo.i386:0.9.6b-16.49
#   - openssl.i686:0.9.8b-10.el5_2.1
#   - openssl-debuginfo.i686:0.9.8b-10.el5_2.1
#   - openssl-debuginfo.i386:0.9.8b-10.el5_2.1
#   - openssl-devel.i386:0.9.8b-10.el5_2.1
#
# Last versions recommanded by security team:
#   - openssl.x86_64:0.9.8e-26.el5_9.5
#   - openssl-debuginfo.x86_64:0.9.8e-26.el5_9.5
#   - openssl-devel.x86_64:0.9.8e-26.el5_9.5
#   - openssl-perl.x86_64:0.9.8e-26.el5_9.5
#   - openssl096b.x86_64:0.9.6b-16.49
#   - openssl096b-debuginfo.x86_64:0.9.6b-16.49
#   - openssl.x86_64:0.9.8e-26.el5_9.5
#   - openssl-debuginfo.x86_64:0.9.8e-26.el5_9.5
#   - openssl-perl.x86_64:0.9.8e-26.el5_9.5
#   - openssl097a.x86_64:0.9.7a-12.el5_10.1
#   - openssl097a-debuginfo.x86_64:0.9.7a-12.el5_10.1
#   - openssl-devel.x86_64:0.9.8e-26.el5_9.5
#   - openssl.i686:0.9.8e-26.el5_9.5
#   - openssl-debuginfo.i686:0.9.8e-26.el5_9.5
#   - openssl096b.i386:0.9.6b-16.49
#   - openssl096b-debuginfo.i386:0.9.6b-16.49
#   - openssl.i686:0.9.8e-26.el5_9.5
#   - openssl-debuginfo.i686:0.9.8e-26.el5_9.5
#   - openssl-debuginfo.i386:0.9.8e-26.el5_9.5
#   - openssl-devel.i386:0.9.8e-26.el5_9.5
#
# CVE List:
#   - CVE-2008-5077
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openssl.x86_64-0.9.8e -y 
sudo yum install openssl-debuginfo.x86_64-0.9.8e -y 
sudo yum install openssl-devel.x86_64-0.9.8e -y 
sudo yum install openssl-perl.x86_64-0.9.8e -y 
sudo yum install openssl096b.x86_64-0.9.6b -y 
sudo yum install openssl096b-debuginfo.x86_64-0.9.6b -y 
sudo yum install openssl.x86_64-0.9.8e -y 
sudo yum install openssl-debuginfo.x86_64-0.9.8e -y 
sudo yum install openssl-perl.x86_64-0.9.8e -y 
sudo yum install openssl097a.x86_64-0.9.7a -y 
sudo yum install openssl097a-debuginfo.x86_64-0.9.7a -y 
sudo yum install openssl-devel.x86_64-0.9.8e -y 
sudo yum install openssl.i686-0.9.8e -y 
sudo yum install openssl-debuginfo.i686-0.9.8e -y 
sudo yum install openssl096b.i386-0.9.6b -y 
sudo yum install openssl096b-debuginfo.i386-0.9.6b -y 
sudo yum install openssl.i686-0.9.8e -y 
sudo yum install openssl-debuginfo.i686-0.9.8e -y 
sudo yum install openssl-debuginfo.i386-0.9.8e -y 
sudo yum install openssl-devel.i386-0.9.8e -y 
