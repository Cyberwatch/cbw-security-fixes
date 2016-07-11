#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1647
#
# Security announcement date: 2014-10-15 21:01:32 UTC
# Script generation date:     2016-07-11 21:39:00 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:31.2.0-3.el6_6
#   - thunderbird-debuginfo.x86_64:31.2.0-3.el6_6
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.2-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.2-1.el6_8
#
# CVE List:
#   - CVE-2014-1574
#   - CVE-2014-1577
#   - CVE-2014-1578
#   - CVE-2014-1581
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.2 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.2 -y 
