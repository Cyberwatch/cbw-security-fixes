#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2367-1
#
# Security announcement date: 2011-12-19 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:52 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - asterisk:1:1.6.2.9-2+squeeze4
#
# Last versions recommanded by security team:
#   - asterisk:1:1.6.2.9-2+squeeze12
#
# CVE List:
#   - CVE-2011-4597
#   - CVE-2011-4598
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2367-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade asterisk=1:1.6.2.9-2+squeeze12 -y
