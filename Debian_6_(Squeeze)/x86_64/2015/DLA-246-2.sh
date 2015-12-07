#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-246-2
#
# Security announcement date: 2015-06-17 00:00:00 UTC
# Script generation date:     2015-12-07 07:07:54 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-2.6:2.6.32-48squeeze13
#
# Last versions recommanded by security team:
#   - linux-2.6:2.6.32-48squeeze17
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-246-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-2.6=2.6.32-48squeeze17 -y
