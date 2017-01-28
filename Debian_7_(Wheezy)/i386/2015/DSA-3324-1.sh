#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3324-1
#
# Security announcement date: 2015-08-01 00:00:00 UTC
# Script generation date:     2017-01-28 21:06:49 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedove:31.8.0-1~deb7u1
#
# Last versions recommanded by security team:
#   - icedove:45.6.0-2~deb7u1
#
# CVE List:
#   - CVE-2015-2721
#   - CVE-2015-2724
#   - CVE-2015-2734
#   - CVE-2015-2735
#   - CVE-2015-2736
#   - CVE-2015-2737
#   - CVE-2015-2738
#   - CVE-2015-2739
#   - CVE-2015-2740
#   - CVE-2015-4000
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedove=45.6.0-2~deb7u1 -y
