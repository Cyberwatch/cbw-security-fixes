#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-3042-1
#
# Security announcement date: 2016-07-26 00:00:00 UTC
# Script generation date:     2016-07-28 21:08:39 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libkdecore5:4:4.8.5-0ubuntu0.5
#
# Last versions recommanded by security team:
#   - libkdecore5:4:4.8.5-0ubuntu0.5
#
# CVE List:
#   - CVE-2016-6232
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libkdecore5=4:4.8.5-0ubuntu0.5 -y
