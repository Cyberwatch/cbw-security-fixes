#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1164
#
# Security announcement date: 2011-09-02 16:38:59 UTC
# Script generation date:     2016-06-22 16:26:36 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xulrunner.x86_64:1.9.2.20-2.el5
#   - xulrunner-devel.x86_64:1.9.2.20-2.el5
#   - xulrunner.i386:1.9.2.20-2.el5
#   - xulrunner-devel.i386:1.9.2.20-2.el5
#
# Last versions recommanded by security team:
#   - xulrunner.x86_64:17.0.10-1.el5_10
#   - xulrunner-devel.x86_64:17.0.10-1.el5_10
#   - xulrunner.i386:17.0.10-1.el5_10
#   - xulrunner-devel.i386:17.0.10-1.el5_10
#
# CVE List:
#   - CVE-2011-0084
#   - CVE-2011-2378
#   - CVE-2011-2981
#   - CVE-2011-2982
#   - CVE-2011-2983
#   - CVE-2011-2984
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xulrunner.x86_64-17.0.10 -y 
sudo yum install xulrunner-devel.x86_64-17.0.10 -y 
sudo yum install xulrunner.i386-17.0.10 -y 
sudo yum install xulrunner-devel.i386-17.0.10 -y 
