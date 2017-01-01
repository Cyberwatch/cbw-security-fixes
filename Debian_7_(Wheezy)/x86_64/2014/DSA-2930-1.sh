#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2930-1
#
# Security announcement date: 2014-05-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:56 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:34.0.1847.137-1~deb7u1
#
# Last versions recommanded by security team:
#   - chromium-browser:37.0.2062.120-1~deb7u1
#
# CVE List:
#   - CVE-2014-1740
#   - CVE-2014-1741
#   - CVE-2014-1742
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=37.0.2062.120-1~deb7u1 -y
