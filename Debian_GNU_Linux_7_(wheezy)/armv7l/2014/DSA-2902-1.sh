#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2902-1
#
# Security announcement date: 2014-04-13 00:00:00 UTC
# Script generation date:     2015-09-10 10:01:59 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - curl:7.26.0-1+wheezy9
#
# Last versions recommanded by security team:
#   - curl:7.26.0-1+wheezy13
#
# CVE List:
#   - CVE-2014-0138
#   - CVE-2014-0139
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2902-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.26.0-1+wheezy13 -y