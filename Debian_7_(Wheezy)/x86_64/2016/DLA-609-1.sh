#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-609-1
#
# Security announcement date: 2016-09-02 00:00:00 UTC
# Script generation date:     2016-09-04 21:11:13 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux:3.2.81-2
#
# Last versions recommanded by security team:
#   - linux:3.2.81-2
#
# CVE List:
#   - CVE-2016-3857
#   - CVE-2016-4470
#   - CVE-2016-5696
#   - CVE-2016-5829
#   - CVE-2016-6136
#   - CVE-2016-6480
#   - CVE-2016-6828
#   - CVE-2016-7118
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux=3.2.81-2 -y
