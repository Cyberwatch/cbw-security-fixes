# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2014:0246
#
# Security announcement date: 2014-03-04 21:00:04 UTC
# Script generation date:     2015-09-10 09:40:21 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls:2.8.5-13.el6_5
#   - gnutls-devel:2.8.5-13.el6_5
#   - gnutls-guile:2.8.5-13.el6_5
#   - gnutls-utils:2.8.5-13.el6_5
#
# Last versions recommanded by security team:
#   - gnutls:2.8.5-18.el6
#   - gnutls-devel:2.8.5-18.el6
#   - gnutls-guile:2.8.5-18.el6
#   - gnutls-utils:2.8.5-18.el6
#
# CVE List:
#   - CVE-2014-0092
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0246
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls-2.8.5 -y 
sudo yum install gnutls-devel-2.8.5 -y 
sudo yum install gnutls-guile-2.8.5 -y 
sudo yum install gnutls-utils-2.8.5 -y 
