#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0819
#
# Security announcement date: 2010-11-01 19:52:53 UTC
# Script generation date:     2016-11-24 21:14:16 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pam.i386:0.99.6.2-6.el5_5.2
#   - pam-debuginfo.i386:0.99.6.2-6.el5_5.2
#   - pam-devel.i386:0.99.6.2-6.el5_5.2
#
# Last versions recommanded by security team:
#   - pam.i386:0.99.6.2-6.el5_5.2
#   - pam-debuginfo.i386:0.99.6.2-6.el5_5.2
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
sudo yum install pam.i386-0.99.6.2 -y 
sudo yum install pam-debuginfo.i386-0.99.6.2 -y 
sudo yum install pam-devel.i386-0.99.6.2 -y 
