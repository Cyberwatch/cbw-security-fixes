#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0874
#
# Security announcement date: 2013-05-28 17:53:50 UTC
# Script generation date:     2016-05-12 18:11:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-cxf.noarch:2.2.12-12.patch_07.ep5.el5
#   - jbossws.noarch:3.1.2-14.SP15_patch_02.ep5.el5
#   - wss4j.noarch:1.5.12-6_patch_03.ep5.el5
#
# Last versions recommanded by security team:
#   - apache-cxf.noarch:2.7.17-1.redhat_1.1.ep6.el5
#   - jbossws.noarch:3.1.2-14.SP15_patch_02.ep5.el5
#   - wss4j.noarch:1.6.17-2.SP1_redhat_1.1.ep6.el5
#
# CVE List:
#   - CVE-2012-5575
#   - CVE-2011-1096
#   - CVE-2011-2487
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-cxf.noarch-2.7.17 -y 
sudo yum install jbossws.noarch-3.1.2 -y 
sudo yum install wss4j.noarch-1.6.17 -y 
