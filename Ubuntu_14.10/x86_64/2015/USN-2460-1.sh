#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2460-1
#
# Security announcement date: 2015-01-19 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:20 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:1:31.4.0+build1-0ubuntu0.14.10.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:31.4.0+build1-0ubuntu0.14.10.1
#
# CVE List:
#   - CVE-2014-8634
#   - CVE-2014-8638
#   - CVE-2014-8639
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:31.4.0+build1-0ubuntu0.14.10.1 -y
