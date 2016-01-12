#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-296-1
#
# Security announcement date: 2015-08-20 00:00:00 UTC
# Script generation date:     2016-01-12 07:08:51 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - extplorer:2.1.0b6+dfsg.2-1+squeeze3
#
# Last versions recommanded by security team:
#   - extplorer:2.1.0b6+dfsg.2-1+squeeze3
#
# CVE List:
#   - CVE-2015-0896
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-296-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade extplorer=2.1.0b6+dfsg.2-1+squeeze3 -y
