# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0429
#
# Security announcement date: 2012-03-27 23:08:00 UTC
# Script generation date:     2016-01-06 19:10:48 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls:2.8.5-4.el6_2.2.x86_64
#   - gnutls-debuginfo:2.8.5-4.el6_2.2.x86_64
#   - gnutls-utils:2.8.5-4.el6_2.2.x86_64
#   - gnutls-devel:2.8.5-4.el6_2.2.x86_64
#   - gnutls-guile:2.8.5-4.el6_2.2.x86_64
#
# Last versions recommanded by security team:
#   - gnutls:2.8.5-18.el6.x86_64
#   - gnutls-debuginfo:2.8.5-18.el6.x86_64
#   - gnutls-utils:2.8.5-18.el6.x86_64
#   - gnutls-devel:2.8.5-18.el6.x86_64
#   - gnutls-guile:2.8.5-18.el6.x86_64
#
# CVE List:
#   - CVE-2011-4128
#   - CVE-2012-1573
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0429
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls-2.8.5 -y 
sudo yum install gnutls-debuginfo-2.8.5 -y 
sudo yum install gnutls-utils-2.8.5 -y 
sudo yum install gnutls-devel-2.8.5 -y 
sudo yum install gnutls-guile-2.8.5 -y 
