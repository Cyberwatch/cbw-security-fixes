#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2090-1
#
# Security announcement date: 2014-01-27 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:01 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - munin:1.4.6-3ubuntu3.4
#   - munin-node:1.4.6-3ubuntu3.4
#   - munin-common:1.4.6-3ubuntu3.4
#
# Last versions recommanded by security team:
#   - munin:1.4.6-3ubuntu3.4
#   - munin-node:1.4.6-3ubuntu3.4
#   - munin-common:1.4.6-3ubuntu3.4
#
# CVE List:
#   - CVE-2013-6048
#   - CVE-2013-6359
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade munin=1.4.6-3ubuntu3.4 -y
sudo apt-get install --only-upgrade munin-node=1.4.6-3ubuntu3.4 -y
sudo apt-get install --only-upgrade munin-common=1.4.6-3ubuntu3.4 -y
