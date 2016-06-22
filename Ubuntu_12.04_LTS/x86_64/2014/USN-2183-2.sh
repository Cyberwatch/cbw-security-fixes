#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2183-2
#
# Security announcement date: 2014-05-01 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:35 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libdpkg-perl:1.16.1.2ubuntu7.4
#
# Last versions recommanded by security team:
#   - libdpkg-perl:1.16.1.2ubuntu7.7
#
# CVE List:
#   - CVE-2014-0471
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libdpkg-perl=1.16.1.2ubuntu7.7 -y
