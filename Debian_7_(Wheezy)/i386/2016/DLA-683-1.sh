#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-683-1
#
# Security announcement date: 2016-10-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:23 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - graphicsmagick:1.3.16-1.1+deb7u5
#
# Last versions recommanded by security team:
#   - graphicsmagick:1.3.16-1.1+deb7u5
#
# CVE List:
#   - CVE-2016-7448
#   - CVE-2016-7996
#   - CVE-2016-7997
#   - CVE-2016-8682
#   - CVE-2016-8683
#   - CVE-2016-8684
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade graphicsmagick=1.3.16-1.1+deb7u5 -y
