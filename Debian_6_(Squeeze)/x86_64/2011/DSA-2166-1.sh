#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2166-1
#
# Security announcement date: 2011-02-16 00:00:00 UTC
# Script generation date:     2016-11-24 21:04:57 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chromium-browser:6.0.472.63~r59945-5+squeeze2
#
# Last versions recommanded by security team:
#   - chromium-browser:6.0.472.63~r59945-5+squeeze2
#
# CVE List:
#   - CVE-2011-0777
#   - CVE-2011-0778
#   - CVE-2011-0783
#   - CVE-2011-0983
#   - CVE-2011-0981
#   - CVE-2011-0984
#   - CVE-2011-0985
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade chromium-browser=6.0.472.63~r59945-5+squeeze2 -y
