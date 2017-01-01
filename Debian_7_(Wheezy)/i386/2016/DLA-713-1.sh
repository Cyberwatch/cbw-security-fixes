#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-713-1
#
# Security announcement date: 2016-11-21 00:00:00 UTC
# Script generation date:     2017-01-01 21:09:26 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - sniffit:0.3.7.beta-16.1+deb7u1
#
# Last versions recommanded by security team:
#   - sniffit:0.3.7.beta-16.1+deb7u1
#
# CVE List:
#   - CVE-2014-5439
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade sniffit=0.3.7.beta-16.1+deb7u1 -y
