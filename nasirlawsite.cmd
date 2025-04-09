# Update and install necessary tools
sudo apt-get update


# Clone the website
wget --mirror --convert-links --adjust-extension --page-requisites --no-parent https://nasirlawsite.com/ 

# Navigate to the cloned website directory
cd https://nasirlawsite.com/ 

# Initialize a Git repository
git init

# Add and commit the files
git add .
git commit -m "Initial commit of cloned website and SQL database"

# Add the remote repository
git remote add origin https://github.com/Mishaqwattoo539/pleadingdetails.git

# Pull the latest changes from the remote repository
git pull origin main

# Resolve any conflicts if necessary
# (Open conflicting files, make changes, and add the resolved files)
# git add .

# Commit the merge if there were conflicts
# git commit -m "Resolved merge conflicts"

# Push the changes to the main branch
git push -u origin main