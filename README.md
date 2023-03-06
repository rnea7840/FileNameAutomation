# Renaming Script

This script renames "project.asset.json" files to "project.json" in a specified directory, allowing them to be picked up by our SCA scanners that currently only recognize "project.json" files for .NET projects.

## Prerequisites

- The script is designed to work on Linux and requires Bash, or on Windows and requires PowerShell.
- You will need to have the appropriate permissions to run the script and rename files in the specified directory.
- You will need to have NuGet installed to generate the updated package.

## Installation

1. Clone the repository or download the script to your local machine.
2. If you are on Linux, open the script in a text editor and update the "directory" variable to point to the directory where your "project.asset.json" files are located. If you are on Windows, update the "$directory" variable in the PowerShell script to point to the directory where your "project.asset.json" files are located.
3. Make the script executable if you are on Linux, by running the following command:


## Usage

To run the script, navigate to the directory where the script is located and run the following command if you are on Linux:


To run the script on Windows, navigate to the directory where the script is located and run the following command in PowerShell:


This will rename all "project.asset.json" files in the specified directory to "project.json" and generate the updated NuGet package with the renamed files included.

## Contributing

Contributions are welcome! If you would like to contribute to the script, please fork the repository, make your changes, and submit a pull request.

## License

This script is licensed under the MIT License. See the LICENSE file for more information.

