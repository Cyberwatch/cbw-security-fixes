# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:0042
#
# Security announcement date: 2015-01-13 22:55:00 UTC
# Script generation date:     2016-01-06 19:13:25 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-backports-ssl_match_hostname:3.4.0.2-1.el6.noarch
#   - python-six:1.6.1-1.el6.noarch
#   - python-urllib3:1.5-5.1.2.el6.noarch
#   - python-backports:1.0-3.el6.x86_64
#   - python-boto:2.25.0-2.el6.noarch
#   - python-jsonpatch:1.2-2.el6.noarch
#   - python-jsonpointer:1.0-2.el6.noarch
#   - cloud-init:0.7.5-1.el6.x86_64
#
# Last versions recommanded by security team:
#   - python-backports-ssl_match_hostname:3.4.0.2-1.el6.noarch
#   - python-six:1.6.1-1.el6.noarch
#   - python-urllib3:1.5-5.1.2.el6.noarch
#   - python-backports:1.0-3.el6.x86_64
#   - python-boto:2.25.0-2.el6.noarch
#   - python-jsonpatch:1.2-2.el6.noarch
#   - python-jsonpointer:1.0-2.el6.noarch
#   - cloud-init:0.7.5-1.el6.x86_64
#
# CVE List:
#   - CVE-2013-2099
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:0042
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-backports-ssl_match_hostname-3.4.0.2 -y 
sudo yum install python-six-1.6.1 -y 
sudo yum install python-urllib3-1.5 -y 
sudo yum install python-backports-1.0 -y 
sudo yum install python-boto-2.25.0 -y 
sudo yum install python-jsonpatch-1.2 -y 
sudo yum install python-jsonpointer-1.0 -y 
sudo yum install cloud-init-0.7.5 -y 
