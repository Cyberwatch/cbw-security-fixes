#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3114-1
#
# Security announcement date: 2014-12-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:10 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mime-support:3.52-1+deb7u1
#
# Last versions recommanded by security team:
#   - mime-support:3.52-1+deb7u1
#
# CVE List:
#   - CVE-2014-7209
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mime-support=3.52-1+deb7u1 -y
