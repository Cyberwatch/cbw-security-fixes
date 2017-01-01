#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3068-1
#
# Security announcement date: 2014-11-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:05 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - konversation:1.4-1+deb7u1
#   - konversation-data:1.4-1+deb7u1
#   - konversation-dbg:1.4-1+deb7u1
#
# Last versions recommanded by security team:
#   - konversation:1.4-1+deb7u1
#   - konversation-data:1.4-1+deb7u1
#   - konversation-dbg:1.4-1+deb7u1
#
# CVE List:
#   - CVE-2014-8483
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade konversation=1.4-1+deb7u1 -y
sudo apt-get install --only-upgrade konversation-data=1.4-1+deb7u1 -y
sudo apt-get install --only-upgrade konversation-dbg=1.4-1+deb7u1 -y
