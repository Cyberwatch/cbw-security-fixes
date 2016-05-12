#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1834
#
# Security announcement date: 2014-11-10 19:38:05 UTC
# Script generation date:     2016-05-12 18:12:32 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-cxf.noarch:2.2.12-14.patch_09.el6
#
# Last versions recommanded by security team:
#   - apache-cxf.noarch:2.7.17-1.redhat_1.1.ep6.el6
#
# CVE List:
#   - CVE-2012-6153
#   - CVE-2014-3577
#   - CVE-2012-5783
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-cxf.noarch-2.7.17 -y 
