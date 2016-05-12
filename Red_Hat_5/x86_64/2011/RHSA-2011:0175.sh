#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0175
#
# Security announcement date: 2011-01-25 16:09:47 UTC
# Script generation date:     2016-05-12 18:10:03 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jboss-wfk-1.0.0-uninstall.noarch:1.0.0-3.ep5.el5
#
# Last versions recommanded by security team:
#   - jboss-wfk-1.0.0-uninstall.noarch:1.0.0-3.ep5.el5
#
# CVE List:
#   - CVE-2010-1622
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jboss-wfk-1.0.0-uninstall.noarch-1.0.0 -y 
