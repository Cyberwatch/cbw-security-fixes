#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0449
#
# Security announcement date: 2014-04-29 22:48:39 UTC
# Script generation date:     2016-11-29 21:18:56 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:24.5.0-1.el6_5
#   - thunderbird-debuginfo.x86_64:24.5.0-1.el6_5
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.5.0-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.5.0-1.el6_8
#
# CVE List:
#   - CVE-2014-1518
#   - CVE-2014-1523
#   - CVE-2014-1524
#   - CVE-2014-1529
#   - CVE-2014-1530
#   - CVE-2014-1531
#   - CVE-2014-1532
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.5.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.5.0 -y 
