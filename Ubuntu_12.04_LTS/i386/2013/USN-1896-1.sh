#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1896-1
#
# Security announcement date: 2013-07-03 00:00:00 UTC
# Script generation date:     2016-05-12 18:00:52 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libmodule-signature-perl:0.68-1ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - libmodule-signature-perl:0.68-1ubuntu0.12.04.2
#
# CVE List:
#   - CVE-2013-2145
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmodule-signature-perl=0.68-1ubuntu0.12.04.2 -y
