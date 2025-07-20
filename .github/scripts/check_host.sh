function log() {
    echo "[$(date)] " "$@"
}

log "Starting checker"

uname -a
whoami
hostnamectl
ip address show
lscpu
df -h

log "Ending checker"