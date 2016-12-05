#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0821
#
# Security announcement date: 2013-05-14 20:12:38 UTC
# Script generation date:     2016-12-05 21:17:56 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:17.0.6-1.el5_9
#   - thunderbird-debuginfo.x86_64:17.0.6-1.el5_9
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.5.1-1.el5_11
#   - thunderbird-debuginfo.x86_64:45.5.1-1.el5_11
#
# CVE List:
#   - CVE-2013-0801
#   - CVE-2013-1670
#   - CVE-2013-1674
#   - CVE-2013-1675
#   - CVE-2013-1676
#   - CVE-2013-1677
#   - CVE-2013-1678
#   - CVE-2013-1679
#   - CVE-2013-1680
#   - CVE-2013-1681
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.5.1 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.5.1 -y 
