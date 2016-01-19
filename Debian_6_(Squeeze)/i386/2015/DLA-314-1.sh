#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-314-1
#
# Security announcement date: 2015-09-23 00:00:00 UTC
# Script generation date:     2016-01-19 07:07:55 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cups:1.4.4-7+squeeze10
#
# Last versions recommanded by security team:
#   - cups:1.4.4-7+squeeze10
#
# CVE List:
#   - CVE-2015-3258
#   - CVE-2015-3279
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-314-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.4.4-7+squeeze10 -y
