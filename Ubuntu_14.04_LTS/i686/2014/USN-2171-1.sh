#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2171-1
#
# Security announcement date: 2014-04-23 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:32 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - rsync:3.1.0-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - rsync:3.1.0-2ubuntu0.2
#
# CVE List:
#   - CVE-2014-2855
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade rsync=3.1.0-2ubuntu0.2 -y
