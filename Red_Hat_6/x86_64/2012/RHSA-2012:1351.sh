#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1351
#
# Security announcement date: 2012-10-09 23:43:02 UTC
# Script generation date:     2016-12-05 21:17:34 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:10.0.8-1.el6_3
#   - thunderbird-debuginfo.x86_64:10.0.8-1.el6_3
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.5.1-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.5.1-1.el6_8
#
# CVE List:
#   - CVE-2012-1956
#   - CVE-2012-3982
#   - CVE-2012-3986
#   - CVE-2012-3988
#   - CVE-2012-3990
#   - CVE-2012-3991
#   - CVE-2012-3992
#   - CVE-2012-3993
#   - CVE-2012-3994
#   - CVE-2012-3995
#   - CVE-2012-4179
#   - CVE-2012-4180
#   - CVE-2012-4181
#   - CVE-2012-4182
#   - CVE-2012-4183
#   - CVE-2012-4184
#   - CVE-2012-4185
#   - CVE-2012-4186
#   - CVE-2012-4187
#   - CVE-2012-4188
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.5.1 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.5.1 -y 
