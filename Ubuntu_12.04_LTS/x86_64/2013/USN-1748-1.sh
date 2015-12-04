#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1748-1
#
# Security announcement date: 2013-02-25 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:55 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:17.0.3+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:38.4.0+build3-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-0773
#   - CVE-2013-0774
#   - CVE-2013-0775
#   - CVE-2013-0776
#   - CVE-2013-0777
#   - CVE-2013-0778
#   - CVE-2013-0779
#   - CVE-2013-0780
#   - CVE-2013-0781
#   - CVE-2013-0782
#   - CVE-2013-0783
#   - CVE-2013-0784
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1748-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:38.4.0+build3-0ubuntu0.12.04.1 -y
