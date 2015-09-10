# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1457
#
# Security announcement date: 2015-07-22 06:39:20 UTC
# Script generation date:     2015-09-10 09:47:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls:2.8.5-18.el6
#   - gnutls-debuginfo:2.8.5-18.el6
#   - gnutls-utils:2.8.5-18.el6
#   - gnutls-devel:2.8.5-18.el6
#   - gnutls-guile:2.8.5-18.el6
#
# Last versions recommanded by security team:
#   - gnutls:2.8.5-18.el6
#   - gnutls-debuginfo:2.8.5-18.el6
#   - gnutls-utils:2.8.5-18.el6
#   - gnutls-devel:2.8.5-18.el6
#   - gnutls-guile:2.8.5-18.el6
#
# CVE List:
#   - CVE-2014-8155
#   - CVE-2015-0282
#   - CVE-2015-0294
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1457
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls-2.8.5 -y 
sudo yum install gnutls-debuginfo-2.8.5 -y 
sudo yum install gnutls-utils-2.8.5 -y 
sudo yum install gnutls-devel-2.8.5 -y 
sudo yum install gnutls-guile-2.8.5 -y 
