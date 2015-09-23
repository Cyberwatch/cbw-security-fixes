#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-2936-1
#
# Security announcement date: 2014-05-23 00:00:00 UTC
# Script generation date:     2015-09-23 18:07:47 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - torque:2.4.8+dfsg-9squeeze4
#
# Last versions recommanded by security team:
#   - torque:2.4.8+dfsg-9squeeze4
#
# CVE List:
#   - CVE-2014-0749
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-2936-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade torque=2.4.8+dfsg-9squeeze4 -y
