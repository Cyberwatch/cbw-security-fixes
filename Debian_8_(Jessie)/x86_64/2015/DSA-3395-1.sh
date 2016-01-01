#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3395-1
#
# Security announcement date: 2015-11-06 00:00:00 UTC
# Script generation date:     2016-01-01 07:04:04 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5:1.12.1+dfsg-19+deb8u1
#
# Last versions recommanded by security team:
#   - krb5:1.12.1+dfsg-19+deb8u1
#
# CVE List:
#   - CVE-2015-2695
#   - CVE-2015-2696
#   - CVE-2015-2697
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3395-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade krb5=1.12.1+dfsg-19+deb8u1 -y
