#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1480
#
# Security announcement date: 2013-10-30 16:35:46 UTC
# Script generation date:     2016-07-11 21:36:07 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:17.0.10-1.el5_10
#   - thunderbird-debuginfo.x86_64:17.0.10-1.el5_10
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.2-1.el5_11
#   - thunderbird-debuginfo.x86_64:45.2-1.el5_11
#
# CVE List:
#   - CVE-2013-5590
#   - CVE-2013-5595
#   - CVE-2013-5597
#   - CVE-2013-5599
#   - CVE-2013-5600
#   - CVE-2013-5601
#   - CVE-2013-5602
#   - CVE-2013-5604
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.2 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.2 -y 
