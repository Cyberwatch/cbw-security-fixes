#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DLA-241-1
#
# Security announcement date: 2015-06-10 00:00:00 UTC
# Script generation date:     2017-01-01 21:08:57 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wireshark:1.8.2-5wheezy16~deb6u1
#
# Last versions recommanded by security team:
#   - wireshark:1.8.2-5wheezy16~deb6u1
#
# CVE List:
#   - CVE-2015-3811
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.8.2-5wheezy16~deb6u1 -y
