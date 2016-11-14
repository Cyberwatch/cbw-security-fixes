#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0414
#
# Security announcement date: 2011-04-04 21:13:58 UTC
# Script generation date:     2016-11-14 21:14:58 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - selinux-policy.noarch:3.7.19-54.el6_0.5
#   - selinux-policy-minimum.noarch:3.7.19-54.el6_0.5
#   - selinux-policy-mls.noarch:3.7.19-54.el6_0.5
#   - selinux-policy-targeted.noarch:3.7.19-54.el6_0.5
#   - policycoreutils.x86_64:2.0.83-19.8.el6_0
#   - policycoreutils-debuginfo.x86_64:2.0.83-19.8.el6_0
#   - policycoreutils-gui.x86_64:2.0.83-19.8.el6_0
#   - policycoreutils-newrole.x86_64:2.0.83-19.8.el6_0
#   - policycoreutils-python.x86_64:2.0.83-19.8.el6_0
#   - policycoreutils-sandbox.x86_64:2.0.83-19.8.el6_0
#   - selinux-policy-doc.noarch:3.7.19-54.el6_0.5
#
# Last versions recommanded by security team:
#   - selinux-policy.noarch:3.7.19-244.el6
#   - selinux-policy-minimum.noarch:3.7.19-54.el6_0.5
#   - selinux-policy-mls.noarch:3.7.19-54.el6_0.5
#   - selinux-policy-targeted.noarch:3.7.19-244.el6
#   - policycoreutils.x86_64:2.0.83-30.1.el6_8
#   - policycoreutils-debuginfo.x86_64:2.0.83-30.1.el6_8
#   - policycoreutils-gui.x86_64:2.0.83-30.1.el6_8
#   - policycoreutils-newrole.x86_64:2.0.83-30.1.el6_8
#   - policycoreutils-python.x86_64:2.0.83-30.1.el6_8
#   - policycoreutils-sandbox.x86_64:2.0.83-30.1.el6_8
#   - selinux-policy-doc.noarch:3.7.19-54.el6_0.5
#
# CVE List:
#   - CVE-2011-1011
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install selinux-policy.noarch-3.7.19 -y 
sudo yum install selinux-policy-minimum.noarch-3.7.19 -y 
sudo yum install selinux-policy-mls.noarch-3.7.19 -y 
sudo yum install selinux-policy-targeted.noarch-3.7.19 -y 
sudo yum install policycoreutils.x86_64-2.0.83 -y 
sudo yum install policycoreutils-debuginfo.x86_64-2.0.83 -y 
sudo yum install policycoreutils-gui.x86_64-2.0.83 -y 
sudo yum install policycoreutils-newrole.x86_64-2.0.83 -y 
sudo yum install policycoreutils-python.x86_64-2.0.83 -y 
sudo yum install policycoreutils-sandbox.x86_64-2.0.83 -y 
sudo yum install selinux-policy-doc.noarch-3.7.19 -y 
