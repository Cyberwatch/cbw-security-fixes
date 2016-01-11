# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0663
#
# Security announcement date: 2013-03-19 18:42:28 UTC
# Script generation date:     2016-01-11 19:14:00 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libipa_hbac:1.9.2-82.4.el6_4.x86_64
#   - libipa_hbac-python:1.9.2-82.4.el6_4.x86_64
#   - libsss_autofs:1.9.2-82.4.el6_4.x86_64
#   - libsss_idmap:1.9.2-82.4.el6_4.x86_64
#   - libsss_sudo:1.9.2-82.4.el6_4.x86_64
#   - sssd:1.9.2-82.4.el6_4.x86_64
#   - sssd-client:1.9.2-82.4.el6_4.x86_64
#   - sssd-debuginfo:1.9.2-82.4.el6_4.x86_64
#   - libipa_hbac-devel:1.9.2-82.4.el6_4.x86_64
#   - libsss_idmap-devel:1.9.2-82.4.el6_4.x86_64
#   - libsss_sudo-devel:1.9.2-82.4.el6_4.x86_64
#   - sssd-tools:1.9.2-82.4.el6_4.x86_64
#
# Last versions recommanded by security team:
#   - libipa_hbac:1.12.4-47.el6_7.4.x86_64
#   - libipa_hbac-python:1.12.4-47.el6_7.4.x86_64
#   - libsss_autofs:1.9.2-82.4.el6_4.x86_64
#   - libsss_idmap:1.12.4-47.el6_7.4.x86_64
#   - libsss_sudo:1.9.2-82.4.el6_4.x86_64
#   - sssd:1.12.4-47.el6_7.4.x86_64
#   - sssd-client:1.12.4-47.el6_7.4.x86_64
#   - sssd-debuginfo:1.12.4-47.el6_7.4.x86_64
#   - libipa_hbac-devel:1.12.4-47.el6_7.4.x86_64
#   - libsss_idmap-devel:1.12.4-47.el6_7.4.x86_64
#   - libsss_sudo-devel:1.9.2-82.4.el6_4.x86_64
#   - sssd-tools:1.12.4-47.el6_7.4.x86_64
#
# CVE List:
#   - CVE-2013-0287
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0663
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libipa_hbac-1.12.4 -y 
sudo yum install libipa_hbac-python-1.12.4 -y 
sudo yum install libsss_autofs-1.9.2 -y 
sudo yum install libsss_idmap-1.12.4 -y 
sudo yum install libsss_sudo-1.9.2 -y 
sudo yum install sssd-1.12.4 -y 
sudo yum install sssd-client-1.12.4 -y 
sudo yum install sssd-debuginfo-1.12.4 -y 
sudo yum install libipa_hbac-devel-1.12.4 -y 
sudo yum install libsss_idmap-devel-1.12.4 -y 
sudo yum install libsss_sudo-devel-1.9.2 -y 
sudo yum install sssd-tools-1.12.4 -y 
