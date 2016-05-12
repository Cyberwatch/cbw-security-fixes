#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0164
#
# Security announcement date: 2013-01-15 19:07:38 UTC
# Script generation date:     2016-05-12 18:11:10 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jbossweb.noarch:7.0.17-3.Final_redhat_2.ep6.el5
#   - jbossweb-lib.noarch:7.0.17-3.Final_redhat_2.ep6.el5
#
# Last versions recommanded by security team:
#   - jbossweb.noarch:7.5.12-1.Final_redhat_1.1.ep6.el5
#   - jbossweb-lib.noarch:7.0.17-4.Final_redhat_3.ep6.el5
#
# CVE List:
#   - CVE-2012-3546
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jbossweb.noarch-7.5.12 -y 
sudo yum install jbossweb-lib.noarch-7.0.17 -y 
