#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2941-1
#
# Security announcement date: 2014-06-01 00:00:00 UTC
# Script generation date:     2016-01-01 07:03:31 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lxml:2.3.2-1+deb7u1
#
# Last versions recommanded by security team:
#   - lxml:2.3.2-1+deb7u1
#
# CVE List:
#   - CVE-2014-3146
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2941-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade lxml=2.3.2-1+deb7u1 -y
