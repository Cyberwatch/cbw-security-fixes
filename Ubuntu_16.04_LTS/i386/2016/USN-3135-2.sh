#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3135-2
#
# Security announcement date: 2016-11-28 00:00:00 UTC
# Script generation date:     2016-11-30 21:03:47 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gstreamer1.0-plugins-good:1.8.2-1ubuntu0.3
#
# Last versions recommanded by security team:
#   - gstreamer1.0-plugins-good:1.8.2-1ubuntu0.3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gstreamer1.0-plugins-good=1.8.2-1ubuntu0.3 -y
