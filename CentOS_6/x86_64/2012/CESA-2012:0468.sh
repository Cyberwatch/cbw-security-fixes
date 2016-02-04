# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0468
#
# Security announcement date: 2012-04-10 23:58:23 UTC
# Script generation date:     2016-02-04 19:11:32 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff.x86_64:3.9.4-5.el6_2
#   - libtiff-devel.x86_64:3.9.4-5.el6_2
#   - libtiff-static.x86_64:3.9.4-5.el6_2
#   - libtiff.i686:3.9.4-5.el6_2
#   - libtiff-devel.i686:3.9.4-5.el6_2
#
# Last versions recommanded by security team:
#   - libtiff.x86_64:3.9.4-10.el6_5
#   - libtiff-devel.x86_64:3.9.4-10.el6_5
#   - libtiff-static.x86_64:3.9.4-10.el6_5
#   - libtiff.i686:3.9.4-10.el6_5
#   - libtiff-devel.i686:3.9.4-10.el6_5
#
# CVE List:
#   - CVE-2012-1173
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2012:0468
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff.x86_64-3.9.4 -y 
sudo yum install libtiff-devel.x86_64-3.9.4 -y 
sudo yum install libtiff-static.x86_64-3.9.4 -y 
sudo yum install libtiff.i686-3.9.4 -y 
sudo yum install libtiff-devel.i686-3.9.4 -y 
