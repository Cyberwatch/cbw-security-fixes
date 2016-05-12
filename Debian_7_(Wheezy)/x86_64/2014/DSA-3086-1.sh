#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3086-1
#
# Security announcement date: 2014-12-03 00:00:00 UTC
# Script generation date:     2016-05-12 18:05:08 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tcpdump:4.3.0-1+deb7u1
#
# Last versions recommanded by security team:
#   - tcpdump:4.3.0-1+deb7u2
#
# CVE List:
#   - CVE-2014-8767
#   - CVE-2014-8769
#   - CVE-2014-9140
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade tcpdump=4.3.0-1+deb7u2 -y
