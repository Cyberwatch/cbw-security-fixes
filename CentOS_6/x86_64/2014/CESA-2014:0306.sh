# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0306
#
# Security announcement date: 2014-03-17 21:55:16 UTC
# Script generation date:     2016-01-06 19:07:46 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ruby193-rubygem-actionpack:3.2.8-5.3.el6.centos.alt.noarch
#   - ruby193-rubygem-actionpack-doc:3.2.8-5.3.el6.centos.alt.noarch
#
# Last versions recommanded by security team:
#   - ruby193-rubygem-actionpack:3.2.8-5.5.el6.centos.alt.noarch
#   - ruby193-rubygem-actionpack-doc:3.2.8-5.5.el6.centos.alt.noarch
#
# CVE List:
#   - CVE-2014-0081
#   - CVE-2014-0082
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2014:0306
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ruby193-rubygem-actionpack-3.2.8 -y 
sudo yum install ruby193-rubygem-actionpack-doc-3.2.8 -y 
