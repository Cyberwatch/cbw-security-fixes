#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3314-1
#
# Security announcement date: 2015-07-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:29 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - typo3-src:<end-of-life>
#
# Last versions recommanded by security team:
#   - typo3-src:<end-of-life>
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade typo3-src=<end-of-life> -y
