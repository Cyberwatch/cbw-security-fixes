#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-603-1
#
# Security announcement date: 2016-08-27 00:00:00 UTC
# Script generation date:     2016-08-29 21:11:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby-activesupport-3.2:3.2.6-6+deb7u2
#
# Last versions recommanded by security team:
#   - ruby-activesupport-3.2:3.2.6-6+deb7u2
#
# CVE List:
#   - CVE-2015-3227
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ruby-activesupport-3.2=3.2.6-6+deb7u2 -y
