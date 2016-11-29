#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1012
#
# Security announcement date: 2015-05-18 09:19:38 UTC
# Script generation date:     2016-11-29 21:20:08 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:31.7.0-1.el7_1
#   - thunderbird-debuginfo.x86_64:31.7.0-1.el7_1
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.5.0-1.el7_3
#   - thunderbird-debuginfo.x86_64:45.5.0-1.el7_3
#
# CVE List:
#   - CVE-2015-2708
#   - CVE-2015-2710
#   - CVE-2015-2713
#   - CVE-2015-2716
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.5.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.5.0 -y 
