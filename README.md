# AWS-Resource-Tracker

Track and display AWS resource information effortlessly with this shell script.
This shell script provides a simple way to list various AWS resources using the AWS Command Line Interface (CLI). It fetches information about AWS resources such as S3 buckets, EC2 instances, Lambda functions, and IAM users.

## Prerequisites

Before using this script, ensure that you have the following prerequisites installed:

- [AWS CLI](https://aws.amazon.com/cli/): The AWS Command Line Interface tool allows you to interact with AWS services from the command line.
- [jq](https://stedolan.github.io/jq/): jq is a lightweight and flexible command-line JSON processor. It is used to parse and manipulate JSON output from AWS CLI commands.

## Usage

1. Clone or download this repository to your local machine.
2. Ensure that AWS CLI and jq are installed and configured on your system.
3. Make the script executable:

   ```bash
   chmod +x aws-resource-info.sh
   ```

4. Run the script:

   ```bash
   ./aws-resource-info.sh
   ```

## Features

- Lists S3 buckets.
- Lists EC2 instances and extracts instance IDs using jq.
- Lists Lambda functions.
- Lists IAM users.

## Contributing

We welcome contributions from the community! To contribute to this project, please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or bug fix.
3. Make your changes and test thoroughly.
4. Create a pull request with a clear description of your changes

## Author

- [LinkedIn](https://www.linkedin.com/in/vinith-b-42a3a922a)
- [Github](https://github.com/Vinith25)

AWS 
