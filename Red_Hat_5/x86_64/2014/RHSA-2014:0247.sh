#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0247
#
# Security announcement date: 2014-03-03 18:37:27 UTC
# Script generation date:     2016-05-12 18:11:51 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls.x86_64:1.4.1-14.el5_10
#   - gnutls-debuginfo.x86_64:1.4.1-14.el5_10
#   - gnutls-utils.x86_64:1.4.1-14.el5_10
#   - gnutls-devel.x86_64:1.4.1-14.el5_10
#   - gnutls.i386:1.4.1-14.el5_10
#   - gnutls-debuginfo.i386:1.4.1-14.el5_10
#   - gnutls-devel.i386:1.4.1-14.el5_10
#
# Last versions recommanded by security team:
#   - gnutls.x86_64:1.4.1-16.el5_10
#   - gnutls-debuginfo.x86_64:1.4.1-16.el5_10
#   - gnutls-utils.x86_64:1.4.1-16.el5_10
#   - gnutls-devel.x86_64:1.4.1-16.el5_10
#   - gnutls.i386:1.4.1-16.el5_10
#   - gnutls-debuginfo.i386:1.4.1-16.el5_10
#   - gnutls-devel.i386:1.4.1-16.el5_10
#
# CVE List:
#   - CVE-2009-5138
#   - CVE-2014-0092
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls.x86_64-1.4.1 -y 
sudo yum install gnutls-debuginfo.x86_64-1.4.1 -y 
sudo yum install gnutls-utils.x86_64-1.4.1 -y 
sudo yum install gnutls-devel.x86_64-1.4.1 -y 
sudo yum install gnutls.i386-1.4.1 -y 
sudo yum install gnutls-debuginfo.i386-1.4.1 -y 
sudo yum install gnutls-devel.i386-1.4.1 -y 
