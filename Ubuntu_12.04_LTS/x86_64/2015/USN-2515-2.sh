#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2515-2
#
# Security announcement date: 2015-03-04 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:02 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-46-generic:3.13.0-46.77~precise1
#
# Last versions recommanded by security team:
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
#   - https://www.cyberwatch.fr/notices/USN-2515-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-46-generic=3.13.0-46.79~precise1 -y
