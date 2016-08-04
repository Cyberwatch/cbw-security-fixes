#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2598-1
#
# Security announcement date: 2013-01-04 00:00:00 UTC
# Script generation date:     2016-08-04 21:12:11 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - weechat:0.3.2-1+squeeze1
#
# Last versions recommanded by security team:
#   - weechat:0.3.2-1+squeeze1
#
# CVE List:
#   - CVE-2011-1428
#   - CVE-2012-5534
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade weechat=0.3.2-1+squeeze1 -y
