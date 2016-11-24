#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3395-2
#
# Security announcement date: 2015-11-12 00:00:00 UTC
# Script generation date:     2016-11-24 21:06:30 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: armv7l
#
# Vulnerable packages fix on version:
#   - krb5:1.10.1+dfsg-5+deb7u6
#
# Last versions recommanded by security team:
#   - krb5:1.10.1+dfsg-5+deb7u6
#
# CVE List:
#   - CVE-2015-2697
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade krb5=1.10.1+dfsg-5+deb7u6 -y
