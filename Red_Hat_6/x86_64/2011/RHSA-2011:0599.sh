# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0599
#
# Security announcement date: 2011-05-19 12:23:39 UTC
# Script generation date:     2016-02-04 19:14:58 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sudo.x86_64:1.7.4p5-5.el6
#   - sudo-debuginfo.x86_64:1.7.4p5-5.el6
#
# Last versions recommanded by security team:
#   - sudo.x86_64:1.8.6p3-19.el6
#   - sudo-debuginfo.x86_64:1.8.6p3-19.el6
#
# CVE List:
#   - CVE-2011-0010
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0599
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sudo.x86_64-1.8.6p3 -y 
sudo yum install sudo-debuginfo.x86_64-1.8.6p3 -y 
