#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2701-1
#
# Security announcement date: 2013-06-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:35 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5:1.10.1+dfsg-5+deb7u1
#
# Last versions recommanded by security team:
#   - krb5:1.10.1+dfsg-5+deb7u1
#
# CVE List:
#   - CVE-2002-2443
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade krb5=1.10.1+dfsg-5+deb7u1 -y
