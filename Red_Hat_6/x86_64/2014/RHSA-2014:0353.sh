# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0353
#
# Security announcement date: 2014-04-02 19:59:18 UTC
# Script generation date:     2015-09-10 09:45:43 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libyaml:0.1.3-1.4.el6
#   - libyaml-debuginfo:0.1.3-1.4.el6
#   - libyaml-devel:0.1.3-1.4.el6
#
# Last versions recommanded by security team:
#   - libyaml:0.1.3-4.el6_6
#   - libyaml-debuginfo:0.1.3-4.el6_6
#   - libyaml-devel:0.1.3-4.el6_6
#
# CVE List:
#   - CVE-2013-6393
#   - CVE-2014-2525
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0353
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libyaml-0.1.3 -y 
sudo yum install libyaml-debuginfo-0.1.3 -y 
sudo yum install libyaml-devel-0.1.3 -y 
