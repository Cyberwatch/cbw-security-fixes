#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1713
#
# Security announcement date: 2015-09-03 18:16:20 UTC
# Script generation date:     2016-05-12 18:13:17 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor7.noarch:7.1-20150827.1.el7ev
#
# Last versions recommanded by security team:
#   - rhev-hypervisor7.noarch:7.1-20150827.1.el7ev
#
# CVE List:
#   - CVE-2014-8137
#   - CVE-2014-8138
#   - CVE-2015-1841
#   - CVE-2015-3247
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor7.noarch-7.1 -y 
