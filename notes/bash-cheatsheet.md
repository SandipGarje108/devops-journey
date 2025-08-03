# 🧠 Bash Scripting Cheatsheet (DevOps Style)

## Basics
- `#!/bin/bash` – Start every script with this
- `echo` – Output to console
- `read` – Get user input
- `if`, `else`, `elif` – Conditionals
- `for`, `while` – Loops
- `functions` – Define reusable blocks

---

## Common Examples
## Script: disk-check.sh
Monitors disk space. Use `df -h` and `awk/sed` to extract % usage.

Make it executable:  
```bash
chmod +x disk-check.sh
./disk-check.sh
Schedule `disk-check.sh` via `cron`:

```bash
crontab -e
*/30 * * * * /path/to/devops-journey/scripts/disk-check.sh >> /tmp/disk-report.log
