#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2913-2
#
# Security announcement date: 2016-02-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:13 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - glib-networking:2.40.0-1ubuntu0.1
#
# Last versions recommanded by security team:
#   - glib-networking:2.40.0-1ubuntu0.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade glib-networking=2.40.0-1ubuntu0.1 -y
