#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2817-1
#
# Security announcement date: 2015-11-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:04:56 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-7-plugin:1.5.3-0ubuntu0.15.10.1
#
# Last versions recommanded by security team:
#   - icedtea-7-plugin:1.5.3-0ubuntu0.15.10.1
#
# CVE List:
#   - CVE-2015-5234
#   - CVE-2015-5235
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade icedtea-7-plugin=1.5.3-0ubuntu0.15.10.1 -y
