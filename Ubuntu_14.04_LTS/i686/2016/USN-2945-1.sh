#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2945-1
#
# Security announcement date: 2016-04-04 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:19 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - xchat-gnome:1:0.30.0~git20131003.d20b8d+really20110821-0.2ubuntu12.2
#
# Last versions recommanded by security team:
#   - xchat-gnome:1:0.30.0~git20131003.d20b8d+really20110821-0.2ubuntu12.2
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xchat-gnome=1:0.30.0~git20131003.d20b8d+really20110821-0.2ubuntu12.2 -y
