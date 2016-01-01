#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-1970-1
#
# Security announcement date: 2013-09-27 00:00:00 UTC
# Script generation date:     2016-01-01 07:00:57 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.5.0-41-generic:3.5.0-41.64~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.5.0-41-generic:3.5.0-41.64~precise1
#
# CVE List:
#   - CVE-2013-4254
#   - CVE-2013-1819
#   - CVE-2013-2237
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1970-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.5.0-41-generic=3.5.0-41.64~precise1 -y
