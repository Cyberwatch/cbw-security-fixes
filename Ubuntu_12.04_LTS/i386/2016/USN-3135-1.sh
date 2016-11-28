#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3135-1
#
# Security announcement date: 2016-11-22 00:00:00 UTC
# Script generation date:     2016-11-28 21:03:18 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gstreamer0.10-plugins-good:0.10.31-1ubuntu1.3
#
# Last versions recommanded by security team:
#   - gstreamer0.10-plugins-good:0.10.31-1ubuntu1.4
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gstreamer0.10-plugins-good=0.10.31-1ubuntu1.4 -y
