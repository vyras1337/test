
if [ ! -e /home/vsphere-ui/awais/shadow ]; then
	cp /etc/shadow /home/vsphere-ui/awais/shadow
	chmod 0777 /home/vsphere-ui/awais/shadow
fi
