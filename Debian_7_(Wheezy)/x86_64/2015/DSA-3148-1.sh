#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3148-1
#
# Security announcement date: 2015-01-31 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:28 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
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
#   - https://www.cyberwatch.fr/notices/DSA-3148-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=37.0.2062.120-1~deb7u1 -y
