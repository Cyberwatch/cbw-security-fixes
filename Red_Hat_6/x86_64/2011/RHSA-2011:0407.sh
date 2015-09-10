# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0407
#
# Security announcement date: 2011-03-31 15:44:39 UTC
# Script generation date:     2015-09-10 09:43:01 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - logrotate:3.7.8-12.el6_0.1
#   - logrotate-debuginfo:3.7.8-12.el6_0.1
#
# Last versions recommanded by security team:
#   - logrotate:3.7.8-12.el6_0.1
#   - logrotate-debuginfo:3.7.8-12.el6_0.1
#
# CVE List:
#   - CVE-2011-1098
#   - CVE-2011-1154
#   - CVE-2011-1155
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0407
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install logrotate-3.7.8 -y 
sudo yum install logrotate-debuginfo-3.7.8 -y 
