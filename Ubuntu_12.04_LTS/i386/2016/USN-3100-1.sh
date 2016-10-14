#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3100-1
#
# Security announcement date: 2016-10-12 00:00:00 UTC
# Script generation date:     2016-10-14 21:04:21 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libkpimutils4:4:4.8.5-0ubuntu0.3
#
# Last versions recommanded by security team:
#   - libkpimutils4:4:4.8.5-0ubuntu0.3
#
# CVE List:
#   - CVE-2016-7966
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libkpimutils4=4:4.8.5-0ubuntu0.3 -y
