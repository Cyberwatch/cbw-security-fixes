# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0100
#
# Security announcement date: 2015-01-28 17:49:10 UTC
# Script generation date:     2015-09-10 09:46:57 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libyaml:0.1.4-11.el7_0
#   - libyaml-debuginfo:0.1.4-11.el7_0
#   - libyaml-devel:0.1.4-11.el7_0
#
# Last versions recommanded by security team:
#   - libyaml:0.1.4-11.el7_0
#   - libyaml-debuginfo:0.1.4-11.el7_0
#   - libyaml-devel:0.1.4-11.el7_0
#
# CVE List:
#   - CVE-2014-9130
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0100
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libyaml-0.1.4 -y 
sudo yum install libyaml-debuginfo-0.1.4 -y 
sudo yum install libyaml-devel-0.1.4 -y 
