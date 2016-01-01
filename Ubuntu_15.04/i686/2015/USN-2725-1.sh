#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2725-1
#
# Security announcement date: 2015-08-27 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:12 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - cups-filters-ippusbxd:1.0.67-0ubuntu2.4
#
# Last versions recommanded by security team:
#   - cups-filters-ippusbxd:1.0.67-0ubuntu2.6
#
# CVE List:
#   - CVE-2015-6520
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2725-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups-filters-ippusbxd=1.0.67-0ubuntu2.6 -y
