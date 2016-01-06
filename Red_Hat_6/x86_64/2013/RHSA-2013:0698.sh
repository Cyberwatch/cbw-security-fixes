# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0698
#
# Security announcement date: 2013-04-02 20:13:11 UTC
# Script generation date:     2016-01-06 19:11:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-rubygem-actionpack:3.2.8-5.el6.noarch
#   - ruby193-rubygem-actionpack-doc:3.2.8-5.el6.noarch
#   - rubygem-actionpack:3.0.13-8.el6op.noarch
#
# Last versions recommanded by security team:
#   - ruby193-rubygem-actionpack:3.2.17-6.el6sam.noarch
#   - ruby193-rubygem-actionpack-doc:3.2.8-5.5.el6.noarch
#   - rubygem-actionpack:3.0.13-8.el6op.noarch
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
