# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1686
#
# Security announcement date: 2015-08-25 06:10:14 UTC
# Script generation date:     2016-01-06 19:14:17 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django:1.6.11-1.el6ost.noarch
#   - python-django-bash-completion:1.6.11-1.el6ost.noarch
#   - python-django-doc:1.6.11-1.el6ost.noarch
#
# Last versions recommanded by security team:
#   - python-django:1.6.11-3.el6ost.noarch
#   - python-django-bash-completion:1.6.11-3.el6ost.noarch
#   - python-django-doc:1.6.11-3.el6ost.noarch
#
# CVE List:
#   - CVE-2015-5143
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:1686
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-django-1.6.11 -y 
sudo yum install python-django-bash-completion-1.6.11 -y 
sudo yum install python-django-doc-1.6.11 -y 
