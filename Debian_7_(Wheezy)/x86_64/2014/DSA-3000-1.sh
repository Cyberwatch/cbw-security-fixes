#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3000-1
#
# Security announcement date: 2014-08-09 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:11 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5:1.10.1+dfsg-5+deb7u2
#
# Last versions recommanded by security team:
#   - krb5:1.10.1+dfsg-5+deb7u2
#
# CVE List:
#   - CVE-2014-4341
#   - CVE-2014-4342
#   - CVE-2014-4343
#   - CVE-2014-4344
#   - CVE-2014-4345
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3000-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade krb5=1.10.1+dfsg-5+deb7u2 -y
