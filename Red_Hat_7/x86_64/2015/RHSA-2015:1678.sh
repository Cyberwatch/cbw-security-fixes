# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1678
#
# Security announcement date: 2015-08-24 20:22:18 UTC
# Script generation date:     2015-10-08 23:21:35 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.6.11-2.el7ost
#   - python-django-bash-completion:1.6.11-2.el7ost
#   - python-django-doc:1.6.11-2.el7ost
#
# Last versions recommanded by security team:
#   - python-django:1.8.4-1.el7
#   - python-django-bash-completion:1.8.4-1.el7
#   - python-django-doc:1.8.4-1.el7
#
# CVE List:
#   - CVE-2015-5143
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1678
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-django-1.8.4 -y 
sudo yum install python-django-bash-completion-1.8.4 -y 
sudo yum install python-django-doc-1.8.4 -y 
