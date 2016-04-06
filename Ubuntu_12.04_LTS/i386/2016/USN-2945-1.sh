#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2945-1
#
# Security announcement date: 2016-04-04 00:00:00 UTC
# Script generation date:     2016-04-06 06:04:40 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xchat-gnome:1:0.30.0~git20110821.e2a400-0.2ubuntu4.3
#   - xchat-gnome-common:1:0.30.0~git20110821.e2a400-0.2ubuntu4.3
#
# Last versions recommanded by security team:
#   - xchat-gnome:1:0.30.0~git20110821.e2a400-0.2ubuntu4.3
#   - xchat-gnome-common:1:0.30.0~git20110821.e2a400-0.2ubuntu4.3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2945-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade xchat-gnome=1:0.30.0~git20110821.e2a400-0.2ubuntu4.3 -y
sudo apt-get install --only-upgrade xchat-gnome-common=1:0.30.0~git20110821.e2a400-0.2ubuntu4.3 -y
