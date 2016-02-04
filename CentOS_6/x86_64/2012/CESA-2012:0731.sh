# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0731
#
# Security announcement date: 2012-06-13 18:29:54 UTC
# Script generation date:     2016-02-04 19:11:38 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - expat.x86_64:2.0.1-11.el6_2
#   - expat-devel.x86_64:2.0.1-11.el6_2
#   - expat.i686:2.0.1-11.el6_2
#   - expat-devel.i686:2.0.1-11.el6_2
#
# Last versions recommanded by security team:
#   - expat.x86_64:2.0.1-11.el6_2
#   - expat-devel.x86_64:2.0.1-11.el6_2
#   - expat.i686:2.0.1-11.el6_2
#   - expat-devel.i686:2.0.1-11.el6_2
#
# CVE List:
#   - CVE-2012-0876
#   - CVE-2012-1148
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0731
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install expat.x86_64-2.0.1 -y 
sudo yum install expat-devel.x86_64-2.0.1 -y 
sudo yum install expat.i686-2.0.1 -y 
sudo yum install expat-devel.i686-2.0.1 -y 
