#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1843-1
#
# Security announcement date: 2013-05-29 00:00:00 UTC
# Script generation date:     2017-02-01 21:01:50 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libgnutls26:2.12.14-5ubuntu3.4
#
# Last versions recommanded by security team:
#   - libgnutls26:2.12.14-5ubuntu3.13
#
# CVE List:
#   - CVE-2013-2116
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgnutls26=2.12.14-5ubuntu3.13 -y
