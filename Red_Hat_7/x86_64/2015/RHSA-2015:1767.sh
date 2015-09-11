# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2015:1767
#
# Security announcement date: 2015-09-10 21:08:43 UTC
# Script generation date:     2015-09-11 06:14:35 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.6.11-3.el7ost
#   - python-django-bash-completion:1.6.11-3.el7ost
#   - python-django-doc:1.6.11-3.el7ost
#
# Last versions recommanded by security team:
#   - python-django:1.6.11-3.el7ost
#   - python-django-bash-completion:1.6.11-3.el7ost
#   - python-django-doc:1.6.11-3.el7ost
#
# CVE List:
#   - CVE-2015-5963
#   - CVE-2015-5964
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1767
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-django-1.6.11 -y 
sudo yum install python-django-bash-completion-1.6.11 -y 
sudo yum install python-django-doc-1.6.11 -y 
