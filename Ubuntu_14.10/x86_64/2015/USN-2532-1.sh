#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2532-1
#
# Security announcement date: 2015-03-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:22 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups-browsed:1.0.61-0ubuntu2.1
#
# Last versions recommanded by security team:
#   - cups-browsed:1.0.61-0ubuntu2.1
#
# CVE List:
#   - CVE-2015-2265
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups-browsed=1.0.61-0ubuntu2.1 -y
