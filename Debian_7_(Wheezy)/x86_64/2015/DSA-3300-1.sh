#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3300-1
#
# Security announcement date: 2015-07-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:28 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - iceweasel:31.8.0esr-1~deb7u1
#
# Last versions recommanded by security team:
#   - iceweasel:38.8.0esr-1~deb7u1
#
# CVE List:
#   - CVE-2015-2721
#   - CVE-2015-2743
#   - CVE-2015-4000
#   - CVE-2015-2734
#   - CVE-2015-2735
#   - CVE-2015-2736
#   - CVE-2015-2737
#   - CVE-2015-2738
#   - CVE-2015-2739
#   - CVE-2015-2740
#   - CVE-2015-2728
#   - CVE-2015-2731
#   - CVE-2015-2724
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade iceweasel=38.8.0esr-1~deb7u1 -y
