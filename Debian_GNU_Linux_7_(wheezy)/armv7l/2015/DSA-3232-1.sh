#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3232-1
#
# Security announcement date: 2015-04-22 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:36 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - curl:7.26.0-1+wheezy13
#
# Last versions recommanded by security team:
#   - curl:7.26.0-1+wheezy13
#
# CVE List:
#   - CVE-2015-3143
#   - CVE-2015-3148
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3232-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.26.0-1+wheezy13 -y
