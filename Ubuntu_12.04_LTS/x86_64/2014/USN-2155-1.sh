#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2155-1
#
# Security announcement date: 2014-03-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:45 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssh-server:1:5.9p1-5ubuntu1.2
#
# Last versions recommanded by security team:
#   - openssh-server:1:5.9p1-5ubuntu1.10
#
# CVE List:
#   - CVE-2014-2532
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh-server=1:5.9p1-5ubuntu1.10 -y
