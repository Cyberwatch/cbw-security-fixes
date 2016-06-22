#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2244-1
#
# Security announcement date: 2014-06-11 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:44 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libavformat53:4:0.8.12-0ubuntu0.12.04.1
#   - libavcodec53:4:0.8.12-0ubuntu0.12.04.1
#   - libavcodec53:4:0.8.12-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libavformat53:4:0.8.17-0ubuntu0.12.04.2
#   - libavcodec53:4:0.8.17-0ubuntu0.12.04.2
#   - libavcodec53:4:0.8.17-0ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2014-3984
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libavformat53=4:0.8.17-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade libavcodec53=4:0.8.17-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade libavcodec53=4:0.8.17-0ubuntu0.12.04.2 -y
