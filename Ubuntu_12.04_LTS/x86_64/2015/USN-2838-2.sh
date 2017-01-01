#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2838-2
#
# Security announcement date: 2015-12-16 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:02 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - foomatic-filters:4.0.16-0ubuntu0.4
#
# Last versions recommanded by security team:
#   - foomatic-filters:4.0.16-0ubuntu0.4
#
# CVE List:
#   - CVE-2015-8560
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade foomatic-filters=4.0.16-0ubuntu0.4 -y
