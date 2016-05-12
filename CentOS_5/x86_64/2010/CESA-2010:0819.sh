#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0819
#
# Security announcement date: 2010-11-01 21:57:39 UTC
# Script generation date:     2016-05-12 18:07:24 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pam.x86_64:0.99.6.2-6.el5_5.2
#   - pam-devel.x86_64:0.99.6.2-6.el5_5.2
#   - pam.i386:0.99.6.2-6.el5_5.2
#   - pam-devel.i386:0.99.6.2-6.el5_5.2
#
# Last versions recommanded by security team:
#   - pam.x86_64:0.99.6.2-6.el5_5.2
#   - pam-devel.x86_64:0.99.6.2-6.el5_5.2
#   - pam.i386:0.99.6.2-6.el5_5.2
#   - pam-devel.i386:0.99.6.2-6.el5_5.2
#
# CVE List:
#   - CVE-2010-3316
#   - CVE-2010-3435
#   - CVE-2010-3853
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pam.x86_64-0.99.6.2 -y 
sudo yum install pam-devel.x86_64-0.99.6.2 -y 
sudo yum install pam.i386-0.99.6.2 -y 
sudo yum install pam-devel.i386-0.99.6.2 -y 
