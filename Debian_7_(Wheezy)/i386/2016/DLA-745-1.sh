#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-745-1
#
# Security announcement date: 2016-12-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:27 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - most:5.0.0a-2.2
#
# Last versions recommanded by security team:
#   - most:5.0.0a-2.2
#
# CVE List:
#   - CVE-2016-1253
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade most=5.0.0a-2.2 -y
