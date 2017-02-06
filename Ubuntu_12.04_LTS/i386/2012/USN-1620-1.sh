#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1620-1
#
# Security announcement date: 2012-10-26 00:00:00 UTC
# Script generation date:     2017-02-06 21:02:39 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox:16.0.2+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - firefox:51.0.1+build2-0ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2012-4194
#   - CVE-2012-4195
#   - CVE-2012-4196
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox=51.0.1+build2-0ubuntu0.12.04.2 -y
