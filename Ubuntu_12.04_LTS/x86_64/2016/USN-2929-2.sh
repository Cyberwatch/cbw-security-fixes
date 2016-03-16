#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2929-2
#
# Security announcement date: 2016-03-14 00:00:00 UTC
# Script generation date:     2016-03-16 08:38:05 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-83-generic-lpae:3.13.0-83.127~precise1
#   - linux-image-3.13.0-83-generic:3.13.0-83.127~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-83-generic-lpae:3.13.0-83.127~precise1
#   - linux-image-3.13.0-83-generic:3.13.0-83.127~precise1
#
# CVE List:
#   - CVE-2016-3134
#   - CVE-2013-4312
#   - CVE-2015-7566
#   - CVE-2015-7833
#   - CVE-2016-0723
#   - CVE-2016-2384
#   - CVE-2016-2543
#   - CVE-2016-2544
#   - CVE-2016-2545
#   - CVE-2016-2546
#   - CVE-2016-2547
#   - CVE-2016-2548
#   - CVE-2016-2549
#   - CVE-2016-2782
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2929-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-83-generic-lpae=3.13.0-83.127~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-83-generic=3.13.0-83.127~precise1 -y
