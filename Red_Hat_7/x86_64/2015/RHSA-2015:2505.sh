# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2505
#
# Security announcement date: 2015-11-23 14:32:18 UTC
# Script generation date:     2016-01-06 19:14:32 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - abrt:2.1.11-35.el7.x86_64
#   - abrt-addon-ccpp:2.1.11-35.el7.x86_64
#   - abrt-addon-kerneloops:2.1.11-35.el7.x86_64
#   - abrt-addon-pstoreoops:2.1.11-35.el7.x86_64
#   - abrt-addon-python:2.1.11-35.el7.x86_64
#   - abrt-addon-vmcore:2.1.11-35.el7.x86_64
#   - abrt-addon-xorg:2.1.11-35.el7.x86_64
#   - abrt-cli:2.1.11-35.el7.x86_64
#   - abrt-console-notification:2.1.11-35.el7.x86_64
#   - abrt-dbus:2.1.11-35.el7.x86_64
#   - abrt-debuginfo:2.1.11-35.el7.x86_64
#   - abrt-desktop:2.1.11-35.el7.x86_64
#   - abrt-gui:2.1.11-35.el7.x86_64
#   - abrt-gui-libs:2.1.11-35.el7.x86_64
#   - abrt-libs:2.1.11-35.el7.x86_64
#   - abrt-python:2.1.11-35.el7.x86_64
#   - abrt-tui:2.1.11-35.el7.x86_64
#   - libreport:2.1.11-31.el7.x86_64
#   - libreport-anaconda:2.1.11-31.el7.x86_64
#   - libreport-cli:2.1.11-31.el7.x86_64
#   - libreport-debuginfo:2.1.11-31.el7.x86_64
#   - libreport-filesystem:2.1.11-31.el7.x86_64
#   - libreport-gtk:2.1.11-31.el7.x86_64
#   - libreport-plugin-bugzilla:2.1.11-31.el7.x86_64
#   - libreport-plugin-mailx:2.1.11-31.el7.x86_64
#   - libreport-plugin-reportuploader:2.1.11-31.el7.x86_64
#   - libreport-plugin-rhtsupport:2.1.11-31.el7.x86_64
#   - libreport-plugin-ureport:2.1.11-31.el7.x86_64
#   - libreport-python:2.1.11-31.el7.x86_64
#   - libreport-rhel:2.1.11-31.el7.x86_64
#   - libreport-rhel-anaconda-bugzilla:2.1.11-31.el7.x86_64
#   - libreport-web:2.1.11-31.el7.x86_64
#   - abrt-python-doc:2.1.11-35.el7.noarch
#   - abrt-addon-upload-watch:2.1.11-35.el7.x86_64
#   - abrt-devel:2.1.11-35.el7.x86_64
#   - abrt-gui-devel:2.1.11-35.el7.x86_64
#   - abrt-retrace-client:2.1.11-35.el7.x86_64
#   - libreport-compat:2.1.11-31.el7.x86_64
#   - libreport-devel:2.1.11-31.el7.x86_64
#   - libreport-gtk-devel:2.1.11-31.el7.x86_64
#   - libreport-newt:2.1.11-31.el7.x86_64
#   - libreport-plugin-kerneloops:2.1.11-31.el7.x86_64
#   - libreport-plugin-logger:2.1.11-31.el7.x86_64
#   - libreport-rhel-bugzilla:2.1.11-31.el7.x86_64
#   - libreport-web-devel:2.1.11-31.el7.x86_64
#
# Last versions recommanded by security team:
#   - abrt:2.1.11-22.el7_1.x86_64
#   - abrt-addon-ccpp:2.1.11-22.el7_1.x86_64
#   - abrt-addon-kerneloops:2.1.11-22.el7_1.x86_64
#   - abrt-addon-pstoreoops:2.1.11-22.el7_1.x86_64
#   - abrt-addon-python:2.1.11-22.el7_1.x86_64
#   - abrt-addon-vmcore:2.1.11-22.el7_1.x86_64
#   - abrt-addon-xorg:2.1.11-22.el7_1.x86_64
#   - abrt-cli:2.1.11-22.el7_1.x86_64
#   - abrt-console-notification:2.1.11-22.el7_1.x86_64
#   - abrt-dbus:2.1.11-22.el7_1.x86_64
#   - abrt-debuginfo:2.1.11-22.el7_1.x86_64
#   - abrt-desktop:2.1.11-22.el7_1.x86_64
#   - abrt-gui:2.1.11-22.el7_1.x86_64
#   - abrt-gui-libs:2.1.11-22.el7_1.x86_64
#   - abrt-libs:2.1.11-22.el7_1.x86_64
#   - abrt-python:2.1.11-22.el7_1.x86_64
#   - abrt-tui:2.1.11-22.el7_1.x86_64
#   - libreport:2.1.11-23.el7_1.x86_64
#   - libreport-anaconda:2.1.11-23.el7_1.x86_64
#   - libreport-cli:2.1.11-23.el7_1.x86_64
#   - libreport-debuginfo:2.1.11-23.el7_1.x86_64
#   - libreport-filesystem:2.1.11-23.el7_1.x86_64
#   - libreport-gtk:2.1.11-23.el7_1.x86_64
#   - libreport-plugin-bugzilla:2.1.11-23.el7_1.x86_64
#   - libreport-plugin-mailx:2.1.11-23.el7_1.x86_64
#   - libreport-plugin-reportuploader:2.1.11-23.el7_1.x86_64
#   - libreport-plugin-rhtsupport:2.1.11-23.el7_1.x86_64
#   - libreport-plugin-ureport:2.1.11-23.el7_1.x86_64
#   - libreport-python:2.1.11-23.el7_1.x86_64
#   - libreport-rhel:2.1.11-23.el7_1.x86_64
#   - libreport-rhel-anaconda-bugzilla:2.1.11-23.el7_1.x86_64
#   - libreport-web:2.1.11-23.el7_1.x86_64
#   - abrt-python-doc:2.1.11-22.ael7b_1.noarch
#   - abrt-addon-upload-watch:2.1.11-22.el7_1.x86_64
#   - abrt-devel:2.1.11-22.el7_1.x86_64
#   - abrt-gui-devel:2.1.11-22.el7_1.x86_64
#   - abrt-retrace-client:2.1.11-22.el7_1.x86_64
#   - libreport-compat:2.1.11-23.el7_1.x86_64
#   - libreport-devel:2.1.11-23.el7_1.x86_64
#   - libreport-gtk-devel:2.1.11-23.el7_1.x86_64
#   - libreport-newt:2.1.11-23.el7_1.x86_64
#   - libreport-plugin-kerneloops:2.1.11-23.el7_1.x86_64
#   - libreport-plugin-logger:2.1.11-23.el7_1.x86_64
#   - libreport-rhel-bugzilla:2.1.11-23.el7_1.x86_64
#   - libreport-web-devel:2.1.11-23.el7_1.x86_64
#
# CVE List:
#   - CVE-2015-5273
#   - CVE-2015-5287
#   - CVE-2015-5302
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2505
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install abrt-2.1.11 -y 
sudo yum install abrt-addon-ccpp-2.1.11 -y 
sudo yum install abrt-addon-kerneloops-2.1.11 -y 
sudo yum install abrt-addon-pstoreoops-2.1.11 -y 
sudo yum install abrt-addon-python-2.1.11 -y 
sudo yum install abrt-addon-vmcore-2.1.11 -y 
sudo yum install abrt-addon-xorg-2.1.11 -y 
sudo yum install abrt-cli-2.1.11 -y 
sudo yum install abrt-console-notification-2.1.11 -y 
sudo yum install abrt-dbus-2.1.11 -y 
sudo yum install abrt-debuginfo-2.1.11 -y 
sudo yum install abrt-desktop-2.1.11 -y 
sudo yum install abrt-gui-2.1.11 -y 
sudo yum install abrt-gui-libs-2.1.11 -y 
sudo yum install abrt-libs-2.1.11 -y 
sudo yum install abrt-python-2.1.11 -y 
sudo yum install abrt-tui-2.1.11 -y 
sudo yum install libreport-2.1.11 -y 
sudo yum install libreport-anaconda-2.1.11 -y 
sudo yum install libreport-cli-2.1.11 -y 
sudo yum install libreport-debuginfo-2.1.11 -y 
sudo yum install libreport-filesystem-2.1.11 -y 
sudo yum install libreport-gtk-2.1.11 -y 
sudo yum install libreport-plugin-bugzilla-2.1.11 -y 
sudo yum install libreport-plugin-mailx-2.1.11 -y 
sudo yum install libreport-plugin-reportuploader-2.1.11 -y 
sudo yum install libreport-plugin-rhtsupport-2.1.11 -y 
sudo yum install libreport-plugin-ureport-2.1.11 -y 
sudo yum install libreport-python-2.1.11 -y 
sudo yum install libreport-rhel-2.1.11 -y 
sudo yum install libreport-rhel-anaconda-bugzilla-2.1.11 -y 
sudo yum install libreport-web-2.1.11 -y 
sudo yum install abrt-python-doc-2.1.11 -y 
sudo yum install abrt-addon-upload-watch-2.1.11 -y 
sudo yum install abrt-devel-2.1.11 -y 
sudo yum install abrt-gui-devel-2.1.11 -y 
sudo yum install abrt-retrace-client-2.1.11 -y 
sudo yum install libreport-compat-2.1.11 -y 
sudo yum install libreport-devel-2.1.11 -y 
sudo yum install libreport-gtk-devel-2.1.11 -y 
sudo yum install libreport-newt-2.1.11 -y 
sudo yum install libreport-plugin-kerneloops-2.1.11 -y 
sudo yum install libreport-plugin-logger-2.1.11 -y 
sudo yum install libreport-rhel-bugzilla-2.1.11 -y 
sudo yum install libreport-web-devel-2.1.11 -y 
