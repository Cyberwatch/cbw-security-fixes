#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DLA-340-1
#
# Security announcement date: 2015-11-07 00:00:00 UTC
# Script generation date:     2015-11-08 07:08:52 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5:1.8.3+dfsg-4squeeze10
#
# Last versions recommanded by security team:
#   - krb5:1.8.3+dfsg-4squeeze10
#
# CVE List:
#   - CVE-2015-2695
#   - CVE-2015-2697
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-340-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade krb5=1.8.3+dfsg-4squeeze10 -y