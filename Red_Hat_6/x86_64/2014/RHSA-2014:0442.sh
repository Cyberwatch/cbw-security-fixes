# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0442
#
# Security announcement date: 2014-04-28 20:23:05 UTC
# Script generation date:     2016-01-06 19:12:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-keystoneclient:0.2.3-8.el6ost.noarch
#   - python-keystoneclient-doc:0.2.3-8.el6ost.noarch
#
# Last versions recommanded by security team:
#   - python-keystoneclient:0.9.0-6.el6ost.noarch
#   - python-keystoneclient-doc:0.9.0-6.el6ost.noarch
#
# CVE List:
#   - CVE-2014-0105
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0442
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-keystoneclient-0.9.0 -y 
sudo yum install python-keystoneclient-doc-0.9.0 -y 
