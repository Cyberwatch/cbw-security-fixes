#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-1586-1
#
# Security announcement date: 2012-09-27 00:00:00 UTC
# Script generation date:     2017-01-01 21:02:55 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - emacs23-common:23.3+1-1ubuntu9.1
#   - emacs23:23.3+1-1ubuntu9.1
#   - emacs23:23.3+1-1ubuntu9.1
#
# Last versions recommanded by security team:
#   - emacs23-common:23.3+1-1ubuntu9.1
#   - emacs23:23.3+1-1ubuntu9.1
#   - emacs23:23.3+1-1ubuntu9.1
#
# CVE List:
#   - CVE-2012-0035
#   - CVE-2012-3479
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade emacs23-common=23.3+1-1ubuntu9.1 -y
sudo apt-get install --only-upgrade emacs23=23.3+1-1ubuntu9.1 -y
sudo apt-get install --only-upgrade emacs23=23.3+1-1ubuntu9.1 -y
