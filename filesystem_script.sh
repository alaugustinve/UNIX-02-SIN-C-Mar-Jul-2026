@alaugustinve ➜ /workspaces/UNIX-02-SIN-C-Mar-Jul-2026 (filesystem) $ cd /dev #change directory to /dev 
@alaugustinve ➜ /dev $ ls #ls on /dev

autofs           loop1         pts       stderr  tty23  tty41  tty6    ttyS2   ttyprintk    vcsa6
bsg              loop2         random    stdin   tty24  tty42  tty60   ttyS20  udmabuf      vcsu
btrfs-control    loop3         rfkill    stdout  tty25  tty43  tty61   ttyS21  uhid         vcsu1
core             loop4         root      tty     tty26  tty44  tty62   ttyS22  uinput       vcsu2
cpu_dma_latency  loop5         rtc0      tty0    tty27  tty45  tty63   ttyS23  urandom      vcsu3
cuse             loop6         sda       tty1    tty28  tty46  tty7    ttyS24  userfaultfd  vcsu4
dma_heap         loop7         sda1      tty10   tty29  tty47  tty8    ttyS25  userio       vcsu5
dri              mapper        sdb       tty11   tty3   tty48  tty9    ttyS26  vcs          vcsu6
ecryptfs         mcelog        sdb1      tty12   tty30  tty49  ttyS0   ttyS27  vcs1         vfio
fb0              mem           sdb14     tty13   tty31  tty5   ttyS1   ttyS28  vcs2         vga_arbiter
fd               mqueue        sdb15     tty14   tty32  tty50  ttyS10  ttyS29  vcs3         vhost-net
full             net           sdc       tty15   tty33  tty51  ttyS11  ttyS3   vcs4         vhost-vsock
fuse             null          sdc1      tty16   tty34  tty52  ttyS12  ttyS30  vcs5         vmbus
hpet             nvme-fabrics  sg0       tty17   tty35  tty53  ttyS13  ttyS31  vcs6         zero
hwrng            nvram         sg1       tty18   tty36  tty54  ttyS14  ttyS4   vcsa         zfs
input            port          sg2       tty19   tty37  tty55  ttyS15  ttyS5   vcsa1
kmsg             ppp           sg3       tty2    tty38  tty56  ttyS16  ttyS6   vcsa2
kvm              psaux         shm       tty20   tty39  tty57  ttyS17  ttyS7   vcsa3
loop-control     ptmx          snapshot  tty21   tty4   tty58  ttyS18  ttyS8   vcsa4
loop0            ptp0          sr0       tty22   tty40  tty59  ttyS19  ttyS9   vcsa5
@alaugustinve ➜ /dev $ 
@alaugustinve ➜ /dev $ cd /proc #change directory to proc directory
@alaugustinve ➜ /proc $ ls
1      1856   357         devices        irq            mdstat        self           version
1021   21281  3827        diskstats      kallsyms       meminfo       slabinfo       version_signature
1033   21366  7           dma            kcore          misc          softirqs       vmallocinfo
1069   23027  acpi        driver         key-users      modules       stat           vmstat
17094  23032  bootconfig  dynamic_debug  keys           mounts        swaps          zoneinfo
17136  23033  buddyinfo   execdomains    kmsg           mtrr          sys
17390  23037  bus         fb             kpagecgroup    net           sysrq-trigger
17434  23038  cgroups     filesystems    kpagecount     pagetypeinfo  sysvipc
17661  2319   cmdline     fs             kpageflags     partitions    thread-self
17697  312    consoles    interrupts     latency_stats  pressure      timer_list
1777   3516   cpuinfo     iomem          loadavg        schedstat     tty
1786   3564   crypto      ioports        locks          scsi          uptime #ls on proc directory (shows cpu information)

@alaugustinve ➜ /dev $ cd /proc
@alaugustinve ➜ /proc $ ls
1      1856   357         devices        irq            mdstat        self           version
1021   21281  3827        diskstats      kallsyms       meminfo       slabinfo       version_signature
1033   21366  7           dma            kcore          misc          softirqs       vmallocinfo
1069   23027  acpi        driver         key-users      modules       stat           vmstat
17094  23032  bootconfig  dynamic_debug  keys           mounts        swaps          zoneinfo
17136  23033  buddyinfo   execdomains    kmsg           mtrr          sys
17390  23037  bus         fb             kpagecgroup    net           sysrq-trigger
17434  23038  cgroups     filesystems    kpagecount     pagetypeinfo  sysvipc
17661  2319   cmdline     fs             kpageflags     partitions    thread-self
17697  312    consoles    interrupts     latency_stats  pressure      timer_list
1777   3516   cpuinfo     iomem          loadavg        schedstat     tty
1786   3564   crypto      ioports        locks          scsi          uptime
