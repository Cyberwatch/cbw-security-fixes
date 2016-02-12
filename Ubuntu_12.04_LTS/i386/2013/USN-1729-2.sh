#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1729-2
#
# Security announcement date: 2013-02-28 00:00:00 UTC
# Script generation date:     2016-02-12 07:00:55 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:19.0+build1-0ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - firefox:44.0.2+build1-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-0783
#   - CVE-2013-0784
#   - CVE-2013-0772
#   - CVE-2013-0765
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
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1729-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=44.0.2+build1-0ubuntu0.12.04.1 -y
