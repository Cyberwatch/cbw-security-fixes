#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2547-1
#
# Security announcement date: 2015-03-24 00:00:00 UTC
# Script generation date:     2016-06-20 12:39:56 UTC
#
# Operating System: Ubuntu 14.10
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libmono-2.0-1:3.2.8+dfsg-4ubuntu2.1
#   - mono-runtime:3.2.8+dfsg-4ubuntu2.1
#
# Last versions recommanded by security team:
#   - libmono-2.0-1:3.2.8+dfsg-4ubuntu2.1
#   - mono-runtime:3.2.8+dfsg-4ubuntu2.1
#
# CVE List:
#   - CVE-2015-2318
#   - CVE-2015-2319
#   - CVE-2015-2320
#   - CVE-2011-0992
#   - CVE-2012-3543
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libmono-2.0-1=3.2.8+dfsg-4ubuntu2.1 -y
sudo apt-get install --only-upgrade mono-runtime=3.2.8+dfsg-4ubuntu2.1 -y
