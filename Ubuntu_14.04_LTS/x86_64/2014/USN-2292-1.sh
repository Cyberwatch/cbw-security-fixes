#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2292-1
#
# Security announcement date: 2014-07-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:53 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - liblwp-protocol-https-perl:6.04-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - liblwp-protocol-https-perl:6.04-2ubuntu0.1
#
# CVE List:
#   - CVE-2014-3230
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade liblwp-protocol-https-perl=6.04-2ubuntu0.1 -y
