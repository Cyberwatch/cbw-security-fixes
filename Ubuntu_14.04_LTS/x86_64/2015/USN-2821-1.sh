#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2821-1
#
# Security announcement date: 2015-11-30 00:00:00 UTC
# Script generation date:     2015-12-02 07:01:54 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libgnutls26:2.12.23-12ubuntu2.3
#
# Last versions recommanded by security team:
#   - libgnutls26:2.12.23-12ubuntu2.3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2821-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libgnutls26=2.12.23-12ubuntu2.3 -y
