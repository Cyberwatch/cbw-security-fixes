#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2111-1
#
# Security announcement date: 2014-02-18 00:00:00 UTC
# Script generation date:     2016-01-01 07:01:03 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.5.0-46-generic:3.5.0-46.70~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.5.0-46-generic:3.5.0-46.70~precise1
#
# CVE List:
#   - CVE-2013-2929
#   - CVE-2013-4592
#   - CVE-2013-6378
#   - CVE-2013-6380
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2111-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.5.0-46-generic=3.5.0-46.70~precise1 -y
