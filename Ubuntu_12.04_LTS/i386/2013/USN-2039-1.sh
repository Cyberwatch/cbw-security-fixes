#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2039-1
#
# Security announcement date: 2013-12-03 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:10 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1441-omap4:3.2.0-1441.60
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1441-omap4:3.2.0-1441.60
#
# CVE List:
#   - CVE-2013-0343
#   - CVE-2013-2140
#   - CVE-2013-2888
#   - CVE-2013-2889
#   - CVE-2013-2892
#   - CVE-2013-2893
#   - CVE-2013-2895
#   - CVE-2013-2896
#   - CVE-2013-2897
#   - CVE-2013-2899
#   - CVE-2013-4350
#   - CVE-2013-4387
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2039-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1441-omap4=3.2.0-1441.60 -y