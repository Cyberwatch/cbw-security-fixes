#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:0594
#
# Security announcement date: 2014-06-04 09:31:23 UTC
# Script generation date:     2017-01-01 21:11:04 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls.i386:1.4.1-16.el5_10
#   - gnutls-devel.i386:1.4.1-16.el5_10
#   - gnutls.x86_64:1.4.1-16.el5_10
#   - gnutls-devel.x86_64:1.4.1-16.el5_10
#   - gnutls-utils.x86_64:1.4.1-16.el5_10
#
# Last versions recommanded by security team:
#   - gnutls.i386:1.4.1-16.el5_10
#   - gnutls-devel.i386:1.4.1-16.el5_10
#   - gnutls.x86_64:1.4.1-16.el5_10
#   - gnutls-devel.x86_64:1.4.1-16.el5_10
#   - gnutls-utils.x86_64:1.4.1-16.el5_10
#
# CVE List:
#   - CVE-2014-3466
#   - CVE-2014-3467
#   - CVE-2014-3468
#   - CVE-2014-3469
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
