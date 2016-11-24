#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2629-1
#
# Security announcement date: 2015-06-10 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:41 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cups:1.5.3-0ubuntu8.7
#
# Last versions recommanded by security team:
#   - cups:1.5.3-0ubuntu8.7
#
# CVE List:
#   - CVE-2015-1158
#   - CVE-2015-1159
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.5.3-0ubuntu8.7 -y
