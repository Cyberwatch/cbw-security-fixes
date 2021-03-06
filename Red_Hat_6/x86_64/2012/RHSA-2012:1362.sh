#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1362
#
# Security announcement date: 2012-10-12 20:18:16 UTC
# Script generation date:     2017-02-02 21:21:11 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:10.0.8-2.el6_3
#   - thunderbird-debuginfo.x86_64:10.0.8-2.el6_3
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.7.0-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.7.0-1.el6_8
#
# CVE List:
#   - CVE-2012-4193
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.7.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.7.0 -y 
