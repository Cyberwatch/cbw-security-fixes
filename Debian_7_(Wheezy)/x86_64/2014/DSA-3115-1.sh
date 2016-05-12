#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3115-1
#
# Security announcement date: 2014-12-29 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pyyaml:3.10-4+deb7u1
#
# Last versions recommanded by security team:
#   - pyyaml:3.10-4+deb7u1
#
# CVE List:
#   - CVE-2014-9130
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pyyaml=3.10-4+deb7u1 -y
