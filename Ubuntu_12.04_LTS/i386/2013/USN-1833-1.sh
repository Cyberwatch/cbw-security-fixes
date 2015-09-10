#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1833-1
#
# Security announcement date: 2013-05-24 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:24 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - linux-image-3.2.0-44-generic-pae:3.2.0-44.69
#   - linux-image-3.2.0-44-virtual:3.2.0-44.69
#   - linux-image-3.2.0-44-generic:3.2.0-44.69
#
# Last versions recommanded by security team:
#   - linux-image-3.2.0-44-generic-pae:3.2.0-44.69
#   - linux-image-3.2.0-44-virtual:3.2.0-44.69
#   - linux-image-3.2.0-44-generic:3.2.0-44.69
#
# CVE List:
#   - CVE-2013-1979
#   - CVE-2013-1929
#   - CVE-2013-2141
#   - CVE-2013-3301
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1833-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade linux-image-3.2.0-44-generic-pae=3.2.0-44.69 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-44-virtual=3.2.0-44.69 -y
sudo apt-get install --only-upgrade linux-image-3.2.0-44-generic=3.2.0-44.69 -y
