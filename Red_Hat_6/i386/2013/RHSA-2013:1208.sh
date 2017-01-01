#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1208
#
# Security announcement date: 2013-09-04 19:05:17 UTC
# Script generation date:     2017-01-01 21:14:50 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - hibernate4.noarch:4.2.0-7.SP1_redhat_1.ep6.el6
#   - hibernate4-core.noarch:4.2.0-7.SP1_redhat_1.ep6.el6
#   - hibernate4-entitymanager.noarch:4.2.0-7.SP1_redhat_1.ep6.el6
#   - hibernate4-envers.noarch:4.2.0-7.SP1_redhat_1.ep6.el6
#   - hibernate4-infinispan.noarch:4.2.0-7.SP1_redhat_1.ep6.el6
#   - ironjacamar.noarch:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-common-api.noarch:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-common-impl.noarch:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-common-spi.noarch:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-core-api.noarch:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-core-impl.noarch:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-deployers-common.noarch:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-jdbc.noarch:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-spec-api.noarch:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-validator.noarch:1.0.19-1.Final_redhat_2.ep6.el6
#   - jboss-invocation.noarch:1.1.2-1.Final_redhat_1.ep6.el6
#   - jboss-stdio.noarch:1.0.2-1.GA_redhat_1.ep6.el6
#
# Last versions recommanded by security team:
#   - hibernate4.noarch:4.2.0-7.SP1_redhat_1.ep6.el6
#   - hibernate4-core.noarch:4.2.0-7.SP1_redhat_1.ep6.el6
#   - hibernate4-entitymanager.noarch:4.2.0-7.SP1_redhat_1.ep6.el6
#   - hibernate4-envers.noarch:4.2.0-7.SP1_redhat_1.ep6.el6
#   - hibernate4-infinispan.noarch:4.2.0-7.SP1_redhat_1.ep6.el6
#   - ironjacamar.noarch:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-common-api.noarch:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-common-impl.noarch:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-common-spi.noarch:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-core-api.noarch:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-core-impl.noarch:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-deployers-common.noarch:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-jdbc.noarch:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-spec-api.noarch:1.0.19-1.Final_redhat_2.ep6.el6
#   - ironjacamar-validator.noarch:1.0.19-1.Final_redhat_2.ep6.el6
#   - jboss-invocation.noarch:1.1.2-1.Final_redhat_1.ep6.el6
#   - jboss-stdio.noarch:1.0.2-1.GA_redhat_1.ep6.el6
#
# CVE List:
#   - CVE-2012-3499
#   - CVE-2012-4558
#   - CVE-2013-1862
#   - CVE-2013-1896
#   - CVE-2013-1921
#   - CVE-2013-2172
#   - CVE-2013-4112
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install hibernate4.noarch-4.2.0 -y 
sudo yum install hibernate4-core.noarch-4.2.0 -y 
sudo yum install hibernate4-entitymanager.noarch-4.2.0 -y 
sudo yum install hibernate4-envers.noarch-4.2.0 -y 
sudo yum install hibernate4-infinispan.noarch-4.2.0 -y 
sudo yum install ironjacamar.noarch-1.0.19 -y 
sudo yum install ironjacamar-common-api.noarch-1.0.19 -y 
sudo yum install ironjacamar-common-impl.noarch-1.0.19 -y 
sudo yum install ironjacamar-common-spi.noarch-1.0.19 -y 
sudo yum install ironjacamar-core-api.noarch-1.0.19 -y 
sudo yum install ironjacamar-core-impl.noarch-1.0.19 -y 
sudo yum install ironjacamar-deployers-common.noarch-1.0.19 -y 
sudo yum install ironjacamar-jdbc.noarch-1.0.19 -y 
sudo yum install ironjacamar-spec-api.noarch-1.0.19 -y 
sudo yum install ironjacamar-validator.noarch-1.0.19 -y 
sudo yum install jboss-invocation.noarch-1.1.2 -y 
sudo yum install jboss-stdio.noarch-1.0.2 -y 
