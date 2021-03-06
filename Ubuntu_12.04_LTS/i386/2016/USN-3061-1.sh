#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3061-1
#
# Security announcement date: 2016-08-15 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:35 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openssh-server:1:5.9p1-5ubuntu1.10
#
# Last versions recommanded by security team:
#   - openssh-server:1:5.9p1-5ubuntu1.10
#
# CVE List:
#   - CVE-2016-6210
#   - CVE-2016-6515
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh-server=1:5.9p1-5ubuntu1.10 -y
