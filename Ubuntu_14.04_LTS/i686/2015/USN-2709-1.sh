#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2709-1
#
# Security announcement date: 2015-08-14 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:41 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - pollinate:4.7-0ubuntu1.3
#
# Last versions recommanded by security team:
#   - pollinate:4.7-0ubuntu1.4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pollinate=4.7-0ubuntu1.4 -y
