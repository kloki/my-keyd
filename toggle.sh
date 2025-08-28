systemctl is-active --quiet keyd && (echo "Disabling keyd-layout"; sudo systemctl stop keyd) || (echo "Enabling keyd-layout"; sudo systemctl start keyd)
