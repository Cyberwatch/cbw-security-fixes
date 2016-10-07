#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-646-1
#
# Security announcement date: 2016-10-05 00:00:00 UTC
# Script generation date:     2016-10-07 21:13:58 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - zendframework:1.11.13-1.1+deb7u5
#
# Last versions recommanded by security team:
#   - zendframework:1.11.13-1.1+deb7u5
#
# CVE List:
#   - CVE-2016-4861
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade zendframework=1.11.13-1.1+deb7u5 -y
