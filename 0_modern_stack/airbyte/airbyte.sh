# Download Airbyte
curl -LsfS https://get.airbyte.com | bash -

# Install Airbyte as local mode
# abctl local install
abctl local install --low-resource-mode

# Get credentials
abctl local credentials
# Change default password
# abctl local credentials --password YourStrongPasswordExample

# Uninstall Airbyte
# abctl local uninstall --persisted

# Clean data
# rm -rf ~/.airbyte/abctl