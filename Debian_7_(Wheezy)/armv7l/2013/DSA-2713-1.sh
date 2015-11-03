#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2713-1
#
# Security announcement date: 2013-06-24 00:00:00 UTC
# Script generation date:     2015-11-03 19:02:55 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - curl:7.26.0-1+wheezy3
#
# Last versions recommanded by security team:
#   - curl:7.26.0-1+wheezy13
#
# CVE List:
#   - CVE-2013-2174
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2713-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.26.0-1+wheezy13 -y
