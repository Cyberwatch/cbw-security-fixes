#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2713-1
#
# Security announcement date: 2013-06-24 00:00:00 UTC
# Script generation date:     2016-01-14 07:06:08 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - curl:7.21.0-2.1+squeeze4
#
# Last versions recommanded by security team:
#   - curl:7.21.0-2.1+squeeze8
#
# CVE List:
#   - CVE-2013-2174
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2713-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.21.0-2.1+squeeze8 -y
