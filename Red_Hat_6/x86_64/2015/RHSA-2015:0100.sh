# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0100
#
# Security announcement date: 2015-01-28 17:49:10 UTC
# Script generation date:     2016-01-06 19:13:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libyaml:0.1.3-4.el6_6.x86_64
#   - libyaml-debuginfo:0.1.3-4.el6_6.x86_64
#   - libyaml-devel:0.1.3-4.el6_6.x86_64
#
# Last versions recommanded by security team:
#   - libyaml:0.1.3-4.el6_6.x86_64
#   - libyaml-debuginfo:0.1.3-4.el6_6.x86_64
#   - libyaml-devel:0.1.3-4.el6_6.x86_64
#
# CVE List:
#   - CVE-2014-9130
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0100
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libyaml-0.1.3 -y 
sudo yum install libyaml-debuginfo-0.1.3 -y 
sudo yum install libyaml-devel-0.1.3 -y 
