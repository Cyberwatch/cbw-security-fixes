#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3135-1
#
# Security announcement date: 2016-11-22 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:45 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - gstreamer0.10-plugins-good:0.10.31-3+nmu1ubuntu5.1
#   - gstreamer1.0-plugins-good:1.2.4-1~ubuntu1.1
#
# Last versions recommanded by security team:
#   - gstreamer0.10-plugins-good:0.10.31-3+nmu1ubuntu5.1
#   - gstreamer1.0-plugins-good:1.2.4-1~ubuntu1.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gstreamer0.10-plugins-good=0.10.31-3+nmu1ubuntu5.1 -y
sudo apt-get install --only-upgrade gstreamer1.0-plugins-good=1.2.4-1~ubuntu1.1 -y
