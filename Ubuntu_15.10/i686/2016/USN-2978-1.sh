#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2978-1
#
# Security announcement date: 2016-05-16 00:00:00 UTC
# Script generation date:     2016-06-20 21:08:51 UTC
#
# Operating System: Ubuntu 15.10
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - linux-image-4.2.0-36-lowlatency:4.2.0-36.42
#   - linux-image-4.2.0-36-generic:4.2.0-36.42
#
# Last versions recommanded by security team:
#   - linux-image-4.2.0-36-lowlatency:4.2.0-36.42
#   - linux-image-4.2.0-36-generic:4.2.0-36.42
#
# CVE List:
#   - CVE-2016-3713
#   - CVE-2016-0758
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-4.2.0-36-lowlatency=4.2.0-36.42 -y
sudo apt-get install --only-upgrade linux-image-4.2.0-36-generic=4.2.0-36.42 -y
