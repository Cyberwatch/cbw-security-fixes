#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2913-2
#
# Security announcement date: 2016-02-24 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:26 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glib-networking:2.46.0-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - glib-networking:2.46.0-1ubuntu0.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade glib-networking=2.46.0-1ubuntu0.1 -y
