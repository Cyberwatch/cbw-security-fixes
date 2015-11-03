#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3068-1
#
# Security announcement date: 2014-11-07 00:00:00 UTC
# Script generation date:     2015-11-03 19:03:19 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - konversation:1.4-1+deb7u1
#
# Last versions recommanded by security team:
#   - konversation:1.4-1+deb7u1
#
# CVE List:
#   - CVE-2014-8483
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3068-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade konversation=1.4-1+deb7u1 -y
