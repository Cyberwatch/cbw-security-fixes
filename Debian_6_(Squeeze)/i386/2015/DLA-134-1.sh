#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-134-1
#
# Security announcement date: 2015-01-14 00:00:00 UTC
# Script generation date:     2015-09-14 18:06:31 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - curl:7.21.0-2.1+squeeze11
#
# Last versions recommanded by security team:
#   - curl:7.21.0-2.1+squeeze8
#
# CVE List:
#   - CVE-2014-8150
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-134-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.21.0-2.1+squeeze8 -y
