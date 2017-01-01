#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-2283-1
#
# Security announcement date: 2011-07-25 00:00:00 UTC
# Script generation date:     2017-01-01 21:06:17 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - krb5-appl:1:1.0.1-1.1
#
# Last versions recommanded by security team:
#   - krb5-appl:1:1.0.1-1.1
#
# CVE List:
#   - CVE-2011-1526
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade krb5-appl=1:1.0.1-1.1 -y
