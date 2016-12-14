#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3600-1
#
# Security announcement date: 2016-06-09 00:00:00 UTC
# Script generation date:     2016-12-14 21:08:57 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - firefox-esr:45.2.0esr-1~deb8u1
#
# Last versions recommanded by security team:
#   - firefox-esr:45.6.0esr-1~deb8u1
#
# CVE List:
#   - CVE-2016-2818
#   - CVE-2016-2819
#   - CVE-2016-2821
#   - CVE-2016-2822
#   - CVE-2016-2828
#   - CVE-2016-2831
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade firefox-esr=45.6.0esr-1~deb8u1 -y
