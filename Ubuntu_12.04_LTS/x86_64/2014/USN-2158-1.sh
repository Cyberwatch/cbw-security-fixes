#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2158-1
#
# Security announcement date: 2014-04-01 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:05 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.8.0-38-generic:3.8.0-38.56~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.8.0-38-generic:3.8.0-38.56~precise1
#
# CVE List:
#   - CVE-2013-4345
#   - CVE-2013-6382
#   - CVE-2014-1690
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.8.0-38-generic=3.8.0-38.56~precise1 -y
