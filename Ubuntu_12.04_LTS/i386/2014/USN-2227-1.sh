#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2227-1
#
# Security announcement date: 2014-05-27 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:40 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1446-omap4:3.2.0-1446.65
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1446-omap4:3.2.0-1446.65
#
# CVE List:
#   - CVE-2014-0196
#   - CVE-2014-1738
#   - CVE-2014-1737
#   - CVE-2013-4483
#   - CVE-2014-0069
#   - CVE-2014-0077
#   - CVE-2014-0101
#   - CVE-2014-2309
#   - CVE-2014-2523
#   - CVE-2014-2672
#   - CVE-2014-2678
#   - CVE-2014-2706
#   - CVE-2014-2851
#   - CVE-2014-8709
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1446-omap4=3.2.0-1446.65 -y
