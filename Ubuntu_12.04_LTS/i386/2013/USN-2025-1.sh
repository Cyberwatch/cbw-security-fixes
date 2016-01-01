#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2025-1
#
# Security announcement date: 2013-11-11 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:59 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libavformat53:4:0.8.9-0ubuntu0.12.04.1
#   - libavcodec53:4:0.8.9-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libavformat53:4:0.8.17-0ubuntu0.12.04.1
#   - libavcodec53:4:0.8.17-0ubuntu0.12.04.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2025-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libavformat53=4:0.8.17-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libavcodec53=4:0.8.17-0ubuntu0.12.04.1 -y
