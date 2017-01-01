#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2832-1
#
# Security announcement date: 2015-12-07 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:00 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libsndfile1:1.0.25-4ubuntu0.1
#
# Last versions recommanded by security team:
#   - libsndfile1:1.0.25-4ubuntu0.1
#
# CVE List:
#   - CVE-2014-9496
#   - CVE-2014-9756
#   - CVE-2015-7805
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libsndfile1=1.0.25-4ubuntu0.1 -y
