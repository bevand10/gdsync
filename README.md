# gdsync

### About
A command to sync a google drive folder to the current directory.
The app is pre-configured with the root or parent folder id.
This can be determined by using the web edition of google drive and opening your parent folder of choice.
The folder-id is the last field of a typical url.

For example:
```
https://drive.google.com/drive/u/1/folders/1LukDVnq2bSJpTkGgmHK6iV6fiXxMO4aw
```

In this case, the root folder id is `1LukDVnq2bSJpTkGgmHK6iV6fiXxMO4aw`.

### Usage
The command supports these options:


### Requirements

#### Google Authentication
Requires service account credentials stored in `~/.gdsync/credentials.json`

#### Google Drive config
Requires settings in `~/.gdsync/config.ini`

```
[default]
root_folder_id = a_google_folder_id
```
