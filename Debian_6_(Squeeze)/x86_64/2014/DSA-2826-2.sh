#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2826-2
#
# Security announcement date: 2014-01-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - denyhosts:2.6-7+deb6u3
#
# Last versions recommanded by security team:
#   - denyhosts:2.6-7+deb6u3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade denyhosts=2.6-7+deb6u3 -y
