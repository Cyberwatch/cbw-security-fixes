#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2839-1
#
# Security announcement date: 2014-01-08 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:48 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spice:0.11.0-1+deb7u1
#
# Last versions recommanded by security team:
#   - spice:0.11.0-1+deb7u3
#
# CVE List:
#   - CVE-2013-4130
#   - CVE-2013-4282
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade spice=0.11.0-1+deb7u3 -y
