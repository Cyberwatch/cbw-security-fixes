#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1852-1
#
# Security announcement date: 2013-06-05 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:49 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libdmx1:1:1.1.1-1ubuntu0.1
#   - libdmx1-dbg:1:1.1.1-1ubuntu0.1
#   - libdmx-dev:1:1.1.1-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - libdmx1:1:1.1.1-1ubuntu0.1
#   - libdmx1-dbg:1:1.1.1-1ubuntu0.1
#   - libdmx-dev:1:1.1.1-1ubuntu0.1
#
# CVE List:
#   - CVE-2013-1992
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdmx1=1:1.1.1-1ubuntu0.1 -y
sudo apt-get install --only-upgrade libdmx1-dbg=1:1.1.1-1ubuntu0.1 -y
sudo apt-get install --only-upgrade libdmx-dev=1:1.1.1-1ubuntu0.1 -y
