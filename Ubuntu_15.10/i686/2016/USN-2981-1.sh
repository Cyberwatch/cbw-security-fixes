#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2981-1
#
# Security announcement date: 2016-05-17 00:00:00 UTC
# Script generation date:     2016-06-20 21:08:52 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - libarchive13:3.1.2-11ubuntu0.15.10.1
#
# Last versions recommanded by security team:
#   - libarchive13:3.1.2-11ubuntu0.15.10.1
#
# CVE List:
#   - CVE-2016-1541
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libarchive13=3.1.2-11ubuntu0.15.10.1 -y
