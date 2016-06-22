#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2336-1
#
# Security announcement date: 2014-09-02 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:00 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-35-generic-lpae:3.13.0-35.62~precise1
#   - linux-image-3.13.0-35-generic:3.13.0-35.62~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-35-generic-lpae:3.13.0-35.62~precise1
#   - linux-image-3.13.0-35-generic:3.13.0-35.62~precise1
#
# CVE List:
#   - CVE-2014-0155
#   - CVE-2014-0181
#   - CVE-2014-0206
#   - CVE-2014-4014
#   - CVE-2014-4027
#   - CVE-2014-4171
#   - CVE-2014-4508
#   - CVE-2014-4652
#   - CVE-2014-4653
#   - CVE-2014-4654
#   - CVE-2014-4655
#   - CVE-2014-4656
#   - CVE-2014-4667
#   - CVE-2014-5045
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-35-generic-lpae=3.13.0-35.62~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-35-generic=3.13.0-35.62~precise1 -y
