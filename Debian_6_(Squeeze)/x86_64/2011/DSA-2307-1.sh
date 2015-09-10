#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2307-1
#
# Security announcement date: 2011-09-11 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:48 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:6.0.472.63~r59945-5+squeeze6
#
# Last versions recommanded by security team:
#   - chromium-browser:6.0.472.63~r59945-5+squeeze6
#
# CVE List:
#   - CVE-2011-2359
#   - CVE-2011-2800
#   - CVE-2011-2818
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2307-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=6.0.472.63~r59945-5+squeeze6 -y
