# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0246
#
# Security announcement date: 2014-03-03 18:36:50 UTC
# Script generation date:     2015-09-10 09:45:37 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gnutls:2.8.5-13.el6_5
#   - gnutls-debuginfo:2.8.5-13.el6_5
#   - gnutls-utils:2.8.5-13.el6_5
#   - gnutls-devel:2.8.5-13.el6_5
#   - gnutls-guile:2.8.5-13.el6_5
#
# Last versions recommanded by security team:
#   - gnutls:2.8.5-18.el6
#   - gnutls-debuginfo:2.8.5-18.el6
#   - gnutls-utils:2.8.5-18.el6
#   - gnutls-devel:2.8.5-18.el6
#   - gnutls-guile:2.8.5-18.el6
#
# CVE List:
#   - CVE-2014-0092
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0246
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnutls-2.8.5 -y 
sudo yum install gnutls-debuginfo-2.8.5 -y 
sudo yum install gnutls-utils-2.8.5 -y 
sudo yum install gnutls-devel-2.8.5 -y 
sudo yum install gnutls-guile-2.8.5 -y 
