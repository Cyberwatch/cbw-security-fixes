# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0588
#
# Security announcement date: 2013-03-04 22:46:23 UTC
# Script generation date:     2016-01-01 07:06:25 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls:2.8.5-10.el6_4.1
#   - gnutls-devel:2.8.5-10.el6_4.1
#   - gnutls-guile:2.8.5-10.el6_4.1
#   - gnutls-utils:2.8.5-10.el6_4.1
#
# Last versions recommanded by security team:
#   - gnutls:2.8.5-18.el6
#   - gnutls-devel:2.8.5-18.el6
#   - gnutls-guile:2.8.5-18.el6
#   - gnutls-utils:2.8.5-18.el6
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
