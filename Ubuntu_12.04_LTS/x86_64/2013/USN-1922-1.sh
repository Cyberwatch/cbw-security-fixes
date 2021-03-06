#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1922-1
#
# Security announcement date: 2013-07-31 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:23 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libcamel-1.2-29:3.2.3-0ubuntu7.1
#
# Last versions recommanded by security team:
#   - libcamel-1.2-29:3.2.3-0ubuntu7.1
#
# CVE List:
#   - CVE-2013-4166
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libcamel-1.2-29=3.2.3-0ubuntu7.1 -y
