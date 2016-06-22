#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2980-1
#
# Security announcement date: 2016-05-17 00:00:00 UTC
# Script generation date:     2016-06-20 21:08:52 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libndp0:1.4-2ubuntu0.16.04.1
#   - libndp-dbg:1.4-2ubuntu0.16.04.1
#   - libndp-dev:1.4-2ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - libndp0:1.4-2ubuntu0.16.04.1
#   - libndp-dbg:1.4-2ubuntu0.16.04.1
#   - libndp-dev:1.4-2ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-3698
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libndp0=1.4-2ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libndp-dbg=1.4-2ubuntu0.16.04.1 -y
sudo apt-get install --only-upgrade libndp-dev=1.4-2ubuntu0.16.04.1 -y
