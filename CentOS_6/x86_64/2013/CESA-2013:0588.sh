# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0588
#
# Security announcement date: 2013-03-04 22:46:23 UTC
# Script generation date:     2016-01-08 07:08:09 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls:2.8.5-10.el6_4.1.x86_64
#   - gnutls-devel:2.8.5-10.el6_4.1.x86_64
#   - gnutls-guile:2.8.5-10.el6_4.1.x86_64
#   - gnutls-utils:2.8.5-10.el6_4.1.x86_64
#
# Last versions recommanded by security team:
#   - gnutls:2.8.5-19.el6_7.x86_64
#   - gnutls-devel:2.8.5-19.el6_7.x86_64
#   - gnutls-guile:2.8.5-19.el6_7.x86_64
#   - gnutls-utils:2.8.5-19.el6_7.x86_64
#
# CVE List:
#   - CVE-2013-1619
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0588
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls-2.8.5 -y 
sudo yum install gnutls-devel-2.8.5 -y 
sudo yum install gnutls-guile-2.8.5 -y 
sudo yum install gnutls-utils-2.8.5 -y 
