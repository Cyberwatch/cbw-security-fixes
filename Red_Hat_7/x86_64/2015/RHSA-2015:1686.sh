#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1686
#
# Security announcement date: 2015-08-25 06:10:14 UTC
# Script generation date:     2016-05-12 18:13:16 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-django.noarch:1.6.11-2.el7ost
#   - python-django-bash-completion.noarch:1.6.11-2.el7ost
#   - python-django-doc.noarch:1.6.11-2.el7ost
#
# Last versions recommanded by security team:
#   - python-django.noarch:1.8.4-1.el7
#   - python-django-bash-completion.noarch:1.8.4-1.el7
#   - python-django-doc.noarch:1.8.4-1.el7
#
# CVE List:
#   - CVE-2015-5143
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-django.noarch-1.8.4 -y 
sudo yum install python-django-bash-completion.noarch-1.8.4 -y 
sudo yum install python-django-doc.noarch-1.8.4 -y 
