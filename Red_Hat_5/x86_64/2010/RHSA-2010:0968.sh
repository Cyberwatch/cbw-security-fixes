#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0968
#
# Security announcement date: 2010-12-10 00:08:57 UTC
# Script generation date:     2017-01-01 21:12:56 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.24-13.el5_5
#   - thunderbird-debuginfo.x86_64:2.0.0.24-13.el5_5
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.6.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:45.6.0-1.el5_11
#
# CVE List:
#   - CVE-2010-3767
#   - CVE-2010-3772
#   - CVE-2010-3776
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.6.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.6.0 -y 
