#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-630-1
#
# Security announcement date: 2016-09-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:20 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - zookeeper:3.3.5+dfsg1-2+deb7u1
#
# Last versions recommanded by security team:
#   - zookeeper:3.3.5+dfsg1-2+deb7u1
#
# CVE List:
#   - CVE-2016-5017
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade zookeeper=3.3.5+dfsg1-2+deb7u1 -y
