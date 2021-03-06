#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for DSA-3277-1
#
# Security announcement date: 2015-06-02 00:00:00 UTC
# Script generation date:     2017-01-01 21:07:26 UTC
#
# Operating System: Debian 8 (Jessie)
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wireshark:1.12.1+g01b65bf-4+deb8u1
#
# Last versions recommanded by security team:
#   - wireshark:1.12.1+g01b65bf-4+deb8u10
#
# CVE List:
#   - CVE-2015-3808
#   - CVE-2015-3809
#   - CVE-2015-3810
#   - CVE-2015-3811
#   - CVE-2015-3812
#   - CVE-2015-3813
#   - CVE-2015-3814
#   - CVE-2015-3815
#   - CVE-2015-3906
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade wireshark=1.12.1+g01b65bf-4+deb8u10 -y
