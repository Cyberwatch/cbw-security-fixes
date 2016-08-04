#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2198-1
#
# Security announcement date: 2011-03-22 00:00:00 UTC
# Script generation date:     2016-08-04 21:11:47 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tex-common:2.08.1
#
# Last versions recommanded by security team:
#   - tex-common:2.08.1
#
# CVE List:
#   - CVE-2011-1400
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tex-common=2.08.1 -y
