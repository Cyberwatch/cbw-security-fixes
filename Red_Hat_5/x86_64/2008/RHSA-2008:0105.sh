#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0105
#
# Security announcement date: 2008-02-28 12:11:55 UTC
# Script generation date:     2016-10-03 21:13:17 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:1.5.0.12-8.el5
#   - thunderbird-debuginfo.x86_64:1.5.0.12-8.el5
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.4.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:45.4.0-1.el5_11
#
# CVE List:
#   - CVE-2008-0304
#   - CVE-2008-0412
#   - CVE-2008-0413
#   - CVE-2008-0415
#   - CVE-2008-0418
#   - CVE-2008-0419
#   - CVE-2008-0420
#   - CVE-2008-0591
#   - CVE-2008-0592
#   - CVE-2008-0593
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.4.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.4.0 -y 
