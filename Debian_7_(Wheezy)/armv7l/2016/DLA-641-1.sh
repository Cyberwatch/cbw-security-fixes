#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-641-1
#
# Security announcement date: 2016-09-30 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:20 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - ruby-activesupport-3.2:3.2.6-6+deb7u3
#
# Last versions recommanded by security team:
#   - ruby-activesupport-3.2:3.2.6-6+deb7u3
#
# CVE List:
#   - CVE-2016-0753
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby-activesupport-3.2=3.2.6-6+deb7u3 -y
