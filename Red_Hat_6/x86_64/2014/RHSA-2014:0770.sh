# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0770
#
# Security announcement date: 2014-06-19 13:19:48 UTC
# Script generation date:     2016-01-11 19:15:03 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-foreman-proxy:1.1.10001-7.el6ost.noarch
#   - foreman-proxy:1.3.0-5.el6sat.noarch
#
# Last versions recommanded by security team:
#   - ruby193-foreman-proxy:1.1.10001-7.el6ost.noarch
#   - foreman-proxy:1.7.2.7-1.el6.noarch
#
# CVE List:
#   - CVE-2014-0007
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0770
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-foreman-proxy-1.1.10001 -y 
sudo yum install foreman-proxy-1.7.2.7 -y 
