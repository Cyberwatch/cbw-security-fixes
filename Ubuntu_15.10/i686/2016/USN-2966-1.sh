#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2966-1
#
# Security announcement date: 2016-05-09 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:24 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - openssh-server:1:6.9p1-2ubuntu0.2
#
# Last versions recommanded by security team:
#   - openssh-server:1:6.9p1-2ubuntu0.2
#
# CVE List:
#   - CVE-2015-8325
#   - CVE-2016-1907
#   - CVE-2016-1908
#   - CVE-2016-3115
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssh-server=1:6.9p1-2ubuntu0.2 -y
