#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3114-1
#
# Security announcement date: 2016-10-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:40 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - nginx-extras:1.4.6-1ubuntu3.6
#   - nginx-full:1.4.6-1ubuntu3.6
#   - nginx-common:1.4.6-1ubuntu3.6
#   - nginx-core:1.4.6-1ubuntu3.6
#   - nginx-light:1.4.6-1ubuntu3.6
#
# Last versions recommanded by security team:
#   - nginx-extras:1.4.6-1ubuntu3.6
#   - nginx-full:1.4.6-1ubuntu3.6
#   - nginx-common:1.4.6-1ubuntu3.7
#   - nginx-core:1.4.6-1ubuntu3.7
#   - nginx-light:1.4.6-1ubuntu3.6
#
# CVE List:
#   - CVE-2016-1247
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade nginx-extras=1.4.6-1ubuntu3.6 -y
sudo apt-get install --only-upgrade nginx-full=1.4.6-1ubuntu3.6 -y
sudo apt-get install --only-upgrade nginx-common=1.4.6-1ubuntu3.7 -y
sudo apt-get install --only-upgrade nginx-core=1.4.6-1ubuntu3.7 -y
sudo apt-get install --only-upgrade nginx-light=1.4.6-1ubuntu3.6 -y
