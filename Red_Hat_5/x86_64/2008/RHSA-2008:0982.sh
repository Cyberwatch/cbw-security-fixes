#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0982
#
# Security announcement date: 2008-11-11 18:28:48 UTC
# Script generation date:     2016-11-24 21:13:50 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls.i386:1.4.1-3.el5_2.1
#   - gnutls-debuginfo.i386:1.4.1-3.el5_2.1
#   - gnutls.x86_64:1.4.1-3.el5_2.1
#   - gnutls-debuginfo.x86_64:1.4.1-3.el5_2.1
#   - gnutls-utils.x86_64:1.4.1-3.el5_2.1
#   - gnutls-devel.i386:1.4.1-3.el5_2.1
#   - gnutls-devel.x86_64:1.4.1-3.el5_2.1
#
# Last versions recommanded by security team:
#   - gnutls.i386:1.4.1-16.el5_10
#   - gnutls-debuginfo.i386:1.4.1-16.el5_10
#   - gnutls.x86_64:1.4.1-16.el5_10
#   - gnutls-debuginfo.x86_64:1.4.1-16.el5_10
#   - gnutls-utils.x86_64:1.4.1-16.el5_10
#   - gnutls-devel.i386:1.4.1-16.el5_10
#   - gnutls-devel.x86_64:1.4.1-16.el5_10
#
# CVE List:
#   - CVE-2008-4989
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls.i386-1.4.1 -y 
sudo yum install gnutls-debuginfo.i386-1.4.1 -y 
sudo yum install gnutls.x86_64-1.4.1 -y 
sudo yum install gnutls-debuginfo.x86_64-1.4.1 -y 
sudo yum install gnutls-utils.x86_64-1.4.1 -y 
sudo yum install gnutls-devel.i386-1.4.1 -y 
sudo yum install gnutls-devel.x86_64-1.4.1 -y 
