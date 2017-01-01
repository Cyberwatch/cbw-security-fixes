#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0002
#
# Security announcement date: 2010-01-04 18:29:35 UTC
# Script generation date:     2017-01-01 21:12:38 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - PyXML.x86_64:0.8.4-4.el5_4.2
#   - PyXML-debuginfo.x86_64:0.8.4-4.el5_4.2
#
# Last versions recommanded by security team:
#   - PyXML.x86_64:0.8.4-4.el5_4.2
#   - PyXML-debuginfo.x86_64:0.8.4-4.el5_4.2
#
# CVE List:
#   - CVE-2009-3720
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install PyXML.x86_64-0.8.4 -y 
sudo yum install PyXML-debuginfo.x86_64-0.8.4 -y 
