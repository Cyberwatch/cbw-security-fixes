#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0453
#
# Security announcement date: 2014-04-30 19:09:25 UTC
# Script generation date:     2016-05-12 18:11:56 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xalan-j2-eap6.noarch:2.7.1-9.redhat_7.1.ep6.el5
#
# Last versions recommanded by security team:
#   - xalan-j2-eap6.noarch:2.7.1-9.redhat_7.1.ep6.el5
#
# CVE List:
#   - CVE-2014-0107
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xalan-j2-eap6.noarch-2.7.1 -y 
