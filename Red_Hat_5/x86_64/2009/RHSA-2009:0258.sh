#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:0258
#
# Security announcement date: 2009-03-24 12:06:38 UTC
# Script generation date:     2017-02-02 21:20:00 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.21-1.el5
#   - thunderbird-debuginfo.x86_64:2.0.0.21-1.el5
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.7.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:45.7.0-1.el5_11
#
# CVE List:
#   - CVE-2009-0352
#   - CVE-2009-0353
#   - CVE-2009-0355
#   - CVE-2009-0772
#   - CVE-2009-0774
#   - CVE-2009-0775
#   - CVE-2009-0776
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.7.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.7.0 -y 
