#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-674-1
#
# Security announcement date: 2016-10-24 00:00:00 UTC
# Script generation date:     2016-10-26 21:11:28 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - ghostscript:9.05~dfsg-6.3+deb7u3
#
# Last versions recommanded by security team:
#   - ghostscript:9.05~dfsg-6.3+deb7u3
#
# CVE List:
#   - CVE-2013-5653
#   - CVE-2016-7976
#   - CVE-2016-7977
#   - CVE-2016-7978
#   - CVE-2016-7979
#   - CVE-2016-8602
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ghostscript=9.05~dfsg-6.3+deb7u3 -y
