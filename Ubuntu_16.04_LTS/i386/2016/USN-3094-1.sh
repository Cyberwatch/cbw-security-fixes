#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-3094-1
#
# Security announcement date: 2016-09-29 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:38 UTC
#
# Operating System: Ubuntu 16.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - systemd:229-4ubuntu10
#
# Last versions recommanded by security team:
#   - systemd:229-4ubuntu10
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade systemd=229-4ubuntu10 -y
