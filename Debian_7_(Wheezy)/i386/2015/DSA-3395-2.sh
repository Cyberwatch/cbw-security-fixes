#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3395-2
#
# Security announcement date: 2015-11-12 00:00:00 UTC
# Script generation date:     2015-11-14 07:03:01 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - krb5:1.10.1+dfsg-5+deb7u5
#   - krb5:1.10.1+dfsg-5+deb7u6
#
# Last versions recommanded by security team:
#   - krb5:1.10.1+dfsg-5+deb7u5
#   - krb5:1.10.1+dfsg-5+deb7u6
#
# CVE List:
#   - CVE-2015-2697
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3395-2
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade krb5=1.10.1+dfsg-5+deb7u5 -y
sudo apt-get install --only-upgrade krb5=1.10.1+dfsg-5+deb7u6 -y
