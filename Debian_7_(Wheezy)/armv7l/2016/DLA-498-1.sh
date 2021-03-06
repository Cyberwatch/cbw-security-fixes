#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-498-1
#
# Security announcement date: 2016-05-31 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - ruby-activemodel-3.2:3.2.6-3+deb7u1
#
# Last versions recommanded by security team:
#   - ruby-activemodel-3.2:3.2.6-3+deb7u1
#
# CVE List:
#   - CVE-2016-0753
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby-activemodel-3.2=3.2.6-3+deb7u1 -y
