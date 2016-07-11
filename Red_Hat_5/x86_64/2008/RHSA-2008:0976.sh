#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0976
#
# Security announcement date: 2008-11-20 01:45:51 UTC
# Script generation date:     2016-07-11 21:26:39 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.18-1.el5
#   - thunderbird-debuginfo.x86_64:2.0.0.18-1.el5
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.2-1.el5_11
#   - thunderbird-debuginfo.x86_64:45.2-1.el5_11
#
# CVE List:
#   - CVE-2008-5014
#   - CVE-2008-5016
#   - CVE-2008-5017
#   - CVE-2008-5018
#   - CVE-2008-5021
#   - CVE-2008-5012
#   - CVE-2008-5022
#   - CVE-2008-5024
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.2 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.2 -y 
