# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1455
#
# Security announcement date: 2012-11-12 18:52:02 UTC
# Script generation date:     2016-01-06 19:11:13 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gegl:0.1.2-4.el6_3.x86_64
#   - gegl-debuginfo:0.1.2-4.el6_3.x86_64
#   - gegl-devel:0.1.2-4.el6_3.x86_64
#
# Last versions recommanded by security team:
#   - gegl:0.1.2-4.el6_3.x86_64
#   - gegl-debuginfo:0.1.2-4.el6_3.x86_64
#   - gegl-devel:0.1.2-4.el6_3.x86_64
#
# CVE List:
#   - CVE-2012-4433
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1455
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gegl-0.1.2 -y 
sudo yum install gegl-debuginfo-0.1.2 -y 
sudo yum install gegl-devel-0.1.2 -y 
