#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1058
#
# Security announcement date: 2012-07-05 19:44:30 UTC
# Script generation date:     2016-05-12 18:10:53 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - resteasy.noarch:1.2.1-10.CP02_patch01.1.ep5.el5
#   - resteasy-examples.noarch:1.2.1-10.CP02_patch01.1.ep5.el5
#   - resteasy-javadoc.noarch:1.2.1-10.CP02_patch01.1.ep5.el5
#   - resteasy-manual.noarch:1.2.1-10.CP02_patch01.1.ep5.el5
#
# Last versions recommanded by security team:
#   - resteasy.noarch:2.3.12-1.Final_redhat_1.1.ep6.el5
#   - resteasy-examples.noarch:1.2.1-18.CP02_patch02.1.ep5.el5
#   - resteasy-javadoc.noarch:1.2.1-18.CP02_patch02.1.ep5.el5
#   - resteasy-manual.noarch:1.2.1-18.CP02_patch02.1.ep5.el5
#
# CVE List:
#   - CVE-2012-0818
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install resteasy.noarch-2.3.12 -y 
sudo yum install resteasy-examples.noarch-1.2.1 -y 
sudo yum install resteasy-javadoc.noarch-1.2.1 -y 
sudo yum install resteasy-manual.noarch-1.2.1 -y 
