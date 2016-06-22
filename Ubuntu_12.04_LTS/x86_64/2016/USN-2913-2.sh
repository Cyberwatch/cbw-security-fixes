#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2913-2
#
# Security announcement date: 2016-02-24 00:00:00 UTC
# Script generation date:     2016-06-21 01:25:01 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glib-networking:2.32.1-1ubuntu2.1
#   - glib-networking-services:2.32.1-1ubuntu2.1
#   - glib-networking-common:2.32.1-1ubuntu2.1
#   - glib-networking-dbg:2.32.1-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - glib-networking:2.32.1-1ubuntu2.1
#   - glib-networking-services:2.32.1-1ubuntu2.1
#   - glib-networking-common:2.32.1-1ubuntu2.1
#   - glib-networking-dbg:2.32.1-1ubuntu2.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade glib-networking=2.32.1-1ubuntu2.1 -y
sudo apt-get install --only-upgrade glib-networking-services=2.32.1-1ubuntu2.1 -y
sudo apt-get install --only-upgrade glib-networking-common=2.32.1-1ubuntu2.1 -y
sudo apt-get install --only-upgrade glib-networking-dbg=2.32.1-1ubuntu2.1 -y
