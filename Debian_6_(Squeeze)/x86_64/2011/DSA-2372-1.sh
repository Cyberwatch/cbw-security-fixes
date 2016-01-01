#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-2372-1
#
# Security announcement date: 2011-12-25 00:00:00 UTC
# Script generation date:     2016-01-01 07:02:52 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - heimdal:1.4.0~git20100726.dfsg.1-2+squeeze1
#
# Last versions recommanded by security team:
#   - heimdal:1.4.0~git20100726.dfsg.1-2+squeeze1
#
# CVE List:
#   - CVE-2011-4862
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2372-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade heimdal=1.4.0~git20100726.dfsg.1-2+squeeze1 -y
