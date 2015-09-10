#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-115-1
#
# Security announcement date: 2014-12-18 00:00:00 UTC
# Script generation date:     2015-09-10 10:03:07 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gosa:2.6.11-3+squeeze3
#
# Last versions recommanded by security team:
#   - gosa:2.6.11-3+squeeze4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-115-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gosa=2.6.11-3+squeeze4 -y
