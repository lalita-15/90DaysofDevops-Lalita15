# Managing Linux System, Filesystem & Storage

## Managing Ubuntu OS & Software

Ubuntu me software install, update aur remove karne ke liye **APT package manager** use hota hai.

Sabse pehle package list update karna achha practice hota hai.

```bash
sudo apt update
```

Agar hum kisi aise program ka naam likhte hain jo system me installed nahi hota, to Linux hume us package ko install karne ka suggestion deta hai.

Example:

```bash
figlet
```

Install karne ke liye:

```bash
sudo apt install figlet
```

Agar software remove karna ho:

```bash
sudo apt remove figlet
```

Default Ubuntu repositories ke alawa hum third-party repositories bhi add kar sakte hain agar koi package available na ho.

---

# Linux Filesystem

Linux configuration files par based operating system hai. Agar hume system me koi configuration change karni hoti hai, to uski configuration file edit karte hain.

Windows me **C:\** root drive hoti hai, jabki Linux me **/** root directory hoti hai. Isi root directory ke andar saare important folders hote hain.

### Important Directories

* **/bin** – Essential binaries aur executable commands yahan milte hain.
* **/boot** – System boot hone ke liye required files yahan hoti hain.
* **/dev** – Hardware devices ki information aur device files yahan hoti hain.
* **/etc** – System ki maximum configuration files isi folder me hoti hain.
* **/home** – Normal users ke personal files aur folders yahan store hote hain.
* **/lib** – Shared libraries jo binaries use karti hain.
* **/media** – USB aur removable devices mount hote hain.
* **/mnt** – Temporary mount point.
* **/opt** – Optional ya third-party software packages.
* **/proc** – Kernel aur running processes ki information.
* **/root** – Root user ka home directory.
* **/run** – Running applications ki temporary runtime information.
* **/sbin** – System administration commands jo mainly superuser use karta hai.
* **/tmp** – Temporary files.
* **/usr** – User applications aur installed software. Common binaries `/usr/bin` me milti hain.
* **/var** – Variable data jaise logs, cache aur spool files.

---

# Storage Management

### List Block Devices

```bash
lsblk
```

Ye command system ke saare block devices dikhati hai.

* `sda` → Physical disk
* `sda1`, `sda2`, `sda3` → Disk ke partitions

---

### Check Disk Usage

```bash
df -h
```

Ye command total, used aur available disk space ko human-readable format me dikhati hai.

---

### Format New Disk

Nayi disk use karne se pehle usse format karna padta hai.

```bash
sudo mkfs -t ext4 /dev/sdb
```

---

### Create Mount Point

```bash
sudo mkdir /mnt/newdisk
```

---

### Mount Disk

```bash
sudo mount /dev/sdb /mnt/newdisk
```

Iske baad disk us location se access ki ja sakti hai.

---

### Unmount Disk

```bash
sudo umount /dev/sdb
```

---

### Permanent Mount

Agar system restart hone ke baad bhi disk automatically mount karni ho, to uski entry **/etc/fstab** file me add karni padti hai.

Configuration check karne ke liye:


sudo mount -a


Agar koi error nahi aata, to disk reboot ke baad bhi automatically mount ho jayegi.
