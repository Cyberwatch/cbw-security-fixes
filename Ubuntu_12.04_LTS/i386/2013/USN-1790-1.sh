#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1790-1
#
# Security announcement date: 2013-04-04 00:00:00 UTC
# Script generation date:     2016-04-05 06:00:45 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libavformat53:4:0.8.6-0ubuntu0.12.04.1
#   - libavcodec53:4:0.8.6-0ubuntu0.12.04.1
#   - libavcodec53:4:0.8.6-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libavformat53:4:0.8.17-0ubuntu0.12.04.2
#   - libavcodec53:4:0.8.17-0ubuntu0.12.04.2
#   - libavcodec53:4:0.8.17-0ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2013-0894
#   - CVE-2013-2277
#   - CVE-2013-2495
#   - CVE-2013-2496
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1790-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libavformat53=4:0.8.17-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade libavcodec53=4:0.8.17-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade libavcodec53=4:0.8.17-0ubuntu0.12.04.2 -y
