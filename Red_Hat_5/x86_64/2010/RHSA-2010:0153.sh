#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0153
#
# Security announcement date: 2010-03-17 15:33:21 UTC
# Script generation date:     2016-10-03 21:13:46 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.24-2.el5_4
#   - thunderbird-debuginfo.x86_64:2.0.0.24-2.el5_4
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.4.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:45.4.0-1.el5_11
#
# CVE List:
#   - CVE-2009-0689
#   - CVE-2009-1571
#   - CVE-2009-2462
#   - CVE-2009-2463
#   - CVE-2009-2466
#   - CVE-2009-2470
#   - CVE-2009-3072
#   - CVE-2009-3075
#   - CVE-2009-3076
#   - CVE-2009-3077
#   - CVE-2009-3274
#   - CVE-2009-3376
#   - CVE-2009-3380
#   - CVE-2009-3979
#   - CVE-2010-0159
#   - CVE-2009-1563
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.4.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.4.0 -y 
