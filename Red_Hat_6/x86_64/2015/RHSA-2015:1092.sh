#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1092
#
# Security announcement date: 2015-06-11 16:34:35 UTC
# Script generation date:     2016-05-12 18:13:01 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ceph-deploy.noarch:1.5.22-0.4.rc1.el6cp
#
# Last versions recommanded by security team:
#   - ceph-deploy.noarch:1.5.22-0.4.rc1.el6cp
#
# CVE List:
#   - CVE-2015-3010
#   - CVE-2015-4053
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ceph-deploy.noarch-1.5.22 -y 
