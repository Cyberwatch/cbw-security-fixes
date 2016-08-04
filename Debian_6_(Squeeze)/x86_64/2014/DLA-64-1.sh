#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-64-1
#
# Security announcement date: 2014-09-26 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:27 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - curl:7.21.0-2.1+squeeze9
#
# Last versions recommanded by security team:
#   - curl:7.21.0-2.1+squeeze12
#
# CVE List:
#   - CVE-2014-3613
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade curl=7.21.0-2.1+squeeze12 -y
