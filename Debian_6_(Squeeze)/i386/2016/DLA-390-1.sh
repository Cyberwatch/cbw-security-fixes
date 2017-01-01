#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-390-1
#
# Security announcement date: 2016-01-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:06 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dbconfig-common:1.8.46+squeeze.1
#
# Last versions recommanded by security team:
#   - dbconfig-common:1.8.46+squeeze.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dbconfig-common=1.8.46+squeeze.1 -y
