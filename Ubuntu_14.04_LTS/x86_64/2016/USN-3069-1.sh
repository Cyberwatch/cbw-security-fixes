#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3069-1
#
# Security announcement date: 2016-08-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:36 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - eog:3.10.2-0ubuntu5.2
#
# Last versions recommanded by security team:
#   - eog:3.10.2-0ubuntu5.2
#
# CVE List:
#   - CVE-2016-6855
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade eog=3.10.2-0ubuntu5.2 -y
