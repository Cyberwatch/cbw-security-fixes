#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2986-1
#
# Security announcement date: 2016-05-31 00:00:00 UTC
# Script generation date:     2016-11-24 21:02:41 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dosfstools:3.0.28-2ubuntu0.1
#
# Last versions recommanded by security team:
#   - dosfstools:3.0.28-2ubuntu0.1
#
# CVE List:
#   - CVE-2015-8872
#   - CVE-2016-4804
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade dosfstools=3.0.28-2ubuntu0.1 -y
