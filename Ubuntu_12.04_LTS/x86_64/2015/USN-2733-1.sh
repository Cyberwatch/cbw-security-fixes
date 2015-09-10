#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2733-1
#
# Security announcement date: 2015-09-03 00:00:00 UTC
# Script generation date:     2015-09-10 10:18:26 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-63-generic:3.13.0-63.104~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-63-generic:3.13.0-63.104~precise1
#
# CVE List:
#   - CVE-2015-5707
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2733-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-63-generic=3.13.0-63.104~precise1 -y
