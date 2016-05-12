#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:2019
#
# Security announcement date: 2014-12-18 18:48:36 UTC
# Script generation date:     2016-05-12 18:12:37 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-cxf.noarch:2.7.12-1.SP1_redhat_5.1.ep6.el5
#   - wss4j.noarch:1.6.16-2.redhat_3.1.ep6.el5
#
# Last versions recommanded by security team:
#   - apache-cxf.noarch:2.7.17-1.redhat_1.1.ep6.el5
#   - wss4j.noarch:1.6.17-2.SP1_redhat_1.1.ep6.el5
#
# CVE List:
#   - CVE-2012-6153
#   - CVE-2014-3577
#   - CVE-2014-3623
#   - CVE-2012-5783
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-cxf.noarch-2.7.17 -y 
sudo yum install wss4j.noarch-1.6.17 -y 
