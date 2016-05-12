#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0253
#
# Security announcement date: 2014-03-05 19:39:39 UTC
# Script generation date:     2016-05-12 18:11:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jbossweb.noarch:7.3.0-2.Final_redhat_2.1.ep6.el6
#
# Last versions recommanded by security team:
#   - jbossweb.noarch:7.5.12-1.Final_redhat_1.1.ep6.el6
#
# CVE List:
#   - CVE-2014-0050
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jbossweb.noarch-7.5.12 -y 
