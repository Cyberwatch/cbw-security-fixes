#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-407-1
#
# Security announcement date: 2016-01-30 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:45 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - prosody:0.7.0-1squeeze1+deb6u2
#
# Last versions recommanded by security team:
#   - prosody:0.7.0-1squeeze1+deb6u2
#
# CVE List:
#   - CVE-2016-0756
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade prosody=0.7.0-1squeeze1+deb6u2 -y
