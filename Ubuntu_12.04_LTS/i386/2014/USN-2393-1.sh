#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2393-1
#
# Security announcement date: 2014-10-30 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:28 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wget:1.13.4-2ubuntu1.2
#
# Last versions recommanded by security team:
#   - wget:1.13.4-2ubuntu1.2
#
# CVE List:
#   - CVE-2014-4877
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wget=1.13.4-2ubuntu1.2 -y
