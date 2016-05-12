#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2815-1
#
# Security announcement date: 2013-12-09 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:45 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - munin:2.0.6-4+deb7u2
#   - munin-node:2.0.6-4+deb7u2
#   - munin-plugins-core:2.0.6-4+deb7u2
#   - munin-plugins-extra:2.0.6-4+deb7u2
#   - munin-plugins-java:2.0.6-4+deb7u2
#   - munin-common:2.0.6-4+deb7u2
#   - munin-async:2.0.6-4+deb7u2
#   - munin-doc:2.0.6-4+deb7u2
#
# Last versions recommanded by security team:
#   - munin:2.0.6-4+deb7u2
#   - munin-node:2.0.6-4+deb7u2
#   - munin-plugins-core:2.0.6-4+deb7u2
#   - munin-plugins-extra:2.0.6-4+deb7u2
#   - munin-plugins-java:2.0.6-4+deb7u2
#   - munin-common:2.0.6-4+deb7u2
#   - munin-async:2.0.6-4+deb7u2
#   - munin-doc:2.0.6-4+deb7u2
#
# CVE List:
#   - CVE-2013-6048
#   - CVE-2013-6359
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade munin=2.0.6-4+deb7u2 -y
sudo apt-get install --only-upgrade munin-node=2.0.6-4+deb7u2 -y
sudo apt-get install --only-upgrade munin-plugins-core=2.0.6-4+deb7u2 -y
sudo apt-get install --only-upgrade munin-plugins-extra=2.0.6-4+deb7u2 -y
sudo apt-get install --only-upgrade munin-plugins-java=2.0.6-4+deb7u2 -y
sudo apt-get install --only-upgrade munin-common=2.0.6-4+deb7u2 -y
sudo apt-get install --only-upgrade munin-async=2.0.6-4+deb7u2 -y
sudo apt-get install --only-upgrade munin-doc=2.0.6-4+deb7u2 -y
