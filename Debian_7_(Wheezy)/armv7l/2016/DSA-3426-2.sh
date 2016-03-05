#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3426-2
#
# Security announcement date: 2016-03-03 00:00:00 UTC
# Script generation date:     2016-03-05 07:04:39 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - ctdb:1.12+git20120201-5
#
# Last versions recommanded by security team:
#   - ctdb:1.12+git20120201-5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3426-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ctdb=1.12+git20120201-5 -y
