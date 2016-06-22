#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2458-2
#
# Security announcement date: 2015-01-14 00:00:00 UTC
# Script generation date:     2016-06-20 13:20:25 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xul-ext-ubufox:3.0-0ubuntu0.14.10.1
#
# Last versions recommanded by security team:
#   - xul-ext-ubufox:3.0-0ubuntu0.14.10.1
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
sudo apt-get install --only-upgrade xul-ext-ubufox=3.0-0ubuntu0.14.10.1 -y
