#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3466-1
#
# Security announcement date: 2016-02-04 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:57 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5:1.12.1+dfsg-19+deb8u2
#
# Last versions recommanded by security team:
#   - krb5:1.12.1+dfsg-19+deb8u2
#
# CVE List:
#   - CVE-2015-8629
#   - CVE-2015-8631
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade krb5=1.12.1+dfsg-19+deb8u2 -y
