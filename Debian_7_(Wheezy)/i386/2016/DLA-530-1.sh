#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-530-1
#
# Security announcement date: 2016-06-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - java-common:0.47+deb7u2
#
# Last versions recommanded by security team:
#   - java-common:0.47+deb7u2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade java-common=0.47+deb7u2 -y
