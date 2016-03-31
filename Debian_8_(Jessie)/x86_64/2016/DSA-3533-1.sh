#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3533-1
#
# Security announcement date: 2016-03-29 00:00:00 UTC
# Script generation date:     2016-03-31 06:06:49 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openvswitch:2.3.0+git20140819-3+deb8u1
#
# Last versions recommanded by security team:
#   - openvswitch:2.3.0+git20140819-3+deb8u1
#
# CVE List:
#   - CVE-2016-2074
#
# More details:
#   - https://www.cyberwatch.fr/notices/DSA-3533-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade openvswitch=2.3.0+git20140819-3+deb8u1 -y
