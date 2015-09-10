# CYBERWATCH SAS - 2015
#
# Security fix for CESA-2013:0883
#
# Security announcement date: 2013-05-30 20:28:37 UTC
# Script generation date:     2015-09-10 09:40:08 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls:2.8.5-10.el6_4.2
#   - gnutls-devel:2.8.5-10.el6_4.2
#   - gnutls-guile:2.8.5-10.el6_4.2
#   - gnutls-utils:2.8.5-10.el6_4.2
#
# Last versions recommanded by security team:
#   - gnutls:2.8.5-18.el6
#   - gnutls-devel:2.8.5-18.el6
#   - gnutls-guile:2.8.5-18.el6
#   - gnutls-utils:2.8.5-18.el6
#
# CVE List:
#   - CVE-2013-1619
#   - CVE-2013-2116
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:0883
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls-2.8.5 -y 
sudo yum install gnutls-devel-2.8.5 -y 
sudo yum install gnutls-guile-2.8.5 -y 
sudo yum install gnutls-utils-2.8.5 -y 
