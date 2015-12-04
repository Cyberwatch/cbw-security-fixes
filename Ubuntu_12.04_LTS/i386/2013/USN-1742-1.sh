#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1742-1
#
# Security announcement date: 2013-02-21 00:00:00 UTC
# Script generation date:     2015-12-04 08:47:55 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-1426-omap4:3.2.0-1426.35
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-1426-omap4:3.2.0-1426.35
#
# CVE List:
#   - CVE-2013-0871
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1742-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-1426-omap4=3.2.0-1426.35 -y
