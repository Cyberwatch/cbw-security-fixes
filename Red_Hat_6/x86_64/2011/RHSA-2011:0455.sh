# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0455
#
# Security announcement date: 2011-04-19 18:44:12 UTC
# Script generation date:     2015-09-10 09:43:03 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - polkit-desktop-policy:0.96-2.el6_0.1
#   - polkit:0.96-2.el6_0.1
#   - polkit-debuginfo:0.96-2.el6_0.1
#   - polkit-devel:0.96-2.el6_0.1
#   - polkit-docs:0.96-2.el6_0.1
#
# Last versions recommanded by security team:
#   - polkit-desktop-policy:0.96-5.el6_4
#   - polkit:0.96-5.el6_4
#   - polkit-debuginfo:0.96-5.el6_4
#   - polkit-devel:0.96-5.el6_4
#   - polkit-docs:0.96-5.el6_4
#
# CVE List:
#   - CVE-2011-1485
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0455
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install polkit-desktop-policy-0.96 -y 
sudo yum install polkit-0.96 -y 
sudo yum install polkit-debuginfo-0.96 -y 
sudo yum install polkit-devel-0.96 -y 
sudo yum install polkit-docs-0.96 -y 
