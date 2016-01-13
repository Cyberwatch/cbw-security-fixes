#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DLA-307-1
#
# Security announcement date: 2015-09-07 00:00:00 UTC
# Script generation date:     2016-01-13 07:09:38 UTC
#
# Operating System: Debian 6 (Squeeze)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - php5:5.3.3.1-7+squeeze27
#
# Last versions recommanded by security team:
#   - php5:5.3.3-7+squeeze19
#
# CVE List:
#   - CVE-2015-3307
#   - CVE-2015-3411
#   - CVE-2015-3412
#   - CVE-2015-4021
#   - CVE-2015-4022
#   - CVE-2015-4025
#   - CVE-2015-4026
#   - CVE-2015-4147
#   - CVE-2015-4148
#   - CVE-2015-4598
#   - CVE-2015-4599
#   - CVE-2015-4600
#   - CVE-2015-4601
#   - CVE-2015-4602
#   - CVE-2015-4604
#   - CVE-2015-4605
#   - CVE-2015-4643
#   - CVE-2015-4644
#   - CVE-2015-5589
#   - CVE-2015-5590
#
# More details:
#   - https://www.cyberwatch.fr/notices/DLA-307-1
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade php5=5.3.3-7+squeeze19 -y
