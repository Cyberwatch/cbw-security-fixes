#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-724-1
#
# Security announcement date: 2016-11-27 00:00:00 UTC
# Script generation date:     2016-12-26 21:16:03 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mcabber:0.10.1-3+deb7u1
#
# Last versions recommanded by security team:
#   - mcabber:0.10.1-3+deb7u1
#
# CVE List:
#   - CVE-2016-9928
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade mcabber=0.10.1-3+deb7u1 -y
