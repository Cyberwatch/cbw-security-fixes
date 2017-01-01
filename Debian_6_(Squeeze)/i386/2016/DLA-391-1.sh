#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-391-1
#
# Security announcement date: 2016-01-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:06 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - prosody:0.7.0-1squeeze1+deb6u1
#
# Last versions recommanded by security team:
#   - prosody:0.7.0-1squeeze1+deb6u2
#
# CVE List:
#   - CVE-2016-1232
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade prosody=0.7.0-1squeeze1+deb6u2 -y
