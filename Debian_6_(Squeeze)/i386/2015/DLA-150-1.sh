#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-150-1
#
# Security announcement date: 2015-02-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:52 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - unzip:6.0-4+deb6u2
#
# Last versions recommanded by security team:
#   - unzip:6.0-4+deb6u3
#
# CVE List:
#   - CVE-2014-8139
#   - CVE-2014-9636
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unzip=6.0-4+deb6u3 -y
