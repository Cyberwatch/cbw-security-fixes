#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-428-1
#
# Security announcement date: 2016-02-24 00:00:00 UTC
# Script generation date:     2016-02-26 07:08:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - websvn:2.3.1-1+deb6u2
#
# Last versions recommanded by security team:
#   - websvn:2.3.1-1+deb6u2
#
# CVE List:
#   - CVE-2016-2511
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-428-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade websvn=2.3.1-1+deb6u2 -y
