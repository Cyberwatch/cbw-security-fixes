# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0992
#
# Security announcement date: 2013-06-27 18:21:31 UTC
# Script generation date:     2016-02-04 19:16:53 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-keystoneclient.noarch:0.2.3-5.el6ost
#   - python-keystoneclient-doc.noarch:0.2.3-5.el6ost
#
# Last versions recommanded by security team:
#   - python-keystoneclient.noarch:0.9.0-6.el6ost
#   - python-keystoneclient-doc.noarch:0.9.0-6.el6ost
#
# CVE List:
#   - CVE-2013-2166
#   - CVE-2013-2167
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0992
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-keystoneclient.noarch-0.9.0 -y 
sudo yum install python-keystoneclient-doc.noarch-0.9.0 -y 
