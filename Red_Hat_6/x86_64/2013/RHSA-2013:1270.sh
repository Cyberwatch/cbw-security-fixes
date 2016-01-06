# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1270
#
# Security announcement date: 2013-09-19 18:12:27 UTC
# Script generation date:     2016-01-06 19:11:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - polkit-desktop-policy:0.96-5.el6_4.noarch
#   - polkit:0.96-5.el6_4.x86_64
#   - polkit-debuginfo:0.96-5.el6_4.x86_64
#   - polkit-devel:0.96-5.el6_4.x86_64
#   - polkit-docs:0.96-5.el6_4.x86_64
#
# Last versions recommanded by security team:
#   - polkit-desktop-policy:0.96-5.el6_4.noarch
#   - polkit:0.96-5.el6_4.x86_64
#   - polkit-debuginfo:0.96-5.el6_4.x86_64
#   - polkit-devel:0.96-5.el6_4.x86_64
#   - polkit-docs:0.96-5.el6_4.x86_64
#
# CVE List:
#   - CVE-2013-4288
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1270
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install polkit-desktop-policy-0.96 -y 
sudo yum install polkit-0.96 -y 
sudo yum install polkit-debuginfo-0.96 -y 
sudo yum install polkit-devel-0.96 -y 
sudo yum install polkit-docs-0.96 -y 
