#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2557-1
#
# Security announcement date: 2015-04-07 00:00:00 UTC
# Script generation date:     2016-05-12 18:02:08 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - firefox:37.0.1+build1-0ubuntu0.14.10.1
#
# Last versions recommanded by security team:
#   - firefox:39.0+build5-0ubuntu0.14.10.1
#
# CVE List:
#   - CVE-2015-0799
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=39.0+build5-0ubuntu0.14.10.1 -y
