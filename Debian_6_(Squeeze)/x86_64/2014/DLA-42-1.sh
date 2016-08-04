#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-42-1
#
# Security announcement date: 2014-08-27 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - live-config:2.0.15-1.1+deb6u1
#
# Last versions recommanded by security team:
#   - live-config:2.0.15-1.1+deb6u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade live-config=2.0.15-1.1+deb6u1 -y
