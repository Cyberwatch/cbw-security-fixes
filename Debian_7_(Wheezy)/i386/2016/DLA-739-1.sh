#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-739-1
#
# Security announcement date: 2016-12-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - jasper:1.900.1-13+deb7u5
#
# Last versions recommanded by security team:
#   - jasper:1.900.1-13+deb7u5
#
# CVE List:
#   - CVE-2016-8654
#   - CVE-2016-8691
#   - CVE-2016-8692
#   - CVE-2016-8693
#   - CVE-2016-8882
#   - CVE-2016-8883
#   - CVE-2016-8887
#   - CVE-2016-9560
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jasper=1.900.1-13+deb7u5 -y
