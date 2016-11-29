#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0133
#
# Security announcement date: 2014-02-04 20:29:52 UTC
# Script generation date:     2016-11-29 21:18:49 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:24.3.0-2.el6_5
#   - thunderbird-debuginfo.x86_64:24.3.0-2.el6_5
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.5.0-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.5.0-1.el6_8
#
# CVE List:
#   - CVE-2014-1477
#   - CVE-2014-1479
#   - CVE-2014-1481
#   - CVE-2014-1482
#   - CVE-2014-1486
#   - CVE-2014-1487
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.5.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.5.0 -y 
