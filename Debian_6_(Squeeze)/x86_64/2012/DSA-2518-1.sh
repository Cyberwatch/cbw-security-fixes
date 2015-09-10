#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2518-1
#
# Security announcement date: 2012-07-31 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:00 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5:1.8.3+dfsg-4squeeze6
#
# Last versions recommanded by security team:
#   - krb5:1.8.3+dfsg-4squeeze9
#
# CVE List:
#   - CVE-2012-1014
#   - CVE-2012-1015
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2518-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade krb5=1.8.3+dfsg-4squeeze9 -y
