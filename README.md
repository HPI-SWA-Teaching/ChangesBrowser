# ChangesReloaded [![Build Status](https://travis-ci.org/HPI-SWA-Teaching/ChangesBrowser.svg?branch=team09)](https://travis-ci.org/HPI-SWA-Teaching/ChangesBrowser)

ChangesReloaded is a project developed in context of SWT 2020 based on the Changes Browser project from 2017. It is supposed to simplify the old tool.

## Installation
In order to use our tool, you have to install it in your squeak image. You can either do that by using the Git Browser or by using Monticello.

### Git Browser
- Open the Git Browser in your squeak image (<kbd>Tools</kbd> → <kbd>Git Browser</kbd> or <kbd>Apps</kbd> → <kbd>Git Browser</kbd>).
- Right click on `-- Projects --` and choose `Clone project`.
- Copy and paste the git URL of this project (https://github.com/hpi-swa-teaching/ChangesBrowser.git) and click <kbd>Accept</kbd>.
- Now choose the `origin/dev`-branch in the branch overview.
- Right click on the latest commit on top of the list and choose <kbd>Checkout objects</kbd>.
- For later updates, you can just pull the new version from the Git Repository. To do that, select the `dev`-branch and click the button `Pull`.
- Once the new version was downloaded, right click the latest commit and choose `Checkout objects`.

### Monticello
- Execute the following code in a Workspace (<kbd>Tools</kbd> → <kbd>Workspace</kbd>)
```smalltalk
Metacello new
    baseline: 'Changes';
    repository: 'github://hpi-swa-teaching/ChangesBrowser:dev/packages';
    load.
```

### Usage
After you installed the tool through one of those options you have to execute `CRBrowser open` in a Workspace in order to work with it. Alternatively, you can open it from the `CHBrowser` with the button `Switch to simple view`.
