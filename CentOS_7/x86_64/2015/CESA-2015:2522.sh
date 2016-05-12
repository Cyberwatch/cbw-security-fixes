#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2522
#
# Security announcement date: 2015-12-01 22:25:12 UTC
# Script generation date:     2016-05-12 18:08:50 UTC
#
# Operating System: CentOS 7
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
