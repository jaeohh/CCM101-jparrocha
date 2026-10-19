# Laboratory 09: The Cloud Automation Engineer

**Course:** CCM101 – Cloud Computing  
**Student:** Jerick C. Parrocha

## Mission Overview

This laboratory focuses on automating routine cloud administration tasks using Bash scripting and Cron scheduling. The main activity is to create a sample application data directory, write a script that compresses the directory into a backup archive, and configure a scheduled task to run the script every day at 2:00 AM.

## Objectives

- Understand Bash scripts, variables, and Cron jobs.
- Create sample application data for backup testing.
- Write and execute a Bash backup script.
- Use `chmod +x` to grant executable permission.
- Verify the creation of a compressed `.tar.gz` backup.
- Configure and inspect a Cron schedule.
- Document the automation process in Markdown.

## Commands Executed

### Create sample application data

```bash
mkdir -p app-data
echo "This is critical client data." > app-data/data.txt
cat app-data/data.txt
```

### Create and execute the backup script

```bash
nano backup.sh
chmod +x backup.sh
./backup.sh
ls -l backups/
tar -tzf backups/backup_*.tar.gz
```

### Configure and verify the Cron job

```bash
env EDITOR=nano crontab -e
crontab -l
```

Cron schedule:

```cron
0 2 * * * /root/CCM101-jparrocha/backup.sh
```

## Skills Learned

- Writing Bash scripts using variables and Linux commands.
- Compressing application data into timestamped backup archives.
- Managing file execution permissions.
- Scheduling recurring tasks with Cron.
- Verifying backup files and reviewing scheduled tasks.
- Maintaining technical documentation in a GitHub portfolio.

## Documentation

- [Automation Research](automation-research.md)
- [Backup Script Guide](backup-script-guide.md)
- [Mission Reflection](reflection.md)

## Screenshots

The `screenshots/` directory should contain the following evidence:

- `script-execution.png` — successful script execution and generated backup archive.
- `cron-schedule.png` — installed Cron schedule shown by `crontab -l`.
