#!/bin/bash

# Print a message
echo "Hello, Jenkins! how are you i am fine"

# Create a directory
mkdir -p /tmp/jenkins-example

# Create a file in the directory
echo "This is a sample file created by Jenkins" > /tmp/jenkins-example/sample.txt

# Display the contents of the file
cat /tmp/jenkins-example/sample.txt

# Print completion message
echo "Script execution complete!"
