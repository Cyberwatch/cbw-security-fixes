#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2172-1
#
# Security announcement date: 2014-04-24 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:32 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cups:1.5.3-0ubuntu8.2
#
# Last versions recommanded by security team:
#   - cups:1.5.3-0ubuntu8.7
#
# CVE List:
#   - CVE-2014-2856
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade cups=1.5.3-0ubuntu8.7 -y
