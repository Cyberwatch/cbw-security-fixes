#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0140
#
# Security announcement date: 2012-02-16 19:21:13 UTC
# Script generation date:     2016-11-29 21:17:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:3.1.18-2.el6_2
#   - thunderbird-debuginfo.x86_64:3.1.18-2.el6_2
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.5.0-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.5.0-1.el6_8
#
# CVE List:
#   - CVE-2011-3026
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.5.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.5.0 -y 
