#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3136-1
#
# Security announcement date: 2015-01-24 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:27 UTC
#
# Operating System: Debian GNU/Linux 7 (wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - polarssl:1.2.9-1~deb7u5
#
# Last versions recommanded by security team:
#   - polarssl:1.2.9-1~deb7u5
#
# CVE List:
#   - CVE-2015-1182
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3136-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade polarssl=1.2.9-1~deb7u5 -y
