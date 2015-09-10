# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:0698
#
# Security announcement date: 2013-04-02 20:13:11 UTC
# Script generation date:     2015-09-10 09:44:46 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-rubygem-actionpack:3.2.8-5.el6
#   - ruby193-rubygem-actionpack-doc:3.2.8-5.el6
#   - rubygem-actionpack:3.0.13-8.el6op
#
# Last versions recommanded by security team:
#   - ruby193-rubygem-actionpack:3.2.17-6.el6sam
#   - ruby193-rubygem-actionpack-doc:3.2.8-5.5.el6
#   - rubygem-actionpack:3.0.13-8.el6op
#
# CVE List:
#   - CVE-2013-1855
#   - CVE-2013-1857
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0698
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-rubygem-actionpack-3.2.17 -y 
sudo yum install ruby193-rubygem-actionpack-doc-3.2.8 -y 
sudo yum install rubygem-actionpack-3.0.13 -y 
