#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2534-1
#
# Security announcement date: 2015-03-17 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:03 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libavformat53:4:0.8.17-0ubuntu0.12.04.1
#   - libavcodec53:4:0.8.17-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libavformat53:4:0.8.17-0ubuntu0.12.04.1
#   - libavcodec53:4:0.8.17-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2014-8542
#   - CVE-2014-8543
#   - CVE-2014-8544
#   - CVE-2014-8547
#   - CVE-2014-8548
#   - CVE-2014-9604
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2534-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libavformat53=4:0.8.17-0ubuntu0.12.04.1 -y
sudo apt-get install --only-upgrade libavcodec53=4:0.8.17-0ubuntu0.12.04.1 -y
