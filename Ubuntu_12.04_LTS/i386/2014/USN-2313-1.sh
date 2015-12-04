#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2313-1
#
# Security announcement date: 2014-08-13 00:00:00 UTC
# Script generation date:     2015-12-04 08:48:30 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.13.0-33-generic:3.13.0-33.58~precise1
#   - linux-image-3.13.0-33-generic-lpae:3.13.0-33.58~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.13.0-33-generic:3.13.0-33.58~precise1
#   - linux-image-3.13.0-33-generic-lpae:3.13.0-33.58~precise1
#
# CVE List:
#   - CVE-2014-3917
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2313-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.13.0-33-generic=3.13.0-33.58~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.13.0-33-generic-lpae=3.13.0-33.58~precise1 -y
