# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1500
#
# Security announcement date: 2013-11-04 19:32:13 UTC
# Script generation date:     2016-02-04 19:12:12 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gc.x86_64:7.1-12.el6_4
#   - gc-devel.x86_64:7.1-12.el6_4
#   - gc.i686:7.1-12.el6_4
#   - gc-devel.i686:7.1-12.el6_4
#
# Last versions recommanded by security team:
#   - gc.x86_64:7.1-12.el6_4
#   - gc-devel.x86_64:7.1-12.el6_4
#   - gc.i686:7.1-12.el6_4
#   - gc-devel.i686:7.1-12.el6_4
#
# CVE List:
#   - CVE-2012-2673
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2013:1500
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gc.x86_64-7.1 -y 
sudo yum install gc-devel.x86_64-7.1 -y 
sudo yum install gc.i686-7.1 -y 
sudo yum install gc-devel.i686-7.1 -y 
