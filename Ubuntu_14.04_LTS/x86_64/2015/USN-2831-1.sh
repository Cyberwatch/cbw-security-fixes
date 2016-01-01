#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2831-1
#
# Security announcement date: 2015-12-07 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:28 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups-filters:1.0.52-0ubuntu1.6
#
# Last versions recommanded by security team:
#   - cups-filters:1.0.52-0ubuntu1.7
#
# CVE List:
#   - CVE-2015-8327
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2831-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups-filters=1.0.52-0ubuntu1.7 -y
