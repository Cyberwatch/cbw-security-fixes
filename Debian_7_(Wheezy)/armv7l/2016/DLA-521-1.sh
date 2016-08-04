#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-521-1
#
# Security announcement date: 2016-06-19 00:00:00 UTC
# Script generation date:     2016-08-04 21:16:51 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - firefox-esr:45.2.0esr-1~deb7u1
#
# Last versions recommanded by security team:
#   - firefox-esr:45.3.0esr-1~deb7u1
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
sudo apt-get install --only-upgrade firefox-esr=45.3.0esr-1~deb7u1 -y
