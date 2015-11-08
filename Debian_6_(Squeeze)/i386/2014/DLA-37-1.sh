#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-37-1
#
# Security announcement date: 2014-08-18 00:00:00 UTC
# Script generation date:     2015-11-08 07:08:34 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - krb5:1.8.3+dfsg-4squeeze8
#
# Last versions recommanded by security team:
#   - krb5:1.8.3+dfsg-4squeeze10
#
# CVE List:
#   - CVE-2014-4341
#   - CVE-2014-4342
#   - CVE-2014-4343
#   - CVE-2014-4344
#   - CVE-2014-4345
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-37-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade krb5=1.8.3+dfsg-4squeeze10 -y
