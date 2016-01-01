# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1457
#
# Security announcement date: 2015-07-26 14:11:38 UTC
# Script generation date:     2016-01-01 07:07:13 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls:2.8.5-18.el6
#   - gnutls-devel:2.8.5-18.el6
#   - gnutls-guile:2.8.5-18.el6
#   - gnutls-utils:2.8.5-18.el6
#
# Last versions recommanded by security team:
#   - gnutls:2.8.5-18.el6
#   - gnutls-devel:2.8.5-18.el6
#   - gnutls-guile:2.8.5-18.el6
#   - gnutls-utils:2.8.5-18.el6
#
# CVE List:
#   - CVE-2015-0282
#   - CVE-2014-8155
#   - CVE-2015-0294
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:1457
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls-2.8.5 -y 
sudo yum install gnutls-devel-2.8.5 -y 
sudo yum install gnutls-guile-2.8.5 -y 
sudo yum install gnutls-utils-2.8.5 -y 
