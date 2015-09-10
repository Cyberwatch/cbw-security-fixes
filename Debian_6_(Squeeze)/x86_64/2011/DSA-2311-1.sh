#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for DSA-2311-1
#
# Security announcement date: 2011-09-27 00:00:00 UTC
# Script generation date:     2015-09-10 09:59:49 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjdk-6:6b18-1.8.9-0.1~squeeze1
#
# Last versions recommanded by security team:
#   - openjdk-6:6b36-1.13.8-1~deb6u1
#
# CVE List:
#   - CVE-2011-0862
#   - CVE-2011-0864
#   - CVE-2011-0865
#   - CVE-2011-0867
#   - CVE-2011-0868
#   - CVE-2011-0869
#   - CVE-2011-0871
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-2311-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openjdk-6=6b36-1.13.8-1~deb6u1 -y
