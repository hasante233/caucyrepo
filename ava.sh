#!/bin/bash

# Check for vulnerabilities and packages that need updates

echo "Checking for security vulnerabilities..."
dnf updateinfo list security

echo "Checking for available package updates..."
dnf check-update

echo "To apply security updates, run: sudo dnf update --security"
echo "To update all packages, run: sudo dnf upgrade"

