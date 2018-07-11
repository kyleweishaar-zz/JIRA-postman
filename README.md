# JIRA_postman

## Description

A script to build JIRA tasks using postman collections and Newman.

## Installation

Your JIRA password is stored to the postman environment file so you'll either want to change the authentication or just don't share this with others.

For the root folder, run the following command to install the dependencies:

```bash
npm install
```

## Usage

To run the script, double-click the batch file: NP_MS_Checks for NPrinting, or Sense_MS_Checks for Sense.

A prompt window opens for you to enter your JIRA credentials and info common to all of the JIRAs. Labels must be properly formatted.

After the program runs, you'll get a confirmation message and a status report opens in your browser.

Expand the first green bar at the top of the page. In the reponse body you'll see the epic JIRA number. All JIRA tasks are nested under that.
