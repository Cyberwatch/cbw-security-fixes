# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1270
#
# Security announcement date: 2013-09-20 02:25:01 UTC
# Script generation date:     2016-02-04 19:12:10 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - polkit-desktop-policy.noarch:0.96-5.el6_4
#   - polkit.x86_64:0.96-5.el6_4
#   - polkit-devel.x86_64:0.96-5.el6_4
#   - polkit-docs.x86_64:0.96-5.el6_4
#   - polkit.i686:0.96-5.el6_4
#   - polkit-devel.i686:0.96-5.el6_4
#
# Last versions recommanded by security team:
#   - polkit-desktop-policy.noarch:0.96-5.el6_4
#   - polkit.x86_64:0.96-5.el6_4
#   - polkit-devel.x86_64:0.96-5.el6_4
#   - polkit-docs.x86_64:0.96-5.el6_4
#   - polkit.i686:0.96-5.el6_4
#   - polkit-devel.i686:0.96-5.el6_4
#
# CVE List:
#   - CVE-2013-4288
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1270
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install polkit-desktop-policy.noarch-0.96 -y 
sudo yum install polkit.x86_64-0.96 -y 
sudo yum install polkit-devel.x86_64-0.96 -y 
sudo yum install polkit-docs.x86_64-0.96 -y 
sudo yum install polkit.i686-0.96 -y 
sudo yum install polkit-devel.i686-0.96 -y 
