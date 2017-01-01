#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3528-1
#
# Security announcement date: 2016-03-23 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:56 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pidgin-otr:4.0.1-1+deb8u1
#
# Last versions recommanded by security team:
#   - pidgin-otr:4.0.1-1+deb8u1
#
# CVE List:
#   - CVE-2015-8833
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade pidgin-otr=4.0.1-1+deb8u1 -y
