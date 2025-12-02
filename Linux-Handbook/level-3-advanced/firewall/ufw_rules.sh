
# Add permanent allow rules for specific ports
sudo firewall-cmd --permanent --add-port=2222/tcp
sudo firewall-cmd --permanent --add-port=80/tcp
sudo firewall-cmd --permanent --add-port=443/tcp
sudo firewall-cmd --permanent --add-port=8080/tcp

# Reload firewalld to activate the new rules
sudo firewall-cmd --reload

# Verify the changes
sudo firewall-cmd --list-all
