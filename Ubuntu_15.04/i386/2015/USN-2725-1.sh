#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2725-1
#
# Security announcement date: 2015-08-27 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:25 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cups-filters-ippusbxd:1.0.67-0ubuntu2.4
#
# Last versions recommanded by security team:
#   - cups-filters-ippusbxd:1.0.67-0ubuntu2.4
#
# CVE List:
#   - CVE-2015-6520
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2725-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups-filters-ippusbxd=1.0.67-0ubuntu2.4 -y
