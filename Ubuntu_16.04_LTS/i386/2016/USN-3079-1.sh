#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3079-1
#
# Security announcement date: 2016-09-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:37 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libwebkit2gtk-4.0-37:2.12.5-0ubuntu0.16.04.1
#   - libjavascriptcoregtk-4.0-18:2.12.5-0ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - libwebkit2gtk-4.0-37:2.12.5-0ubuntu0.16.04.1
#   - libjavascriptcoregtk-4.0-18:2.12.5-0ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-1854
#   - CVE-2016-1856
#   - CVE-2016-1857
#   - CVE-2016-1858
#   - CVE-2016-1859
#   - CVE-2016-4583
#   - CVE-2016-4585
#   - CVE-2016-4586
#   - CVE-2016-4588
#   - CVE-2016-4589
#   - CVE-2016-4590
#   - CVE-2016-4591
#   - CVE-2016-4622
#   - CVE-2016-4623
#   - CVE-2016-4624
#   - CVE-2016-4651
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libwebkit2gtk-4.0-37=2.12.5-0ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libjavascriptcoregtk-4.0-18=2.12.5-0ubuntu0.16.04.1 -y
