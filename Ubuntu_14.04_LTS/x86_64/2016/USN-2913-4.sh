#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2913-4
#
# Security announcement date: 2016-02-24 00:00:00 UTC
# Script generation date:     2017-02-01 21:03:39 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgnutls26:2.12.23-12ubuntu2.5
#
# Last versions recommanded by security team:
#   - libgnutls26:2.12.23-12ubuntu2.6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgnutls26=2.12.23-12ubuntu2.6 -y
