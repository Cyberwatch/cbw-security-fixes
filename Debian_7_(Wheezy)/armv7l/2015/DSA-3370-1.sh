#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3370-1
#
# Security announcement date: 2015-10-06 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:34 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - freetype:2.4.9-1.1+deb7u2
#
# Last versions recommanded by security team:
#   - freetype:2.4.9-1.1+deb7u2
#
# CVE List:
#   - CVE-2014-9745
#   - CVE-2014-9746
#   - CVE-2014-9747
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade freetype=2.4.9-1.1+deb7u2 -y
