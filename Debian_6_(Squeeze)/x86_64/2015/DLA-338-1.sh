#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-338-1
#
# Security announcement date: 2015-10-31 00:00:00 UTC
# Script generation date:     2015-11-01 07:04:02 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xscreensaver:5.11-1+deb6u11
#
# Last versions recommanded by security team:
#   - xscreensaver:5.11-1+deb6u11
#
# CVE List:
#   - CVE-2015-8025
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-338-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xscreensaver=5.11-1+deb6u11 -y
