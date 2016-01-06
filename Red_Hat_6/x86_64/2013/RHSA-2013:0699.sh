# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0699
#
# Security announcement date: 2013-04-02 20:13:34 UTC
# Script generation date:     2016-01-06 19:11:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-rubygem-activerecord:3.2.8-6.el6.noarch
#   - ruby193-rubygem-activerecord-doc:3.2.8-6.el6.noarch
#
# Last versions recommanded by security team:
#   - ruby193-rubygem-activerecord:3.2.17-5.el6sam.noarch
#   - ruby193-rubygem-activerecord-doc:3.2.8-8.2.el6.noarch
#
# CVE List:
#   - CVE-2013-1854
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0699
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-rubygem-activerecord-3.2.17 -y 
sudo yum install ruby193-rubygem-activerecord-doc-3.2.8 -y 
