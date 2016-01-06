# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1284
#
# Security announcement date: 2013-09-24 18:17:34 UTC
# Script generation date:     2016-01-06 19:11:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-puppet:3.1.1-11.1.el6ost.noarch
#   - ruby193-puppet-server:3.1.1-11.1.el6ost.noarch
#
# Last versions recommanded by security team:
#   - ruby193-puppet:3.1.1-11.1.el6ost.noarch
#   - ruby193-puppet-server:3.1.1-11.1.el6ost.noarch
#
# CVE List:
#   - CVE-2013-3567
#   - CVE-2013-4761
#   - CVE-2013-4956
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1284
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-puppet-3.1.1 -y 
sudo yum install ruby193-puppet-server-3.1.1 -y 
