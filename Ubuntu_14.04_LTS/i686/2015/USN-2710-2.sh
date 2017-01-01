#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2710-2
#
# Security announcement date: 2015-08-18 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:45 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - openssh-server:1:6.6p1-2ubuntu2.3
#
# Last versions recommanded by security team:
#   - openssh-server:1:6.6p1-2ubuntu2.8
#
# CVE List:
#   - CVE-2015-5600
#   - CVE-2015-5352
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh-server=1:6.6p1-2ubuntu2.8 -y
