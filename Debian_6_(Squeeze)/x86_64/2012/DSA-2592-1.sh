#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2592-1
#
# Security announcement date: 2012-12-28 00:00:00 UTC
# Script generation date:     2015-09-10 10:00:30 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - elinks:0.12~pre5-2+squeeze1
#
# Last versions recommanded by security team:
#   - elinks:0.12~pre5-2+squeeze1
#
# CVE List:
#   - CVE-2012-4545
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2592-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade elinks=0.12~pre5-2+squeeze1 -y