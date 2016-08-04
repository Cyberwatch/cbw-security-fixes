#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-25-3
#
# Security announcement date: 2014-08-12 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python2.6:2.6.6-8+deb6u3
#
# Last versions recommanded by security team:
#   - python2.6:2.6.6-8+deb6u3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python2.6=2.6.6-8+deb6u3 -y
