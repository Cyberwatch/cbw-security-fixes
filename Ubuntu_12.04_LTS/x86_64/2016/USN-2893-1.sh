#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2893-1
#
# Security announcement date: 2016-02-11 00:00:00 UTC
# Script generation date:     2017-02-06 21:05:18 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox:44.0.2+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:51.0.1+build2-0ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2016-1949
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=51.0.1+build2-0ubuntu0.12.04.2 -y
