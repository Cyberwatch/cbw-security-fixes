#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0016
#
# Security announcement date: 2014-01-08 18:26:32 UTC
# Script generation date:     2017-01-01 21:15:08 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnupg.x86_64:1.4.5-18.el5_10.1
#   - gnupg-debuginfo.x86_64:1.4.5-18.el5_10.1
#
# Last versions recommanded by security team:
#   - gnupg.x86_64:1.4.5-18.el5_10.1
#   - gnupg-debuginfo.x86_64:1.4.5-18.el5_10.1
#
# CVE List:
#   - CVE-2013-4576
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnupg.x86_64-1.4.5 -y 
sudo yum install gnupg-debuginfo.x86_64-1.4.5 -y 
