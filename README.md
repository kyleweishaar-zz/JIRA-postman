# JIRA-postman

## Description

A script to build JIRA tasks using postman collections and Newman.

## Note about passwords

Your JIRA password is stored to the postman environment file so you'll either want to change the authentication or just don't share this with others. I've added the _env_ files to the ignore list. 

## Installation

From the root folder, run the following command to install the dependencies:

```bash
npm install
```

## Usage

To run the script, double-click the batch file: 

1. `NP_Checks` for NPrinting

1. `Sense_Checks` for Sense.

A prompt window opens for you to enter your JIRA credentials and info common to all of the JIRAs. Labels must be properly formatted.

After the program runs, you'll get a confirmation message and a status report opens in your browser.

Expand the first green bar at the top of the page. In the reponse body you'll see the epic JIRA number. All JIRA tasks are nested under that.

## Note

The `MS_env` file is in the repo as a template but added to the ignore list. When you are promted for username and password, they are saved to your local copy of this file and then passed into the API call to JIRA. 

Reports are saved to the `Newman` folder. The newman folder is in the gitignore file so new reports won't be added to github.



