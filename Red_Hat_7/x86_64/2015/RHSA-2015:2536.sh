#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2536
#
# Security announcement date: 2015-12-01 20:46:25 UTC
# Script generation date:     2016-05-12 18:13:29 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-commons-collections-eap6.noarch:3.2.1-16.redhat_5.1.ep6.el7
#
# Last versions recommanded by security team:
#   - apache-commons-collections-eap6.noarch:3.2.1-18.redhat_7.1.ep6.el7
#
# CVE List:
#   - CVE-2015-7501
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-commons-collections-eap6.noarch-3.2.1 -y 
