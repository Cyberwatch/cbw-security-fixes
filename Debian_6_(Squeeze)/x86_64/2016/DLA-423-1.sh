#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-423-1
#
# Security announcement date: 2016-02-22 00:00:00 UTC
# Script generation date:     2016-02-24 07:09:22 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5:1.8.3+dfsg-4squeeze11
#
# Last versions recommanded by security team:
#   - krb5:1.8.3+dfsg-4squeeze11
#
# CVE List:
#   - CVE-2015-8629
#   - CVE-2015-8631
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-423-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade krb5=1.8.3+dfsg-4squeeze11 -y
