#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2458-2
#
# Security announcement date: 2015-01-14 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:12 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xul-ext-ubufox:3.0-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - xul-ext-ubufox:3.2-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2014-8634
#   - CVE-2014-8635
#   - CVE-2014-8636
#   - CVE-2014-8637
#   - CVE-2014-8638
#   - CVE-2014-8639
#   - CVE-2014-8640
#   - CVE-2014-8641
#   - CVE-2014-8642
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xul-ext-ubufox=3.2-0ubuntu0.12.04.1 -y
