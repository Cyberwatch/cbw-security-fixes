#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2500
#
# Security announcement date: 2015-11-20 19:20:32 UTC
# Script generation date:     2016-05-12 18:13:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-commons-collections-eap6.noarch:3.2.1-16.redhat_5.1.ep6.el6
#
# Last versions recommanded by security team:
#   - apache-commons-collections-eap6.noarch:3.2.1-18.redhat_7.1.ep6.el6
#
# CVE List:
#   - CVE-2015-7501
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-commons-collections-eap6.noarch-3.2.1 -y 
