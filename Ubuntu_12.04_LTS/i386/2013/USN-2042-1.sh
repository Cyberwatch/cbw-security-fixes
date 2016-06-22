#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2042-1
#
# Security announcement date: 2013-12-03 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:19 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.11.0-14-generic:3.11.0-14.21~precise1
#   - linux-image-3.11.0-14-generic-lpae:3.11.0-14.21~precise1
#
# Last versions recommanded by security team:
#   - linux-image-3.11.0-14-generic:3.11.0-14.21~precise1
#   - linux-image-3.11.0-14-generic-lpae:3.11.0-14.21~precise1
#
# CVE List:
#   - CVE-2013-4299
#   - CVE-2013-4470
#   - CVE-2013-7027
#   - CVE-2014-1444
#   - CVE-2014-1445
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.11.0-14-generic=3.11.0-14.21~precise1 -y
sudo apt-get install --only-upgrade linux-image-3.11.0-14-generic-lpae=3.11.0-14.21~precise1 -y
