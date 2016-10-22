#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3061-1
#
# Security announcement date: 2016-08-15 00:00:00 UTC
# Script generation date:     2016-10-22 21:04:05 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - openssh-server:1:6.6p1-2ubuntu2.8
#
# Last versions recommanded by security team:
#   - openssh-server:1:6.6p1-2ubuntu2.8
#
# CVE List:
#   - CVE-2016-6210
#   - CVE-2016-6515
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh-server=1:6.6p1-2ubuntu2.8 -y
