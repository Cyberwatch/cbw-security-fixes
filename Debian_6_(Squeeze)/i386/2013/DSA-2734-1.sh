#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2734-1
#
# Security announcement date: 2013-08-05 00:00:00 UTC
# Script generation date:     2016-01-12 07:05:26 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark:1.2.11-6+squeeze11
#
# Last versions recommanded by security team:
#   - wireshark:1.8.2-5wheezy16~deb6u1
#
# CVE List:
#   - CVE-2013-4930
#   - CVE-2013-4932
#   - CVE-2013-4933
#   - CVE-2013-4934
#   - CVE-2013-4935
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2734-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.8.2-5wheezy16~deb6u1 -y
