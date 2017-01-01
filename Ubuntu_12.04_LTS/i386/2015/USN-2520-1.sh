#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2520-1
#
# Security announcement date: 2015-02-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:17 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cups:1.5.3-0ubuntu8.6
#
# Last versions recommanded by security team:
#   - cups:1.5.3-0ubuntu8.7
#
# CVE List:
#   - CVE-2014-9679
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.5.3-0ubuntu8.7 -y
