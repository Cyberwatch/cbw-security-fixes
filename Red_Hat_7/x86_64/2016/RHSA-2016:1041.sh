#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1041
#
# Security announcement date: 2016-05-12 06:38:16 UTC
# Script generation date:     2016-09-12 12:03:01 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:38.8.0-1.el7_2
#   - thunderbird-debuginfo.x86_64:38.8.0-1.el7_2
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.3.0-1.el7_2
#   - thunderbird-debuginfo.x86_64:45.3.0-1.el7_2
#
# CVE List:
#   - CVE-2016-2805
#   - CVE-2016-2807
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.3.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.3.0 -y 
