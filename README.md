
# Install Terraform on Ubuntu

Follow these steps to install Terraform on an Ubuntu machine.

## Steps

1. **Update and Upgrade the System**
   ```bash
   sudo apt update && sudo apt upgrade -y
   ```

2. **Add the HashiCorp GPG Key**
   ```bash
   curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo gpg --dearmor -o /usr/share/keyrings/hashicorp-archive-keyring.gpg
   ```

3. **Add the HashiCorp Repository**
   ```bash
   echo "deb [signed-by=/usr/share/keyrings/hashicorp-archive-keyring.gpg] https://apt.releases.hashicorp.com $(lsb_release -cs) main" | sudo tee /etc/apt/sources.list.d/hashicorp.list
   ```

4. **Update the APT Package Index**
   ```bash
   sudo apt update
   ```

5. **Install Terraform**
   ```bash
   sudo apt install terraform -y
   ```

6. **Verify the Installation**
   Check the installed Terraform version:
   ```bash
   terraform --version
   ```

## Notes

- Ensure that your Ubuntu system is supported by the HashiCorp repository.
- For more details, visit the [official Terraform installation guide](https://developer.hashicorp.com/terraform/tutorials/automation/install-cli).

Youtube Video Link:

https://youtu.be/gsyt5JmMvLs?si=1jMHzNMEGKnDCxuu
