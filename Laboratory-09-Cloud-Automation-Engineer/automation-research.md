# Laboratory 09: Automation Research

## 1. Bash Script

A Bash script is a file that contains Linux commands written in sequence so they can be executed together. The `#!/bin/bash` line, called the shebang, tells Linux to use the Bash interpreter when running the script. Based on my previous laboratory activities, I learned that commands can be executed manually, but putting them in a script can make repeated tasks easier to manage.

## 2. Variables

Variables store values, such as folder paths, that a script can reuse whenever needed. For example, `$BACKUP_DIR` can represent the folder where backup files will be saved, so I do not need to type the same path repeatedly. I see this as an improvement in my scripting skills because changing one variable can update how the script works without editing every command that uses that value.

## 3. Cron Job

A cron job is a scheduled task in Linux that runs commands or scripts automatically at a specified time or interval. It is useful in cloud operations because routine activities, such as creating backups, can run without someone having to start them manually every time. After learning about cloud infrastructure and security in previous laboratories, I understand that automation can help make server management more consistent, although scheduled scripts must still be tested and monitored to prevent errors.
