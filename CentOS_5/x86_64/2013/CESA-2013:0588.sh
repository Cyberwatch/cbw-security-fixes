#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:0588
#
# Security announcement date: 2013-03-04 22:46:23 UTC
# Script generation date:     2017-01-01 21:10:44 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls.i386:1.4.1-10.el5_9.1
#   - gnutls-devel.i386:1.4.1-10.el5_9.1
#   - gnutls.x86_64:1.4.1-10.el5_9.1
#   - gnutls-devel.x86_64:1.4.1-10.el5_9.1
#   - gnutls-utils.x86_64:1.4.1-10.el5_9.1
#
# Last versions recommanded by security team:
#   - gnutls.i386:1.4.1-16.el5_10
#   - gnutls-devel.i386:1.4.1-16.el5_10
#   - gnutls.x86_64:1.4.1-16.el5_10
#   - gnutls-devel.x86_64:1.4.1-16.el5_10
#   - gnutls-utils.x86_64:1.4.1-16.el5_10
#
# CVE List:
#   - CVE-2013-1619
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls.i386-1.4.1 -y 
sudo yum install gnutls-devel.i386-1.4.1 -y 
sudo yum install gnutls.x86_64-1.4.1 -y 
sudo yum install gnutls-devel.x86_64-1.4.1 -y 
sudo yum install gnutls-utils.x86_64-1.4.1 -y 
