#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-408-1
#
# Security announcement date: 2016-01-31 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:07 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gosa:2.6.11-3+squeeze5
#
# Last versions recommanded by security team:
#   - gosa:2.6.11-3+squeeze5
#
# CVE List:
#   - CVE-2015-8771
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gosa=2.6.11-3+squeeze5 -y
