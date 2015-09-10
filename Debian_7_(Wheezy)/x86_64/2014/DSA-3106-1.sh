#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3106-1
#
# Security announcement date: 2014-12-20 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:24 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jasper:1.900.1-13+deb7u2
#
# Last versions recommanded by security team:
#   - jasper:1.900.1-13+deb7u2
#
# CVE List:
#   - CVE-2014-8137
#   - CVE-2014-8138
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3106-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade jasper=1.900.1-13+deb7u2 -y
