#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2709-2
#
# Security announcement date: 2015-10-14 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:55 UTC
#
# Operating System: Ubuntu 15.04
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - pollinate:4.11-0ubuntu2.2
#
# Last versions recommanded by security team:
#   - pollinate:4.11-0ubuntu2.2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pollinate=4.11-0ubuntu2.2 -y
