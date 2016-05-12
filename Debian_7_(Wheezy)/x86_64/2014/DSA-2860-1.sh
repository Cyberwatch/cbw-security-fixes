#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2860-1
#
# Security announcement date: 2014-02-11 00:00:00 UTC
# Script generation date:     2016-05-12 18:04:49 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - parcimonie:0.7.1-1+deb7u1
#
# Last versions recommanded by security team:
#   - parcimonie:0.7.1-1+deb7u1
#
# CVE List:
#   - CVE-2014-1921
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade parcimonie=0.7.1-1+deb7u1 -y
