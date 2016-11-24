#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3172-1
#
# Security announcement date: 2015-02-25 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:08 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - cups:1.5.3-5+deb7u5
#
# Last versions recommanded by security team:
#   - cups:1.5.3-5+deb7u6
#
# CVE List:
#   - CVE-2014-9679
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.5.3-5+deb7u6 -y
