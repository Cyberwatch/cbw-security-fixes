#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2908-1
#
# Security announcement date: 2014-04-17 00:00:00 UTC
# Script generation date:     2016-01-08 19:05:45 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openssl:1.0.1e-2+deb7u7
#
# Last versions recommanded by security team:
#   - openssl:1.0.1e-2+deb7u19
#
# CVE List:
#   - CVE-2010-5298
#   - CVE-2014-0076
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2908-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openssl=1.0.1e-2+deb7u19 -y
