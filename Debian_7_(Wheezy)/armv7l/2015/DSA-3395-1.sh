#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3395-1
#
# Security announcement date: 2015-11-06 00:00:00 UTC
# Script generation date:     2015-11-07 07:04:03 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - krb5:1.10.1+dfsg-5+deb7u4
#
# Last versions recommanded by security team:
#   - krb5:1.10.1+dfsg-5+deb7u4
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
sudo apt-get install --only-upgrade krb5=1.10.1+dfsg-5+deb7u4 -y
