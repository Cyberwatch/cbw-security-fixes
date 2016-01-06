# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0507
#
# Security announcement date: 2011-05-11 23:15:44 UTC
# Script generation date:     2016-01-06 19:09:57 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apr:1.3.9-3.el6_0.1.x86_64
#   - apr-debuginfo:1.3.9-3.el6_0.1.x86_64
#   - apr-devel:1.3.9-3.el6_0.1.x86_64
#
# Last versions recommanded by security team:
#   - apr:1.3.9-3.el6_1.2.x86_64
#   - apr-debuginfo:1.3.9-3.el6_1.2.x86_64
#   - apr-devel:1.3.9-3.el6_1.2.x86_64
#
# CVE List:
#   - CVE-2011-0419
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0507
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apr-1.3.9 -y 
sudo yum install apr-debuginfo-1.3.9 -y 
sudo yum install apr-devel-1.3.9 -y 
