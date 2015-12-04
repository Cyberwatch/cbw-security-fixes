#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2586-1
#
# Security announcement date: 2015-04-30 00:00:00 UTC
# Script generation date:     2015-12-04 08:49:09 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1463-omap4:3.2.0-1463.83
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1463-omap4:3.2.0-1463.83
#
# CVE List:
#   - CVE-2015-2922
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2586-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1463-omap4=3.2.0-1463.83 -y
