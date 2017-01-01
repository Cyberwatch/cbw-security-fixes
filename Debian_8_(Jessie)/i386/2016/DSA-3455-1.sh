#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3455-1
#
# Security announcement date: 2016-01-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:45 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - curl:7.38.0-4+deb8u3
#
# Last versions recommanded by security team:
#   - curl:7.38.0-4+deb8u5
#
# CVE List:
#   - CVE-2016-0755
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.38.0-4+deb8u5 -y
