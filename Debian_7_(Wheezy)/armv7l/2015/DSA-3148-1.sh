#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3148-1
#
# Security announcement date: 2015-01-31 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - chromium-browser:<end-of-life>
#
# Last versions recommanded by security team:
#   - chromium-browser:37.0.2062.120-1~deb7u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=37.0.2062.120-1~deb7u1 -y
