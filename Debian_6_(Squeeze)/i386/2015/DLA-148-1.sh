#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-148-1
#
# Security announcement date: 2015-02-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:52 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - sympa:6.0.1+dfsg-4+squeeze3
#
# Last versions recommanded by security team:
#   - sympa:6.0.1+dfsg-4+squeeze3
#
# CVE List:
#   - CVE-2015-1306
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sympa=6.0.1+dfsg-4+squeeze3 -y
