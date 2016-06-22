#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2238-1
#
# Security announcement date: 2014-06-05 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:41 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.8.0-42-generic:3.8.0-42.62~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.8.0-42-generic:3.8.0-42.63~precise1
#
# CVE List:
#   - CVE-2014-3153
#   - CVE-2013-4483
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.8.0-42-generic=3.8.0-42.63~precise1 -y
