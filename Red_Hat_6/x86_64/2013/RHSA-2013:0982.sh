#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0982
#
# Security announcement date: 2013-06-25 20:14:10 UTC
# Script generation date:     2016-11-29 21:18:25 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:17.0.7-1.el6_4
#   - thunderbird-debuginfo.x86_64:17.0.7-1.el6_4
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.5.0-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.5.0-1.el6_8
#
# CVE List:
#   - CVE-2013-1682
#   - CVE-2013-1684
#   - CVE-2013-1685
#   - CVE-2013-1686
#   - CVE-2013-1687
#   - CVE-2013-1690
#   - CVE-2013-1692
#   - CVE-2013-1693
#   - CVE-2013-1694
#   - CVE-2013-1697
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.5.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.5.0 -y 
