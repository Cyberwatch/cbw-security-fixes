#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0080
#
# Security announcement date: 2012-02-01 01:17:39 UTC
# Script generation date:     2017-01-01 21:13:47 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:3.1.18-1.el6_2
#   - thunderbird-debuginfo.x86_64:3.1.18-1.el6_2
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.6.0-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.6.0-1.el6_8
#
# CVE List:
#   - CVE-2011-3659
#   - CVE-2011-3670
#   - CVE-2012-0442
#   - CVE-2012-0449
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.6.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.6.0 -y 
