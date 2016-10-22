#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2258-1
#
# Security announcement date: 2014-06-26 00:00:00 UTC
# Script generation date:     2016-10-22 21:01:07 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: i686
#
# Vulnerable packages fix on version:
#   - gnupg2:2.0.22-3ubuntu1.1
#   - gnupg-agent:2.0.22-3ubuntu1.1
#   - scdaemon:2.0.22-3ubuntu1.1
#   - gpgsm:2.0.22-3ubuntu1.1
#   - gnupg:1.4.16-1ubuntu2.1
#   - gpgv:1.4.16-1ubuntu2.1
#
# Last versions recommanded by security team:
#   - gnupg2:2.0.22-3ubuntu1.3
#   - gnupg-agent:2.0.22-3ubuntu1.3
#   - scdaemon:2.0.22-3ubuntu1.3
#   - gpgsm:2.0.22-3ubuntu1.3
#   - gnupg:1.4.16-1ubuntu2.4
#   - gpgv:1.4.16-1ubuntu2.4
#
# CVE List:
#   - CVE-2014-4617
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade gnupg2=2.0.22-3ubuntu1.3 -y
sudo apt-get install --only-upgrade gnupg-agent=2.0.22-3ubuntu1.3 -y
sudo apt-get install --only-upgrade scdaemon=2.0.22-3ubuntu1.3 -y
sudo apt-get install --only-upgrade gpgsm=2.0.22-3ubuntu1.3 -y
sudo apt-get install --only-upgrade gnupg=1.4.16-1ubuntu2.4 -y
sudo apt-get install --only-upgrade gpgv=1.4.16-1ubuntu2.4 -y
