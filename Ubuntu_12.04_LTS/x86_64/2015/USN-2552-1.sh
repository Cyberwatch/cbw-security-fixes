#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2552-1
#
# Security announcement date: 2015-04-02 00:00:00 UTC
# Script generation date:     2016-11-24 21:01:32 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird:1:31.6.0+build1-0ubuntu0.12.04.1
#
# Last versions recommanded by security team:
#   - thunderbird:1:45.4.0+build1-0ubuntu0.12.04.1
#
# CVE List:
#   - CVE-2015-0801
#   - CVE-2015-0807
#   - CVE-2015-0813
#   - CVE-2015-0815
#   - CVE-2015-0816
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade thunderbird=1:45.4.0+build1-0ubuntu0.12.04.1 -y
