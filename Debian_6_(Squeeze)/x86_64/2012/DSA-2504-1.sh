#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2504-1
#
# Security announcement date: 2012-06-28 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:59 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libspring-2.5-java:2.5.6.SEC02-2+squeeze1
#
# Last versions recommanded by security team:
#   - libspring-2.5-java:2.5.6.SEC02-2+squeeze1
#
# CVE List:
#   - CVE-2011-2730
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2504-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libspring-2.5-java=2.5.6.SEC02-2+squeeze1 -y
