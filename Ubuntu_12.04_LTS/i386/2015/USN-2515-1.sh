#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2515-1
#
# Security announcement date: 2015-02-26 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:55 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-46-generic-lpae:3.13.0-46.75~precise1
#   - linux-image-3.13.0-46-generic:3.13.0-46.75~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-46-generic-lpae:3.13.0-46.75~precise1
#   - linux-image-3.13.0-46-generic:3.13.0-46.79~precise1
#
# CVE List:
#   - CVE-2015-0239
#   - CVE-2014-8133
#   - CVE-2014-8160
#   - CVE-2014-8559
#   - CVE-2014-8989
#   - CVE-2014-9419
#   - CVE-2014-9420
#   - CVE-2014-9428
#   - CVE-2014-9529
#   - CVE-2014-9584
#   - CVE-2014-9585
#   - CVE-2014-9683
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2515-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-46-generic-lpae=3.13.0-46.75~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-46-generic=3.13.0-46.79~precise1 -y
