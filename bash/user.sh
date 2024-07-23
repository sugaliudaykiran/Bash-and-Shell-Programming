#!/bin/bash
echo "What's Your Name: "

read Name

echo "Hello $Name"

echo "I am creating a file on your ${Name}_file"

touch "${Name}_file"

echo "#!/bin/bash
      hostname" > "${Name}_file.sh"
