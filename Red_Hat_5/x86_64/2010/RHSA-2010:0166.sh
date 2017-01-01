#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0166
#
# Security announcement date: 2010-03-25 11:04:50 UTC
# Script generation date:     2017-01-01 21:12:44 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls.i386:1.4.1-3.el5_4.8
#   - gnutls-debuginfo.i386:1.4.1-3.el5_4.8
#   - gnutls.x86_64:1.4.1-3.el5_4.8
#   - gnutls-debuginfo.x86_64:1.4.1-3.el5_4.8
#   - gnutls-utils.x86_64:1.4.1-3.el5_4.8
#   - gnutls-devel.i386:1.4.1-3.el5_4.8
#   - gnutls-devel.x86_64:1.4.1-3.el5_4.8
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
#   - CVE-2009-2409
#   - CVE-2009-3555
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
