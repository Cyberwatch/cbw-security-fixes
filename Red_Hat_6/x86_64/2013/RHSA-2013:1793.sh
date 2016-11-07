#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1793
#
# Security announcement date: 2013-12-05 17:52:35 UTC
# Script generation date:     2016-11-07 21:19:14 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-ibm.x86_64:1.6.0.15.0-1jpp.1.el6
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.15.0-1jpp.1.el6
#
# Last versions recommanded by security team:
#   - java-1.6.0-ibm.x86_64:1.6.0.16.35-1jpp.1.el6_8
#   - java-1.6.0-ibm-devel.x86_64:1.6.0.16.35-1jpp.1.el6_8
#
# CVE List:
#   - CVE-2013-3829
#   - CVE-2013-4041
#   - CVE-2013-5372
#   - CVE-2013-5375
#   - CVE-2013-5457
#   - CVE-2013-5772
#   - CVE-2013-5774
#   - CVE-2013-5776
#   - CVE-2013-5778
#   - CVE-2013-5780
#   - CVE-2013-5782
#   - CVE-2013-5783
#   - CVE-2013-5784
#   - CVE-2013-5787
#   - CVE-2013-5789
#   - CVE-2013-5797
#   - CVE-2013-5801
#   - CVE-2013-5802
#   - CVE-2013-5803
#   - CVE-2013-5804
#   - CVE-2013-5809
#   - CVE-2013-5812
#   - CVE-2013-5814
#   - CVE-2013-5817
#   - CVE-2013-5818
#   - CVE-2013-5819
#   - CVE-2013-5820
#   - CVE-2013-5823
#   - CVE-2013-5824
#   - CVE-2013-5825
#   - CVE-2013-5829
#   - CVE-2013-5830
#   - CVE-2013-5831
#   - CVE-2013-5832
#   - CVE-2013-5840
#   - CVE-2013-5842
#   - CVE-2013-5843
#   - CVE-2013-5848
#   - CVE-2013-5849
#   - CVE-2013-5850
#   - CVE-2013-5851
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-ibm.x86_64-1.6.0.16.35 -y 
sudo yum install java-1.6.0-ibm-devel.x86_64-1.6.0.16.35 -y 
