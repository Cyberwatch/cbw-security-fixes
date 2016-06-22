#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2998-1
#
# Security announcement date: 2016-06-10 00:00:00 UTC
# Script generation date:     2016-06-22 16:53:56 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-88-generic:3.13.0-88.135~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-88-generic:3.13.0-88.135~precise1
#
# CVE List:
#   - CVE-2016-2117
#   - CVE-2016-1583
#   - CVE-2015-4004
#   - CVE-2016-2069
#   - CVE-2016-2187
#   - CVE-2016-3672
#   - CVE-2016-3951
#   - CVE-2016-3955
#   - CVE-2016-4485
#   - CVE-2016-4486
#   - CVE-2016-4581
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-88-generic=3.13.0-88.135~precise1 -y
