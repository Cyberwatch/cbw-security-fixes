#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2944-1
#
# Security announcement date: 2016-04-04 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:33 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libavformat53:4:0.8.17-0ubuntu0.12.04.2
#   - libavcodec53:4:0.8.17-0ubuntu0.12.04.2
#
# Last versions recommanded by security team:
#   - libavformat53:4:0.8.17-0ubuntu0.12.04.2
#   - libavcodec53:4:0.8.17-0ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2014-8541
#   - CVE-2015-1872
#   - CVE-2015-3395
#   - CVE-2015-5479
#   - CVE-2015-6818
#   - CVE-2015-6820
#   - CVE-2015-6824
#   - CVE-2015-6826
#   - CVE-2015-8364
#   - CVE-2015-8365
#   - CVE-2016-1897
#   - CVE-2016-1898
#   - CVE-2016-2326
#   - CVE-2016-2330
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libavformat53=4:0.8.17-0ubuntu0.12.04.2 -y
sudo apt-get install --only-upgrade libavcodec53=4:0.8.17-0ubuntu0.12.04.2 -y
