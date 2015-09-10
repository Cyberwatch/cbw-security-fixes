# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0788
#
# Security announcement date: 2013-05-06 19:45:19 UTC
# Script generation date:     2015-09-10 09:44:49 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - subscription-manager:1.1.23.1-1.el6_4
#   - subscription-manager-debuginfo:1.1.23.1-1.el6_4
#   - subscription-manager-firstboot:1.1.23.1-1.el6_4
#   - subscription-manager-gui:1.1.23.1-1.el6_4
#   - subscription-manager-migration:1.1.23.1-1.el6_4
#
# Last versions recommanded by security team:
#   - subscription-manager:1.1.23.1-1.el6_4
#   - subscription-manager-debuginfo:1.1.23.1-1.el6_4
#   - subscription-manager-firstboot:1.1.23.1-1.el6_4
#   - subscription-manager-gui:1.1.23.1-1.el6_4
#   - subscription-manager-migration:1.1.23.1-1.el6_4
#
# CVE List:
#   - CVE-2012-6137
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0788
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install subscription-manager-1.1.23.1 -y 
sudo yum install subscription-manager-debuginfo-1.1.23.1 -y 
sudo yum install subscription-manager-firstboot-1.1.23.1 -y 
sudo yum install subscription-manager-gui-1.1.23.1 -y 
sudo yum install subscription-manager-migration-1.1.23.1 -y 
