#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1503-1
#
# Security announcement date: 2012-07-11 00:00:00 UTC
# Script generation date:     2017-01-01 21:02:44 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhythmbox-plugins:2.96-0ubuntu4.1
#
# Last versions recommanded by security team:
#   - rhythmbox-plugins:2.96-0ubuntu4.1
#
# CVE List:
#   - CVE-2012-3355
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rhythmbox-plugins=2.96-0ubuntu4.1 -y
