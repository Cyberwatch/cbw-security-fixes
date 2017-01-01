#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2175-1
#
# Security announcement date: 2014-04-26 00:00:00 UTC
# Script generation date:     2017-01-01 21:03:46 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.5.0-49-generic:3.5.0-49.73~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.5.0-49-generic:3.5.0-49.74~precise1
#
# CVE List:
#   - CVE-2014-0049
#   - CVE-2014-0069
#   - CVE-2014-8709
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.5.0-49-generic=3.5.0-49.74~precise1 -y
