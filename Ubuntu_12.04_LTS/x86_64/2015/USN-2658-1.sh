#!/bin/sh
# CYBERWATCH SAS - 2015
#
# Security fix for USN-2658-1
#
# Security announcement date: 2015-07-06 00:00:00 UTC
# Script generation date:     2015-10-28 19:02:19 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5-cli:5.3.10-1ubuntu3.19
#   - php5-cgi:5.3.10-1ubuntu3.19
#   - libapache2-mod-php5:5.3.10-1ubuntu3.19
#
# Last versions recommanded by security team:
#   - php5-cli:5.3.10-1ubuntu3.21
#   - php5-cgi:5.3.10-1ubuntu3.21
#   - libapache2-mod-php5:5.3.10-1ubuntu3.21
#
# CVE List:
#   - CVE-2015-3411
#   - CVE-2015-3412
#   - CVE-2015-4025
#   - CVE-2015-4026
#   - CVE-2015-4598
#   - CVE-2015-4021
#   - CVE-2015-4022
#   - CVE-2015-4643
#   - CVE-2015-4024
#   - CVE-2015-4147
#   - CVE-2015-4148
#   - CVE-2015-4599
#   - CVE-2015-4600
#   - CVE-2015-4601
#   - CVE-2015-4602
#   - CVE-2015-4603
#   - CVE-2015-4604
#   - CVE-2015-4605
#   - CVE-2015-4644
#
# More details:
#   - https://www.cyberwatch.fr/notices/USN-2658-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5-cli=5.3.10-1ubuntu3.21 -y
sudo apt-get install --only-upgrade php5-cgi=5.3.10-1ubuntu3.21 -y
sudo apt-get install --only-upgrade libapache2-mod-php5=5.3.10-1ubuntu3.21 -y
