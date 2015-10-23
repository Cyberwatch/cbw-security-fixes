#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-144-1
#
# Security announcement date: 2015-01-29 00:00:00 UTC
# Script generation date:     2015-10-23 06:07:22 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - polarssl:1.2.9-1~deb6u4
#
# Last versions recommanded by security team:
#   - polarssl:1.2.9-1~deb6u5
#
# CVE List:
#   - CVE-2015-1182
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-144-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade polarssl=1.2.9-1~deb6u5 -y
