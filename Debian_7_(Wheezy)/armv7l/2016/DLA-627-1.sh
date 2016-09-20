#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-627-1
#
# Security announcement date: 2016-09-18 00:00:00 UTC
# Script generation date:     2016-09-20 21:10:12 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - pdns:3.1-4.1+deb7u2
#
# Last versions recommanded by security team:
#   - pdns:3.1-4.1+deb7u2
#
# CVE List:
#   - CVE-2016-5426
#   - CVE-2016-5427
#   - CVE-2016-6172
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pdns=3.1-4.1+deb7u2 -y
