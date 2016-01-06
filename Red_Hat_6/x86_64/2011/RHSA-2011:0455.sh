# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0455
#
# Security announcement date: 2011-04-19 18:44:12 UTC
# Script generation date:     2016-01-06 19:09:55 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - polkit-desktop-policy:0.96-2.el6_0.1.noarch
#   - polkit:0.96-2.el6_0.1.x86_64
#   - polkit-debuginfo:0.96-2.el6_0.1.x86_64
#   - polkit-devel:0.96-2.el6_0.1.x86_64
#   - polkit-docs:0.96-2.el6_0.1.x86_64
#
# Last versions recommanded by security team:
#   - polkit-desktop-policy:0.96-5.el6_4.noarch
#   - polkit:0.96-5.el6_4.x86_64
#   - polkit-debuginfo:0.96-5.el6_4.x86_64
#   - polkit-devel:0.96-5.el6_4.x86_64
#   - polkit-docs:0.96-5.el6_4.x86_64
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
