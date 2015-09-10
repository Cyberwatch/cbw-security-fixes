#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-1561-1
#
# Security announcement date: 2012-09-10 00:00:00 UTC
# Script generation date:     2015-09-10 10:17:19 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ubiquity-slideshow-ubuntu:58.2
#
# Last versions recommanded by security team:
#   - ubiquity-slideshow-ubuntu:58.2
#
# CVE List:
#   - CVE-2012-0956
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-1561-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade ubiquity-slideshow-ubuntu=58.2 -y