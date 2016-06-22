#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1959-1
#
# Security announcement date: 2013-09-18 00:00:00 UTC
# Script generation date:     2016-06-20 21:32:24 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rtkit:0.10-2ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - rtkit:0.10-2ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2013-4326
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rtkit=0.10-2ubuntu0.12.04.1 -y
