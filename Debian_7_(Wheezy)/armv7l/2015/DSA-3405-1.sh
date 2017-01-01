#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3405-1
#
# Security announcement date: 2015-11-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:39 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - smokeping:2.6.8-2+deb7u1
#
# Last versions recommanded by security team:
#   - smokeping:2.6.8-2+deb7u1
#
# CVE List:
#   - CVE-2015-0859
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade smokeping=2.6.8-2+deb7u1 -y
