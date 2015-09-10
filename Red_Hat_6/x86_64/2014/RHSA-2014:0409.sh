# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2014:0409
#
# Security announcement date: 2014-04-17 01:58:32 UTC
# Script generation date:     2015-09-10 09:45:44 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-keystoneclient:0.7.1-2.el6ost
#   - python-keystoneclient-doc:0.7.1-2.el6ost
#   - python-six:1.5.2-1.el6
#
# Last versions recommanded by security team:
#   - python-keystoneclient:0.9.0-6.el6ost
#   - python-keystoneclient-doc:0.9.0-6.el6ost
#   - python-six:1.6.1-1.el6
#
# CVE List:
#   - CVE-2014-0105
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:0409
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-keystoneclient-0.9.0 -y 
sudo yum install python-keystoneclient-doc-0.9.0 -y 
sudo yum install python-six-1.6.1 -y 
