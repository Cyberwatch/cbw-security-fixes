#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3452-1
#
# Security announcement date: 2016-01-23 00:00:00 UTC
# Script generation date:     2016-01-25 07:07:40 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - claws-mail:3.11.1-3+deb8u1
#
# Last versions recommanded by security team:
#   - claws-mail:3.11.1-3+deb8u1
#
# CVE List:
#   - CVE-2015-8614
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3452-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade claws-mail=3.11.1-3+deb8u1 -y
