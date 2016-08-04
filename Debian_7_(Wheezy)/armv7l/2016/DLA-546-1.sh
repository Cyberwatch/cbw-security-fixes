#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-546-1
#
# Security announcement date: 2016-07-07 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:53 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - clamav:0.99.2+dfsg-0+deb7u2
#
# Last versions recommanded by security team:
#   - clamav:0.99.2+dfsg-0+deb7u2
#
# CVE List:
#   - CVE-2016-1371
#   - CVE-2016-1372
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade clamav=0.99.2+dfsg-0+deb7u2 -y
