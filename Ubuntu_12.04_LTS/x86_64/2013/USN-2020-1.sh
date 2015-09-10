#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2020-1
#
# Security announcement date: 2013-11-08 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:29 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.8.0-33-generic:3.8.0-33.48~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.8.0-33-generic:3.8.0-33.48~precise1
#
# CVE List:
#   - CVE-2013-0343
#   - CVE-2013-2147
#   - CVE-2013-2889
#   - CVE-2013-2893
#   - CVE-2013-2894
#   - CVE-2013-2895
#   - CVE-2013-2897
#   - CVE-2013-4270
#   - CVE-2013-4343
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2020-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.8.0-33-generic=3.8.0-33.48~precise1 -y
