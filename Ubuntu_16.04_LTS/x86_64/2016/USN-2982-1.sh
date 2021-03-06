#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2982-1
#
# Security announcement date: 2016-05-17 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:25 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libksba8:1.3.3-1ubuntu0.16.04.1
#
# Last versions recommanded by security team:
#   - libksba8:1.3.3-1ubuntu0.16.04.1
#
# CVE List:
#   - CVE-2016-4353
#   - CVE-2016-4354
#   - CVE-2016-4355
#   - CVE-2016-4356
#   - CVE-2016-4574
#   - CVE-2016-4579
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libksba8=1.3.3-1ubuntu0.16.04.1 -y
