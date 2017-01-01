#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-25-2
#
# Security announcement date: 2014-08-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:47 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python2.6:2.6.6-8+deb6u2
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
