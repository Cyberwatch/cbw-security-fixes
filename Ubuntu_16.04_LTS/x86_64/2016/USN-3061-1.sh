#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3061-1
#
# Security announcement date: 2016-08-15 00:00:00 UTC
# Script generation date:     2016-08-17 21:08:34 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh-server:1:7.2p2-4ubuntu2.1
#
# Last versions recommanded by security team:
#   - openssh-server:1:7.2p2-4ubuntu2.1
#
# CVE List:
#   - CVE-2016-6210
#   - CVE-2016-6515
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh-server=1:7.2p2-4ubuntu2.1 -y
