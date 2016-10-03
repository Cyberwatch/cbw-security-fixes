#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1269
#
# Security announcement date: 2013-09-17 19:41:39 UTC
# Script generation date:     2016-10-03 21:15:32 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:17.0.9-1.el6_4
#   - thunderbird-debuginfo.x86_64:17.0.9-1.el6_4
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.4.0-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.4.0-1.el6_8
#
# CVE List:
#   - CVE-2013-1718
#   - CVE-2013-1722
#   - CVE-2013-1725
#   - CVE-2013-1730
#   - CVE-2013-1732
#   - CVE-2013-1735
#   - CVE-2013-1736
#   - CVE-2013-1737
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.4.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.4.0 -y 
