#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1459
#
# Security announcement date: 2013-10-25 13:57:55 UTC
# Script generation date:     2016-11-24 21:12:13 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnupg2.x86_64:2.0.14-6.el6_4
#   - gnupg2-smime.x86_64:2.0.14-6.el6_4
#
# Last versions recommanded by security team:
#   - gnupg2.x86_64:2.0.14-6.el6_4
#   - gnupg2-smime.x86_64:2.0.14-6.el6_4
#
# CVE List:
#   - CVE-2012-6085
#   - CVE-2013-4351
#   - CVE-2013-4402
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnupg2.x86_64-2.0.14 -y 
sudo yum install gnupg2-smime.x86_64-2.0.14 -y 
