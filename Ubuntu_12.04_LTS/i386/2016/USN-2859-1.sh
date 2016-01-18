#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2859-1
#
# Security announcement date: 2016-01-13 00:00:00 UTC
# Script generation date:     2016-01-15 07:02:44 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - thunderbird:1:38.5.1+build2-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:38.5.1+build2-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2015-7201
#   - CVE-2015-7205
#   - CVE-2015-7212
#   - CVE-2015-7213
#   - CVE-2015-7214
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2859-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:38.5.1+build2-0ubuntu0.12.04.1 -y