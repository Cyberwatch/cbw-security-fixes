#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2523
#
# Security announcement date: 2015-11-30 16:58:42 UTC
# Script generation date:     2016-05-12 18:13:29 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rh-java-common-apache-commons-collections.noarch:3.2.1-21.13.el6
#   - rh-java-common-apache-commons-collections-javadoc.noarch:3.2.1-21.13.el6
#   - rh-java-common-apache-commons-collections-testframework.noarch:3.2.1-21.13.el6
#   - rh-java-common-apache-commons-collections-testframework-javadoc.noarch:3.2.1-21.13.el6
#
# Last versions recommanded by security team:
#   - rh-java-common-apache-commons-collections.noarch:3.2.1-21.13.el6
#   - rh-java-common-apache-commons-collections-javadoc.noarch:3.2.1-21.13.el6
#   - rh-java-common-apache-commons-collections-testframework.noarch:3.2.1-21.13.el6
#   - rh-java-common-apache-commons-collections-testframework-javadoc.noarch:3.2.1-21.13.el6
#
# CVE List:
#   - CVE-2015-7501
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rh-java-common-apache-commons-collections.noarch-3.2.1 -y 
sudo yum install rh-java-common-apache-commons-collections-javadoc.noarch-3.2.1 -y 
sudo yum install rh-java-common-apache-commons-collections-testframework.noarch-3.2.1 -y 
sudo yum install rh-java-common-apache-commons-collections-testframework-javadoc.noarch-3.2.1 -y 
