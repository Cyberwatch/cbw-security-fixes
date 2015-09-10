# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0207
#
# Security announcement date: 2014-02-24 20:37:49 UTC
# Script generation date:     2015-09-10 09:45:36 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rubygems:1.8.24-5.el6op
#   - rubygems-devel:1.8.24-5.el6op
#
# Last versions recommanded by security team:
#   - rubygems:1.8.24-6.el6op
#   - rubygems-devel:1.3.7-5.el6
#
# CVE List:
#   - CVE-2013-4287
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0207
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rubygems-1.8.24 -y 
sudo yum install rubygems-devel-1.3.7 -y 
