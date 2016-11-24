#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2648-1
#
# Security announcement date: 2015-06-16 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:43 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - aptdaemon:1.1.1-1ubuntu5.2
#
# Last versions recommanded by security team:
#   - aptdaemon:1.1.1-1ubuntu5.2
#
# CVE List:
#   - CVE-2015-1323
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade aptdaemon=1.1.1-1ubuntu5.2 -y
