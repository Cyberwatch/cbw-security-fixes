#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0883
#
# Security announcement date: 2014-07-15 17:48:24 UTC
# Script generation date:     2016-05-12 18:12:06 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - picketlink-federation.noarch:2.1.9-5.SP3_redhat_2.1.ep6.el6
#
# Last versions recommanded by security team:
#   - picketlink-federation.noarch:2.5.4-8.SP7_redhat_1.1.ep6.el6
#
# CVE List:
#   - CVE-2014-3530
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install picketlink-federation.noarch-2.5.4 -y 
