#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2657-1
#
# Security announcement date: 2015-06-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:39 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - unattended-upgrades:0.82.8ubuntu0.3
#
# Last versions recommanded by security team:
#   - unattended-upgrades:0.82.8ubuntu0.3
#
# CVE List:
#   - CVE-2015-1330
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade unattended-upgrades=0.82.8ubuntu0.3 -y
