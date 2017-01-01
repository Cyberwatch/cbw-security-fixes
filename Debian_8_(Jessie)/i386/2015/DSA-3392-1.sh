#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3392-1
#
# Security announcement date: 2015-11-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:36 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - freeimage:3.15.4-4.2
#
# Last versions recommanded by security team:
#   - freeimage:3.15.4-4.2
#
# CVE List:
#   - CVE-2015-0852
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade freeimage=3.15.4-4.2 -y
