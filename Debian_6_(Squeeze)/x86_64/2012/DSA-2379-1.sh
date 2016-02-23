#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2379-1
#
# Security announcement date: 2012-01-04 00:00:00 UTC
# Script generation date:     2016-02-23 07:07:31 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5:1.8.3+dfsg-4squeeze5
#
# Last versions recommanded by security team:
#   - krb5:1.8.3+dfsg-4squeeze11
#
# CVE List:
#   - CVE-2011-1528
#   - CVE-2011-1529
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2379-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade krb5=1.8.3+dfsg-4squeeze11 -y
