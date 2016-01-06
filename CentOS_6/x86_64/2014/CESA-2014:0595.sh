# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0595
#
# Security announcement date: 2014-06-04 09:21:48 UTC
# Script generation date:     2016-01-06 19:07:48 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls:2.8.5-14.el6_5.x86_64
#   - gnutls-devel:2.8.5-14.el6_5.x86_64
#   - gnutls-guile:2.8.5-14.el6_5.x86_64
#   - gnutls-utils:2.8.5-14.el6_5.x86_64
#
# Last versions recommanded by security team:
#   - gnutls:2.8.5-18.el6.x86_64
#   - gnutls-devel:2.8.5-18.el6.x86_64
#   - gnutls-guile:2.8.5-18.el6.x86_64
#   - gnutls-utils:2.8.5-18.el6.x86_64
#
# CVE List:
#   - CVE-2014-3466
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0595
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls-2.8.5 -y 
sudo yum install gnutls-devel-2.8.5 -y 
sudo yum install gnutls-guile-2.8.5 -y 
sudo yum install gnutls-utils-2.8.5 -y 
