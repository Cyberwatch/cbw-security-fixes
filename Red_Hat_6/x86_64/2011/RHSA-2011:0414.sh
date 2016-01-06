# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0414
#
# Security announcement date: 2011-04-04 21:13:58 UTC
# Script generation date:     2016-01-06 19:09:54 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - selinux-policy:3.7.19-54.el6_0.5.noarch
#   - selinux-policy-minimum:3.7.19-54.el6_0.5.noarch
#   - selinux-policy-mls:3.7.19-54.el6_0.5.noarch
#   - selinux-policy-targeted:3.7.19-54.el6_0.5.noarch
#   - policycoreutils:2.0.83-19.8.el6_0.x86_64
#   - policycoreutils-debuginfo:2.0.83-19.8.el6_0.x86_64
#   - policycoreutils-gui:2.0.83-19.8.el6_0.x86_64
#   - policycoreutils-newrole:2.0.83-19.8.el6_0.x86_64
#   - policycoreutils-python:2.0.83-19.8.el6_0.x86_64
#   - policycoreutils-sandbox:2.0.83-19.8.el6_0.x86_64
#   - selinux-policy-doc:3.7.19-54.el6_0.5.noarch
#
# Last versions recommanded by security team:
#   - selinux-policy:3.7.19-244.el6.noarch
#   - selinux-policy-minimum:3.7.19-54.el6_0.5.noarch
#   - selinux-policy-mls:3.7.19-54.el6_0.5.noarch
#   - selinux-policy-targeted:3.7.19-244.el6.noarch
#   - policycoreutils:2.0.83-19.8.el6_0.x86_64
#   - policycoreutils-debuginfo:2.0.83-19.8.el6_0.x86_64
#   - policycoreutils-gui:2.0.83-19.8.el6_0.x86_64
#   - policycoreutils-newrole:2.0.83-19.8.el6_0.x86_64
#   - policycoreutils-python:2.0.83-19.8.el6_0.x86_64
#   - policycoreutils-sandbox:2.0.83-19.8.el6_0.x86_64
#   - selinux-policy-doc:3.7.19-54.el6_0.5.noarch
#
# CVE List:
#   - CVE-2011-1011
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0414
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install selinux-policy-3.7.19 -y 
sudo yum install selinux-policy-minimum-3.7.19 -y 
sudo yum install selinux-policy-mls-3.7.19 -y 
sudo yum install selinux-policy-targeted-3.7.19 -y 
sudo yum install policycoreutils-2.0.83 -y 
sudo yum install policycoreutils-debuginfo-2.0.83 -y 
sudo yum install policycoreutils-gui-2.0.83 -y 
sudo yum install policycoreutils-newrole-2.0.83 -y 
sudo yum install policycoreutils-python-2.0.83 -y 
sudo yum install policycoreutils-sandbox-2.0.83 -y 
sudo yum install selinux-policy-doc-3.7.19 -y 
