#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0883
#
# Security announcement date: 2013-05-30 18:38:12 UTC
# Script generation date:     2016-05-12 18:11:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls.x86_64:1.4.1-10.el5_9.2
#   - gnutls-debuginfo.x86_64:1.4.1-10.el5_9.2
#   - gnutls-utils.x86_64:1.4.1-10.el5_9.2
#   - gnutls-devel.x86_64:1.4.1-10.el5_9.2
#   - gnutls.i386:1.4.1-10.el5_9.2
#   - gnutls-debuginfo.i386:1.4.1-10.el5_9.2
#   - gnutls-devel.i386:1.4.1-10.el5_9.2
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
#   - CVE-2013-2116
#   - CVE-2013-1619
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
