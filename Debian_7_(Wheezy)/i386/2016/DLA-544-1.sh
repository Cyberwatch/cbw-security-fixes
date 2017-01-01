#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-544-1
#
# Security announcement date: 2016-07-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:14 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tcpreplay:3.4.3-2+wheezy2
#
# Last versions recommanded by security team:
#   - tcpreplay:3.4.3-2+wheezy2
#
# CVE List:
#   - CVE-2016-6160
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tcpreplay=3.4.3-2+wheezy2 -y
