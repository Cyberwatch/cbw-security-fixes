#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3518-1
#
# Security announcement date: 2016-03-16 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:06 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - spip:2.1.17-1+deb7u5
#
# Last versions recommanded by security team:
#   - spip:2.1.17-1+deb7u5
#
# CVE List:
#   - CVE-2016-3153
#   - CVE-2016-3154
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade spip=2.1.17-1+deb7u5 -y
