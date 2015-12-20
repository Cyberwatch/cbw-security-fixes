#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3427-1
#
# Security announcement date: 2015-12-18 00:00:00 UTC
# Script generation date:     2015-12-20 07:07:24 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - blueman:1.23-1+deb7u1
#
# Last versions recommanded by security team:
#   - blueman:1.23-1+deb7u1
#
# CVE List:
#   - CVE-2015-8612
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3427-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade blueman=1.23-1+deb7u1 -y
