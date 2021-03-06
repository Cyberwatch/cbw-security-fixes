#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-352-1
#
# Security announcement date: 2015-11-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:04 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcommons-collections3-java:3.2.1-4+deb6u1
#
# Last versions recommanded by security team:
#   - libcommons-collections3-java:3.2.1-4+deb6u1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcommons-collections3-java=3.2.1-4+deb6u1 -y
