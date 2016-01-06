# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0153
#
# Security announcement date: 2013-01-10 20:45:14 UTC
# Script generation date:     2016-01-06 19:11:22 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-rubygem-actionpack:3.2.8-2.el6.noarch
#   - ruby193-rubygem-actionpack-doc:3.2.8-2.el6.noarch
#   - ruby193-rubygem-activesupport:3.2.8-3.el6.noarch
#   - rubygem-actionpack:3.0.13-2.1.el6op.noarch
#   - rubygem-activesupport:3.0.13-2.el6op.noarch
#
# Last versions recommanded by security team:
#   - ruby193-rubygem-actionpack:3.2.17-6.el6sam.noarch
#   - ruby193-rubygem-actionpack-doc:3.2.8-5.5.el6.noarch
#   - ruby193-rubygem-activesupport:3.2.17-2.el6sam.noarch
#   - rubygem-actionpack:3.0.13-8.el6op.noarch
#   - rubygem-activesupport:3.0.10-9.el6cf.noarch
#
# CVE List:
#   - CVE-2013-0156
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0153
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-rubygem-actionpack-3.2.17 -y 
sudo yum install ruby193-rubygem-actionpack-doc-3.2.8 -y 
sudo yum install ruby193-rubygem-activesupport-3.2.17 -y 
sudo yum install rubygem-actionpack-3.0.13 -y 
sudo yum install rubygem-activesupport-3.0.10 -y 
