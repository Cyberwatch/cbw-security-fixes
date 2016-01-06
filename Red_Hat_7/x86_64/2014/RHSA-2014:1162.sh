# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1162
#
# Security announcement date: 2014-09-04 17:36:39 UTC
# Script generation date:     2016-01-06 19:12:52 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpclient-eap6:4.2.1-12.redhat_2.1.ep6.el7.noarch
#   - httpcomponents-client-eap6:4.2.1-12.redhat_2.1.ep6.el7.noarch
#   - httpcomponents-core-eap6:4.2.1-12.redhat_2.1.ep6.el7.noarch
#   - httpcomponents-project-eap6:6-12.redhat_2.1.ep6.el7.noarch
#   - httpcore-eap6:4.2.1-12.redhat_2.1.ep6.el7.noarch
#   - httpmime-eap6:4.2.1-12.redhat_2.1.ep6.el7.noarch
#
# Last versions recommanded by security team:
#   - httpclient-eap6:4.3.6-1.redhat_1.1.ep6.el7.noarch
#   - httpcomponents-client-eap6:4.3.6-1.redhat_1.1.ep6.el7.noarch
#   - httpcomponents-core-eap6:4.3.3-1.redhat_1.1.ep6.el7.noarch
#   - httpcomponents-project-eap6:7.0.0-1.redhat_1.1.ep6.el7.noarch
#   - httpcore-eap6:4.3.3-1.redhat_1.1.ep6.el7.noarch
#   - httpmime-eap6:4.3.6-1.redhat_1.1.ep6.el7.noarch
#
# CVE List:
#   - CVE-2012-6153
#   - CVE-2014-3577
#   - CVE-2012-5783
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2014:1162
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpclient-eap6-4.3.6 -y 
sudo yum install httpcomponents-client-eap6-4.3.6 -y 
sudo yum install httpcomponents-core-eap6-4.3.3 -y 
sudo yum install httpcomponents-project-eap6-7.0.0 -y 
sudo yum install httpcore-eap6-4.3.3 -y 
sudo yum install httpmime-eap6-4.3.6 -y 
