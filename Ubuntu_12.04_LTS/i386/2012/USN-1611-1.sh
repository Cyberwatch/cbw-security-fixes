#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1611-1
#
# Security announcement date: 2012-10-12 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:39 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - thunderbird:16.0.1+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:38.4.0+build3-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2012-3982
#   - CVE-2012-3983
#   - CVE-2012-3988
#   - CVE-2012-3989
#   - CVE-2012-4191
#   - CVE-2012-3984
#   - CVE-2012-3985
#   - CVE-2012-3986
#   - CVE-2012-3991
#   - CVE-2012-3992
#   - CVE-2012-3993
#   - CVE-2012-3994
#   - CVE-2012-4184
#   - CVE-2012-3990
#   - CVE-2012-3995
#   - CVE-2012-4179
#   - CVE-2012-4180
#   - CVE-2012-4181
#   - CVE-2012-4182
#   - CVE-2012-4183
#   - CVE-2012-4185
#   - CVE-2012-4186
#   - CVE-2012-4187
#   - CVE-2012-4188
#   - CVE-2012-4192
#   - CVE-2012-4193
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1611-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:38.4.0+build3-0ubuntu0.12.04.1 -y
