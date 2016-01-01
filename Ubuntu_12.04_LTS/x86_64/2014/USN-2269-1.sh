#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2269-1
#
# Security announcement date: 2014-07-05 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:14 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.5.0-52-generic:3.5.0-52.79~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.5.0-52-generic:3.5.0-52.79~precise1
#
# CVE List:
#   - CVE-2014-4699
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2269-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.5.0-52-generic=3.5.0-52.79~precise1 -y
