#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1588-1
#
# Security announcement date: 2012-10-01 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:37 UTC
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
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade python-software-properties=0.82.7.5 -y
