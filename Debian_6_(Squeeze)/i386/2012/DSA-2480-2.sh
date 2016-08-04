#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2480-2
#
# Security announcement date: 2012-05-24 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:02 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - request-tracker3.8:3.8.8-7+squeeze3
#
# Last versions recommanded by security team:
#   - request-tracker3.8:3.8.8-7+squeeze8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade request-tracker3.8=3.8.8-7+squeeze8 -y
