# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0883
#
# Security announcement date: 2013-05-30 18:38:12 UTC
# Script generation date:     2016-01-06 19:11:47 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls:2.8.5-10.el6_4.2.x86_64
#   - gnutls-debuginfo:2.8.5-10.el6_4.2.x86_64
#   - gnutls-utils:2.8.5-10.el6_4.2.x86_64
#   - gnutls-devel:2.8.5-10.el6_4.2.x86_64
#   - gnutls-guile:2.8.5-10.el6_4.2.x86_64
#
# Last versions recommanded by security team:
#   - gnutls:2.8.5-18.el6.x86_64
#   - gnutls-debuginfo:2.8.5-18.el6.x86_64
#   - gnutls-utils:2.8.5-18.el6.x86_64
#   - gnutls-devel:2.8.5-18.el6.x86_64
#   - gnutls-guile:2.8.5-18.el6.x86_64
#
# CVE List:
#   - CVE-2013-2116
#   - CVE-2013-1619
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0883
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls-2.8.5 -y 
sudo yum install gnutls-debuginfo-2.8.5 -y 
sudo yum install gnutls-utils-2.8.5 -y 
sudo yum install gnutls-devel-2.8.5 -y 
sudo yum install gnutls-guile-2.8.5 -y 
