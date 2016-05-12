#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2522
#
# Security announcement date: 2015-11-30 16:57:38 UTC
# Script generation date:     2016-05-12 18:13:29 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - apache-commons-collections.noarch:3.2.1-22.el7_2
#   - apache-commons-collections-javadoc.noarch:3.2.1-22.el7_2
#   - apache-commons-collections-testframework.noarch:3.2.1-22.el7_2
#   - apache-commons-collections-testframework-javadoc.noarch:3.2.1-22.el7_2
#
# Last versions recommanded by security team:
#   - apache-commons-collections.noarch:3.2.1-22.el7_2
#   - apache-commons-collections-javadoc.noarch:3.2.1-22.el7_2
#   - apache-commons-collections-testframework.noarch:3.2.1-22.el7_2
#   - apache-commons-collections-testframework-javadoc.noarch:3.2.1-22.el7_2
#
# CVE List:
#   - CVE-2015-7501
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install apache-commons-collections.noarch-3.2.1 -y 
sudo yum install apache-commons-collections-javadoc.noarch-3.2.1 -y 
sudo yum install apache-commons-collections-testframework.noarch-3.2.1 -y 
sudo yum install apache-commons-collections-testframework-javadoc.noarch-3.2.1 -y 
