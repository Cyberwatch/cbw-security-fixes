#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1728
#
# Security announcement date: 2014-10-28 21:45:42 UTC
# Script generation date:     2016-05-12 18:12:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xml-security.noarch:1.5.6-3.ep5.el5
#
# Last versions recommanded by security team:
#   - xml-security.noarch:1.5.7-2.redhat_1.1.ep6.el5
#
# CVE List:
#   - CVE-2013-4517
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xml-security.noarch-1.5.7 -y 
