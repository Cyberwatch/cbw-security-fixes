#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3017-1
#
# Security announcement date: 2016-06-27 00:00:00 UTC
# Script generation date:     2016-06-29 21:10:13 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-41-lowlatency:4.2.0-41.48
#   - linux-image-4.2.0-41-generic:4.2.0-41.48
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-41-lowlatency:4.2.0-41.48
#   - linux-image-4.2.0-41-generic:4.2.0-41.48
#
# CVE List:
#   - CVE-2016-4997
#   - CVE-2016-4482
#   - CVE-2016-4569
#   - CVE-2016-4578
#   - CVE-2016-4580
#   - CVE-2016-4913
#   - CVE-2016-4951
#   - CVE-2016-4998
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-41-lowlatency=4.2.0-41.48 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-41-generic=4.2.0-41.48 -y
