#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1011
#
# Security announcement date: 2015-05-15 22:12:50 UTC
# Script generation date:     2016-05-12 18:12:59 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor7.noarch:7.1-20150512.1.el7ev
#
# Last versions recommanded by security team:
#   - rhev-hypervisor7.noarch:7.1-20150827.1.el7ev
#
# CVE List:
#   - CVE-2015-3456
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor7.noarch-7.1 -y 
