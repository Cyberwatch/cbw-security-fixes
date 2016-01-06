# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0355
#
# Security announcement date: 2014-04-02 20:01:34 UTC
# Script generation date:     2016-01-06 19:12:24 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-libyaml:0.1.4-5.1.el6.x86_64
#   - ruby193-libyaml-debuginfo:0.1.4-5.1.el6.x86_64
#   - ruby193-libyaml-devel:0.1.4-5.1.el6.x86_64
#
# Last versions recommanded by security team:
#   - ruby193-libyaml:0.1.4-5.1.el6.x86_64
#   - ruby193-libyaml-debuginfo:0.1.4-5.1.el6.x86_64
#   - ruby193-libyaml-devel:0.1.4-5.1.el6.x86_64
#
# CVE List:
#   - CVE-2013-6393
#   - CVE-2014-2525
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0355
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-libyaml-0.1.4 -y 
sudo yum install ruby193-libyaml-debuginfo-0.1.4 -y 
sudo yum install ruby193-libyaml-devel-0.1.4 -y 
