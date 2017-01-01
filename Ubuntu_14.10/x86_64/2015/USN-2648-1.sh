#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2648-1
#
# Security announcement date: 2015-06-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:37 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - aptdaemon:1.1.1+bzr980-0ubuntu1.1
#
# Last versions recommanded by security team:
#   - aptdaemon:1.1.1+bzr980-0ubuntu1.1
#
# CVE List:
#   - CVE-2015-1323
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade aptdaemon=1.1.1+bzr980-0ubuntu1.1 -y
