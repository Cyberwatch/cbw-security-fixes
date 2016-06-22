#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2335-1
#
# Security announcement date: 2014-09-02 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:00 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1452-omap4:3.2.0-1452.72
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1452-omap4:3.2.0-1452.72
#
# CVE List:
#   - CVE-2014-3917
#   - CVE-2014-4027
#   - CVE-2014-4171
#   - CVE-2014-4652
#   - CVE-2014-4653
#   - CVE-2014-4654
#   - CVE-2014-4655
#   - CVE-2014-4656
#   - CVE-2014-4667
#   - CVE-2014-5077
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1452-omap4=3.2.0-1452.72 -y
