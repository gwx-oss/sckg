# platform = multi_platform_all
# complexity = low
# reboot = false
# disruption = low
# strategy = disable

# CAUTION: This remediation script will remove telnetd
#	   from the system, and may remove any packages
#	   that depend on telnetd. Execute this
#	   remediation AFTER testing on a non-production
#	   system!

apt-get remove -y "telnetd"