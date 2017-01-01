#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-723-1
#
# Security announcement date: 2016-11-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libsoap-lite-perl:0.714-1+deb7u1
#
# Last versions recommanded by security team:
#   - libsoap-lite-perl:0.714-1+deb7u1
#
# CVE List:
#   - CVE-2015-8978
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libsoap-lite-perl=0.714-1+deb7u1 -y
