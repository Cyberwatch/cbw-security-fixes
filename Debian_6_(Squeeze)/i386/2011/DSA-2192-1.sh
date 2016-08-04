#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2192-1
#
# Security announcement date: 2011-03-15 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:47 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - chromium-browser:6.0.472.63~r59945-5+squeeze4
#
# Last versions recommanded by security team:
#   - chromium-browser:6.0.472.63~r59945-5+squeeze6
#
# CVE List:
#   - CVE-2011-0779
#   - CVE-2011-1290
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=6.0.472.63~r59945-5+squeeze6 -y
