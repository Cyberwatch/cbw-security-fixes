#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-639-1
#
# Security announcement date: 2016-09-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:20 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mactelnet:0.3.4-1+deb7u1
#
# Last versions recommanded by security team:
#   - mactelnet:0.3.4-1+deb7u1
#
# CVE List:
#   - CVE-2016-7115
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mactelnet=0.3.4-1+deb7u1 -y
