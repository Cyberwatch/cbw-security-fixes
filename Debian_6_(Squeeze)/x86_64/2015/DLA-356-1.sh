#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-356-1
#
# Security announcement date: 2015-11-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:04 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsndfile:1.0.21-3+squeeze2
#
# Last versions recommanded by security team:
#   - libsndfile:1.0.21-3+squeeze2
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
sudo apt-get install --only-upgrade libsndfile=1.0.21-3+squeeze2 -y
