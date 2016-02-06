#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3466-1
#
# Security announcement date: 2016-02-04 00:00:00 UTC
# Script generation date:     2016-02-06 07:04:20 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - krb5:1.10.1+dfsg-5+deb7u7
#
# Last versions recommanded by security team:
#   - krb5:1.10.1+dfsg-5+deb7u7
#
# CVE List:
#   - CVE-2015-8629
#   - CVE-2015-8631
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3466-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade krb5=1.10.1+dfsg-5+deb7u7 -y
