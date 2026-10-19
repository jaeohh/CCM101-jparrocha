# Backup Script Guide

## 1. Purpose

This guide documents the Bash backup script created for Laboratory 09: The Cloud Automation Engineer. The script compresses the `app-data` directory into a `.tar.gz` archive and saves it in the `backups` directory. A timestamp is included in the filename to help distinguish backup files created at different times.

## 2. Full Bash Script

The following is the code used in `backup.sh`:

```bash
#!/bin/bash
# Automated Backup Script for CloudNova Technologies

SOURCE_DIR="app-data"
BACKUP_DIR="backups"
TIMESTAMP=$(date +"%Y%m%d_%H%M%S")

echo "Initiating automated backup..."

# Create the backup directory if it does not exist
mkdir -p $BACKUP_DIR

# Compress the source directory into a tarball (.tar.gz)
tar -czf $BACKUP_DIR/backup_$TIMESTAMP.tar.gz $SOURCE_DIR

echo "Backup completed successfully at $TIMESTAMP!"
```

## 3. Explanation of `chmod +x`

The command `chmod +x backup.sh` adds executable permission to the script file. This allows Linux to run the file as a program using `./backup.sh`, instead of treating it only as a text file. After granting permission, the script can be executed to create a compressed backup of the application data.

## 4. Cron Job Configuration

The following Cron expression was configured to run the backup script every day at 2:00 AM:

```cron
0 2 * * * /root/CCM101-jparrocha/backup.sh
```

### Breakdown of the Five Time Fields

| Field | Value | Meaning |
|---|---|---|
| Minute | `0` | At minute zero |
| Hour | `2` | At 2 AM |
| Day of Month | `*` | Every day of the month |
| Month | `*` | Every month |
| Day of Week | `*` | Every day of the week |

The command path tells Cron which script to execute at the scheduled time.

## 5. Verification

The backup process was tested by executing the script manually and checking the `backups` directory for the generated `.tar.gz` file. The Cron schedule was checked using `crontab -l` to confirm that the configured entry was listed.

## 6. Conclusion

This activity demonstrates how Bash scripting, Linux file permissions, archive compression, and Cron scheduling can be combined to automate a routine backup task. Automation reduces the need for repeated manual commands, while testing and monitoring remain important to ensure that backups are created successfully.
