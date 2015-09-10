# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0260
#
# Security announcement date: 2015-02-23 19:53:03 UTC
# Script generation date:     2015-09-10 09:47:04 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libyaml:0.1.3-4.el6_6
#   - libyaml-debuginfo:0.1.3-4.el6_6
#   - libyaml-devel:0.1.3-4.el6_6
#
# Last versions recommanded by security team:
#   - libyaml:0.1.3-4.el6_6
#   - libyaml-debuginfo:0.1.3-4.el6_6
#   - libyaml-devel:0.1.3-4.el6_6
#
# CVE List:
#   - CVE-2014-9130
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0260
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libyaml-0.1.3 -y 
sudo yum install libyaml-debuginfo-0.1.3 -y 
sudo yum install libyaml-devel-0.1.3 -y 
