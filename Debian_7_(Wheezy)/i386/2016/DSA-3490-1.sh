#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3490-1
#
# Security announcement date: 2016-02-24 00:00:00 UTC
# Script generation date:     2016-05-12 18:06:01 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - websvn:2.3.3-1.1+deb7u2
#
# Last versions recommanded by security team:
#   - websvn:2.3.3-1.1+deb7u2
#
# CVE List:
#   - CVE-2016-2511
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade websvn=2.3.3-1.1+deb7u2 -y
