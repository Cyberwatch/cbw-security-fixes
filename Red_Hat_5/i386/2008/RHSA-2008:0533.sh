#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0533
#
# Security announcement date: 2008-07-09 07:28:11 UTC
# Script generation date:     2017-01-01 21:12:19 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - selinux-policy.noarch:2.4.6-137.1.el5_2
#   - selinux-policy-mls.noarch:2.4.6-137.1.el5_2
#   - selinux-policy-strict.noarch:2.4.6-137.1.el5_2
#   - selinux-policy-targeted.noarch:2.4.6-137.1.el5_2
#   - selinux-policy-devel.noarch:2.4.6-137.1.el5_2
#
# Last versions recommanded by security team:
#   - selinux-policy.noarch:2.4.6-137.1.el5_2
#   - selinux-policy-mls.noarch:2.4.6-137.1.el5_2
#   - selinux-policy-strict.noarch:2.4.6-137.1.el5_2
#   - selinux-policy-targeted.noarch:2.4.6-137.1.el5_2
#   - selinux-policy-devel.noarch:2.4.6-137.1.el5_2
#
# CVE List:
#   - CVE-2008-1447
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install selinux-policy.noarch-2.4.6 -y 
sudo yum install selinux-policy-mls.noarch-2.4.6 -y 
sudo yum install selinux-policy-strict.noarch-2.4.6 -y 
sudo yum install selinux-policy-targeted.noarch-2.4.6 -y 
sudo yum install selinux-policy-devel.noarch-2.4.6 -y 
