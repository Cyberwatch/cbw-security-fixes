# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:0020
#
# Security announcement date: 2015-01-08 18:29:24 UTC
# Script generation date:     2015-09-10 09:46:52 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-keystoneclient:0.7.1-5.el6ost
#   - python-keystoneclient-doc:0.7.1-5.el6ost
#
# Last versions recommanded by security team:
#   - python-keystoneclient:0.9.0-6.el6ost
#   - python-keystoneclient-doc:0.9.0-6.el6ost
#
# CVE List:
#   - CVE-2014-7144
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0020
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-keystoneclient-0.9.0 -y 
sudo yum install python-keystoneclient-doc-0.9.0 -y 
