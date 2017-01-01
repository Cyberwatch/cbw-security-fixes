#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2270-1
#
# Security announcement date: 2014-07-05 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:51 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.8.0-42-generic:3.8.0-42.63~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.8.0-42-generic:3.8.0-42.63~precise1
#
# CVE List:
#   - CVE-2014-4699
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.8.0-42-generic=3.8.0-42.63~precise1 -y
