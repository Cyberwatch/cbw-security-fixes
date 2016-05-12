#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1193
#
# Security announcement date: 2013-09-03 20:40:39 UTC
# Script generation date:     2016-05-12 18:11:32 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jbossweb.noarch:7.2.0-3.redhat_2.ep6.el5
#
# Last versions recommanded by security team:
#   - jbossweb.noarch:7.5.12-1.Final_redhat_1.1.ep6.el5
#
# CVE List:
#   - CVE-2013-2185
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jbossweb.noarch-7.5.12 -y 
