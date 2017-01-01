#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for USN-2984-1
#
# Security announcement date: 2016-05-24 00:00:00 UTC
# Script generation date:     2017-01-01 21:05:27 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5-cli:5.5.9+dfsg-1ubuntu4.17
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.17
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.17
#
# Last versions recommanded by security team:
#   - php5-cli:5.5.9+dfsg-1ubuntu4.20
#   - php5-cgi:5.5.9+dfsg-1ubuntu4.20
#   - libapache2-mod-php5:5.5.9+dfsg-1ubuntu4.20
#
# CVE List:
#   - CVE-2015-8865
#   - CVE-2016-3078
#   - CVE-2016-3132
#   - CVE-2016-4070
#   - CVE-2016-4071
#   - CVE-2016-4072
#   - CVE-2016-4073
#   - CVE-2016-4342
#   - CVE-2016-4343
#   - CVE-2016-4537
#   - CVE-2016-4538
#   - CVE-2016-4539
#   - CVE-2016-4540
#   - CVE-2016-4541
#   - CVE-2016-4542
#   - CVE-2016-4543
#   - CVE-2016-4544
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5-cli=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade php5-cgi=5.5.9+dfsg-1ubuntu4.20 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.5.9+dfsg-1ubuntu4.20 -y
