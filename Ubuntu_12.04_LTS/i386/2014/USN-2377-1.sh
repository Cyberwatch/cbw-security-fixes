#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2377-1
#
# Security announcement date: 2014-10-09 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:25 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1455-omap4:3.2.0-1455.75
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1455-omap4:3.2.0-1455.75
#
# CVE List:
#   - CVE-2014-3181
#   - CVE-2014-3182
#   - CVE-2014-3184
#   - CVE-2014-3185
#   - CVE-2014-3186
#   - CVE-2014-6410
#   - CVE-2014-6416
#   - CVE-2014-6417
#   - CVE-2014-6418
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1455-omap4=3.2.0-1455.75 -y
