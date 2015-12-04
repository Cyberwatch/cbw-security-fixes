#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1588-1
#
# Security announcement date: 2012-10-01 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:47 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - python-software-properties:0.82.7.3
#
# Last versions recommanded by security team:
#   - python-software-properties:0.82.7.5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1588-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-software-properties=0.82.7.5 -y
