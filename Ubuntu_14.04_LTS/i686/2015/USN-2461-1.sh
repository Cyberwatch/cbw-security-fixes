#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2461-1
#
# Security announcement date: 2015-01-12 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:11 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libyaml-0-2:0.1.4-3ubuntu3.1
#
# Last versions recommanded by security team:
#   - libyaml-0-2:0.1.4-3ubuntu3.1
#
# CVE List:
#   - CVE-2014-9130
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libyaml-0-2=0.1.4-3ubuntu3.1 -y
