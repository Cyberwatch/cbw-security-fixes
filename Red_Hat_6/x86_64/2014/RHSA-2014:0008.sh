# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0008
#
# Security announcement date: 2014-01-06 18:40:25 UTC
# Script generation date:     2016-01-06 19:12:15 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-rubygem-actionpack:3.2.8-5.1.el6.noarch
#   - ruby193-rubygem-actionpack-doc:3.2.8-5.1.el6.noarch
#
# Last versions recommanded by security team:
#   - ruby193-rubygem-actionpack:3.2.17-6.el6sam.noarch
#   - ruby193-rubygem-actionpack-doc:3.2.8-5.5.el6.noarch
#
# CVE List:
#   - CVE-2013-4491
#   - CVE-2013-6414
#   - CVE-2013-6415
#   - CVE-2013-6417
#   - CVE-2013-0155
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0008
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-rubygem-actionpack-3.2.17 -y 
sudo yum install ruby193-rubygem-actionpack-doc-3.2.8 -y 
