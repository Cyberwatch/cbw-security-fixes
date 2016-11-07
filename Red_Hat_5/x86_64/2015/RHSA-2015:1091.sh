#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1091
#
# Security announcement date: 2015-06-11 18:31:48 UTC
# Script generation date:     2016-11-07 21:20:31 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-ibm.x86_64:1.6.0.16.4-1jpp.1.el5
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.16.4-1jpp.1.el5
#
# Last versions recommanded by security team:
#   - java-1.6.0-ibm.x86_64:1.6.0.16.35-1jpp.1.el5_11
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.16.35-1jpp.1.el5_11
#
# CVE List:
#   - CVE-2005-1080
#   - CVE-2015-0138
#   - CVE-2015-0192
#   - CVE-2015-0458
#   - CVE-2015-0459
#   - CVE-2015-0469
#   - CVE-2015-0477
#   - CVE-2015-0478
#   - CVE-2015-0480
#   - CVE-2015-0488
#   - CVE-2015-0491
#   - CVE-2015-1914
#   - CVE-2015-2808
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-ibm.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-devel.x86_64-1.6.0.16.35 -y 
