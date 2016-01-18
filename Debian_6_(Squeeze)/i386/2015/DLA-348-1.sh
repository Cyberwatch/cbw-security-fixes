#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-348-1
#
# Security announcement date: 2015-11-25 00:00:00 UTC
# Script generation date:     2016-01-18 07:10:35 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - smokeping:2.3.6-5+squeeze2
#
# Last versions recommanded by security team:
#   - smokeping:2.3.6-5+squeeze1
#
# CVE List:
#   - CVE-2013-4168
#   - CVE-2015-0859
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-348-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade smokeping=2.3.6-5+squeeze1 -y
