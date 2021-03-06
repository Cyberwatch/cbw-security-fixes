#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-317-1
#
# Security announcement date: 2015-09-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:02 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vorbis-tools:1.4.0-1+deb6u1
#
# Last versions recommanded by security team:
#   - vorbis-tools:1.4.0-1+deb6u1
#
# CVE List:
#   - CVE-2014-9638
#   - CVE-2014-9639
#   - CVE-2014-9640
#   - CVE-2015-6749
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade vorbis-tools=1.4.0-1+deb6u1 -y
