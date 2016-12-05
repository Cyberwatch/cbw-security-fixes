#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1809
#
# Security announcement date: 2016-09-05 14:20:10 UTC
# Script generation date:     2016-12-05 21:20:22 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:45.3.0-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.3.0-1.el6_8
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.5.1-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.5.1-1.el6_8
#
# CVE List:
#   - CVE-2016-2836
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.5.1 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.5.1 -y 
