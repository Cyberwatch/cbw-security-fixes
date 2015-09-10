#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2041-1
#
# Security announcement date: 2013-12-03 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:29 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.8.0-34-generic:3.8.0-34.49~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.8.0-34-generic:3.8.0-34.49~precise1
#
# CVE List:
#   - CVE-2013-4299
#   - CVE-2013-4350
#   - CVE-2013-4387
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2041-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.8.0-34-generic=3.8.0-34.49~precise1 -y
