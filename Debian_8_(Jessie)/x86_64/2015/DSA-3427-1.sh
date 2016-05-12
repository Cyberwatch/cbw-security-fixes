#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3427-1
#
# Security announcement date: 2015-12-18 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:51 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - blueman:1.99~alpha1-1+deb8u1
#
# Last versions recommanded by security team:
#   - blueman:1.99~alpha1-1+deb8u1
#
# CVE List:
#   - CVE-2015-8612
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade blueman=1.99~alpha1-1+deb8u1 -y
