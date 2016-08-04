#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-524-1
#
# Security announcement date: 2016-06-22 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:52 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - squidguard:1.5-1+deb7u1
#
# Last versions recommanded by security team:
#   - squidguard:1.5-1+deb7u1
#
# CVE List:
#   - CVE-2015-8936
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade squidguard=1.5-1+deb7u1 -y
