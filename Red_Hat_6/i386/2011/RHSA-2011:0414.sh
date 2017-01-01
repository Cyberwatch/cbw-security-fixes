#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0414
#
# Security announcement date: 2011-04-04 21:13:58 UTC
# Script generation date:     2017-01-01 21:13:04 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - selinux-policy.noarch:3.7.19-54.el6_0.5
#   - selinux-policy-minimum.noarch:3.7.19-54.el6_0.5
#   - selinux-policy-mls.noarch:3.7.19-54.el6_0.5
#   - selinux-policy-targeted.noarch:3.7.19-54.el6_0.5
#
# Last versions recommanded by security team:
#   - selinux-policy.noarch:3.7.19-54.el6_0.5
#   - selinux-policy-minimum.noarch:3.7.19-54.el6_0.5
#   - selinux-policy-mls.noarch:3.7.19-54.el6_0.5
#   - selinux-policy-targeted.noarch:3.7.19-54.el6_0.5
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
