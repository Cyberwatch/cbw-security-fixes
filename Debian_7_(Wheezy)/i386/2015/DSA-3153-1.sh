#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-3153-1
#
# Security announcement date: 2015-02-03 00:00:00 UTC
# Script generation date:     2015-09-10 10:02:28 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - krb5:1.10.1+dfsg-5+deb7u3
#
# Last versions recommanded by security team:
#   - krb5:1.10.1+dfsg-5+deb7u3
#
# CVE List:
#   - CVE-2014-5352
#   - CVE-2014-9421
#   - CVE-2014-9422
#   - CVE-2014-9423
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3153-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade krb5=1.10.1+dfsg-5+deb7u3 -y
