#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3134-1
#
# Security announcement date: 2015-01-20 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sympa:6.1.11~dfsg-5+deb7u2
#
# Last versions recommanded by security team:
#   - sympa:6.1.11~dfsg-5+deb7u2
#
# CVE List:
#   - CVE-2015-1306
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sympa=6.1.11~dfsg-5+deb7u2 -y
