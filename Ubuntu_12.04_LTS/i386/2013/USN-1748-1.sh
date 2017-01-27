#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1748-1
#
# Security announcement date: 2013-02-25 00:00:00 UTC
# Script generation date:     2017-01-27 21:03:54 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - thunderbird:17.0.3+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:45.7.0+build1-0ubuntu0.12.04.1
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:45.7.0+build1-0ubuntu0.12.04.1 -y
