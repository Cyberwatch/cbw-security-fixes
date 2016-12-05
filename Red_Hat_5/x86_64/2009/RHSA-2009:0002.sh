#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0002
#
# Security announcement date: 2009-01-07 10:32:50 UTC
# Script generation date:     2016-12-05 21:15:14 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.19-1.el5_2
#   - thunderbird-debuginfo.x86_64:2.0.0.19-1.el5_2
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.5.1-1.el5_11
#   - thunderbird-debuginfo.x86_64:45.5.1-1.el5_11
#
# CVE List:
#   - CVE-2008-5500
#   - CVE-2008-5501
#   - CVE-2008-5502
#   - CVE-2008-5503
#   - CVE-2008-5506
#   - CVE-2008-5507
#   - CVE-2008-5508
#   - CVE-2008-5511
#   - CVE-2008-5512
#   - CVE-2008-5513
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.5.1 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.5.1 -y 
