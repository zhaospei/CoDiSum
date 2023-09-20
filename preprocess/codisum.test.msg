Add missing asm-ppc/seccomp.h. Must learn to use git properly.
netfilter: conntrack: check for NEXTHDR_NONE before header sanity checking
Bluetooth: Fix incorrect strncpy() in hidp_setup_hid()
cciss: add BUILD_BUG_ON() for catching bad CommandList_struct alignment
drm/rockchip: Delete an unnecessary check before drm_gem_object_unreference_unlocked()
vfb: use display information in info not in var for panning
KVM: fix kvmclock regression due to missing clock update
perf probe: Fix regression of variable finder
ALSA: hda - Add static_hdmi_pcm option to HDMI codec parser
[SCSI] fix two leaks in scsi_alloc_sdev failure paths
arm,kgdb: fix GDB_MAX_REGS no longer used
sh: fix a kfree address in clkdev code
[NETNS]: Add a namespace mark to fib_info.
crypto: arm - replace memset by memzero_explicit
usb: r8a66597: add locking to r8a66597_check_detect_child
regulator: lock supply in regulator enable
btrfs: try to reclaim some space when chunk allocation fails
USB: cdc-acm.c: Fix compile warnings
tmiofb: missing NULL pointer checks
drm: mali-dp: Set the drm->irq_enabled flag to match driver's state.
slub: When allocating a new slab also prep the first object
block: check partition alignment
Bluetooth: Fix clearing of dev_class when powering down
regulator: Check for constraints before using them for name
perf record: No build id option fails
Btrfs: check if previous transaction aborted to avoid fs corruption
net: fix infoleak in llc
[PATCH] pcmcia: permit single-character identifiers
rtnl: fix msg size calculation in if_nlmsg_size()
gpio: max7301: use devm_kzalloc()
[PATCH] knfsd: call lockd_down when closing a socket via a write to nfsd/portlist
[MIPS] Protect more of timer_interrupt() by xtime_lock.
Fix missing exports for net/phy/mdio-bitbang.c
[CIFS] fix small memory leak in an error path in new posix mkdir
cfq-iosched: handle failure of cfq group allocation
staging: slicoss: use status in slic_ioctl
ceph: drop extra open file reference in ceph_atomic_open()
ixgbe: use kzalloc for allocating one thing
Btrfs: do error checking in btrfs_del_csums
skge: Adjust a null pointer check in skge_down()
KVM: ppc: trace powerpc instruction emulation
KVM: ppc: trace powerpc instruction emulation
Prevent schedule while atomic in __logfs_readdir
skbuff: Do not scrub skb mark within the same name space
[SCSI] zfcp: Fix error checking for ELS ADISC requests
[POWERPC] Check for offline nodes in pci NUMA code
tipc: Prevent invalid memory access when sending to configuration service
Btrfs: align offsets for btrfs_ordered_update_i_size
NFS: Fix the error handling in "uncached_readdir()"
drm/radeon/kms: set DMA mask properly on newer PCI asics
xfrm: Fix off by one in the replay advance functions
net: sun: sungem: rix a possible null dereference
ARM: davinci: use IRQCHIP_DECLARE for cp_intc
ASoC: intel: add function stub when ACPI is not enabled
staging: octeon-usb: fail and warn if DMA counters are wrong
perf symbols: Fix missing GNU IFUNC symbols
rrunner.c: fix possible memory leak in rr_init_one()
MIPS: traps: remove extra Tainted: line from __show_regs() output
staging: greybus: make cport_quiesce() method optional
perf buildid: Do not assume that readlink() returns a null terminated string
net: phy: icplus: fix broken INTR pin settings
scsi: TUR path is down after adapter gets reset with multipath
[media] hdpvr: Added some error handling in hdpvr_start_streaming()
bcache: fix use-after-free in btree_gc_coalesce()
igbvf: fix unused external references
igbvf: fix unused external references
igbvf: fix unused external references
ipcns: move free_ipcs() proto
ipcns: move free_ipcs() proto
metag: smp: enable irqs after set_cpu_online
PCI: xilinx: Clear interrupt register for invalid interrupt
usb: gadget: ffs: add HID descriptor support.
iommu/amd: Optimize dma_ops_free_addresses
proc: Point /proc/net at /proc/thread-self/net instead of /proc/self/net
[SCSI] lpfc: introduce missing kfree
drm/gem: add mutex lock when using drm_gem_mmap_obj
drm/gem: add mutex lock when using drm_gem_mmap_obj
drm/gem: add mutex lock when using drm_gem_mmap_obj
Bluetooth: mgmt: Fix clearing of hdev->eir
drbd: Null pointer deref fix to the large "multi bio rewrite"
Input: evdev - fix Ooops in EVIOCGABS/EVIOCSABS
staging: dgap: fix checkpatch warning on sscanf usage
staging: slicoss: fix a leak when kzalloc fail
uretprobes/powerpc: Hijack return address
uretprobes/powerpc: Hijack return address
mtd: spi-nor: improve macronix_quad_enable()
scsi: handle command allocation failure in scsi_reset_provider
extcon: trivial: kfree missed from remove path
[PATCH] D-cache aliasing issue in __block_prepare_write
md: expose the degraded status of an assembled array through sysfs
[media] mt9p031: Implement V4L2_CID_PIXEL_RATE control
mm/vmalloc.c: use rb_entry_safe
tipc: check return value of nlmsg_new
iwlwifi: pcie: don't warn on long MPDUs when supported
Add missing alignment check in arch/score sys_mmap()
drm/ttm: test for dma_address array allocation failure
Bluetooth: bluecard: Comparison to NULL could be re-written
crypto: sahara - fix typo "Decidated" -> "Dedicated"
USB: sierra: fix urb and memory leak in resume error path
Input: polldev - immediately poll device upon opening
omap: Fix race condition in omap dma driver
r8152: replace strncpy with strlcpy
btrfs: rw_devices shouldn't be incremented for seed fs in btrfs_rm_dev_replace_srcdev()
Revert "Btrfs: do not do filemap_write_and_wait_range in fsync"
Btrfs: Fix incorrect inode nlink in btrfs_link()
[AGPGART] Remove pointless assignment.
powerpc/powernv: Don't alloc IRQ map if necessary
uml: disable winch irq before freeing handler data
pstore: skip zero size persistent ram buffer in traverse
ASoC: Intel: Skylake: fix typo in sizeof
mmc: sdhci-of-esdhc: avoid writing power control register
perf evsel: Create events initially disabled -- again
xenbus: remove transaction holder from list before freeing
RDMA/nes: Add max_cqe check to nes_create_cq()
gpio: mcp23s08: request a shared interrupt
spi: atmel: Fix scheduling while atomic
ACPI: thinkpad-acpi: do not arm fan watchdog if it would not work
clk: hisilicon: Use devm_kmalloc_array() in hisi_clk_alloc()
mmc: sunxi: Fix clock frequency change sequence
make srcu_readers_active() static
flex_array: fix the panic when calling flex_array_alloc() without __GFP_ZERO
perf kmem: Fill in the missing session freeing after an error occurs
[PKTGEN]: Add try_to_freeze()
drm/radeon: don't setup audio on asics that don't support it
drm/radeon: fix a bug in the SA code
staging: lustre: dne: setdirstripe should fail if not supported
[PATCH] USB: don't allocate dma pools for PIO HCDs
xfs: fix assertion failure at xfs_setattr_nonsize
watchdog: imgpdc: Fix probe NULL pointer dereference
Staging: ozwpan: prevent bogus dereference
batman-adv: Count all non-success TX packets as dropped
staging/lustre: annotate lock/unlock in lov_stripe_lock / lov_stripe_unlock
Bluetooth: Fix early return from l2cap_chan_del
xfs: fix duplicate message output
Add current selection check.
rcutorture: Print negatives for SRCU counter wraparound
PCI: Check for pci_setup_device() failure in pci_iov_add_virtfn()
IPoIB: Fix crash when path record fails after path flush
packet: fix leakage of tx_ring memory
ixgbe: remove ifdef check for non-existent define
ASoC: pxa/raumfeld: adopt new snd_soc_dai_set_pll() API
sched/numa: Fix numa capacity computation
Input: gamecon - fix off by one range check
clk: socfpga: fix define typo
Btrfs: return error code in btrfs_check_trunc_cache_free_space()
ALSA: emux: stop if copy_from_user() fails
KVM: fix fault page leak
qlcnic: Fix ordering of stats in stats buffer.
Allow auto-destruction of loop devices
Allow auto-destruction of loop devices
[POWERPC] dont allow pSeries_probe to succeed without initialising MMU
drm: fix a memleak on mutex failure path
firmware: efi: Remove unneeded guid unparse
[PATCH] fix "NMI appears to be stuck"
wimax/i2400m: use is_zero_ether_addr() instead of memcmp()
staging: greybus: camera: Use kcalloc for array's memory allocation.
ALSA: usb-audio: fix oops due to cleanup race when disconnecting
iwlwifi: mvm: check TLV flag before trying to use hotspot firmware commands
mmc: sdhci-esdhc-imx: silence a false curly braces warning
[PATCH] device-mapper snapshot: bio_list fix
NFC: nci: Fix sparse: symbol 'nci_get_prop_rf_protocol' was not declared.
ASoC: omap-mcbsp: fix snd_pcm_hw_rule_add arguments
btrfs: trivial fix, a potential memory leak in btrfs_parse_early_options()
dma-debug: Cleanup for copy-loop in filter_write()
net: core: add missing check for uid_range in rule_exists.
ASoC: Make struct snd_soc_card's dapm_widgets and dapm_routes const
drm: Perform ioctl command validation on the stored kernel values
MIPS: Invalidate old TLB mappings when updating huge page PTEs.
tracefs: Add directory /sys/kernel/tracing
xfs: invalidate allocbt blocks moved to the free list
syscalls.h: remove duplicated declarations for sys_pipe2
gianfar: Reduce logging noise seen due to phy polling if link is down
geneve: Unregister pernet subsys on module unload.
ALSA: hda - Fix possible NULL dereference
Btrfs: add fiemap's flag check
xen/balloon: Don't continue ballooning when BP_ECANCELED is encountered
[PATCH] hdaps: use ENODEV
mei: reset client connection state on timeout
nfp: return nfp_rtsym_read_le() errors correctly
dm stripe: fix potential for leak in stripe_ctr error path
net: honour netif_set_real_num_tx_queues() retval
ALSA: hda - Fix missing EAPD/GPIO setup for Cirrus codecs
staging/lustre/llite: Fix integer overflow in ll_fid2path
mmc: core: Hold re-tuning while bkops ongoing
hp-wmi: check for allocation failures
[IWLWIFI]: Not correctly dealing with hotunplug.
NFSD: Adjust filename length argument of nfsd_lookup
NFSD: Adjust filename length argument of nfsd_lookup
usb: musb: blackfin: fix typo in new bfin_musb_vbus_status func
ide-cd: fix DMA error handling in cdrom_newpc_intr()
[POWERPC] Add legacy serial support for OPB with flattened device tree
perf tools: Fix permission checks
perf tools: Fix permission checks
mm: show_free_areas(): display slab pages in two separate fields
dmaengine: zxdma: Fix off-by-one for testing valid pchan request
regulator: of: setup initial suspend state
[Bluetooth] Revert session reference counting fix
UBI: Silence an unintialized variable warning
tty: an overflow of multiplication in drivers/tty/cyclades.c
IB/srp: Avoid that mapping failure triggers an infinite loop
btrfs: remove unnecessary list_del
macvtap: advance iov iterator when needed in macvtap_put_user()
gianfar: Do not reuse pages from emergency reserve
staging: comedi: drivers: fix possible bug in comedi_handle_events()
drm/tilcdc: Take CRTC lock when calling tilcdc_crtc_disable()
openvswitch: small potential memory leak in ovs_vport_alloc()
mfd: sec-core: Add of_compatible strings for clock MFD cells
IB/srp: Fix possible send queue overflow
powerpc/mm/radix: Optimise tlbiel flush all case
ehea: Fix TSO and hw checksums with non-accelerated vlan packets.
[PATCH] PCI: fix memory leak in MMCONFIG error path
ACPI video: check cap._DDC flag before getting EDID
perf: Do the comm inheritance per thread in event__process_task
uwb: Fix handling IEs with empty IE data in uwb_est_get_size()
Staging: ramzswap: Set block size to PAGE_SIZE
[PATCH] Use device_for_each_child() to unregister devices in nodemgr_remove_host_dev()
drivers/rtc/rtc-snvs.c: remove redundant of_match_ptr
Staging: slicoss: changes memory allocation style in slicoss.c
misc: mic: Fix for double fetch security bug in VOP driver
spi: spi-davinci: Fix variable type
evm: properly handle INTEGRITY_NOXATTRS EVM status
ALSA: hda - Intialize more codec fields in snd_hda_codec_reset()
libata-pmp-prep: implement ATA_HORKAGE_SKIP_PM
PCI: hv: Use the correct buffer size in new_pcichild_device()
hpet: BKL pushdown
blk-mq: Export blk_mq_freeze_queue_wait
blk-mq: Export blk_mq_freeze_queue_wait
UBI: always re-read in case of read failures
staging:iio: Make write_event_value callback optional
[CIFS] add extra null attr check
isdn/hisax: fix compiler warning on hisax_pci_tbl
ufs_trunc_branch(): separate the calls with non-NULL offsets
logfs: maintain the ordering of meta-inode destruction
drm/amdgpu: update rev id for oland
[media] marvell-ccic: fix memory leak on failure path in cafe_smbus_setup()
net: eth: cpsw: Correctly attach to GPIO bitbang MDIO driver
mwifiex: fix corner case association failure
pinctrl: core: get devname from pinctrl_dev
pinctrl: core: get devname from pinctrl_dev
[PATCH] pr_debug: ifb: replace missing comma to separate pr_debug arguments
[media] drx-j: Fix detection of no signal
[ALSA] trident - Shut up compile warnings
libata: drop WARN from protocol error in ata_sff_qc_issue()
xfs: Use kmem_free() instead of free()
brcmfmac: fix unaligned access in TXSTATUS signal handling
iio: hid-sensors: Prevent crash during hot-unplug
Btrfs: don't make a file partly checksummed through file clone
drm/amdgpu: prepare job before push to sw queue for pte ring
Fix leak in __btrfs_map_block error path
Staging: comedi: Remove hpdi_private typedef
drm/amd/powerplay: fix memory leak of tdp_table
kbuild: ignore section mismatch warning for references from .paravirtprobe to .init.text
thermal: imx: Fix possible NULL dereference.
IB/uverbs: Check input length in flow steering uverbs
ARM: shmobile: mackerel: remove OCR masks, where regulators are used
amd-xgbe: Fix maximum GPIO value check
btrfs: constify name of subvolume in creation helpers
usb: musb: gadget: use udc-core's reset notifier
[PATCH] fbcon: disable ywrap if not supported by fbcon scrolling code
/dev/mem: handle out-of-bounds read/write
UBI: check max_beb_per1024 value in ubi_attach_mtd_dev
HID: prodikeys: kfree() NULL pointer cleanup
Smack: handle zero-length security labels without panic
Smack: handle zero-length security labels without panic
proc: do proper range check on readdir offset
ntp: Cleanup xtime references in ntp.c
lkdtm: do not leak free page on kmalloc failure
ACPICA: fix mutex names in debug code.
sunrpc: set SOCK_FASYNC
crypto: amcc - check return value of sg_nents_for_len
Btrfs: fix incorrect space accounting after failure to insert inline extent
net: mvmdio: slight optimisation of orion_mdio_write
mei: bus: report if event registration failed
VT-d: fix invalid domain id for KVM context flush
mwifiex: avoid querying wakeup reason when wowlan is disabled
sh: Ensure all PG_dcache_dirty pages are written back.
ssb: fix unaligned access to mac address
usb: fusbh200-hcd: fix error handling in fusbh200_hcd_fusbh200_probe()
ALSA: hda - Add codec->no_jack_detect flag
SELinux: fix memory leak in security_netlbl_cache_add()
[PATCH] parport: use complete slab buffer
crypto: talitos - avoid memleak in talitos_alg_alloc()
ALSA: usb-audio: Support both DSD LE/BE Amanero firmware versions
xfs: silence uninitialised f.file warning.
pcmcia: check for pointer instead of pointer address
mfd: palmas: Initialise client->of_node for dummy created client
target: check for XCOPY parameter truncation
target: check for XCOPY parameter truncation
drivers/net/hamradio: Integer overflow in hdlcdrv_ioctl()
Btrfs: handle quota reserve failure properly
[ATM] firestream: Fix uninitialized var warning.
[NETFILTER]: nfnetlink: Fix calculation of minimum message length
cciss: fix reporting of max queue depth since init
can: ems_usb: fix urb leaks on failure paths
tracing/filters: disallow integer values for string filters and vice versa
perf tools: Change perf_guest default back to false
ASoC: adapt multi-componentism again
squashfs: add missing buffer free
reset: sti: Add support for resetting co-processors
sched: more robust sd-sysctl entry freeing
openvswitch: Add skb_clone NULL check for the sampling action.
dmaengine: omap-dma: Add more debug information when freeing channel
mm, vmstat: Remove spurious WARN() during zoneinfo print
[PATCH] md: allow hot-adding devices to arrays with non-persistant superblocks.
iwlwifi: mvm: Fix warning message when exit thermal throttling
[PARISC] fix uninitialized variable warning in asm/rtc.h
ARM: Fix build error for SMP=n builds
drm/vmwgfx: Don't flush fb if we're in the suspended state.
Thermal: Introduce locking for cdev.thermal_instances list.
cnic: Allocate UIO resources only on devices that support iSCSI.
ath6kl: allow firmware to override firmware patch address
bonding: use rcu_access_pointer() in bonding_show_mii_status()
Blackfin arch: Cleanup no functional changes
Blackfin arch: Cleanup no functional changes
[PATCH] savagefb: Remove NULL check
fbmon: fix EDID parser to detect interlace modes
[TCP]: Fix send-side cpu utiliziation regression.
target/file: fix inclusive vfs_fsync_range() end
net: sock_rps_record_flow() is for connected sockets
tracing: Use TRACE_MAX_PRINT instead of constant
net: fix a race in dst_release()
iwlwifi: fix PS disable status race
[PATCH] libata: fix missing classes[] initialization in ata_bus_probe()
iommu/amd: Use standard bitmap operation to set bitmap
HID: multitouch: fix input mode switching on some Elan panels
usbfs: Fix oops related to user namespace conversion.
Btrfs: relax the block group size limit for bitmaps
net: have ipconfig not wait if no dev is available
phy: Add reset callback for not generic phy
Btrfs: don't loop in allocator for space cache
cpufreq: brcmstb-avs-cpufreq: remove unnecessary platform_set_drvdata()
crypto: tcrypt - Fix potential leak in test_aead_speed() if aad_size is too big
[media] usbvision-video: two use after frees
net: use compat helper functions in compat_sys_recvmmsg
Btrfs: fix joining same transaction handle more than twice
trusted-keys: check for NULL before using it
ASoC: intel: log an error on double free
selinux: check ss_initialized before revalidating an inode label
iommu/exynos: Add missing cache flush for removed page table entries
firewire: nosy: fix IRQ handler for card ejection
greybus: uart fix missing negation on DTR setting
[PATCH] VFS: memory leak in do_kern_mount()
SELinux: trivial, remove unneeded local variable
cifs: add a "nosharesock" mount option to force new sockets to server to be created
USB: Add route string to struct usb_device.
mm/hwpoison-inject: fix refcounting in no-injection case
Use "foo *bar" instead of "foo * bar".
RDMA/nes: Remove root_256()'s unused pbl_count_256 parameter
nfs: add kmalloc return value check in decode_and_add_ds
[PATCH] memory hotadd fixes: find_next_system_ram catch range fix
[PATCH] memory hotadd fixes: find_next_system_ram catch range fix
[SCSI] libfcoe: don't send ELS in FIP mode if no FCF selected
usb: chipidea: Add platform flag for wrapper phy management
usb: chipidea: Add platform flag for wrapper phy management
qxl: check for kmap failures
[PATCH] VM: rate limit early reclaim
[PATCH] VM: rate limit early reclaim
bcma: jump to 'out' label for invalid 'func' value
[PATCH] USB: get USB suspend to work again
Input: ads7846 - more detailed model name in sysfs
[media] marvell-cam: power down mmp camera on registration failure
scsi: fcoe: catch invalid values for the 'enabled' attribute
sctp: delay calls to sk_data_ready() as much as possible
sctp: delay calls to sk_data_ready() as much as possible
ceph: fix leak of mon authorizer
spi: sh-msiof: Fix warnings due to improper casts
tmpfs: fix highmem swapoff crash regression
sysctl: Add neg_one as a standard constraint
Input: wacom - fix error return code in wacom_probe()
NFS: Re-enable forced umounts
Btrfs: fix defragmentation regression
MIPS: Loongson: Fix phys_mem_access_prot() check
tty: dont needlessly cast kmalloc() return value
inet: ip_skb_dst_mtu() should use sk_fullsock()
perf evlist: Open event on evsel cpus and threads
perf evlist: Open event on evsel cpus and threads
sched: fix init_idle()'s use of sched_clock()
netxen: protect resource cleanup by rtnl lock
ACPI / osl: use same type for acpi_predefined_names values as in definition
[PATCH] Char: istallion, free only isa
kernel/kmod.c: check for NULL in call_usermodehelper_exec()
xfs: Allow user to kill fstrim process
spi-imx: initialize complete config struct
lock_task_sighand: add rcu lock/unlock
sdhci: make isr tolerant of read errors
sched: kfree(NULL) is valid
ACPI / ACPICA: Fix GPE initialization
[PATCH] sanity check audit_buffer
dlm: close othercons
[PATCH] gfp_t: dma-mapping (ppc)
[PATCH] gfp_t: dma-mapping (ppc)
tracing: fix ref count in splice pages
Bluetooth: Check return value of hci_recv_stream_fragment()
misc: mei: set IRQF_ONESHOT for msi request_threaded_irq
regulator: ti-abb: skip optional parameter for ldo-address
slab: convert last use of __FUNCTION__ to __func__
mwifiex: do not flood kmsg/dmesg with USB debug messages
IB/core: When marshaling uverbs path, clear unused fields
usb: dwc3: gadget: return error if command sent to DGCMD register fails
mmc: block: don't start new request when the card is removed
greybus: uart: Fix the memory leak in connection init
bpf, mips: fix off-by-one in ctx offset allocation
drivers/char: use nr_irqs
drivers/char: use nr_irqs
drivers/char: use nr_irqs
ceph: only queue async writeback on cap revocation if there is dirty data
igb: Change memcpy to struct assignment
HID: uclogic: Override constant descriptors
wl1271: update hw/fw version info in wiphy struct
openvswitch: Add missing initialization in validate_and_copy_set_tun()
can: kvaser_usb: check number of channels returned by HW
rocker: fix neigh tbl index increment race
mtd: nand: mediatek: return error code of nand_scan_ident/tail() on error
Bluetooth: Do not purge queue in Basic Mode
KVM: Implement NotifyLongSpinWait HYPER-V hypercall
KVM: Implement NotifyLongSpinWait HYPER-V hypercall
[MIPS] SELinux: Add security hooks to mips-mt {get,set}affinity
dmatest: Fix NULL pointer dereference on ioat
dmatest: Fix NULL pointer dereference on ioat
blk-mq: End unstarted requests on a dying queue
Drivers: hv: vss: run only on supported host versions
tracing/filters: free filter_string in destroy_preds()
Bluetooth: use buffer priority to mark URB_ISO_ASAP flag
net: ethernet: ti: cpmac.c: Cleaning up missing null-terminate after strncpy call
[ALSA] soc - Clean up tabs
dm snapshot: fix metadata corruption
ssb: Use pci_is_pcie()
mm: fix corruption of hibernation caused by reusing swap during image saving
[PATCH] fix PROMISC/bridging in TLAN driver
vmwgfx: information leak in vmw_execbuf_copy_fence_user()
slab numa fallback logic: Do not pass unfiltered flags to page allocator
nsfs: Add an ioctl() to return the namespace type
nsfs: Add an ioctl() to return the namespace type
USB: add a private-data pointer to struct usb_tt
ALSA: asihpi - fix potential NULL pointer dereference
KVM: Grab pic lock in kvm_pic_clear_isr_ack
mmc: sdhci: clarify DDR timing mode between SD-UHS and eMMC
lib: list_sort_test(): add extra corruption check
[PATCH] USB: trivial DEBUG message correction in gadget ether driver
ACPI / scan: Do not try to attach scan handlers to devices having them
sound: oxygen: zero-initialize model data
net: Fix indentation in dev_hard_start_xmit()
cpumask: Add helper cpumask_available()
ASoC: pcm: Require both CODEC and CPU support when declaring stream caps
sched: add init_idle_bootup_task()
sched: add init_idle_bootup_task()
sched: add init_idle_bootup_task()
rxrpc: Fix oops on incoming call to serviceless endpoint
appletalk: fix atalk_getname() leak
tracing: Reset parser->buffer to allow multiple "puts"
ASoC: soc-core: Fix codec->name memory leak
staging: octeon-usb: Cocci spatch "noderef"
Staging: comedi: kcomedilib: replace deprecated simple_strtoul() with kstrtouint()
sch: add missing u64 in psched_ratecfg_precompute()
Btrfs: remove btrfs_try_spin_lock
slab: fix typo in allocation failure handling
oom: consider multi-threaded tasks in task_will_free_mem
drm/ttm: fix stupid parameter inversion in the pipeline code
Input: tegra-kbc - correct call to input_free_device
powerpc/mpic: Don't init the fsl error int until after mpic init
[NET]: Fix skb fclone error path handling.
openvswitch: Retrieve tunnel metadata when receiving from vport-netdev
blk-throttle: Adjust two function calls together with a variable assignment
pinctrl: sunxi: Fix potential null pointer dereference
usb: early: fixed coding style issue related to : operator
UBIFS: add a couple of extra asserts
USB: check sg buffer size in usb_submit_urb
mm, fs: check for fatal signals in do_generic_file_read()
IB/core: Clear AH attr variable to prevent garbage data
clk: Add a function to retrieve phase
clk: Add a function to retrieve phase
dm mpath: support discard
microblaze: Ptrace notifying from signal code
mmc: sdhci: disable interrupt before free_irq
ixgbe: Correct spec violations by waiting after reset
ixgbe: Correct spec violations by waiting after reset
clk: divider: Fix table round up function
capabilities: initialize has_cap
sched: only try to push a task on wakeup if it is migratable
IPoIB: Free ipoib neigh on path record failure so path rec queries are retried
[PATCH] TPM: fix failure path leak
KVM: Do not migrate pending software interrupts.
ceph: skip mds sync on forced unmount
remove header_ops bug in qeth driver
NFSD: Error out when getting more than one fsloc/secinfo/uuid
ACPI / PM: Export acpi_device_fix_up_power()
power_supply: Fix regression for 'type' property
drm: Don't call drm_for_each_crtc with a non-KMS driver
firewire: fw-cdev: reorder wakeup vs. spinlock
net: nla_align_64bit() needs to test the right pointer.
dm: dont use flush_scheduled_work
dm: dont use flush_scheduled_work
ASoC: simple-card: fix the cinfo error check
blkcg: fix double free of new_blkg in blkcg_init_queue
samples/bpf: Reset global variables
usb: dwc3: gadget: Fix suspend/resume during device mode
arm: KVM: Preserve pending Virtual Abort in world switch
cpuset: fix RCU lockdep splat in cpuset_print_task_mems_allowed()
bpf: also show process name/pid in bpf_jit_dump
libertas: submit RSSI command on tx timeout, to check whether module is dead
[PATCH] dm: free minor after unlink gendisk
slub: Discard slab page when node partial > minimum partial number
fs: make inode_to_bdi() handle NULL inode
slab: fix alien cache handling
block/partitions/aix.c: replace count*size kzalloc by kcalloc
iommu/exynos: Add/remove callbacks should fail if no iommu is available
[CPUFREQ] Support different families in fid/did to frequency conversion
net: sctp: spare unnecessary comparison in sctp_trans_elect_best
dm stats: fix a leaked s->histogram_boundaries array
nvme-rdma: Don't leak uninitialized memory in connect request private data
of/irq: Rework of_irq_count()
PCI: Use msix_table_size() directly, drop multi_msix_capable()
atm: deal with setting entry before mkip was called
ipc/shm.c: check for overflows of shm_tot
mwiflex: avoid possible null pointer dereference
drm/atomic: Wait for vblank whenever a plane is added to state.
pty: Fix packet mode setting race
watchdog: Ensure that wdd is not dereferenced if NULL
qed: Fix error return code in qed_resc_alloc()
libertas: correct card cleanup order in SPI driver
drm/radeon: add a GPU reset counter queryable by userspace
pinctrl: make range registration defer properly
cpufreq: update user_policy.* on success
vhost: actually track log eventfd file
[BRIDGE]: if no STP then forward all BPDUs
ath: fix spelling of Grenada
ath: fix spelling of Grenada
ixgbevf: Check if EOP has changed before using it
[TCP] FRTO: Response should reset also snd_cwnd_cnt
blk-throttle: Extend slice if throttle group is not empty
staging: comedi: prevent auto-unconfig of manually configured devices
dlm: fix possible use-after-free
target: Don't force session reset if queue_depth does not change
KVM: fix cpuid E2BIG handling for extended request types
mm, elf: handle vm_brk error
[XFS] Don't initialise new inode generation numbers to zero
[TCP]: Fix TCP header misalignment
sd/skd: stuff discard page in request->completion_data
sd/skd: stuff discard page in request->completion_data
staging: unisys: visorbus: boottotool convert ret to err
parisc: Fix PCI resource allocation on non-PAT SBA machines
dlm: make posix locks interruptible
RDMA/ocrdma: Fix dmac resolution for link local address
RDMA/ocrdma: Fix dmac resolution for link local address
KVM: VMX: Only reload guest msrs if they are already loaded
drivers/usb/misc/auerswald: fix status check, remove redundant check
tipc: ensure all name sequences are released when name table is stopped
tty/vt: Fix the memory leak in visual_init
ALSA: hdspm - potential info leak in snd_hdspm_hwdep_ioctl()
drm: Return EBUSY if the framebuffer is unbound when flipping.
[DCCP] options: Fix some aspects of mandatory option processing
openvswitch: Add a missing break statement.
Revert "Revert "console: implement lockdep support for console_lock""
perf trace: Fix detection of script extension
Revert "select: use freezable blocking call"
ALSA: hdspm - Abort on unknown firmware revision
[PATCH] NPTL signal delivery deadlock fix
iwlwifi: mvm: BT Coex - add High Band retention
iwlwifi: mvm: BT Coex - add High Band retention
Fix a referral error Oops
IPoIB: Clear ipoib_neigh.dgid in ipoib_neigh_alloc()
ASoC: atmel-pdmic: add missing clk_disable_unprepare() on error in atmel_pdmic_cpu_dai_startup()
of: dynamic: changeset prop-update revert fix
ARM: poison the vectors page
bnx2x: Add known PHY type check
ksm: fix page_address_in_vma anon_vma oops
Btrfs: adjust NULL test
tty: fix vt_compat_ioctl
[ARM] Use kcalloc to allocate counter_config array rather than kmalloc
fscrypt: use EEXIST when file already uses different policy
[NETLINK]: Don't leak 'listeners' in netlink_kernel_create()
[PATCH] uniform POLLRDHUP handling between epoll and poll/select
brcmfmac: check return from kzalloc in brcmf_fweh_process_event
sfc: Really allow RX checksum offload to be disabled
[POWERPC] spufs: fix another off-by-one bug in spufs_mbox_read
perf tools: Fix map_groups__clone to put cloned map
[NETROM] lockdep: fix false positive
NFSD: Remove the ex_pathname field from struct svc_export
device-dax: check devm_nsio_enable() return value
mtd: docg3: fix debug log verbosity
mm,vmscan: only evict file pages when we have plenty
perf/hwbp: Fix cleanup in case of kzalloc failure
netfilter: nftables: Do not run chains in the wrong network namespace
iwlwifi: mvm: BT coex - fix BT prio for probe requests
Staging: sep: potential buffer overflow in ioctl
KVM: PPC: Initialize linears with zeros
drbd: fix spurious protocol error
ACPICA: Tools: Update common signon, remove compilation bit width
USB: ir-usb: fix incorrect write-buffer length
ALSA: hda - Clear left-over hp_pins in snd_hda_parse_pin_def_config()
[media] pwc: Avoid unnecessarily rebuilding the decoder tables
[media] pwc: Avoid unnecessarily rebuilding the decoder tables
net: dsa: cleanup resources upon module removal
virtio: console: We support only one device at a time
clk: imx: fix integer overflow in AV PLL round rate
NFS: Set key construction data for the legacy upcall
HID: hidraw: protect hidraw_disconnect() better
nfp: fix nfp_cpp_read()/nfp_cpp_write() error paths
IB/ipath: Fix probe failure path
libertas: move mesh SSID initialization into mesh.c
libertas: move mesh SSID initialization into mesh.c
Btrfs: disable snapshot aware defrag for now
uas: Fix bounds check in uas_find_endpoints
drivers/isdn: eliminate duplicated test
[SCSI] advansys: Fix bug in AdvLoadMicrocode
perf bench: Fix memcpy benchmark for large sizes
ipmi: Ignore SSIF in the PNP handling
cciss: remove unnecessary casts
iwlagn: fix bug in txq freeing
PCI: designware: Reject MSI-X IRQs
iwlwifi: mvm: BT Coex fix NULL pointer dereference
ALSA: hda - Fix a copmile warning
cdc-acm: fix crash if flushed with nothing buffered
net: mpls: Update lfib_nlmsg_size to skip deleted nexthops
include/linux/syscalls.h: add sys_renameat2() prototype
btrfs: scrub: silence an uninitialized variable warning
ALSA: usb-audio - Add volume resolution quirk for some Logitech webcams
sctp: kzalloc() error handling on deleting last address
drm/rockchip: Shutdown all crtcs when unbinding drm
PM / OPP: Export opp_add()
xfrm: Check for the new replay implementation if an esn state is inserted
mtd: mtd-abi: add a helper to detect the nand type
rtc: Handle errors correctly in rtc_irq_set_state()
tipc: fix variable dereference before NULL check
xfs: skip writeback from reclaim context
staging: android: sync: Fix memory corruption in sync_timeline_signal().
ALSA: asihpi: incorrect range check
orinoco: fix TKIP countermeasure behaviour
mtd: davinci: if no amif timing is passed, don; t setup cscfg register
drm: Only update final vblank count when precise ts is available
Staging: hv: channel: export vmbus_close to modules
cpufreq: Don't remove sysfs link for policy->cpu
mmc: sd: warn if card stays busy during init
[media] cx231xx: handle errors at read_eeprom()
Revert "ACPI / PCI: Simplify acpi_penalize_isa_irq()"
[CONNECTOR]: Don't touch queue dev after decrement of ref count.
gpiolib: remove warnning of allocations with IRQs disabled
Drivers: hv: util: On device remove, close the channel after de-initializing the service
serial: sh-sci: Don't kick tx in sci_er_interrupt() when using DMA
Staging: wlan-ng: wiphy_free() is not called in case wiphy_register() fails
ASoC: snd_soc_register_component() uses properly snd_soc_register_dai[s]()
perf annotate: Check if offset is less than symbol size
ALSA: fireworks: fix an endianness bug for transaction length
USB: Remove unnecessary casts of void ptr returning alloc function return values
drm/amdgpu: add zero timeout check in amdgpu_fence_wait_seq_timeout
drm/amd/amdgpu: change pptable output format from ASCII to binary
bond: track sum of rx_nohandler for all slaves
vfs: abort dedupe loop if fatal signals are pending
drm/amdgpu:bypass RLC init for SRIOV
pti: PTI semantics fix in pti_tty_cleanup.
clk: tegra: Register the proper number of resets
virtio: console: fix race in port_fops_open() and port unplug
resource: add window support
resource: add window support
regulator: core: Define regulator_set_voltage_triplet()
ARM: msm: update GPIO chained IRQ handler to use entry/exit functions
[PATCH] serial: trivial code flow simplification
gpio: moxart: Use devm_gpiochip_add_data() for gpio registration
staging: lustre: lnet: make sure lnet data not greater than LIBCFS_IOC_DATA_MAX
[PATCH] sigkill priority fix
[XFRM]: Make sure xfrm_replay_timer_handler() is declared early enough.
PM / OPP: export dev_pm_opp_get_notifier
aio: fix build when migration is disabled
sched: terminate newidle balancing once at least one task has moved over
[ALSA] hdsp - Fix zero division
Input: MT - initialize slots to unused
spi: davinci: do not use DMA for vmalloc'ed buffers
samples/bpf: Update bpf loader for cgroup section names
staging/lustre/llite: update ras window correctly
Fix memory corruption in console selection
iwlagn: save the latest smps mode
ring-buffer: Prevent overflow of size in ring_buffer_resize()
crypto: caam - Fix first parameter to caam_init_rng
tools: hv: ignore ENOBUFS and ENOMEM in the KVP daemon
ipv6: fix per device IP snmp counters
trace/kprobes: Add back warning about offset in return probes
net: fix dev_set_promiscuity() breakage
Staging: hv: netvsc_drv: Change the signature of netvsc_drv_init()
Staging: wlan-ng: fix compiler warnings
Staging: wlan-ng: fix compiler warnings
net: disable fragment reassembly if high_thresh is zero
apparmor: add support for force complain flag to support learning mode
drivers: misc: pass miscdevice pointer via file private data
vt: Don't ignore unbind errors in vt_unbind
nvmet: Use direct IO for writes
rxrpc: rxrpc_kernel_send_data() needs to handle failed call better
target: don't allocate bio headroom in iblock
staging:iio:kfifo remove entirely pointless code.
fcoe: ensure that skb placed on the fip_recv_list are unshared
block: ioctl: fix information leak to userland
drm/amdgpu: report the number of bytes moved at buffer creation
Staging: bcm: info leak in ioctl
MIPS: kernel: cpu-probe: Add support for probing interAptiv cores
Input: alps - cache firmware version
Input: alps - cache firmware version
clk: hisilicon: Use kcalloc() in hisi_clk_init()
xfs: call dax_pfn_mkwrite() for DAX fsync/msync
net: wireless: libertas: cmd.c: Cleaning up uninitialized variables
fix pgoff in "have to relocate" case of mremap()
ALSA: mips: avoid potential uninitialized variable use
change rivafb_remove to __devexit
KVM: Disable vapic support on Intel machines with FlexPriority
KVM: Disable vapic support on Intel machines with FlexPriority
KVM: Disable vapic support on Intel machines with FlexPriority
KVM: Disable vapic support on Intel machines with FlexPriority
of: only scan for reserved mem when fdt present
crypto: img-hash - Fix hash request context
kernel/irq/irqdomain.c: before use 'irq_data', need check it whether valid.
ixgbe: Allow FDB entries access to more RAR filters
IB/qib: Fix multi-Florida HCA host panic on reboot
net sched actions police: peg drop stats for conforming traffic
cgroup: set 'start' with the right value in cgroup_path.
[ALSA] hda-codec - Add zero checks in input-mux helper functions
ATM: mpc, fix use after free
PM / OPP: Add support for opp-suspend
pty: fix data loss when stopped (^S/^Q)
NFC: llcp: Set the LLC Link Management well known service bit
dm cache: do not wake_worker() in free_migration()
xhci: Warn when hosts don't halt.
net: also make sch_handle_egress() drop monitor ready
regulator: Add REGULATOR_STATUS_UNDEFINED.
regulator: Add REGULATOR_STATUS_UNDEFINED.
tty: Deprecate ldisc .chars_in_buffer() method
bridge: provide a mtu() method for fake_dst_ops
gpiolib: Fix NULL pointer deference
drm/amd/powerplay: modify VddcPhase value for polaris kicker
tun/tap: Fix crashes if open() /dev/net/tun and then poll() it.
cgroups: make unlock sequence in cgroup_get_sb consistent
perf callchain: Honor hide_unresolved
drm/nouveau/fan: handle the cases where we are outside of the linear zone
Btrfs: don't leak reloc root nodes on error
PM / devfreq: Skip status update on uninitialized previous_freq
lightnvm: check for NAND flash and its type
drm: Check if the allocation has succeeded before dereferencing newmode
xfs: extra semi-colon breaks a condition
tracing: Fix off-by-one in trace_get_user()
dma: edma: Fix memory leak in edma_prep_dma_cyclic()
dma: edma: Fix memory leak
bnx2x: Miscellaneous debug print and tabs
[NETFILTER]: ctnetlink: check for listeners before sending expectation events
Btrfs: make free space caching faster with many non-inline extent references
[MIPS] vpe: Use p_paddr instead of p_vaddr loader.
tty: fix race in tty_fasync
[POWERPC] spufs: add mode= mount option
dnet: Support the get_ts_info ethtool method.
nfsd: clean up sparse endianness warnings in nfscache.c
Input: regulator-haptic - fix module autoload for OF platform driver
xen/blkback: Flush blkback data when connecting.
Revert "drm/radeon: adjust pll when audio is not enabled"
[PATCH] powerpc: make OF interrupt tree parsing more strict
Blackfin arch: check pointers in safe_dma_memcpy
HSI: nokia-modem: fix error handling of irq_of_parse_and_map
bridge: Move NULL mdb check into br_mdb_ip_get
net: compat_sys_recvmmsg user timespec arg can be NULL
ixgbe: in shutdown, do netif_running() under rtnl_lock
PCI: keystone-dw: Update PCI config space remap function
tools lib traceevent: Free filter tokens in process_filter()
Btrfs: init inode ordered_data_close flag properly
drm/i915: Remove BXT restore arbitration around ctx switch
blk-mq: export blk_mq_free_request()
staging: lustre: osc: osc_extent_wait() shouldn't be interruptible
chelsio: error path fix
usb: gadget: add 'quirk_stall_not_supp' to usb_gadget
Add module param type 'ullong'
Add module param type 'ullong'
Btrfs: fix memory leak in btrfs_parse_early_options()
staging: unisys: visorchannel: Place logical continuation at the end of a line
PCI MSI: Use list_first_entry()
ceph: improve error handling in ceph_mdsmap_decode
libertas: Add spinlock to avoid race condition
tun: update file current position
KVM: MIPS: Fix lazy user ASID regenerate for SMP
KVM: MIPS: Fix lazy user ASID regenerate for SMP
ibmvscsi: Abort init sequence during error recovery
powerpc/swiotlb: Fix off by one in determining boundary of which ops to use
Btrfs: Fix the multi-bio code to save the original bio for completion
wlcore: Add support for get_expected_throughput opcode
spidernet: node-aware skbuff allocation
gpio: GPIOHANDLE_GET_LINE_VALUES_IOCTL: Fix information leak
spi: imx: fix loopback mode setup after controller reset
vhost: copy_to_user -> __copy_to_user
mfd: Add free max8998->ono irq in max8998_irq_exit()
tracing/function-graph: Use correct string size for snprintf
Input: fix potential overflows in driver/input/touchscreen
Input: fix potential overflows in driver/input/touchscreen
Input: fix potential overflows in driver/input/touchscreen
jme: Fix VLAN memory leak
r8152: check tx agg list before spin lock
macvtap: fix uninitialized return value macvtap_ioctl_set_queue()
regmap: Silence warning on invalid zero length read
leds: add LED_ON brightness as boolean value
md-cluster/bitmap: unplug bitmap to sync dirty pages to disk
btrfs: sysfs label interface should check for read only FS
btrfs: Print Warning only if ENOSPC_DEBUG is enabled
PCI/MSI: Return failure when msix_setup_entries() fails
blk-mq: Allow requests to never expire
blk-mq: Allow requests to never expire
blk-mq: Allow requests to never expire
staging: greybus: arche-platform: compress return logic into one line
spi: spi-fsl-dspi: Fix incorrect freeing of DMA allocated buffers
gro: Reset dev pointer on reuse
ntb: Drop pci_msi_off() call during probe
[MMC] Fix protocol errors
[MMC] Fix protocol errors
Btrfs: Fix test_range_bit for whole file extents
xfs: add scan owner field to xfs_eofblocks
xfs: add scan owner field to xfs_eofblocks
tty: serial: Use GFP_ATOMIC instead of GFP_KERNEL in serial8250_em485_init()
perf trace: Sample the CPU too
gpu: host1x: Check for valid host1x pointer
Btrfs: incremental send, do not issue invalid rmdir operations
USB: idmouse: fix NULL-deref at probe
parisc: optimize variable initialization in do_page_fault
exec.c, compat.c: fix count(), compat_count() bounds checking
MIPS: uaccess: Fix strlen_user with EVA
staging: nvec: Export nvec_msg_free() to clients
staging: nvec: Export nvec_msg_free() to clients
hwmon: (coretemp) fix oops on cpu unplug
sysfs: Remove double free sysfs_get_sb
clk: imx: correct AV PLL rate formula
coredump: make coredump_wait wait for mmap_sem for write killable
ALSA: hdsp - info leak in snd_hdsp_hwdep_ioctl()
perf hists: Don't decay total_period for filtered entries
ARM: KVM: Bugfix: vgic_bytemap_get_reg per cpu regs
drm/radeon/dpm: add a helper to encode pcie lane setting
bonding: fix bond_option_mode_set warning
Orangefs: make gossip statement more palatable to xtensa
Orangefs: make gossip statement more palatable to xtensa
rtc: handle errors correctly in rtc_irq_set_state()
ASoC: Intel: Fix incorrect sizeof() in sst_hsw_stream_get_volume()
iwlwifi: iwl_power_update_mode always hold mutex
iwlwifi: iwl_power_update_mode always hold mutex
xen-blkfront: remove IRQF_SAMPLE_RANDOM which is now a no-op
ubifs: Make xattr structures static
arm: mxs: add irq_chip-name for GPIO IRQs
fujitsu-laptop: Support touchpad toggle hotkey on Skylake-based models
staging: zcache: fix "zcache=" kernel parameter
mtd: elm: Use correct check on return value of pm_runtime_get_sync
[PATCH] PCI: Add pci shutdown ability
[PATCH] PCI: Add pci shutdown ability
greybus: uart: Update line coding settings only when needed
Revert "PCI PM: Register power state of devices during initialization"
net: add netif_is_lag_port helper
drivers/char/synclink.c: check kmalloc() return value
nfsd: fix lost nfserrno() call in nfsd_setattr()
[SCSI] libosd: check for kzalloc() failure
ASoC: Add a late_probe() callback to cards
ASoC: Add a late_probe() callback to cards
slob: fix memory corruption
drm/nouveau/pm: avoid potential divide-by-zero
Btrfs: fix bitmap size tracking
drm: mxsfb: Fix crash when provided invalid DT bindings
[PATCH] invalidate_inode_pages2_range() debug
ASoC: omap-pcm: off-by-one in 'omap_pcm_limit_supported_formats'
savage: remove unnecessary if statement
ACPI: check acpi_disabled in acpi_table_parse() and acpi_table_parse_entries()
block: add a read barrier in blk_queue_enter()
mwifiex: fix a bug in Tx multiport aggregation
vxlan: Update hard_header_len based on lowerdev when instantiating VXLAN
HID: hid-magicmouse: Add pointer and buttonpad properties for Magic Trackpad
drm/amdgpu: add UVD support for Stoney
cgroup: remove redundant code in cgroup_rmdir()
spi: davinci: remove unnecessary completion variable initialization
perf probe: Fix the missed parameter initialization
ipc: Restrict mounting the mqueue filesystem
[PATCH] NULL noise removal
[PATCH] NULL noise removal
PCI: Expose pci_load_saved_state for public consumption.
PCI: Expose pci_load_saved_state for public consumption.
bna: ethtool: Avoid reading past end of buffer
ALSA: seq: initialize whole fields of automatic variable with union type
ARM: integrator: get the CM control register by proxy
ARM: integrator: get the CM control register by proxy
ARM: integrator: get the CM control register by proxy
virtio: delete vq from list
trusted keys: Fix a memory leak in trusted_update().
PM / domains: Turn latency warning into debug message
audit: use old_lock in audit_set_feature
staging: unisys: Add checks for creation
dm cache: fix error return code in cache_create
cpufreq-dt: free OPP table created during ->init()
AMD IOMMU: fix lazy IO/TLB flushing in unmap path
Staging: lustre: config: Remove unnecessary wrapper functions
[PATCH] USB: Fix typo in ohci-ppc-soc.c: usb_hcd_put => usb_put_hcd
HID: fix error condition propagation in hid-sony driver
[media] Staging: media: platform: davinci: - Fix for memory leak
perf tools: Make vmlinux short name more like kallsyms short name
cifs: use memcpy for magic string in cifs signature generation BSRSPYL
powerpc/pci: export pcibios_free_controller()
dm snapshot: iterate origin and cow devices
devm_memremap: Fix error value when memremap failed
PM / OPP: set new_opp->dev_opp to a valid dev_opp
Bluetooth: Set Simultaneous LE and BR/EDR controller option to zero
vgaswitcheroo: add vga_switcheroo_fini_domain_pm_ops
vgaswitcheroo: add vga_switcheroo_fini_domain_pm_ops
ASoC: Intel: mfld-pcm: Allocate platform data
drm/radeon: halt engines before disabling MC (evergreen)
RDMA/ocrdma: Fix a sparse warning
dm mpath: skip activate_path for failed paths
drm/vmwgfx: Clear an uninitialized struct member
[media] soc-camera: change order of removing device
stmmac: fix oversized frame reception
mwifiex: update amsdu tx packet time stamp
parisc: perf: return -EFAULT on error
[NET]: Fix diverter build.
mm: memcontrol: catch root bypass in move precharge
[CPUFREQ] Longhaul - Fix power state test to do something more useful
[media] lirc: cannot read from tx-only device
Staging: bcm: Bcmchar.c: Renamed variable: "NVMAccess" -> "nvm_access"
xen/events: Always allocate legacy interrupts on PV guests
xen/events: Always allocate legacy interrupts on PV guests
xen/events: Always allocate legacy interrupts on PV guests
dm thin: fix a memory leak when passing discard bio down
staging: frontier: use after free in disconnect()
Input: sirfsoc-onkey - fix namespace pwrc_resume function
[PATCH] md: bio leak fix
netfilter: ctnetlink: fix scheduling while atomic if helper is autoloaded
staging: xgifb: checkpatch cleanup braces
iwlwifi: fix PCI-E transport "inta" race
firewire: core: fix an information leak
[LTPC]: Replace schedule_timeout() with ssleep()/msleep()
net: Add skb_gro_postpull_rcsum to udp and vxlan
net: Add skb_gro_postpull_rcsum to udp and vxlan
[MTD] [OneNAND] fix call to onenand_verify when writing subpages
net: net: add a core netdev->tx_dropped counter
perf kvm record/report: 'unprocessable sample' error while recording/reporting guest data
scsi: ufs: qcom: Don't free resource-managed kmalloc element
ipvs: Pass ipvs not net to ip_vs_proc_sync_conn
cpuset: use trialcs->mems_allowed as a temp variable
ixgbe: Disallow device reset during ethtool test
Revert "ALSA: firewire-lib: change structure member with proper type"
cifs: potential missing check for posix_lock_file_wait
[media] ivtv: use for_each_sg
batman-adv: randomize initial seqno to avoid collision
xen: mask unwanted pte bits in __supported_pte_mask
audit: log module name on delete_module
staging: tidspbridge: fix potential array out of bounds write
MTRR: Fix race causing set_mtrr to go into infinite loop
USB: OHCI: don't allocate HCCA atomically
perf session: Separate progress bar update when processing events
oom: oom_kill_process() doesn't select kthread child
iwlagn: use vif->type to check station
Staging: batman-adv: Remove NULL pointer check
cpuidle,menu: use interactivity_req to disable polling
Btrfs: fix off by one while setting block groups readonly
xHCI: add XHCI_RESET_ON_RESUME quirk for VIA xHCI host
ceph: fix memory leak due to possible dentry init race
Staging: xgifb: Remove unneeded var and condition in XGIfb_search_vesamode().
mwifiex: do not setup AMPDU/AMSDU with broadcast receiver
Btrfs: Disable tree defrag in SSD mode
Btrfs: Disable tree defrag in SSD mode
virt: vbox: fix memory leak in hgcm_call_preprocess_linaddr
drm: when queuing an event with NEXTONMISS, return queued sequence to userspace
mwifiex: Fix possible buffer overflows in mwifiex_ret_wmm_get_status()
parisc: fix wrong page aligned size calculation in ioremapping code
ASoC: Intel: Skylake: Don't unload module when in use
reconnect_one(): use lookup_one_len_unlocked()
sched: pull_rt_task() cleanup
IB/rxe: Fix mem_check_range integer overflow
KVM: use heuristic for fast VCPU lookup by id
ntfs: aops: remove VLA usage
blk-mq: blk_mq_freeze_queue() should allow nesting
mm: batch-free pcp list if possible
openvswitch: fix OOB access in reserve_sfa_size()
tipc: make link capability update thread safe
[media] usbvision: fix locking error
cifs: return error on invalid value written to cifsFYI
greybus: gpio: refuse to set value of input pins
aio: prevent double free in ioctx_alloc
genirq, ARM: Fix boot on ARM platforms
trace: introduce missing mutex_unlock()
[TCP]: SACK fastpath did override adjusted fackets_out
net: fec: stop the "rcv is not +last, " error messages
tipc: Reject payload messages with invalid message type
mmc: sdhci-pci: enable runtime PM for Medfield SDIO
NFS: Store the raw NFS access mask in the inode's access cache
Staging: bcm: add a missing break statement
net: call newid/getid without rtnl mutex held
media: imx: fix compiler warning
tridentfb: use display information in info not in var for panning
mm/slab: fix kmemcg cache creation delayed issue
staging: fbtft: do not allocate huge txbuf
ASoC: SOF: ipc: Fix memory leak in sof_set_get_large_ctrl_data
crypto: caam - fix output sequence contiguity check
Bluetooth: RFCOMM - Fix info leak via getsockname()
Validate size of EFI GUID partition entries.
selinux: allow context mounts on tmpfs, ramfs, devpts within user namespaces
cdrom: fix improper type cast, which can leat to information leak.
btrfs: handle errors returned from get_tree_block_key
Documentation/accounting/getdelays.c: add missing null-terminate after strncpy call
[SCSI] hpsa: do not consider firmware revision when looking for device changes.
vfs: Carefully propogate mounts across user namespaces
vfs: Carefully propogate mounts across user namespaces
vfs: Carefully propogate mounts across user namespaces
aoe: ignore vendor extension AoE responses
aoe: ignore vendor extension AoE responses
cxlflash: Fix to prevent EEH recovery failure
greybus: bundle: use hexadecimal notation for class attribute
AMD IOMMU: use cmd_buf_size when freeing the command buffer
video/hdmi: Derive the bar data valid bit from the bar data fields
mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
IB/ehca: Release mutex in error path of alloc_small_queue_page()
ibmvnic: Handle error case when setting link state
ASoC: arizona: Do not test ratio zero as it is not a valid setting
cdrom: Check SCSI passthrough support before reading audio
batman-adv: fix potential orig_node reference leak
tracing: Have error path in predicate_parse() free its allocated memory
percpu: clean up of schunk->map[] assignment in pcpu_setup_first_chunk
Bluetooth: Check SOL_HCI for raw socket options
NET: dwmac: Make dwmac reset unconditional
rsi: release skb if rsi_prepare_beacon fails
uio: do not use PCI resources before pci_enable_device()
dma-direct: try reallocation with GFP_DMA32 if possible
epoll: clear the tfile_check_list on -ELOOP
memstick: init sysfs attributes
ASoC: Free the card's DAPM context
mem-hotplug: don't clear the only node in new_node_page()
iio: mxs-lradc: fix buffer overflow
mmc: moxart: Handle error from mmc_of_parse()
rbd: use kstrndup() in rbd_header_from_disk()
staging: lustre: llite: eat -EEXIST on setting trusted.lov
pNFS/flexfiles: missing error code in ff_layout_alloc_lseg()
net: fec: normalize return value of pm_runtime_get_sync() in MDIO write
mlock: fix mlock count can not decrease in race condition
drm/ttm: fix memory leak while individualizing BOs
drm/radeon: fix fence locking in the pageflip callback
USB: usbmon: use the new usb debugfs directory
serial: expose buf_overrun count through proc interface
soc: qcom: aoss: Fix missing put_device call in qmp_get
net: mpls: fix stale pointer if allocation fails during device rename
drm/amd/amdgpu: Allow calling si_dpm_fini at any point
drm/amdkfd: Pass queue type to pqm_create_queue()
ath6kl: configure SDIO when power is reapplied
drm/amd/display: Disable cursor on video surface.
ALSA: usb-audio: avoid freeing umidi object twice
btrfs: Don't BUG_ON errors from btrfs_create_subvol_root()
crypto: chtls - fix a missing-check bug
strip: Fix termios assumption
serial/core: Initialize the console pm state
bpf: make sure to clear unused fields in tunnel/xfrm state fetch
agp: info leak in agpioc_info_wrap()
drm/vmwgfx: Fix a buffer object leak
bridge: Only flood unregistered groups to routers
[PATCH] return ENOENT from ext3_link when racing with unlink
ASoC: Improve the debugfs hierarchy
iwlwifi: nvm: don't print NVM section reads by default
dmaengine: bcm-sba-raid: serialize dma_cookie_complete() using reqs_lock
staging: goldfish: Call free_irq in error path
net: llc: fix use after free in llc_ui_recvmsg
bus: arm-ccn: Do not attempt to configure XPs for cycle counter
rpmsg: char: release allocated memory
staging: hv: fix counting of available buffer slots when send fails
dm log writes: fix bug with too large bios
serial: imx: fix a possible NULL dereference
RDS: fix race condition when sending a message on unbound socket
USB: usbfs: fix -ENOENT error code to be -ENODEV
net: Assert at build time the assumptions we make about the CMSG header.
block: handle blk_pm_resume_request() requests in blk_execute_rq_nowait()
ALSA: usb-audio: WARN_ON when alts is passed as NULL
mm/migration: make isolate_movable_page() return int type
mm/migration: make isolate_movable_page() return int type
mm/migration: make isolate_movable_page() return int type
net: systemport: Fix software statistics for SYSTEMPORT Lite
dmaengine: ioatdma: workaround SKX ioatdma version
mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
perf probe: Fix module name matching
Btrfs: explicitly mark the tree log root for writeback
defxx.c: dfx_bus_init() is __devexit not __devinit
crypto: api - Fix crypto_drop_spawn crash on blank spawns
powerpc/powernv: Initialize DMA for PEs
xhci: really enqueue zero length TRBs.
Input: ad7877 - filter events where pressure is beyond the maximum
cdrom: Fix info leak/OOB read in cdrom_ioctl_drive_status
KEYS: Fix termination condition in assoc array garbage collection
staging/xgifb: Remove unnecessary binary calculation in GetXG27FPBits
drm/amd/display: Add same check as reset pipes for programing backend regs.
fix uevent action-string regression
net/smc: add error handling for get_user()
USB: CDC ACM: Fix NULL pointer dereference
caiaq endianness fix
ceph: Use pseudo-random numbers to choose mds
perf annotate: Handle lower case key code in annotate_browser__run()
ath10k: fix WMI scan command length
[SCSI] pmcraid: reject negative request size
media: usb: fix memory leak in af9005_identify_state
net: sit: fix memory leak in sit_init_net()
xen/pvh: Fix misplaced kfree from xlated_setup_gnttab_pages
btrfs: Only check first key for committed tree blocks
video: fbdev: fsl: Fix the sleep function for FSL DIU module
[PATCH] uniput - fix crash on SMP
sched: re-tune NUMA topologies
powerpc/eeh: Fix recursive fenced PHB on Broadcom shiner adapter
greybus: gbuf: have caller set actual_length
aio: mark AIO pseudo-fs noexec
[PATCH] pcmcia: warn on IOCTL usage
ASoC: Intel: common: make sst_dma functions static
rbd: fix image id leak in initial probe
btrfs: fix in-memory value of total_devices after seed device deletion
UBI: Fastmap: Set used_ebs only for static volumes
scsi: libsas: fix memory leak in sas_smp_get_phy_events()
target/sbc: Check that the LBA and number of blocks are correct in VERIFY
cfq-iosched: clear ->prio_trees[] on cfqd alloc
[ARM] dma: convert IOMD DMA to use sg_next()
xfs: maintain a sequence count for inode fork manipulations
xfs: maintain a sequence count for inode fork manipulations
ASoC: core: If a platform doesn't have an of_node use parent's node
nvme: don't send keep-alives to the discovery controller
dmaengine: fsl-edma: print error code in error messages.
[SCTP]: Correctly set IP id for SCTP traffic
[SCTP]: Correctly set IP id for SCTP traffic
USB: serial: fix error message on close in generic driver
ACPICA: Windows compatibility fix: same buffer/string store
Bluetooth: Fix authentication check for FIPS security level
drm/ttm: fix start page for huge page check in ttm_put_pages()
Audit: use == not = in if statements
[media] sti: hdmi: add CEC notifier support
ath10k: store coverage-class in case firmware is not booted
Revert "block: Remove extra discard_alignment from hd_struct."
iwlwifi: set size of ucode section
netlink: Remove netlink_compare_arg.trailer
net: check and errout if res->fi is NULL when RTM_F_FIB_MATCH is set
RDMA/hns: Fix the qp context state diagram
IB/ipath: Only increment SSN if WQE is put on send queue
ACPICA: Fix memory leak on unusual memory leak
openrisc: fix PTRS_PER_PGD define
net: possible use after free in dst_release
oprofile: Free potentially owned tasks in case of errors
Btrfs: add missing error handling to read_tree_block
ACPI: Add NULL pointer check in acpi_bus_start
net: fix a kernel infoleak in x25 module
media: coda: Handle return value of kasprintf
OMAPFB: Delete if statement evaluating a constant.
ACPI: battery: Support for non-spec name for LiIon technology
staging: greybus: uart.c: change 'unsigned' to 'unsigned int'
Staging: batman-adv: Fix resizing of broadcast seqno buffers on if deletion
leds: verify vendor and change license in mlxcpld driver
usbnet: cleanup after bind() in probe()
net: Add warning if any lower device is still in adjacency list
readahead: remove sync/async readahead call dependency
USB: option: reduce interrupt-urb logging verbosity
Bluetooth: Fix not setting the chan state
ALSA: pcm : Call kill_fasync() in stream lock
set S_DEAD on unlink() and non-directory rename() victims
Btrfs: fix memory leak in start_transaction()
usbdev: BKL pushdown
hugetlb: fix race condition in hugetlb_fault()
Btrfs: fix unprotected alloc list insertion during the finishing procedure of replace
btrfs: explicitly set control file's private_data
phy: work around 'phys' references to usb-nop-xceiv devices
fs/befs/linuxvfs.c:befs_iget(): remove unneeded initialization to NULL
usb: gadget: don't release an existing dev->buf
clk: axi-clkgen: Remove sometimes impossible check
dm: fix the second dec_pending() argument in __split_and_process_bio()
exec: make exec path waiting for mmap_sem killable
PM / devfreq: fix duplicated kfree on devfreq pointer
ceph: prevent i_version from going back
ftrace: iter ctrl fix
drm: Complete moving rotation property to core
proc: do not access cmdline nor environ from file-backed areas
bridge: Fix mglist corruption that leads to memory corruption
xfs: fix inobt inode allocation search optimization
libata: export host controller number thru /sys
libata: export host controller number thru /sys
libata: export host controller number thru /sys
scsi: fcoe: fix use-after-free in fcoe_ctlr_els_send
[media] lirc: advertise LIRC_CAN_GET_REC_RESOLUTION and improve
ALSA: usb/mixer: remove bogus cast
drivers/cdrom/cdrom.c: relax check on dvd manufacturer value
sctp: do not peel off an assoc from one netns to another one
staging: typec: tcpm: Constify alternate modes
staging: typec: tcpm: Constify alternate modes
[PATCH] orinoco: Fix memory leak on error in processing hostscan frames.
lib/rhashtable: allow user to set the minimum shifts of shrinking
tipc: check nl sock before parsing nested attributes
drm/nouveau/fbcon: fix NULL pointer access in nouveau_fbcon_destroy
tpm: Fix initialization of the cdev
vfio: powerpc/spapr: Disable DMA mappings on disabled container
RDMA/nes: Fix a memory leak in schedule_nes_timer()
skge: allow WOL except for known broken chips
of/flattree: Fix unhandled OF_DT_NOP tag when unflattening the device tree
perf tools: Fix mmap2 event allocation in synthesize code
Staging:Octeon-usb:octeon-hcd.c return value
drivers:misc: ti-st: fail-safe on wrong pkt type
net: guard tcp_set_keepalive() to tcp sockets
powerpc/radix: Update MMU cache
keys, trusted: fix: *do not* allow duplicate key options
drivers/cpufreq/pcc-cpufreq.c: avoid NULL pointer dereference
HID: roccat: Fixed false dpi reporting when using osd event
net: fix two lockdep splats
perf symbols: Fix JIT symbol resolution on heap
RDMA/hns: Intercept illegal RDMA operation when use inline data
udp: Fix potential wrong ip_hdr(skb) pointers
usb: usbtest: fix NULL pointer dereference
mfd: rtsx: Release IRQ during shutdown
xfs: don't fail when converting shortform attr to long form during ATTR_REPLACE
clk: rockchip: free memory in error cases when registering clock branches
power: supply: charger-manager: Fix a NULL pointer dereference in 'charger_manager_probe()'
samsung-laptop: Disable on EFI hardware
decnet: add RTNL lock when reading address list
soc/tegra: pmc: Guard against uninitialised PMC clock
udf: avoid info leak on export
mISDN: fix possible memory leak in hfcmulti_init()
hwmon: (xgene) Fix use after free bug in xgene_hwmon_remove due to race condition
treewide: Use array_size() in f2fs_kmalloc()
fscrypto: add authorization check for setting encryption policy
libnvdimm, btt: check memory allocation failure
[SPARC]: sbus/envctrl: replace schedule_timeout() with msleep_interruptible()
ALSA: HDA: Fixup Realtek headphone pin initialization
serial: samsung: Fix out-of-bounds access through serial port index
mtd: spear_smi: clear status register on init
ARM: OMAP: Use kcalloc() in omap_system_dma_probe()
drm/atmel-hlcdc: Handle drm_atomic_helper_swap_state failure
ozwpan: Use proper check to prevent heap overflow
block: cciss: fix information leak to userland
bridge: fix smatch warning / potential null pointer dereference
staging: speakup: Replace strncpy with memcpy
btrfs: send: use kvmalloc in iterate_dir_item
SELinux: Fix kernel BUG on empty security contexts.
phy: tegra: xusb: Fix return value of tegra_xusb_find_port_node function
drm/nouveau/bios: memset dcb struct to zero before parsing
[CIFS] prefixpath mounts to servers supporting posix paths used wrong slash
cifs: don't instantiate new dentries in readdir for inodes that need to be revalidated immediately
[SCSI] zfcp: Move qdio setup from erp to zfcp_qdio.c
ASoC: davinci-mcasp: Index ruledata in drvdata with substream->stream
macvlan: Do not return error when setting the same mac address
hpsa: cleanup update scsi devices
mach-integrator: fix VGA base regression
mach-integrator: fix VGA base regression
xen/evtchn: Fix name of Xen event-channel device
KVM: powerpc: fix init/exit annotation
[NETLINK]: use container_of instead
fs_pin: Allow for the possibility that m_list or s_list go unused.
serial: don't optimise away baud rate changes when BOTHER is used
mm, meminit: remove early_page_nid_uninitialised
dm ioctl: fix out of bounds array access when no devices
Bluetooth: mgmt: Fix address type while loading Long Term Key
ALSA: hda - Clear path indices properly at each re-evaluation
perf: Initialize callchains roots's childen hits
netdev/phy: add missing of_node_put
dccp/tcp: do not inherit mc_list from parent
[ARM] prevent the vmalloc cmdline argument from eating all memory
ath10k: sdio: fix compile warning
ALSA: hda - Don't set up active streams twice
clk: gpio: Unlock mutex on error path
[POWERPC] spufs: Don't yield nosched context
ipc/shm: Fix shmat mmap nil-page protection
pinctrl: sunxi: check clk_prepare_enable return value
mtd: nand: don't free the global data too early
ixgbe: populate the ring->q_vector pointer during ring mapping
r8152: adjust rtl8153_runtime_enable function
pptp: verify sockaddr_len in pptp_bind() and pptp_connect()
USB: usbfs: fix potential infoleak in devio
USB: iowarrior: fix oops with malicious USB descriptors
floppy: silence warning during disk test
btrfs: use GFP_KERNEL in btrfs_defrag_file
net: Detect drivers that reschedule NAPI and exhaust budget
CIFS: add misssing SFM mapping for doublequote
CIFS: add misssing SFM mapping for doublequote
of: detect invalid phandle in overlay
orangefs: avoid freeing a slot twice in wait_for_direct_io()
powerpc/cell: Add of_node_put to avoid memory leak
powerpc/cell: Add of_node_put to avoid memory leak
ALSA: hdsp: allow firmware loading from inside the kernel
ALSA: usb-audio: Kill stray URB at exiting
ALSA: usb-audio: Kill stray URB at exiting
drm/amd/amdgpu: fix over-bound accessing in amdgpu_cs_wait_any_fence
amdkfd: fence_wait_timeout() can be static
net: sctp: inherit auth_capable on INIT collisions
iommu: Stop deferring probe at end of initcalls
futexes: Fix infinite loop in get_futex_key() on huge page
cgroup: move assignement out of condition in cgroup_attach_proc()
Staging: bcm: Remove typedef for _PACKETTOSEND and call directly.
sched/cpuacct: Initialize cpuacct subsystem earlier
ARM: pxa: magician: Optimize powerup delays for Samsung LCD
KVM: MMU: invalidate and flush on spte small->large page size change
perf symbols: Only un-prelink non-zero symbols
[media] imon: fix other RC type protocol support
audit: Use hex_byte_pack_upper
bnx2x: VF ndo sanity
drm/exynos: Drop drm_vblank_cleanup
rds: prevent dereference of a NULL device
timers: Fix slack calculation really
amd-xgbe: fix potential memory leak in xgbe-debugfs
smack: Fix a bidirectional UDS connect check typo
xfs: don't truncate attribute extents if no extents exist
[libata] ahci: Fix lack of command retry after a success error handler.
greybus: interface: fix double freeing of interface structure
Btrfs: fix missing error handler if submiting re-read bio fails
ALSA: hda - Make azx_attach_pcm_stream static
powerpc: Fix handling of alignment interrupt on dcbz instruction
floppy: don't write kernel-only members to FDRAWCMD ioctl output
wireless: radiotap: fix parsing buffer overrun
[POWERPC] spufs: Remove asmlinkage from spufs_calls
objtool: Fix segfault in ignore_unreachable_insn()
drm/nouveau: Fix error handling in nv50_disp_atomic_commit
qlcnic: Remove __QLCNIC_DEV_UP bit check to read TX queues statistics.
staging: unisys: visorbus: Check controlvm message payload size
nfsd: fix undefined behavior in nfsd4_layout_verify
vlan: fix a use-after-free in vlan_device_event()
mmc: meson-gx-mmc: Fix platform_get_irq's error checking
ALSA: usb-audio: Fix UAF decrement if card has no live interfaces in card.c
metag: perf: add missing prev_count updates
[PATCH] irq-devres: fix failure path of devm_request_irq()
viafb: remove LVDS initialization
nes: Change accelerated flag to bool
nes: Change accelerated flag to bool
NFS: silence a harmless uninitialized variable warning
Bluetooth: Fix calling hci_conn_put too early
iommu/vt-d: Remove pdev from intel_iommu_attach_device()
xen/blkback: Update to use blkdev_get_by_dev instead of open_by_devnum.
powerpc/opal: Fix EBUSY bug in acquiring tokens
usb: misc: legousbtower: Fix memory leak
sctp: better integer overflow check in sctp_auth_create_key()
xen/events: prevent calling evtchn_get on invalid channels
drm/atomic: Print debug message on atomic check failure
dsa: port: Ignore bridge VLAN events
xtensa: prevent arbitrary read in ptrace
gro: Fix kcalloc argument order
Input: fix resetting name, phys and uniq when unregistering device
iwlwifi: mvm: reflect TDLS pm state in mvmvif->pm_enabled
IB/qib: Clear eager buffer memory for each new process
NFC: Check for llcp_sock and its device from llcp_sock_getname
sh: fix copy_from_user()
perf sched replay: Support using -f to override perf.data file ownership
Bluetooth: Fix potential deadlock
slub: Use NUMA_NO_NODE in get_partial
IB/ehca: Use kthread_create_on_node()
esp: Fix possible buffer overflow in ESP transformation
esp: Fix possible buffer overflow in ESP transformation
esp: Fix possible buffer overflow in ESP transformation
[MIPS] fstatat syscall names
i2c: xiic: Remove the Addressed as slave interrupt
ASoC: add Component level .read/.write
ASoC: add Component level .read/.write
pinctrl: samsung: Handle memory allocation failure during wakeup banks init
ALSA: hda - Another Dell headset quirk
vfio-pci: Handle error from pci_iomap
sctp: keep fragmentation point aligned to word size
drm/nouveau: require contiguous bo for framebuffer
Btrfs: disk-io.c (open_ctree): avoid leaks upon allocation failure
usb: chipidea: udc: bypass pullup DP when gadget connect in OTG fsm mode
sctp: avoid BUG_ON on sctp_wait_for_sndbuf
IB/cm: Do not automatically disconnect XRC TGT QPs
hwmon: (adcxx) Remove redundant spi_set_drvdata
i.MX serial: fix init failure
net: fsl/fman: fix fixed-link-phydev reference leak
loopback: off by one in tcm_loop_make_naa_tpg()
percpu: use notrace variant of preempt_disable/preempt_enable
[PATCH] fs/smbfs/proc.c: fix data corruption in smb_proc_setattr_unix()
cipso: don't follow a NULL pointer when setsockopt() is called
scsi: sg: allocate with __GFP_ZERO in sg_build_indirect()
Bluetooth: Use hci_update_random_address() for enabling advertising
mfd: rave-sp: Initialize flow control and parity of the port
geneve: check MTU for a minimum in geneve_change_mtu()
iwlwifi: remove useless iwl_free_nvm_data() function
iwlwifi: remove useless iwl_free_nvm_data() function
iwlwifi: remove useless iwl_free_nvm_data() function
PM / Hibernate: Replace bdget call with simple atomic_inc of i_count
net: fix cipso packet validation when !NETLABEL
microblaze: Fix sparse warnings
igb: Fix a memory leak in igb_probe
USB: Add usb_endpoint_xfer_control to usb.h
atm: update msg_namelen in vcc_recvmsg()
chipidea: udc: free pending TD at removal procedure
ring-buffer: Fix accounting of entries when removing pages
hwmon: Register thermal zone only if 'dev' parameter was provided
net: sctp: fix panic on duplicate ASCONF chunks
net: sctp: fix panic on duplicate ASCONF chunks
reset: Fix of_reset_control_get() for consistent return values
getname_kernel() needs to make sure that ->name != ->iname in long case
target: Fix parameter list length checking in MODE SELECT
sctp: support sysctl to allow users to use stream interleave
kgdb: Read buffer overflow
pagemap: do not leak physical addresses to non-privileged userspace
fscrypto: only allow setting encryption policy on directories
tipc: remove unnecessary call to dev_net()
[PATCH] skge: get rid of warning on race
ASoC: imx-pcm-dma: check kzalloc return value in function snd_imx_open
powerpc/perf: Fix IMC initialization crash
ARM: pxa: Improve a size determination in pxa3xx_u2d_probe()
tracing: Fix panic when lseek() called on "trace" opened for writing
scsi: libfc: Revert "[SCSI] libfc: use offload EM instance again instead jumping to next EM"
[PATCH] USB: resolve Zaurus problem
mtd: redboot: remove useless code
sdio: handle null tuples
rtc: ac100: Add NULL checking for devm_kzalloc call
block: fix use-after-free in block flush handling
mnt: release locks on error path in do_loopback
[POWERPC] Improve robustness of the UIC cascade handler
ixgbe: DCB: remove DCB check config
openvswitch: Drop packets when interdev is not up
[XFS] Make xfsbufd threads freezable
powerpc/pseries: lift RTAS limit for hash
net: dsa: Fix off-by-one in switch address parsing
sched/numa: Avoid selecting oneself as swap target
UBIFS: avoid kernel error if ubifs superblock read fails
Btrfs: pass locked_page into extent_clear_unlock_delalloc if theres an error
can: dev: enable multi-queue for SocketCAN devices
can: dev: enable multi-queue for SocketCAN devices
Fix typo in call to irq_to_desc()
mmc: It is not an error for the card to be removed while suspended
iser-target: Reduce CQ lock contention by batch polling
iser-target: Reduce CQ lock contention by batch polling
usb: udc: core: fix error handling
IB/core: Avoid leakage from kernel to user space
net: phy: mdio-mux: Check return value of mdiobus_alloc()
[PATCH] ARM SMP: Initialise cpu_present_map
[PATCH] ARM SMP: Initialise cpu_present_map
net/sched: flower: Dump the ethertype encapsulated in vlan
userns: also map extents in the reverse map to kernel IDs
module: Fix NULL vs IS_ERR checking for module_get_next_page
powerpc/tm: Flush TM only if CPU has TM feature
[IPSEC]: Ensure that state inner family is set
can-bcm: fix minor heap overflow
do_sigaction: don't worry about signal_pending()
UBI: make ubi_scan_erase_peb static and rename
UBI: make ubi_scan_erase_peb static and rename
VSOCK: vmci - fix possible info leak in vmci_transport_dgram_dequeue()
ALSA: xen: Use standard pcm_format_to_bits() for ALSA format bits
mmc: tmio: support caps2 flags
Btrfs: Avoid calling into the FS for the final iput on fake root inodes
PCI/AER: Skip recovery callbacks for correctable errors from ACPI APEI
mmc: pwrseq: Use kmalloc_array instead of stack VLA
xfs: don't call xfs_da_shrink_inode with NULL bp
mm/pagewalk.c: report holes in hugetlb ranges
Phonet: refuse to send bigger than MTU packets
rbd: drop snapid parameter from rbd_req_sync_read()
ASoC: topology: Fix memory leak in widget creation
greybus: validate descriptor sizes
rcuclassic: fix compiler warning
USB: gadget: validate interface OS descriptor requests
ALSA: hda - Add docking station support for another HP machine
drm/etnaviv: (re-)protect fence allocation with GPU mutex
ASoC: soc-core: use GFP_KERNEL flag for kmalloc in snd_soc_cnew
[SCSI] sr: report more accurate drive status after closing the tray.
qed: Add missing stat for new isles
[PATCH] swsusp: prevent disks from spinning down and up
bridge: reset IPCB in br_parse_ip_options
powerpc/spufs: Remove invalid semicolon after if statement
HID: alps: pass correct sizes to hid_hw_raw_request()
hfsplus: add error message for the case of failure of sync fs in delayed_sync_fs() method
tracing: Fix freeing of filter in create_filter() when set_str is false
tracing/filter: Have no filter return a match
arch/tile: fix reversed test of strict_strtol() return value
netlink: fix possible spoofing from non-root processes
kconfig.h: use __is_defined() to check if MODULE is defined
[PATCH] uml: Remove some build warnings
[PATCH] uml: Remove some build warnings
genirq: Force MSI irq handlers to run with interrupts disabled
econet: Fix crash in aun_incoming().
brcmfmac: fix out of bound access on clearing wowl wake indicator
ax25: Fix UAF bugs in ax25 timers
drm/ttm: fix memory leak noticed by kmemleak.
can: ems_usb: Improved memory handling on ems_usb_start
netlink: Fix dump skb leak/double free
net: qrtr: fix another OOB Read in qrtr_endpoint_post
[SCSI] ipr: dlpar failed when adding an adapter back
pcie port driver: correctly detect native PME feature
xfs: use ->t_dfops in log recovery intent processing
llc: Fix missing msg_namelen update in llc_ui_recvmsg()
[PATCH] USB: ldusb fixes
ALSA: oxygen: rename first PCM device
mwifiex: fix version display problem on big endian platforms
perf tools: Do not accept parse_tag_value() overflow
tpm: fix a kernel memory leak in tpm-sysfs.c
RDMA/ocrdma: Do not skip setting deferred_arm
futex: Forbid uaddr == uaddr2 in futex_wait_requeue_pi()
net: socket: error on a negative msg_namelen
NFS: Address memory leaks in the NFS client mount option parser
usb: phy: msm: cast to enum msm_usb_phy_type
xfs: add missing rmap error return
dccp: Empty the write queue when disconnecting
timerfd: Fix wakeup of processes when timer is cancelled on clock change
crypto: user - fix memory leak in crypto_report
ASoC: sgtl5000: Improve the error message on slave mode setting
skd: Use kmem_cache_free
target: Delete tmr from list before processing
eCryptfs: Remove buggy and unnecessary write in file name decode routine
xen: fix memory leak in __xen_pcibk_add_pci_dev()
xfs: fix freeing memory in xfs_getbmap()
time: Catch invalid timespec sleep values in __timekeeping_inject_sleeptime
iommu/amd: Check if domain is NULL in get_domain() and return -EBUSY
[PATCH] drivers cris: return on NULL dev_alloc_skb()
drm/amdgpu: fix prime teardown order
drm/amdgpu: fix prime teardown order
coredump: zap_threads() must skip kernel threads
devlink: fix potential memort leak
brcmfmac: avoid potential stack overflow in brcmf_cfg80211_start_ap()
lguest: get more serious about wmb() in example Launcher code
perf symbols: Add the path to vmlinux.debug
drm/radeon: Fix error handling in radeon_flip_work_func.
xfs: fix missing error check in xfs_rtfree_range
exofs: Remove redundant unlikely()
drm/msm: Call drm_prime_gem_destroy to clean up imported GEM object
leds-atmel-pwm.c: Make pwmled_probe() __devinit
mm: add 'try_get_page()' helper function
KVM: MMU: Respect nonpae pagetable quadrant when zapping ptes
[CRYPTO] scatterwalk: Handle zero nbytes in scatterwalk_map_and_copy
Bluetooth: hidp: fix buffer overflow
[SCSI] isci: fix missed unlock in apc_agent_timeout()
[media] smsusb: fix the default delivery system setting
nfp: flower: fix memory leak in nfp_flower_spawn_vnic_reprs
greybus: interface: fix potential attribute-buffer overflow
xfs: trivial indentation fixup for xfs_iext_remove_node
writeback: skip tmpfs early in balance_dirty_pages_ratelimited_nr()
ATM-ENI: Use kmalloc_array() in eni_start()
spi: spi-mxs: Fix race in setup method
staging: fbtft: replace ternary operator with min macro
staging: fbtft: replace ternary operator with min macro
amd-xgbe: Update connection validation for backplane mode
staging: android: Break up a long line in binder_send_failed_reply
crypto: inside-secure - fix an error handling path in safexcel_probe()
powerpc/mm: Fix hash table dump when memory is not contiguous
[SCSI] Do not retry a request whose data integrity check failed
ASoC: compress: Correct handling of copy callback
Bluetooth: Fix remote name event return directly.
ACPI / memhotplug: free memory device if acpi_memory_enable_device() failed
blk-mq: fix allocation of set->tags
powerpc/ptrace: Fix brk.len used uninitialised
pinctrl: qcom-spmi-mpp: Fix input value report
[WATCHDOG] ipmi: add the standard watchdog timeout ioctls
USB: usbaudio: handle kcalloc failure
HID: logitech-hidpp: check WTP report length
drm: Shift wrap bug in create_in_format_blob()
greybus: audio: return success for stop trigger if device removed
drbd: Removed a reference to debug macros removed long time ago
crypto: blkcipher - Do not use eseqiv on stream ciphers
mwifiex: send fewer channels to scan while connected
tty: Fix leaks introduced by the shift to separate ldisc objects
wm831x_power: Add missing kfree(wm831x_power) in wm831x_power_remove()
[SCSI] hpsa: limit commands allocated on reset_devices
skd: Fix size argument in skd_free_skcomp()
staging: ion: Fix possible null pointer dereference
brcmfmac: correct setting of WEP broadcast/unicast keys
ubifs: Fix memory leak in lprobs self-check
rhashtable: initialize atomic nelems variable
ath10k: fix sending wmi cmd during the tdls teardown
ASoC: arizona: Add debug prints for output power up/down times
dm flakey: check for null arg_name in parse_features()
block: blk_init_allocated_queue() set q->fq as NULL in the fail case
PM / Domains: Join state name and index in debugfs output
tcmu: Add netlink for device reconfiguration
tcmu: Add netlink for device reconfiguration
dcdbas: use memory_read_from_buffer()
ASoC: Intel: Skylake: Add channel map in updown mixer module IPC
xfs: fix xfs_error_get_cfg for negative errnos
staging: ozwpan: oz_pd_free() can be static
bonding: disallow enslaving a bond to itself
xhci: check for failed dma pool allocation
Btrfs: truncate pages from clone ioctl target range
ACPI / PAD: power_saving_thread() is not freezable
bpf: sockmap, duplicates release calls may NULL sk_prot
cpuidle: delay enabling interrupts until all coupled CPUs leave idle
crypto: tcrypt - fix uninit sg entries in test_acipher_speed
pinctrl: rockchip: Implement .request() and .free() callbacks
sysctl: check length at deprecated_sysctl_warning
[SCSI] libsas: remove expander from dev list on error
net: enic: slight optimization of addr compare
tun: fix recovery from gup errors
jbd: Check return value of __getblk()
[EBTABLES] Don't match tcp/udp source/destination port for IP fragments
platform/chrome: cros_ec_dev - double fetch bug in ioctl
USB: musb: dsps: add explicit runtime resume at suspend
cpufreq: st: enable selective initialization based on the platform
drm/amd/display: add back removed hack for mpcc add
perf sched replay: Use struct task_desc instead of struct task_task for correct meaning
perf trace beauty fcntl: Beautify F_GETOWN and F_SETOWN
drm/ttm: fix incrementing the page pointer for huge pages
perf intel-pt: Fix missing stack clear
tracing/filters: don't remove old filters when failed to write subsys->filter
nfs: flexfiles: fix kernel OOPS if MDS returns unsupported DS type
ASoC: arizona: Support clearing clocks
mtd: nand: sharpsl: Register partitions using the parsers
tcp: Handle eor bit when coalescing skb
tcp: Handle eor bit when coalescing skb
KVM: Emulate hlt on real mode for Intel
KVM: Emulate hlt on real mode for Intel
KVM: Emulate hlt on real mode for Intel
ALSA: fix possible memory leak in snd_mixer_oss_build_input()
drm/amd/display: Do DC mode-change check when adding CRTCs
uwb: properly check kthread_run return value
kdb: use memmove instead of overlapping memcpy
cuse: fix memory leak
ASoC: fsi: constify dev_pm_ops structure
PM / OPP: Don't support OPP if it provides supported-hw but platform does not
btrfs: fix wrong max system array size check in kernel space
ALSA: HDA: Fix volume control naming for surround speakers on Realtek auto-parser
staging/lustre/osc: indent an if statement
sctp: deny peeloff operation on asocs with threads sleeping on it
Fix for buffer overflow in ldm_frag_add not sufficient
perf hists: Fix hists_evsel to release hists
iwlwifi: mvm: request statistics when reading debugfs
tmpfs: fix use-after-free of mempolicy object
Btrfs: fix return value from btrfs_listxattr when buffer size is too small
spi: spi-mxs: Fix checkpatch issue
storvsc: be more picky about scmnd->sc_data_direction
ACPI / processor: Fix STARTING/DYING action in acpi_cpu_soft_notify()
[ALSA] hda-codec - Fix unbalanced mutex
futex: Prevent overflow by strengthen input validation
ASoC: dapm: Make sure all dapm contexts are updated
aoe: Fix OOPS after SKB queue changes.
mm: avoid wrapping vm_pgoff in mremap()
fuse: destroy bdi on error
IB/cma: Fix net_dev reference leak with failed requests
drm/bridge: adv7511: Fix a use after free
can: fix memory leak in initial namespace support
xen: fix unbind_from_irq()
mm: hugetlb: fix clear_huge_page()
ASoC: AMD: Add NULL pointer check
drm/amdgpu: Avoid destroy hqd when GPU is on reset
rxrpc: Fix oops when discarding a preallocated service call
module: Don't report discarded init pages as kernel text.
sh: Fixed the TMU0 reload value on resume
net: fix skb_seq_read returning wrong offset/length for page frag data
make freeing super_block rcu-delayed
make freeing super_block rcu-delayed
ALSA: timer: Fix double unlink of active_list
[media] dvbdev: replace kcalloc with kzalloc
pids: init_struct_pid.tasks should never see the swapper process
ARM: SAMSUNG: MMC: fix build error when both DMA and PIO mode selected
tipc: honor msg2addr return value
sunvnet: fix NULL pointer dereference
microblaze: Remove duplicated prototype of start_thread()
netfilter: ipset: bitmap:ip,mac: fix listing with timeout
mwifiex: fix a reversed condition
[PATCH] selinux: fix sb_lock/sb_security_lock nesting
usb : gadget : fsl: fix the fault issue on rmmod
serial: of-serial: fix uninitialized kmalloc variable
kconfig: fix undesirable side effect of adding "visible" menu attribute
mnt: Fail collect_mounts when applied to unmounted mounts
Input: ims-pcu - sanity check against missing interfaces
Staging: ipack/devices/ipoctal: Check tty_register_device return value.
floppy: ignore kernel-only members in FDRAWCMD ioctl input
sctp: Allow struct sctp_event_subscribe to grow without breaking binaries
virt: vbox: Only copy_from_user the request-header once
module: limit enabling module.sig_enforce
mnt: Only change user settable mount flags in remount
mnt: Only change user settable mount flags in remount
serial: MIPS: lantiq: fix clock error check
ima: fix add LSM rule bug
[CIFS] fix trailing whitespace
statfs() gives ESTALE error
pids: fix fork_idle() to setup ->pids correctly
perf probe: Fix compiles due to declarations using perf_probe_point
PCI: Don't leak memory if sysfs_create_bin_file() fails
dm: free dm_io before bio_endio not after
PCI: cpqphp: Fix possible null pointer dereference
macsec: fix memory leaks when skb_to_sgvec fails
postpone __putname() until after do_last()
perf tools: Fix segfault when using srcline sort key
scm: Require CAP_SYS_ADMIN over the current pidns to spoof pids.
usb: gadget: fix NULL pointer dereference
tracing/filters: fix off-by-one bug
igb: fix vf lookup
[media] vivi: set device_caps
btrfs: Remove tree argument from extent_writepages
btrfs: Remove tree argument from extent_writepages
btrfs: Remove tree argument from extent_writepages
qeth: avoid buffer overflow in snmp ioctl
AFS: Fix afs_prepare_write()
cgroup: fix error return value in cgroup_mount()
iscsi-target: fix heap buffer overflow on error
iscsi-target: fix heap buffer overflow on error
netfilter: nfnetlink: correctly validate length of batch messages
perf expr: Fix missing check for return value of hashmap__new()
usb: dwc3: dwc3-qcom: Add missing platform_device_put() in dwc3_qcom_acpi_register_core
UBIFS: return EROFS in case of broken commit
driver core: fix passing platform_data
IB/srp: Move code out of a loop
Btrfs: fix arithmetic error in clone ioctl
OMAPDSS: DISPC: pclk & lclk rates for writeback
splice_pipe_desc: kill ->flags
cpufreq: ti-cpufreq: kfree opp_data when failure
async: Don't call async_synchronize_full_special() while holding sb_lock
ALSA: timer - Fix Oops at closing slave timer
drm/i915/gvt: add enable_execlists check before enable gvt
greybus: module: name routines consistently
powerpc/perf: Fix IMC allocation routine
bridge: netfilter: fix information leak
xen/pvh/mmu: Use PV TLB instead of native.
drm/v3d: Fix memory leak in v3d_submit_cl_ioctl
net/nfc/rawsock.c: add CAP_NET_RAW check.
PCI: Add new pci_is_bridge() interface
sched: Guarantee new group-entities always have weight
ACPI: Remove acpi_pci_slot_init() headers from internal.h
regulator: pwm: Adjust PWM config at probe time
ACPI: add AC/DC notifier
memcg: fix wrong check of noswap with softlimit
drm/amd/display: Set irq state only on existing crtcs
dmaengine: device must have at least one channel
nfp: avoid reading TX queue indexes from the device
phy: ocelot-serdes: fix out-of-bounds read
mfd: Properly free t7l66xb clk32k clock source
perf symbols: Fix annotation of thumb code
asus-laptop: fix a memory leak in asus_laptop_get_info error path
kyber: fix hang on domain token wait queue
USB: ehci: add call of free_cached_itd_list() function in disable_periodic()
Btrfs: fix wrong max_to_defrag in btrfs_defrag_file()
drm/amd/display: memory leak
drm/amd/display: memory leak
drm/amd/display: memory leak
drm/amd/display: memory leak
drm/amd/display: memory leak
drm/amd/display: memory leak
drm/amd/display: memory leak
nvmet-fc: ensure target queue id within range.
net: Truncate recvfrom and sendto length to INT_MAX.
ACPI: silence kmemcheck false positive
iscsi-target: fix memory leak in iscsit_release_discovery_tpg()
tracing: Fix possible NULL pointer dereferences
tracing: Fix possible NULL pointer dereferences
greybus: core: add defensive connection disable post disconnect
cifs: Silence uninitialized variable warning
ALSA: echoaudio: check kmalloc() result
imx-drm: imx-ldb: Check 'mode' pointer first
bluetooth: eliminate the potential race condition when removing the HCI controller
drm/i915/bdw: Do not initialize PPGTT in the legacy way for execlists
leds: Use kcalloc instead of kzalloc to allocate array
drm/radeon/si/dpm: add workaround for for Jet parts
iwlwifi: mvm: reduce active dwell time
mm: make fixup_user_fault() check the vma access rights too
drm/i915: A hotfix for making aliasing PPGTT work for GVT-g
spi: imx: Gracefully handle NULL master->cs_gpios
media: atomisp: fix misleading addr information
perf report: Speed up exit path
Btrfs: don't run __tree_mod_log_free_eb on leaves
seq_file: disallow extremely large seq buffer allocations
lightnvm: fail fast on passthrough commands
btrfs: Check name_len before reading btrfs_get_name
lguest: barrier me harder
Input: iforce - minor clean-ups
mmzone.h: remove dead prototype
clocksource: spelling error in watchdog code
[BRIDGE]: add version number
[BRIDGE]: add version number
nfsd: get rid of ->f_dentry
Input: don't modify the id of ioctl-provided ff effect on upload failure
mailbox: add MODULE_LICENSE() for mtk-cmdq-mailbox.c
cifs: move check for NULL socket into smb_send_rqst
Use task_pid_nr() instead of pid_nr(task_pid())
Use task_pid_nr() instead of pid_nr(task_pid())
HID: sensor-hub: fix potential memory leak
scsi: qedi: Fix a potential buffer overflow
mm: make page ref count overflow check tighter and more explicit
next_pidmap: fix overflow condition
next_pidmap: fix overflow condition
nfc: nfcmrvl: main: reorder destructive operations in nfcmrvl_nci_unregister_dev to avoid bugs
fs: Add a missing permission check to do_umount
crypto: ccp - Release all allocated memory if sha type is invalid
xhci: replace USB_MAXINTERFACES with config->desc.bNumInterface
PM/Hibernate: do not count debug pages as savable
NFC: nci: Update nci_discover_se to run proprietary commands to discover all available secure element
spi: gpio: prevent memory leak in spi_gpio_probe
mei: amthif: fix deadlock in initialization during a reset
mei: amthif: fix deadlock in initialization during a reset
cgroup: fix possible memory leak
staging: lustre: fix sparse warning about different address spaces
staging: most: fix style problems
ALSA: HDA: Fix Oops caused by dereference NULL pointer
Btrfs: Use kzalloc on the fs_devices allocation
bcache: do not check NULL pointer before calling kmem_cache_destroy
gpio: syscon: fix a possible NULL dereference
drivers/net/niu.c: fix sparse warning: symbol shadows an earlier one
amd-xgbe: Associate Tx SKB with proper ring descriptor
tracing/filter: Add missing initialization
drm: clean dirty memory after device release
staging: dgap: Add check for MAXBOARDS in .probe (dgap_init_one)
exofs: use bio_clone_fast in _write_mirror
[PATCH] introduce .valid callback for pm_ops
[PATCH] introduce .valid callback for pm_ops
[PATCH] introduce .valid callback for pm_ops
xfs: fix missing ILOCK unlock when xfs_setattr_nonsize fails due to EDQUOT
ping: implement proper locking
[ALSA] hda-intel - Fix suspend/resume with MSI
sound: Prevent buffer overflow in OSS load_mixer_volumes
usb: return error code when platform_get_irq fails
qlcnic: Fix function return error check
ALSA: usb-audio - clear chip->probing on error exit
atm: fix info leak via getsockname()
fix autofs/afs/etc. magic mountpoint breakage
fix autofs/afs/etc. magic mountpoint breakage
ath10k: plug memory leak on beacon tx
[POWERPC] iSeries: fix time.c for combined build
net: rps: fix uninitialized symbol warning
net sched filters: fix filter handle ID in tfilter_notify_chain()
OMAPDSS: add OMAP_DISPLAY_TYPE_DVI
perf/core: Update filters only on executable mmap
HID: hiddev: validate num_values for HIDIOCGUSAGES, HIDIOCSUSAGES commands
ubifs: Relax checks in ubifs_validate_entry()
ACPI, hp-wmi: Fix memory leak in acpi query
sched: Remove unlikely() from ttwu_post_activation
proc: fix null pointer deref in proc_pid_permission()
KVM: SVM: Add support for perf-kvm
mm: compaction: prevent division-by-zero during user-requested compaction
spi: orion: Let spi core handle validating transfer length
cris: Fixup last users of irq_chip->typename
cris: Fixup last users of irq_chip->typename
slcan: Don't transmit uninitialized stack data in padding
inotify: stop kernel memory leak on file creation failure
xfs: clear sb->s_fs_info on mount failure
xfs: simplify the rmap code in xfs_bmse_merge
ARM: mach-shmobile: mackerel: Removed unused get_brightness callback
[MACVLAN]: Prevent nesting macvlan devices
iommu-api: Extension to check for interrupt remapping
iommu-api: Extension to check for interrupt remapping
[SCSI] sr: remove dead code
igb: add check for fiber/serdes devices to igb_set_spd_dplx;
Bluetooth: Implement raw output support for HIDP layer
UBIFS: do not read flash unnecessarily
tools lib traceevent: Set int_array fields to NULL if freeing from error
evm: checking if removexattr is not a NULL
hyperv: Add error handling to rndis_filter_device_add()
IB/hns: Fix the bug when platform_get_resource() exec fail
vmwgfx: Unreference surface on cursor error path
ceph: fix erroneous cap flush to non-auth mds
[PARISC] set memory ranges in N_NORMAL_MEMORY when onlined
goldfish_pipe: use GFP_ATOMIC under spin lock
mtd: Use kasprintf() instead of fixed buffer formatting
bus: imx-weim: Remove VLA usage
xfrm: Fix kernel panic when flush and dump SPD entries
ACPI: ioapic: Clear on-stack resource before using it
crypto: atmel-aes - add new version
[PATCH] HID read busywait fix
RDMA/nes: Slight optimization of Ethernet address compare
brcmfmac: Add check for short event packets
lib: rhashtable: Correct self-assignment in rhashtable.c
ASoC: Intel: Skylake: Fix the module state check condition
[MIPS] get_frame_info(): null function size means size is unknown
synclink: fix info leak in ioctl
ASoC: Fix soc-cache buffer overflow bug
orinoco: Maintain lock until entry removed from list
Bluetooth: Add BUILD_BUG_ON for size of struct sockaddr_rc
xsk: Add missing check on user supplied headroom size
fat: Update free_clusters even if it is untrusted
Staging: otus: hpfwu.c: Checkpatch cleanup
make macfb_setup() static
NetLabel: correct CIPSO tag handling when adding new DOI definitions
nfsd: Remove nfs4_lock_state(): nfsd4_release_lockowner
batman-adv: Print jiffies as unsigned long
perf kvm: Handle realloc failures
AIO: fix cleanup in io_submit_one(...)
ASoC: Intel: Skylake: Fix the memory overwrite of tlv buffer
staging/xgifb: Fix return of uninitialized variable
PM / devfreq: Fix memory leak when fail to register device
net: qualcomm: rmnet: Fix leak in device creation failure
Input: kbtab - fix incorrect size parameter in usb_buffer_free
userns: unshare_userns(&cred) should not populate cred on failure
usbnet: test off by one
scsi: fnic: Zero io_cmpl_skip on fw reset completion
rpmsg: virtio: Fix possible double free in rpmsg_virtio_add_ctrl_dev()
ALSA: usb - driver neglects kmalloc return value check and may deref NULL
dm crypt: fix free of bad values after tfm allocation failure
ixgbe: Fix FCOE memory leak for DDP packets
clk: versatile: fix memory leak
Bluetooth: RFCOMM - Fix info leak in ioctl(RFCOMMGETDEVLIST)
net: systemport: Free DMA coherent descriptors on errors
device property: export irqchip_fwnode_ops
pinctrl: imx: off by one in imx_pinconf_group_dbg_show()
regset: Prevent null pointer reference on readonly regsets
regset: Prevent null pointer reference on readonly regsets
CacheFiles: Fix incorrect test for in-memory object collision
ACPI / video: skip evaluating _DOD when it does not exist
perf evsel: Remove symbol_conf usage
perf evsel: Remove symbol_conf usage
net sched: cleanup and rate limit warning
Use access mode instead of open flags to determine needed permissions
IB/srpt: Use the source GID as session name
gpio: tegra: Iterate over the correct number of banks
of: overlay: fix memory leak related to duplicated property
sctp: Fix another socket race during accept/peeloff
mmc: sdhci-st: explicitly request exclusive reset control
ASoC: Hold client_mutex while calling snd_soc_instantiate_cards()
HID: logitech: fix bounds checking on LED report size
drm/bridge: synopsys: dw-hdmi: clean up drm_bridge_add call
gpu: ion: Only map as much of the vma as the user requested
iucv: Fix missing msg_namelen update in iucv_sock_recvmsg()
efi/fb: Correct PCI_STD_RESOURCE_END usage
fs: logfs: Fix up MTD=y build.
[PATCH] aacraid: swapped kmalloc args.
ASoC: sgtl5000: Make device cache only when powered off
Btrfs: make sure btrfs_remove_free_space doesn't leak EAGAIN
libceph: SOCK_CLOSED is a flag, not a state
Btrfs: fix memory leak in btrfs_ioctl_start_sync()
Btrfs: Don't error on resizing FS to same size
PCI: tegra: Fix host bridge memory leakage
drm: stop information leak of old kernel stack.
audit: use ktime_get_coarse_ts64() for time access
audit: use ktime_get_coarse_ts64() for time access
iwlwifi: mvm: don't send fetch the TID from a non-QoS packet in TSO
crypto: shash - Fix async finup handling of null digest
drm/atmel-hlcdc: check stride values in the first plane
hpfs: fix warnings when the filesystem fills up
ASoC: cs53l30: Do not ignore errors if mclk is specified
arch/tile: check kmalloc() result
staging: unisys: visorbus: convert ret to err to be consistent
HID: hidraw: Fix crash on HIDIOCGFEATURE with a destroyed device
of: unittest: fix memory leak in unittest_data_add
kvm: vmx: handle invvpid vm exit gracefully
kvm: vmx: handle invvpid vm exit gracefully
net ticp:fix a kernel-infoleak in __tipc_sendmsg()
mfd: arizona: Check errors from regcache_sync()
btrfs: check file extent backref offset underflow
llc: fix netdevice reference leaks in llc_ui_bind()
MIPS: sysmips: Use unreachable().
Input: sur40 - fix error return code
KEYS: Fix crash when attempt to garbage collect an uninstantiated keyring
rtlwifi: fix memory leak for USB device
Driver Core: don't oops with unregistered driver in driver_find_device()
netrom: fix invalid use of sizeof in nr_recvmsg()
[PARISC] fix section mismatch in parisc eisa driver
iwlwifi: mvm: check if returned value is NULL
ipmi: info leak in compat_ipmi_ioctl()
cpuset: re-structure update_cpumask() a bit
libata: make ata_exec_internal_sg honor DMADIR
sunrpc: Avoid a KASAN slab-out-of-bounds bug in xdr_set_page_base()
[media] mceusb: tivo transceiver should default to tivo keymap
device property: Introduce a common API to fetch device match data
fork: fix incorrect fput of ->exe_file causing use-after-free
tracing: Verify target file before registering a uprobe event
powerpc/cell: Fix integer constant warning
rxrpc: Make service connection lookup always check for retry
HID: hid-cypress: validate length of report
Fix up non-directory creation in SGID directories
DLM: fix overflow dlm_cb_seq
usbnet: plusb: apply introduced usb command APIs
ide: fix buggy code in ide_register_hw()
scsi: lpfc: Fix NULL pointer dereference during PCI error recovery
inet: properly align icsk_ca_priv
perf/core: Fix perf_uprobe_init()
qeth: fix offset error in non prealloc header path
Btrfs: apply updated fallocate i_size fix
udf: Verify i_size when loading inode
drm/atomic: Handle funcs->best_encoder == NULL case
xen/blkfront: Make sure that the device is fully ready before allowing release.
cifs: Fix lease buffer length error
[IPSEC] Use NLMSG_LENGTH in xfrm_exp_state_notify
xfs: skip CoW writes past EOF when writeback races with truncate
fs/select.c: fix information leak to userspace
net: sched: fix unbalance in the error path of tca_action_flush()
Btrfs: fix number of transaction units for renames with whiteout
KEYS: ensure we free the assoc array edit if edit is valid
powerpc/perf: Fix crash in perf_instruction_pointer() when ppmu is not set
[media] Staging: media/lirc: don't call put_ir_rx on rx twice
IB/mthca: Update module version and release date
tty: Fix LED error return
UBIFS: Use kmemdup rather than duplicating its implementation
fs/coda: fix readlink buffer overflow
perf bench: Fix two warnings
ALSA: hda/realtek - Fix possible Oops with NULL input_mux
neigh: only allow init_net to change the default neigh_parms
parisc: Disable further stack checks when panic occurs during stack check
[XFRM]: xfrm_alloc_spi() annotated
drm/amd/display: Correct fixed point calculation.
PCI: xilinx: Dispose of MSI virtual IRQ
scsi: sg: reset 'res_in_use' after unlinking reserved array
[BRIDGE]: Unaligned accesses in the ethernet bridge
ASoC: imx-ssi: add check on platform_get_irq return value
export __get_user_pages_fast() function
[PATCH] sched: cleanup wake_idle
target: Fix memory leak on error in target_fabric_make_mappedlun
xfs: simple btree query range should look right if LE lookup fails
coresight: fix kernel panic caused by invalid CPU
ipc/mqueue: enforce hard limits
drbd: abort drbd_start_resync if there is no connection
ACPI processor: reset the throttling state once it's invalid
xen/event: validate irq before get evtchn by irq
dm ioctl: forbid multiple device specifiers
bpf: fix missing error return in check_stack_boundary()
Thermal: fix bug of counting cpu frequencies.
[LAPB]: Fix windowsize check
irda: validate peer name and attribute lengths
sctp: validate chunk len before actually using it
net: fix infinite loop in __skb_recv_datagram()
memcg: fix mem_cgroup_out_of_memory() return value.
crypto: dcp - Check the return value from devm_ioremap_resource()
IB/mthca: Correct reported SRQ size in MemFree case.
mei: start disconnect request timer consistently
drm/ttm: Fix possible stack overflow by recursive shrinker calls.
VSOCK: Fix missing msg_namelen update in vsock_stream_recvmsg()
drm/amd/display: fix gamma setting
RDMA: Fix goto target to release the allocated memory
stmmac: fix noderef.cocci warnings
shm: optimize exit_shm()
Fix a dumb typo - use of & instead of &&
ixgbe: Support sending custom Ethernet FCS.
mmc: sdhci: fix low memory corruption
drm/i915: Cancel pending execlists irq handler upon idling
generic-adc-battery: Fix checking return value of request_any_context_irq
vxlan: release lock after each bucket in vxlan_cleanup
NFC: port100: Fix possible buffer overflow
msm: timer: fix missing return value
batman-adv: remove obsolete skb_reset_mac_header() in batadv_bla_tx()
RDMA/netlink: Provide port state and physical link state
RDMA/netlink: Provide port state and physical link state
Bluetooth: hci_uart_set_flow_control: Fix NULL deref when using serdev
HID: Add mapping of new KEY_MEDIA_REPEAT keycode
ALSA: Fix PIT lockup on some chipsets when using the PC-Speaker
nfsd: clean up reset_union_bmap_deny
rds: fix an infoleak in rds_inc_info_copy
Remove suid/sgid bits on [f]truncate()
usb: storage: return on error to avoid a null pointer dereference
vmscan: promote shared file mapped pages
wanxl: fix info leak in ioctl
drm/tegra: Correct timeout in tegra_syncpt_wait
HID: register debugfs entries before adding device
USB: yurex: Fix missing URB_NO_TRANSFER_DMA_MAP flag in urb
early_res: Need to save the allocation name in drop_range_partial()
ixgbe: Do not read the spoofed packets counter when not in IOV mode
ion: add free list size to heap debug files
Fix length of buffer copied in __nfs4_get_acl_uncached
PCI: Ignore write combining when mapping I/O port space
ALSA: hrtimer: Fix stall by hrtimer_cancel()
timekeeping: Get rid of pointless typecasts
leds: pwm: Use pwm_get_args() where appropriate
Staging: usbip: vhci-hcd: Do not kill already dead RX/TX kthread
phy: rockhip-usb: use devm_add_action_or_reset()
btrfs: memory leak in btrfs_add_inode_defrag()
bonding: Incorrect TX queue offset
Don't feed anything but regular iovec's to blk_rq_map_user_iov
Btrfs: avoid warning bomb of btrfs_invalidate_inodes
cpufreq: sfi: Don't validate the frequency table twice
regmap: Don't use bitfields for booleans
drm: bochs: Prevent double-free of fb helper
genirq: Fix type inconsistency
[PATCH] fuse: handle error INIT reply
Bluetooth: btusb: Sort USB_DEVICE entries for Marvell by vendor id
staging: most: fix sparse warning Using plain integer as NULL pointer
bonding: add Speed/Duplex information to /proc/net/bonding/bond
mtd: spi-nor: Off by one in cqspi_setup_flash()
[PATCH] ISDN: Avoid a potential NULL ptr deref in ippp
sched/cfs: Make util/load_avg more stable
PCI: pciehp: disable DLL state changed event notification
[PATCH] __bread oops fix
[ATM]: Fix build after neigh->parms->neigh_destructor change.
staging: wlan-ng remove unnessecary variable
[ALSA] Nest sound devices
[ALSA] Nest sound devices
iscsi-target: missing kfree() on error path
TPM: chip disabled state erronously being reported as error
reiserfs: Fix softlockup while waiting on an inode
Blackfin: debug-mmrs: disable PERIPHERAL_MAP for IMDMA channels
nfsd: initialize nfsd versions before creating svc
ASoC: sgtl5000: defer the probe if clock is not found
net: phy: davicom: fix checkpath errors
btrfs: add check to sysfs handler of label
KVM: use after free in kvm_ioctl_create_device()
media: rc: prevent memory leak in cx23888_ir_probe
Input: wm97xx-core - use IRQF_SAMPLE_RANDOM
signal: Fix name of SIGEMT in #if defined() check
sched: suppress RCU lockdep splat in task_fork_fair
block: trace bio queueing trial only when it occurs
Export kmap_atomic_pfn for DRM-GEM.
powerpc/perf: Prevent kernel address leak to userspace via BHRB buffer
soc: fsl: guts: Add a NULL check for devm_kasprintf()
net/appletalk: fix minor pointer leak to userspace in SIOCFINDIPDDPRT
drm/amdgpu: increment queue when iterating on this variable.
leds: Convert to using %pOF instead of full_name
UBIFS: replace count*size kzalloc by kcalloc
clk: scpi: fix return type of __scpi_dvfs_round_rate
ksm: fix NULL pointer dereference in scan_get_next_rmap_item()
KEYS: potential uninitialized variable
mm/pagewalk.c: prevent positive return value of walk_page_test() from being passed to callers
video: uvesafb: Fix integer overflow in allocation
[media] s5k5baf: Fix potential NULL pointer dereferencing
lockdep: fix overflow in the hlock shrinkage code
xfrm: Restrict extended sequence numbers to esp
ipx: call ipxitf_put() in ioctl error path
mm: memcontrol: drain stocks on resize limit
dccp: do not send reset to already closed sockets
rds: memory leak in __rds_conn_create()
zram: introduce comp algorithm fallback functionality
timekeeping: Make local variables static
crypto: fix af_alg_make_sg() conversion to iov_iter
UBI: always re-read in case of read failures
clk: st: Fix memory leak
brcmfmac: fix possible buffer overflow in brcmf_cfg80211_mgmt_tx()
ibmvnic: Fix NAPI structures memory leak
usb: chipidea: Fix memleak for ci->hw_bank.regmap when removal
netfilter: ctnetlink: fix gcc warning during compilation
net: fec: defer probe if regulator is not ready
virtio: fail adding buffer on broken queues.
nommu: check fd read permission in validate_mmap_request()
farsync: fix info leak in ioctl
[ALSA] aoa: platform function gpio: ignore errors from functions that don't exist
perf/core: Fix potential double-fetch bug
xfs: handle racy AIO in xfs_reflink_end_cow
vfs: rename: check backing inode being equal
perf intel-PT/BTS: Add missing initialization
fbdev: add palette register check to several drivers
fbdev: add palette register check to several drivers
fbdev: add palette register check to several drivers
fbdev: add palette register check to several drivers
fbdev: add palette register check to several drivers
vhost: fix total length when packets are too short
ASoC: Add helper function to cast component back to CODEC
vfio-mdev: buffer overflow in ioctl()
eeprom: fix memory leak on buf when failed allocation of csraddr_str
net/rds: Fix info leak in rds6_inc_info_copy()
vfs: extend vfs_removexattr locking
netfilter: conntrack: avoid integer overflow when resizing
video: goldfishfb: fix memory leak on driver remove
TTY: drop driver reference in tty_open fail path
iio: inkern: allocate zeroed memory
drbd: Becoming sync target may not happen out of < C_WF_REPORT_PARAMS
[POWERPC] arch/powerpc/kernel/vio.c of_node_put cleanup
mwifiex: using right aid value for tdls action frame
[POWERPC] EEH: hotplug recovery bugfix
NFS: Fix a bug in nfs_open_revalidate()
ALSA: pcm - Fix delta calculation at boundary overlap
pci: Don't crash when reading mpss from root complex
ASoC: wm8994: check for array index returned
net: phy: xgmiitorgmii: Check read_status results
tcp: Get a proper dst before checking it.
fix grammar in printk
sched: fix memory leak in a failure path
Btrfs: eliminate a use-after-free in btrfs_balance()
rcutorture: Bounds-check rcutorture.shuffle_interval
platform/mellanox: mlxreg-hotplug: Fix uninitialized variable
iommu/vt-d: Avoid calling virt_to_phys() on null pointer
fakelb: allow to run as monitor
ozwpan: divide-by-zero leading to panic
pinctrl: sunxi: Enforce the strict mode by default
PCI/portdrv: Remove superfluous name cast
Check whether the SCU was already initialised
tools: hv: Netlink source address validation allows DoS
drm/msm: deal with exhausted vmap space better
drm/msm: deal with exhausted vmap space better
drm/msm: deal with exhausted vmap space better
drm/msm: deal with exhausted vmap space better
drm/msm: deal with exhausted vmap space better
cpufreq: exynos: call CPUFREQ_POSTCHANGE notfier in error cases
ovl: fix permission checking for setattr
drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
skd: Check structure sizes at build time
Btrfs: only do the tree_mod_log_free_eb if this is our last ref
ASoC: Intel: Add debug output when boot fails.
HID: enable hid device to suspend/resume asynchronously
kernel/signal.c: stop info leak via the tkill and the tgkill syscalls
powerpc/tm: Fix crash when forking inside a transaction
libnvdimm, pmem: fix persistence warning
[media] pulse8-cec: set correct Signal Free Time
ppp: take reference on channels netns
[SPARC] Videopix Frame Grabber: Convert device_lock_sem to mutex
[SPARC] Videopix Frame Grabber: Convert device_lock_sem to mutex
USB: core: fix out-of-bounds access bug in usb_get_bos_descriptor()
video: always update the brightness when poking "brightness"
ALSA: usb-audio: add DSD support for new Amanero PID
fbdev: propagate result of fb_videomode_from_videomode()
[media] easycap: Fix mem leak in easycap_usb_probe()
tools: ffs-aio-example: add missing wMaxPacketSize for HS descs
ACPI / bus: Leave modalias empty for devices which are not present
cgroup: fix rule checking for threaded mode switching
ide: fix LOCKDEP warning
dmaengine: imx-sdma: fix up param for the last BD in sdma_prep_slave_sg()
staging: comedi: fix infoleak to userspace
tools lib traceevent: Fix missed freeing of subargs in free_arg() in filter
samples/bpf: deal with EBUSY return code from sendmsg in xdpsock sample
ALSA: hda - VIA: Fix invalid A-A path volume adjust issue
ubi: Fix whitespace issue in count_fastmap_pebs()
[NET]: netdevice.h: be'ify packet_type
Btrfs: skip commit transaction if we don't have enough pinned bytes
net: fix divide by zero in tcp algorithm illinois
ioatdma: add the unisys "i/oat" pci vendor/device id
tcp: allow drivers to tweak TSQ logic
tcp: allow drivers to tweak TSQ logic
tcp: allow drivers to tweak TSQ logic
USB: fix dereference in drivers/usb/misc/adutux.c
net/openvswitch/flow.c: Replace rcu_dereference() with rcu_access_pointer()
ipmi: fasync BKL pushdown
USB: core: harden cdc_parse_cdc_header
net: add debug atomic_inc_not_zero() in dst_hold()
rpmsg: glink: The mbox client knows_txdone
sfc: initialize dynamic sysfs attributes for lockdep
ipvs: add check in ftp for initialized core
bonding: disable netpoll on enslave failure
statx: Reserve the top bit of the mask for future struct expansion
Driver core: Don't leak 'old_class_name' in drivers/base/core.c::device_rename()
Fix sections for omap-mcbsp platform driver
bpf: fix incorrect sign extension in check_alu_op()
perf report: Compare symbol name for inlined frames when sorting
scsi: lpfc: Fix IO failure during hba reset testing with nvme io.
svcrdma: Add put of connection ESTABLISHED reference in rdma_cma_handler
mm/hotplug: correctly add new zone to all other nodes' zone lists
scsi: hpsa: do not reset enclosures
cpumask: Fix cpumask leak in partition_sched_domains()
bgmac: allow bigger et_swtype nvram variable
[NETPOLL]: Compute checksum properly in netpoll_send_udp().
drm/msm/hdmi: redefinitions of macros not required
Btrfs: free nce and nce_head on error in name_cache_insert
[DLM] Fix memory leak in dlm_add_member() when dlm_node_weight() returns less than zero
iscsi-target: Reject unsupported multi PDU text command sequence
drivers: net: slip: fix NPD bug in sl_tx_timeout()
partitions/efi.c: replace useless kzalloc's by kmalloc's
net: sxgbe: fix error paths in sxgbe_platform_probe()
vesafb: fix memory leak
iommu/vt-d: Fix a potential memory leak
USB: cdc-acm tell tty layer not to split things up.
bpf, sockmap: fix leak in bpf_tcp_sendmsg wait for mem path
KVM: emulate: avoid accessing NULL ctxt->memopp
hv: vmbus_open(): reset the channel state on ENOMEM
mfd: twl6040: Check for error when reading revision register
ACPI / processor: move try_offline_node() after acpi_unmap_lsapic()
[SPARC]: Migration cost tune up in sparc smp.
tipc: eliminate risk of stalled link synchronization
lib/decompress: set the compressor name to NULL on error
batman-adv: drop STP over batman
USB: serial: console: fix use-after-free on disconnect
ASoC: Intel: Skylake: fix noderef.cocci warnings
fscrypt: fix renaming and linking special files
staging: fbtft: Fix potential null dereference
[SCTP]: Fix kernel panic while received AUTH chunk while enabled auth
net/ncsi: check for null return from call to nla_nest_start
drm/crc: Only open CRC on atomic drivers when the CRTC is active.
loop: fix concurrent lo_open/lo_release
ssb: Ignore dangling ethernet cores on wireless devices
sched: Assume *balance is valid
fix unbalanced page refcounting in bio_map_user_iov
sched,rt: fix isolated CPUs leaving root_task_group indefinitely throttled
perf sched: Look up thread using tid instead of pid
greybus: hd: fix cport-count check
sunrpc: integer underflow in rsc_parse()
netlink: Only check file credentials for implicit destinations
iwlwifi: dvm: disable power save by default
ide-atapi: assign taskfile flags per device type
selinux: fix kernel BUG on prlimit(..., NULL, NULL)
netns: provide pure entropy for net_hash_mix()
libceph: delete from need_resend_linger before check_linger_pool_dne()
floppy: fix div-by-zero in setup_format_params
pinctrl: pinconf: fix comparison of different types
USB: option: make interface blacklist work again
scsi: libsas: fix a race condition when smp task timeout
bridge: fix netfilter/NF_BR_LOCAL_OUT for own, locally generated queries
EDAC, thunderx: Fix error handling path in thunderx_lmc_probe()
net: add addr len check to dev_mc_add
netrom: Fix use-after-free caused by accept on already connected socket
drm/amdgpu: Fix error handling in amdgpu_flip_work_func.
unaligned access in sk_run_filter()
bcache: fix cache_set_flush() NULL pointer dereference on OOM
kcm: fix a null pointer dereference in kcm_sendmsg()
ACPICA: Add acpi_gpe_count global to track the number of GPE events
dmapool: fix overflow condition in pool_find_page()
greybus: svc: Pass the correct pointer to input_free_device()
block, drbd: fix drbd_req_new() initialization
rapidio: switch to get_user_pages_fast()
staging: fbtft: make const array gamma_par_mask static
[media] ttusb-dec: buffer overflow in ioctl
xfs: fix quotacheck dquot id overflow infinite loop
ipmi: fix use-after-free of user->release_barrier.rda
iwlwifi: reduce max remain-on-channel duration
[PATCH] oom: kthread infinite loop fix
USB: cdc-acm: more sanity checking
nsfs: mark dentry with DCACHE_RCUACCESS
ppp: defer netns reference release for ppp channel
ASoC: Fix incorrect kfree in wm8731_probe error path
ACPI: allow a native cpuidle driver to displace ACPI
ALSA: usb-audio: Fix out-of-bound error
NFS: Clean up decode_getattr_args()
NLM: Don't hang forever on NLM unlock requests
NLM: Don't hang forever on NLM unlock requests
NLM: Don't hang forever on NLM unlock requests
NLM: Don't hang forever on NLM unlock requests
bridge: fix some kernel warning in multicast timer
bridge: fix some kernel warning in multicast timer
[media] lirc: return ENOTTY when device does support ioctl
nvmet-rdma: occasionally flush ongoing controller teardown
drm/exynos: remove unnecessary devm_kfree
drm/exynos: remove unnecessary devm_kfree
infiniband: fix a possible use-after-free bug
ALSA: control: Re-order bounds checking in get_ctl_id_hash()
MIPS: SMP: Wrap call to mips_cpc_lock_other in mips_cm_lock_other
ALSA: timer: Fix incorrectly assigned timer instance
usb: host: tegra: Locate a PHY via standard API
bridge: netlink: export port's topology_change_ack and config_pending
drm/amd/display: prevent memory leak
drm/amd/display: prevent memory leak
drm/amd/display: prevent memory leak
drm/amd/display: prevent memory leak
drm/amd/display: prevent memory leak
virtio: fix memory leak in virtqueue_add()
drbd: fix possible access after free
mmc: core: Remove the redundant mmc_send_ext_csd() API
mmc: core: Remove the redundant mmc_send_ext_csd() API
netfilter: ipset: Missing nfnl_lock()/nfnl_unlock() is added to ip_set_net_exit()
staging: unisys: delete extra space character in vbuschannel_itoa()
ASoC: Instantiate card widgets immediately
fs: clear writeback errors in inode_init_always
sysfs: prevent warning when only using binary attributes
[SCSI] fcoe: use real dev in case of HW vlan acceleration
NFS: Clean up: revert increase in READDIR RPC buffer max size
HID: hidraw, fix a NULL pointer dereference in hidraw_ioctl
mmc: sdhci-spear: Handle return value of platform_get_irq
lguest: move last_pages to lg_cpu
lguest: move last_pages to lg_cpu
lguest: move last_pages to lg_cpu
mlxsw: spectrum: Fix ageing time value
thermal: add new get_crit_temp callback
thermal: add new get_crit_temp callback
kernel/relay.c: fix potential memory leak
MFD: twl6040: Change platform data for soc codec driver
[NET]: Take RTNL when unregistering notifier
nfsd: Add missing gen_confirm in nfsd4_setclientid()
SH: static should be at beginning of declaration
SH: static should be at beginning of declaration
SH: static should be at beginning of declaration
SH: static should be at beginning of declaration
SH: static should be at beginning of declaration
afs: Add missing afs_put_cell()
ibmvnic: fix missing unlock on error in __ibmvnic_reset()
ALSA: hda - Cirrus: Correctly clear line_out_pins when moving to speaker
bdi: register sysfs bdi device only once per queue
stmmac: add missing of_node_put
ARM: omap-device: add missed callback for suspend-to-disk
ASoC: SOF: Fix memory leak in sof_dfsentry_write
[PATCH] skge: irq lock race
iio: iio_buffer_register: Skip channels with negative scan index
net: sctp: fix sctp_sf_do_5_1D_ce to verify if we/peer is AUTH capable
veth: Dont kfree_skb() after dev_forward_skb()
drm/i915: Hold rcu_read_lock when iterating over the radixtree (vma idr)
virtio-net: init link state correctly
usb: mon: make mmapped memory read only
mmc: mxcmmc: fix error return code in mxcmci_probe()
of/numa: add nid check for memory block
NFC: netlink: fix sleep in atomic bug when firmware download timeout
ALSA: hda - Fix auto-mic detection in Conexant codec-parser
ceph: add struct version to auth encoding
ceph: add struct version to auth encoding
tcp: when scheduling TLP, time of RTO should account for current ACK
imx-drm: imx-drm-core: improve safety of imx_drm_add_crtc()
net: rds: force to destroy connection if t_sock is NULL in rds_tcp_kill_sock().
nvme: fix kernel memory corruption with short INQUIRY buffers
xfs: xfs_alloc_fix_minleft can underflow near ENOSPC
Bluetooth: RFCOMM - Fix missing msg_namelen update in rfcomm_sock_recvmsg()
media: ov7740: Fix number of controls hint
staging/dgnc: fix info leak in ioctl
tcp: fix TSO FACK loss marking in tcp_mark_head_lost
netfilter: conntrack: Make global sysctls readonly in non-init netns
ethoc: align received packet to make IP header at word boundary
[ARM] Off-by-one in arch/arm/common/icst*
[ARM] Off-by-one in arch/arm/common/icst*
[ALSA] sound/isa/gus/interwave.c: check kmalloc() return value
UBI: mtd/ubi/vtbl.c: fix memory leak
ASoC: Intel: Skylake: pointer math issue
misc: fastrpc: prevent memory leak in fastrpc_dma_buf_attach
nfsd: wrong index used in inner loop
scsi: libiscsi: Fix indentation
rpmsg: Only invoke announce_create for rpdev with endpoints
ipmi: Fix memory leak in __ipmi_bmc_register
perf values: Fix thread index bug
tcp: fix potential memory corruption
perf tools: Don't free list head in parse_events__free_terms
ath10k: fix scan crash due to incorrect length calculation
usb: gadget: clear related members when goto fail
Staging: ccree: Remove unused variable.
ASoC: dpcm: Avoid putting stream state to STOP when FE stream is paused
ARM: sched_clock: Return suspended count earlier
clk: tegra: Fix pllx dyn step calculation
Btrfs: remove a BUG_ON() in btrfs_commit_transaction()
MIPS: Don't try to decode microMIPS branch instructions where they cannot exist.
ozwpan: Use unsigned ints to prevent heap overflow
ozwpan: Use unsigned ints to prevent heap overflow
cifs: fix potential overflow in cifs_compose_mount_options
udf: avoid unneeded up_write when fail to add entry in ->symlink
i2c: ocores: Fix pointer to integer cast warning
netfilter: ctnetlink: don't add null bindings if no nat requested
ALSA: usb-audio: Use snd_usb_ctl_msg() for Native Instruments quirk
perf top: Error handling for counter creation should parallel perf-record
Bluetooth: Fix error response for simultaneous fast connectable commands
PCI: dra7xx: Reset all BARs during initialization
[MTD] [NAND] Casting bug in nand_default_block_markbad
[POWERPC] kprobes: Fix possible system crash during out-of-line single-stepping
net: Fix double free and memory corruption in get_net_ns_by_id()
iio: adc: meson-saradc: unlock on error in meson_sar_adc_lock()
spi: simplify call to request_module()
keys: fix race with concurrent install_user_keyrings()
[TCP]: Avoid a divide in tcp_mtu_probing()
HID: emsff: properly handle emsff_init failure
KEYS: Fix handling of stored error in a negatively instantiated user key
KVM: Recover IRTE to remapped mode if the interrupt is not single-destination
isofs: avoid info leak on export
Tools: hv: verify origin of netlink connector message
uwb: adds missing error handling
mwifiex: pcie: Fix memory leak in mwifiex_pcie_init_evt_ring
cgroup: fix a leak when percpu_ref_init() fails
iwlwifi: print the version number of the firmware in hex
Btrfs: Check for NULL page in extent_range_uptodate
RDMA/cma: Set status correctly on route resolution error
ceph: avoid divide by zero in __validate_layout()
drivers/staging/bcm: Integer overflow
UBI: fix error path in __wl_get_peb
mmc: mxs-mmc: Fix additional cycles after transmission stop
virtio-console: avoid DMA from stack
iwlwifi: don't ack the card state notification
dmaengine: zxdma: fix memset call
isdn: off by one in connect_res()
vxlan: handle skb_clone failure
NFC: digital: Set the command pending flag
crypto: algif - suppress sending source address information in recvmsg
crypto: algif - suppress sending source address information in recvmsg
TOMOYO: Fix incomplete read after seek.
cifs: Fix use-after-free in SMB2_write
ring-buffer: check for less than two in size allocation
ibmvnic: Sanitize entire SCRQ buffer on reset
drm/exynos: fix memory leak to EDID block
net: core: Correct an over-stringent device loop detection.
fcoe: make sure fcoe frames are unshared prior to manipulating them
tcp: fix zero cwnd in tcp_cwnd_reduction
[media] media: info leak in __media_device_enum_links()
ubi: Check whether the Fastmap anchor matches the super block
KVM: Fix pit memory leak if unable to allocate irq source id
Bluetooth: Reject LE CoC commands when the feature is not enabled
[TCP]: Fix sysctl_tcp_low_latency
Bluetooth: btusb: Remove device lock on release
qlcnic: Initialize mailbox cmd structure to zero
tcp: remove redundant checks
tcp: remove redundant checks
md: bcache: io.c: fix a potential NULL pointer dereference
RDMA/nes: Fix fast memory registration length
cciss: limit commands allocated on reset_devices
Btrfs: send correct rdev and mode in btrfs-send
tracing: add run-time field descriptions for event filtering, kfree fix
eCryptfs: Copy up attributes of the lower target inode after rename
generic swap(): don't return a value from swap()
serial: sh-sci: Stop using printk format %pCr
batman-adv: Add BATADV_DBG_TP_METER to BATADV_DBG_ALL
thermal: rockchip: optimize sensor auto accessing period
[media] cx231xx: prints error code if can't switch TV mode
bnx2x: correct memory release scheme
bnx2x: correct memory release scheme
uevent: don't pass envp_ext[] as format string in kobject_uevent_env()
xfs: convert a few more directory asserts to corruption
xfs: convert a few more directory asserts to corruption
PNPACPI: pnpacpi_encode_ext_irq() wrongly set "irq" instead of "extended_irq"
drm/amdgpu: update rev id for hainan
[POWERPC] Never panic when taking altivec exceptions from userspace
sctp: Use correct sideffect command in duplicate cookie handling
ALSA: usb-audio: Fix memory leak in FTU quirk
scsi: arcmsr: Buffer overflow in arcmsr_iop_message_xfer()
[PATCH] USB: Resource leak fix for whiteheat driver
mm/compaction: change tracepoint format from decimal to hexadecimal
iwlagn: verify that huge commands are synchronous
ALSA: timer: Fix leak in events via snd_timer_user_ccallback
ALSA: print small buffers via %*ph[C]
ALSA: print small buffers via %*ph[C]
powerpc/xive: Fix IPI reset
usb: phy: samsung: Use clk_get to get reference clock
KVM: perform an invalid memslot step for gpa base change
netns xfrm: xfrm_input() fixup
gpio: omap: add missed spin_unlock_irqrestore in omap_gpio_irq_type
jfs: prevent NULL deref in diFree
iscsi-target: fix extract_param to handle buffer length corner case
staging: lustre: check for integer overflow
misdn: indentation and braces disagree - add braces
staging: android: uapi: fix coding style
sctp: make sure stream nums can match optlen in sctp_setsockopt_reset_streams
cpufreq: Avoid calling cpufreq driver's target() routine if target_freq == policy->cur
fbdev: fix check for fb_mmap's mmio availability
drivers/isdn: introduce missing kfree
drivers/rtc/rtc-tps65910.c: enable RTC power domain on initialization
Bluetooth: Handle bt_accept_enqueue() socket atomically
frv/PCI: remove redundant warnings
Input: cyttsp4 - kfree xfer_buf on error path in probe()
tipc: return POLLOUT for sockets in an unconnected state
[ALSA] ASoC DAPM switching for reentrant codec paths
ring-buffer: Fix race between integrity check and readers
xfs: fix acl count validation in xfs_acl_from_disk()
usb-uas: set max_lun and max_channel
epoll: move kfree inside ep_free
RDS: IB: handle the RDMA CM time wait event
usb: xhci: add quirk flag for broken PED bits
usb: xhci: add quirk flag for broken PED bits
ASoC: blackfin: Fix missing break
xfs: fix off-by-one error in xfs_attr3_rmt_verify
ixgbe: add check for VETO bit when configuring link for KR
HID: multitouch: Support HID_GD_WIRELESS_RADIO_CTLS
md: use kzalloc() when bitmap is disabled
console/vgacon.c: mark file-local symbol static
blkcg: don't create "io.stat" on the root cgroup
proc: kmalloc struct pde_opener
firewire: fix potential uaf in outbound_phy_packet_callback()
Bluetooth: btbcm: Send HCI Reset before sending Apple specific commands
blkcg: stop iteration early if root_rl is the only request list
tty: Prevent ldisc drivers from re-using stale tty fields
staging: lustre: llite: Replace the symbolic file permission mode with the numeric one
Staging: comedi: off by one in doDevConfig()
regulator: core: Ensure selector is mapped
EDAC: Pass mci parent
Char: vt_ioctl, fix BKL imbalance
tun: allow positive return values on dev_get_valid_name() call
module: fix memory leak on early load_module() failures
crypto: chelsio - remove redundant assignments to reqctx and dst_size
libbpf: fix string comparison for guessing eBPF program type
selinux: fix error return code in policydb_read()
iwlwifi: mvm: rs: consider a missing BA as a single tx failure
cgroup: add sparse annotation to cgroup_iter_start() and cgroup_iter_end()
ARM: mvebu: mvebu-soc-id: add missing clk_put() call
uprobes: split THPs before trying to replace them
tcp: do not mangle skb->cb[] in tcp_make_synack()
Make sock_sendpage() use kernel_sendpage()
[SCSI] libfc: fix payload size passed to fc_frame_alloc() in fc_lport_els_request
xfrm: fix possible null deref in xfrm_init_tempstate
irda: fix overly long udelay()
fs/udf: Use DIV_ROUND_UP
xen/evtchn: clear secondary CPUs' cpu_evtchn_mask[] after restore
btrfs: fix race between quota disable and quota assign ioctls
crypto: qat - silence a static checker warning
IB/ipoib: Remove double pointer assigning
iommu/rockchip: Play nice in multi-platform builds
mfd: wm8400: Convert to devm_regmap_init_i2c()
module: Annotate nested sleep in resolve_symbol()
vlan: Propagate physical MTU changes
sched/pelt: Fix false running accounting
[CIFS] Possible null ptr deref in SMB2_tcon
iio: adc: xilinx-xadc: assign auxiliary channels address correctly
Bluetooth: Check FINDING state in interleaved discovery
ipv6: fix a typo in fib6_rule_lookup()
media: fix airspy usb probe error path
fix writev regression: pan hanging unkillable and un-straceable
drivers/video/backlight/lcd.c: call put_device if device_register fails
ALSA: hda - Fix mute-LED GPIO pin for HP dv series
ftrace: Drop a VLA in module_exists()
block: fix use-after-free in seq file
[TCP]: Do receiver-side SWS avoidance for rcvbuf < MSS.
audit: AUDIT_FEATURE_CHANGE message format missing delimiting space
drm/exynos: add pid to g2d_runqueue_node
sctp: fix possible seqlock seadlock in sctp_packet_transmit()
RDMA/hns: Set desc_dma_addr for zero when free cmq desc
OMAPDSS: fix registering the vsync isr in apply
mfd: Drop modifying mc13xxx driver's id_table in probe
mfd: Drop modifying mc13xxx driver's id_table in probe
tools lib traceevent: Add checks for returned EVENT_ERROR type
block: Warn and free bio if bi_end_io is not set
IB/ipath: Fix race with ACK retry timeout list management
drm/amdgpu: use memcpy_toio for VCE firmware upload
mtd: bcm47xxnflash: really unregister NAND on device removal
liquidio: update module parameter fw_type to reflect firmware type loaded
mtd: ndfc.c: use mtd_device_parse_register
ACPI: create "processor.bm_check_disable" boot param
mnt: Fix the error check in __detach_mounts
pNFS: Ensure we check layout validity before marking it for return
KVM: nVMX: No need for handle_vmx_insn function any more
iommu/vt-d: Remove warning for HPET scope type
vmwgfx: return an -EFAULT if copy_to_user() fails
IB/core: Fix unused variable warning
drm/amd/display: Drop dm_connector_update_modes
ipmi: fix platform return check
qlcnic: Fix memory leak.
firewire: fix memory leak of fw_request instances
firewire: fix memory leak of fw_request instances
[ALSA] fix resource leak in usbmixer
ixgb: convert dev->priv to netdev_priv(dev).
spi: lpspi: fix memory leak in fsl_lpspi_probe
clk: shmobile: Free 'clock' on error path
nvme: initialize variable before logical OR'ing it
sfp: fix sfp-bus oops when removing socket/upstream
netfilter: add back stackpointer size checks
netfilter: add back stackpointer size checks
netfilter: add back stackpointer size checks
ISCSI: fix minor memory leak
md: sync_speed_show(): Trivial cleanups.
mfd: pm8921: Add DT match table
dcache: Handle escaped paths in prepend_path
tracing: Uninitialized variable in create_tracing_map_fields()
drm: delay minor destruction to drm_dev_free()
dm cache: fix leaking of deferred bio prison cells
bpf: Fix integer overflow in prealloc_elems_and_freelist()
mm: vmpressure: fix sending wrong events on underflow
drm/nouveau/core: swap the order of imem/fb
xen/apic: Provide Xen-specific version of cpu_present_to_apicid APIC op
[CPUFREQ] Do not set policy for offline cpus
NFC: pn533: handle interrupted commands in pn533_recv_frame
acer-wmi: avoid the warning of 'devices' may be used uninitialized
drm/radeon/kms: fix macbookpro connector quirk
futex_unlock_pi() hurts my brain and may cause application deadlock
IB/uverbs: Fix validating mandatory attributes
isofs: Fix unchecked printing of ER records
PNP / card: add missing put_device() call
net: qed: use correct strncpy() size
[PATCH] pcmcia: missing pcmcia_get_socket() result check
mm: introduce check_data_rlimit helper
ethtool: ensure channel counts are within bounds during SCHANNELS
ASoC: Intel: Skylake: Fix memory leak during init instance
drivers/net/hamradio: Move a dereference below a NULL test
mmc: sdhci-pci: Do not disable interrupts in sdhci_intel_set_power
[media] gspca - main: Have discontinuous sequence numbers when frames are lost
perf record: Remove newline character from perror() argument
phy: exynos-mipi-video: fix check on array index
net: enable LCO for udp_tunnel_handle_offloads() users
rxrpc: Fix returns of call completion helpers
ASoC: rt5514: Fix uninitialized calibration value
Input: powermate - fix oops with malicious USB descriptors
[PATCH] futex: PI state locking fix
irda: Fix missing msg_namelen update in irda_recvmsg_dgram()
ixgbe: Assume provided MAC filter has been verified by macvlan
vmscan: add customisable shrinker batch size
vmscan: add customisable shrinker batch size
xen/pci: Check for PCI bridge before using it.
iomap: prepare iomap_fiemap for attribute mappings
ARM: mxc: free dma_mask in error path
ptr_ring: fail early if queue occupies more than KMALLOC_MAX_SIZE
pNFS/flexfiles: Don't mark the entire layout as failed, when returning it
KVM: MMU: Set shadow pte atomically in mmu_pte_write_zap_pte()
eCryptfs: Copy up lower inode attrs after setting lower xattr
mei: debugfs: add single buffer indicator
net: seeq: slight optimization of addr compare
perf: Ensure we call add_event_to_ctx() with the right locks held
KVM: VMX: Check for automatic switch msr table overflow
[LLC]: allow datagram recvmsg
tg3: fix length overflow in VPD firmware parsing
media: usbtv: prevent double free in error case
sched: Mark RCU reader in sched_show_task()
snap: handle registration error and compile warning
dmaengine: fix dependency chaining
IB/core: Fix memory leak in cm_req_handler error flows
xhci: Set URB actual length for stopped control transfers
iio: buffer: Fix NULL pointer deref caused by empty scan mask
regulator: giving regulator controlling gpios a non-empty label when used through the devicetree.
qed: Clean VF malicious indication when disabling IOV
imx-drm: ipu-dp: Check the return value of devm_kzalloc()
net: fix incorrect credentials passing
kconfig: Avoid buffer underrun in choice input
genetlink: Fix a memory leak on error path
HID: elo: fix memory leak in elo_probe
usb: wusbcore: Remove space before ',' and '(' .
sg_start_req(): make sure that there's not too many elements in iovec
drm/amdkfd: Handle case of invalid queue type
net: sctp: fix NULL pointer dereference in socket destruction
perf probe: Fix to exit callback soon after finding too many probe points
rbd: check for overflow in rbd_get_num_segments()
[RBTREE] Update key.c to use rb_parent() accessor macro.
xfs: fix directory hash ordering bug
udf: Check length of extended attributes and allocation descriptors
rds: set correct msg_namelen
Bluetooth: SCO - Fix missing msg_namelen update in sco_sock_recvmsg()
net: sctp: fix NULL pointer dereference in af->from_addr_param on malformed packet
nfp: bpf: add short busy wait for FW replies
uml: check length in exitcode_proc_write()
net/rds: do proper house keeping if connection fails in rds_tcp_conn_connect
crypto: ccp - memset request context to zero during import
crypto: ccp - memset request context to zero during import
RDMA/nes: Check for sequence number wrap-around
ASoC: omap-pcm: Free dma buffers in case of error.
dm crypt: use memzero_explicit for on-stack buffer
staging: ozwpan: Set farewell report length.
vfs: ioctl: prevent double-fetch in dedupe ioctl
drm/helper: lock all around force mode restore
Staging: hv: remove RING_BUFFER typedef
Staging: hv: remove RING_BUFFER typedef
hpsa: Checking for a NULL return from a kzalloc call
sfc: suppress handled MCDI failures when changing the MAC address
SMACK: Fix the memory leak in smack_cred_prepare() hook
libertas: potential oops in debugfs
fsnotify: allow groups to set freeing_mark to null
fsnotify: allow groups to set freeing_mark to null
greybus: svc: disable connection after all its users are gone
media: vimc: Remove redundant free
mmc: debugfs: Print ext_csd in ascending order
mfd: tc6393xb: Handle return value of clk_prepare_enable
KVM: VMX: fix page leak in hardware_setup()
udp: harden copy_linear_skb()
ixgbe: return error on unsupported SFP module when resetting
bpf: don't prune branches when a scalar is replaced with a pointer
mmc: mmci: Handle CMD irq before DATA irq
usb: chipidea: add system interface for ttctrl.ttha
staging: lustre: libcfs: fix aligment issue
netfilter: ctnetlink: fix sleep in read-side lock section
btrfs: fix rcu warning during device replace
drm: Fixup locking WARNINGs in drm_mode_config_reset
drm/amdgpu: it should disable gfxoff when system is going to suspend
regulator: core: Increase refcount for regulator supply's module
drm/mediatek: plane: Use FB's format's cpp to compute x offset
batman-adv: Calculate extra tail size based on queued fragments
drm/amdkfd: don't always call execute_queues_cpsch()
drm/nouveau/pmu: make sure the reset hook exists before running it
net/tun: fix ioctl() based info leaks
Phonet: dropped datagrams accounting
ARM: dma-mapping: don't allow DMA mappings to be marked executable
iwlwifi: protect SRAM debugfs
printk: use vprintk_func in vprintk()
/dev/mem: remove redundant test on len
staging: dgnc: Use kcalloc instead of kzalloc.
tcp: out_of_order_queue do not use its lock
tcp: out_of_order_queue do not use its lock
tcp: out_of_order_queue do not use its lock
ARM: EXYNOS: Add missing USB regulators for origen
ksmbd: fix memory leak in smb2_handle_negotiate
[MTD] CORE mtdchar.c: fix off-by-one error in lseek()
ide-disk: fix __ide_do_rw_disk() to use ->OUTBSYNC
cgroup: Display legacy cgroup files on default hierarchy
net: systemport: avoid unbalanced enable_irq_wake calls
kernel/params.c: fix the maximum length in param_get_string
ALSA: compress: fix an integer overflow check
nfp: refuse offloading filters that redirects to upper devices
OMAP: HWMOD: Adding clockdomain check
regmap: cache: Don't attempt to sync non-writeable registers
inetpeer: initialize ->redirect_genid in inet_getpeer()
cpufreq: intel_pstate: Drop ->get from intel_pstate structure
netfilter: ctnetlink: skip dumping expect when nfct_help(ct) is NULL
iwlwifi: pcie: improve debug in iwl_pcie_rx_handle_rb()
inotify: fix coalesce duplicate events into a single event in special case
pinctrl: nsp-gpio: fix non-static functions
iwlwifi: mvm: Set valid TX antennas value before calib request
KVM: vVMX: signal failure for nested VMEntry if emulation_required
netfilter: reset netfilter state when duplicating packet
netfilter: reset netfilter state when duplicating packet
drm: restore open_count if drm_setup fails
nfsd: disable usermode helper client tracker in container
userns: Don't allow CLONE_NEWUSER | CLONE_FS
regulator: Optimise out noop voltage changes
tracing: Add entry->next_cpu to trace_ctxwake_bin()
arm/imx/gpio: add spinlock protection
mm: avoid endless looping for oom killed tasks
SUNRPC: Fix use of copy_to_user() in gss_pipe_upcall()
gpio: Propagate all errors in devm_get_gpiod_from_child()
btrfs: make open_ctree error injectable
floppy: check FDC index for errors before assigning it
lockd: fix regression in lockd's handling of blocked locks
Staging: batman-adv: Fix aggregation direct-link bug
udf: Improve table length check to avoid possible overflow
cassini: fix off by one
scsi: lpfc: fix potential buffer overflow.
net: SOCKWQ_ASYNC_NOSPACE optimizations
drm/radeon: fix typo in finding PLL params
Bluetooth: smp: Fix possible NULL dereference
KEYS: close race between key lookup and freeing
pinctrl: sh-pfc: add missing of_node_put
blk-mq: Wake tasks entering queue on dying
Btrfs: fix an oops when deleting snapshots
Staging: bcm: info leak in ioctl
mmc: Fix mmc_delay() function
atmel-mci: Fix memory leak in atmci_regs_show
Staging: lustre: module: Replace function calls
scsi: aacraid: remove bogus GFP_DMA32 specifies
powerpc/pseries: Optimize IOMMU setup
clk: mvebu: Use of_clk_get_parent_name()
mtd: pcmciamtd: remove dead code
netlink: Use FIELD_SIZEOF() in netlink_proto_init().
ALSA: hda - Enable widget power saving for Realtek codecs
bpf: Fix scalar32_min_max_or bounds tracking
isofs: Fix infinite looping over CE entries
make sure do_dentry_open() won't return positive as an error
xfs: fix kernel memory exposure problems
udp: Drop socket lock for encapsulated packets
staging: unisys: visorbus: error_store convert ret to err
crypto: user - fix memory leak in crypto_reportstat
net/core/sock.c: quiet sparse noise
IB/core: Modify conditional on ucontext existence
crypto: drbg - fix semicolon.cocci warnings
mm/vmscan.c: don't forget to free shrinker->nr_deferred
[SCSI] zfcp: Wait for port scan to complete when setting adapter online
fuse: break infinite loop in fuse_fill_write_pages()
powerpc: Add missing prototype for hdec_interrupt
iwlwifi: clear trans->op_mode pointer when it is leaving
cris: add missing declaration of kgdb_init() and breakpoint()
drm/amd/display: Check msg->size before starting aux transfer
MMC: OMAP: Fix timeout calculation for MMC multislot support
dm crypt: missing kfree in ctr error path
mwifiex: Fix possible buffer overflows in mwifiex_cmd_append_vsie_tlv()
drivers/block/floppy.c: remove #define DEVICE_NAME "floppy"
USB: Add OTG PET device to TPL
USB: Add OTG PET device to TPL
net: handle no dst on skb in icmp6_send
USB: usbip: fix potential out-of-bounds write
ASoC: mediatek: export mtk-afe symbols as needed
sched/numa: Fix math underflow in task_tick_numa()
ALSA: seq: Cancel pending autoload work at unbinding device
ACPI: Create symlinks in acpi_bind_one() under physical_node_lock
ovl: ignore permissions on underlying lookup
dm bio prison: use rb_entry() rather than container_of()
dm bio prison: use rb_entry() rather than container_of()
FS-Cache: Handle a new operation submitted against a killed object
mm/backing-dev.c: remove recently-added WARN_ON()
brcmfmac: fix get rssi by clearing getvar struct.
[PATCH] cpufreq: fix section mismatch warnings
wlcore: gather information about firmware stability
wlcore: gather information about firmware stability
wlcore: gather information about firmware stability
ALSA: usb-audio: Fix NULL dereference in create_fixed_stream_quirk()
iwlwifi: Fix memory leak in iwl_req_fw_callback()
nfsd: use kmem_cache_free() instead of kfree()
staging/fwserial: Assume firmware is OHCI-complaint
powerpc/perf: Fix core-imc hotplug callback failure during imc initialization
prlimit: do_prlimit needs to have a speculation check
block: initialise bd_super in bdget()
rcutorture: Add diagnostic for unscheduled system shutdown
fs: Rearrange inode structure elements to avoid waste due to padding
Btrfs: add missing kfree in btrfs_destroy_workqueue
ozwpan: unchecked signed subtraction leads to DoS
seq_buf: Fix overflow in seq_buf_putmem_hex()
[PATCH] mincore: fill in results properly
bpf: fix liveness propagation to parent in spilled stack slots
ACPI: don't free non-existent backlight in acpi video module
drm/amd/display: Fix FMT truncation programming
rds: Fix NULL pointer dereference in __rds_rdma_map
HID: multitouch: handle external buttons for Precision Touchpads
x25: Validate incoming call user data lengths
blktrace: NUL-terminate user space messages
iwlwifi: invert the order of ssid list in scan cmd
powerpc: Check for valid hugepage size in hugetlb_get_unmapped_area
fbcon: Check font dimension limits
[PATCH] fix possible NULL ptr deref in forcedeth
netfilter: don't reset nf_trace in nf_reset()
yam: fix a memory leak in yam_siocdevprivate()
ARM: mxc: platform-mxc-mmc: Fix register region size
powerpc/bpf: Use memset32() to pre-fill traps in BPF page(s)
vfs: make gcc generate more obvious code for acl permission checking
drivers: net: xgene: fix possible use after free
Input: gtco - fix crash on detecting device without endpoints
Btrfs: fix memory leak of reloc_root
supply proper input buffer to X509_check_host
correctly check return value of X509_check_host
lib: check frame_size is >= INT32_MAX
fix in thread.call
Fix buffer overflow in M_LoadDefaults
Fix update session when auth fail
Handle pixel formats with odd shift values
Handle pixel formats with odd shift values
Fix control->suffix being deallocated as heap memory as reported by Pietro Borrello.
exec: --cap do not set inheritable capabilities
Disable lua load(), loadstring() bytcode loading
Fixes old bug(which could result in Denial of Service)
vhost: fix FD leak with inflight messages
vhost: fix queue number check when setting inflight FD
correctly reset path for rules without specific command
Enforce a limit on value bytes size
Fix integer overflow by checking size against header_size
Make sure nSelectors is not out of range
Truncate isolate_level to FRIBIDI_BIDI_MAX_EXPLICIT_LEVEL
Protected against garbage in the CapRTL encoder
Handle image size overflow
Treat usages of arguments.callee as unknown callsites
Fix backward branching in SwitchImm.
Handle typeof applied to empty in InstSimplify
Fix various bugs found by OSS-Fuze.
Fix various bugs found by OSS-Fuze.
Fix various bugs found by OSS-Fuze.
ocsp: corrected the comparison of the serial size in OCSP response
Reset the output value on error in _gnutls_x509_dn_to_string()
Unlock cond_mutex before pthread exit in gp_worker_main()
BUG/MAJOR: http/htx: prevent unbounded loop in http_manage_server_side_cookies
BUG/MAJOR: htx: fix missing header name length check in htx_add_header/trailer
pict: Fixed a bug with ICC profile extraction
libnsgif: Fix null pointer deref on frameless GIF input
libnsgif: fix oob in lzw_decode
Fix vulnerability in UntrustedCacheMalloc
Fix vulnerability in enc_untrusted_recvfrom
Check untrusted queue is in outside enclave
Check output of ecall_restore is outside enclave
Store untrusted output pointer in enclave
Check for output_len range in ecall_restore
Check return result in recvmsg
Check for return size in enc_untrusted_read
Verify UntrustedCall output is outside enclave
Add sysno check in MessageReader
mm: fix prctl_set_vma_anon_name
Do not let lanlink connections stay open for long without authenticating
Limit the ports we try to connect to to the port range of KDE Connect
Fix a couple buffer overflows
Fix a couple buffer overflows
pam: don't leak TACACS+ secret to journald
Prevent redirect to URLs that begin with '///'
Disallow NativeModule creation unless main isolate
fix: array overflow when wrong duration in voice overlay
shaper: fix reallocation
decode_font: fix subtraction broken by change to unsigned type
lib/bidi: Fix integer overflow (found by fuzzing)
Fix potential memory leak in GLES_CreateTexture
decompileAction: Prevent heap buffer overflow and underflow with using OpCode
SWFShape_setLeftFillStyle: prevent fill overflow
encode: protect from stack under-flow
driver: secure: use consttime_memequal for memory comparison
Fixed potential buffer overflow in `ProcessRadioRxDone`
util: Check for NULL string in writefile
Bug: finalizers can be called with an invalid stack
Fixed bug: line hooks in stripped functions
Fixed bug: 'luaD_callnoyield' called twice in a row
Fixed bug of old finalized objects in the GC
Fixed bug: Negation overflow in getlocal/setlocal
Fix use-after-free in PlayerGeneric destructor
Verify IMAP status mailbox literal count size.
Ensure UID in fetch_uidl.
Handle NO response without message properly
receive: fix buffer leak when receiving invalid packets
Earlier check for settings flood
fixed missing return status test error
Fixed stack overflow caused by missing length check
lua: disable lua rules by default
stream: reject broken ACK packets
stream: still inspect packets dropped by stream
stream: still inspect packets dropped by stream
proto/detect: workaround dns misdetected as dcerpc
Fixed Object.defineProperty() when a recursive descriptor is provided.
Fixed Object.defineProperty() when a recursive descriptor is provided.
Fixed typo while calculating module path length.
Fixed Array.prototype.sort() when arr size is changed in a comparator.
Fixed Array.prototype.concat() when "this" is a slow array.
Fixed frame allocation from an awaited frame.
Fixed Array.prototype.slice() with slow "this" argument.
Fixed Array.prototype.slice() with slow "this" argument.
Added missing element in typeof table for DataView() type.
Added missing element in typeof table for DataView() type.
Use more restrictive permissions on /etc/ipmi-pass
imgcodecs(pxm): fix memcpy size
checkpath: fix allocation size of path buffer
cJSON: fix memory leak on object parsing error
[core] fix parse_uri() parsing
core: Fix Content-Length parsing
fs: move filp_close() outside of __close_fd_get_file()
fs: move filp_close() outside of __close_fd_get_file()
KML: set OAMS_TRADITIONAL_GIS_ORDER for SRS returned on returned layers
Fix potential unsigned integer underflow
Fixed a unicode properrty matching issue in JIT
Fixed a unicode properrty matching issue in JIT
Fix incorrect value reading in JIT.
Avoid free-before-initialize vulnerability in heap
Fix possible out of bounds access
Check for Valid Frame Rate in Header
Fix in handling header decode errors
Fix in handling header decode errors
Fix in handling header decode errors
Ensure that NLSF cannot be negative when computing a min distance between them
Fix slice decrement for skipped slices
Handle error return from ref list in slice hdr parsing
Decoder: Fixes an out of bound write in bitstream buffer
Decoder: Fixed error handling for dangling fields
Decoder: Increased allocation and added checks in sei parsing.
Decoder: Increased allocation and added checks in sei parsing.
Decoder: Increased allocation and added checks in sei parsing.
Fix slice params for interlaced video
Fix slice params for interlaced video
Fix in returning end of bitstream error for MBAFF
Fix in returning end of bitstream error for MBAFF
Fixed error concealment when no MBs are decoded in the current pic
Decoder: Fix for handling invalid intra mode
Decoder: Do not conceal slices with invalid SPS/PPS
Decoder: Initialize default reference buffers for all pictures
DO NOT MERGE: Use correct limit for port values
DO NOT MERGE: Add validation for eternal enities
Sonivox: add SafetyNet log.
Fix NULL pointer dereference
Check that the parcel contained the expected amount of region data. DO NOT MERGE
Fix use-after-free in wifi_cleanup()
DO NOT MERGE Fix AudioEffect reply overflow
DO NOT MERGE Fix AudioEffect reply overflow
Disregard alleged binder entities beyond parcel bounds
ServiceManager: Allow system services running as secondary users to add services
BQ: fix some uninitialized variables
BQ: fix some uninitialized variables
Region: Detect malicious overflow in unflatten
Correctly handle dup() failure in Parcel::readNativeHandle
Verify that the native handle was created
ServiceManager: Restore basic uid check
Set optlen for UDP-encap check in XfrmController
Fix unchecked length in Blob creation
Fix scanf %s in lsof.
adb: use asocket's close function when closing.
Fix incorrect check of descsz value.
Prevent integer overflow when allocating native_handle_t
dm: validate the input in 'pci_emul_mem_handler()'
dm: validate inputs in vq_endchains
DO NOT MERGE Check size of pin before replying
Fix copy length calculation in sdp_copy_raw_data
DO NOT MERGE Fix OOB read before buffer length check
Check packet length in bta_av_proc_meta_cmd
Add packet length checks in mca_ccb_hdl_req
Add packet length check in smp_proc_master_id
Fix info leak vulnerability of IDrm
Add bound checks to utf16_to_utf8
GenericSource: reset mDrmManagerClient when mDataSource is cleared.
OMXCodec: check IMemory::pointer() before using allocation
Add some sanity checks
Fix initialization of AAC presentation struct
Fix security vulnerability in libstagefright
MediaPlayerService: avoid invalid static cast
MediaPlayerService: avoid invalid static cast
Check section size when verifying CRC
Fix information disclosure in mediadrmserver
IOMX: allow configuration after going to loaded state
OMXNodeInstance: sanity check portIndex.
Fix integer underflow in ESDS processing
Fix security vulnerability in ICrypto DO NOT MERGE
IOMX: do not clear buffer if it's allocated by component
SoftAAC2: fix crash on all-zero adts buffer
Fix integer overflow and divide-by-zero
Fix integer overflow and divide-by-zero
Also fix out of bounds access for normal read
omx: prevent input port enable/disable for software codecs
Clear unused pointer field when sending across binder
Fix several ineffective integer overflow checks
Fix free-after-use for MediaHTTP
Check buffer size in useBuffer in software components
Fix OMX_IndexParamConsumerUsageBits size check
Fix 'potential memory leak' compiler warning.
SampleTable.cpp: Fixed a regression caused by a fix for bug
Check effect command reply size in AudioFlinger
Fix AMR decoder
Check for overflow of crypto size
Camera3Device: Validate template ID
Fix build breakage caused by commit
Fix memory leak in OggExtractor
IOMX: Add buffer range check to emptyBuffer
Hsts: match header names case insensitively
Hsts: match header names case insensitively
Improve fix for avoiding huge number of tiny dashes
Apply HTML escaping to "loc" command
fix oob read on luac
fix oob read on luac
Fix oob write in dyldcache
SECURITY: Fix potential denial of service attack against PostSRSd
crypto: digest: use crypto_memneq()
password: Use crypto_memneq() to compare hashes
Improve input validation for some parameters having a too small
do not allow zip files to have upward relative path sections
Kernel: User pointer validation should reject kernel-only addresses
LibTextCodec: Make UTF16BEDecoder read only up to an even offset
Fix crash in lexer refill (reported by Agostino Sarubbo).
Return null if no charset matches
Fix UAF in aaaa on arm/thumb switching ##crash
Fix oobread in macho core symbolication ##crash
Fix null deref in macho parser ##crash
Fix null deref in ne parser ##crash
Fix integer overflow in fuzzed dwarf rendering in graphs ##crash
Fix null deref in the ne parser ##crash
Fix oobread in symbols header parsing ##bin
Fix oobread in the macho parser ##crash
Fix UAF in `aaef` ##crash
Fix null deref in bin.symbols ##crash
Fix null deref in xnu.kernelcache ##crash
When an error occurs while rewriting the parser tree for window functions
When processing constant integer values in ORDER BY clauses of window
Fix a problem that comes up when using generated columns that evaluate to a
Fix the zipfile extension so that INSERT works even if the pathname of
Fix the zipfile() function in the zipfile extension so that it is able to
Avoid uninitialized memory
Don't crash if crypt() fails.
Fix some format warnings.
Do not write after the end of the array and overwrite the stack when
Fixed: HTML escape the log file content when viewed via Monit GUI.
Fixed handling of empty JPEG-LS scans.
Fixed handling of empty JPEG-LS scans.
Fixed a NULL-pointer access in the line-based reconstruction process
Added a check whether all components in a scan are actually present.
The code now checks for consistency of the MCU sizes across
Fix parser tmp-buffer overflow issue
FTP: Fix buffer overflow in PORT parser, reported by Aaron Esau
FTP/TFTP: Fix directory traversal regression, reported by Aaron Esau
Server: Fix two issues identified by ASan
Server: Fix two issues identified by ASan
add explicit format specifier to printf() invocations
Fix wrong offset used in split_region
Tweak pointer math to avoid possible integer overflow
misc: update: fix buffer overflow in updater
codec: schroedinger: fix potential buffer overflow.
Avoid stack overflow
Don't interpret file display names as format strings
avoid XSS vulnerability when using OIDCPreservePost On
fixed LFI vulnerability
Fixed Login Exploit
fixed overflow vulnerability
Patch serial # exploit.
Patch serial # exploit.
fail HELLO command when SSL is required
resolve BUGFIX handle yet unresolved if-features
yang parser BUGFIX double free
parser BUGFIX long identityref default value buffer overflow
Remove uncontrolled format string vulnerability
[Security] Add a check for empty variant tensor input to CompositeTensorVariantToComponents.
Fix a shape inference issue leading to nullptr deref.
Prevent nullptr dereference in MLIR TFLite dialect/optimizer.
Add inputs check for AvgPoolGrad
Fix OOB error when op input sizes do not match.
[TF] NodeDefs without an op name are invalid, return error on import
Fix security vulnerability with LRNGradOp
Make Transpose's shape inference function validate that negative `perm` values are within the tensor's rank.
Prevent use after free in `DecodePng` kernel.
Fix a check fail
Ensuring that the input to DeserializeSparse is not a scalar.
[tflite] Ensure `MatchingDim` does not allow buffer overflow.
Prevent heap OOB error in `MaxPoolGrad`
Fix size check for large input shape and rates.
Fix size check for large input shape and rates.
Prevent array write out-of-bounds.
Fixing null pointer read in TensorArrayConcat when the step container is missing.
Prevent out-of-bound accesses in SparseBincount.
Mark `MemmappedTensorAllocator` as returning opaque handle.
Fix dtype bug in draw bounding boxes.
Fix security vulnerability with FractionalMaxPoolGrad
Fix a dangerous integer overflow and a malloc of negative size.
Prevent a segfault in shape inference due to bad inputs.
Prevent check fail in FFT
Fix crash in `SparseTensorToCSRSparseMatrixCPUFunctor`
Prevent nullptr deref in SparseTensorSliceDataset
Fix one FPE and remove two CHECK-fails.
Prevent a null-pointer dereference / `CHECK`-fail in grappler.
Prevent overflow due to integer conversion to unsigned.
Fix memory leak when a graph node is invalid.
Fix FPE in inpace update ops.
Fix RaggedBincount Segmentation Fault from the Splits arg
Fix failed check in tf.reshape.
Prevent memory leak in decoding PNG images.
Prevent a crash due to heap OOB write in grappler.
Quick fix for a vuln in printing empty tensors.
[Tensorflow] Fix security vulnerability with TensorListSplitOp
Fix NPE in restoring code.
Add a check for pad width to be a positive value.
Prevent CHECK-fail/heap OOB in UpperBound and LowerBound
A negative size in one of the split sizes allowed the computed size of another
Prevent another division by zero.
Fix heap OOB read/write due to incorrect indexing.
Re-enable testTensorListReserveWithNonScalarNumElements to work with mlir as well.
Remove a `DCHECK`-fail, log an error instead.
Prevent copying uninitialized data in `AssignOp`.
Fix check failure in SparseCrossV2Op by adding check for scalar value for separator.
Fix out of bound access in DequantizeOp by adding check for axis < input dimension
Avoid Segfault for scalar shapes.
Add a check for Key being scalar tensor for MapStage and OrderedMapStage ops.
Eliminate debug `CHECK`-fail from `function.cc`
Prevent null pointer dereference in constant folding.
Fix empty batch issue in svd.
Use `PartialTensorShape` instead of `TensorShape`.
Prevent dereferencing of null pointers in TFLite's `add.cc`.
Fix for check failure in CollectiveGather op.
tfg-translate needs to call InitMlir
[tflite] Ensure `ResolveAxis` properly handles negative inputs.
Fix SDCA optimizer crash.
Fix SDCA optimizer crash.
Fix heap OOB due to dimension mismatch in `ResourceScatterUpdate`
Fix nullptr deref and heap OOB access in binary cwise ops.
Prevent null dereference read in `GetInitOp`.
Prevent overflow in sparse dense cwise ops.
Validate `proto.dtype()` before calling `set_dtype()`.
Prevent integer overflow in `OpLevelCostEstimator::CalculateTensorSize`.
Fix EinsumHelper::ParseEquation to avoid uninitialized accesses.
[Security] Raise an exception when input to CompositeTensorVariantToComponents is not a valid CompositeTensorVariant tensor.
Fix division by zero in TFLite padding.
Eliminate `CHECK`-fail from `function.cc`.
Fix missing sparse matrix crash.
Fix SEGV in CTC ops
Fix heap buffer overflow
[tflite] Make `GetOptionalInputTensor` the same as `GetInput`.
Prevent integer overflow in `OpLevelCostEstimator::CalculateOutputSize`.
Fix one division by zero
Fix Null-pointer dereference in BuildXlaCompilationCache
Check for unexpected scalars in the shape argument to ParallelConcat.
Prevent yet another division by zero
Prevent array OOB read/write
Fix OOB write in grappler.
Prevent `int64` to `int` truncation in `Shard` API usage.
Prevent `CHECK`-fail when building reference tensor.
Fix MaxPool crash on GPU for invalid filter size.
Prevent infinite loop/stack overflow in TFLite `while` op.
Validate work in `QuantizedAdd`, ensure at least one element.
Fix heap buffer overflow caused by rounding.
Fix assertion turned into assignment
basic/unit-name: do not use strdupa() on a path
VideoPlayerCodec: Stop dividing by zero
Perform argument check for putString
[tls] Treat invalid block padding as zero length padding
Fix NPE in pdf parser
mount.cifs: fix verbose messages on option parsing
Fixes security vulnerability
Fixes security vulnerability
Add missing authorization checking in Helper::flushPageCache()
fix possible format string exploit if packet dumping enabled
Propagate allocation failure from ogg_sync_buffer.
ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
fix off-by-one access triggered eg by Contact: %
better fix for prev commit
address: fix buffer overflow
Fix a possible security issue
Fix a possible security issue
ensure fragment offset is less than total length
store mode: check for truncation
add missing pointer invalidation
Add missing pointer invalidation
More checks for correct header sizes
More checks for correct header sizes
Don't allow everyone to delete the uninstaller directory
Simplify WebGL error message
Fix use-after-free in FileReaderLoader.
Fix use-after-free in FileReaderLoader.
WebUI: Include cr/ui/grid.js only on ChromeOS.
Remove SpeechSynthesis runtime flag (status=stable)
Remove SpeechSynthesis runtime flag (status=stable)
Add feature and flag to enable incognito Chrome Custom Tabs
[Fetch API] Fix redirect leak on "no-cors" requests
Fix memory leak in webRequest API in case of invalid parameters
[Android][TouchToFill] Use FindPasswordInfoForElement for triggering
SandboxedExtensionUnpacker::ValidateSignature should check for an empty signature
Fix the |name| of PerformanceNavigationTiming
Avoid an overflow in harfbuzz-myanmar.c
Add Android SDK version to crash reports.
Use correct Request Context when EMBED or OBJECT requests an image
[BlackBerry] Prevent text selection inside Colour and Date/Time input fields
Check context is attached before creating MediaRecorder
Check context is attached before creating MediaRecorder
[scheduler] Remove implicit fallthrough in switch
Add Virtual Keyboard bordered key experiment to chrome flag
Add Virtual Keyboard bordered key experiment to chrome flag
Add Virtual Keyboard bordered key experiment to chrome flag
Remove possibility of stale user_buffer_ member in PPB_URLLoader_Impl when FinishedLoading() is called.
Fix integer overflow in software compositor
Suspend shared timers while blockingly closing databases
Break path whereby AssociatedURLLoader::~AssociatedURLLoader() is re-entered on top of itself.
Don't offer to translate the devtools.
Don't offer to translate the devtools.
Move user activation check to RemoteFrame::Navigate's callers.
Move user activation check to RemoteFrame::Navigate's callers.
Move user activation check to RemoteFrame::Navigate's callers.
Always initialize |m_totalWidth| in HarfBuzzShaper::shape.
Fix integer overflow in Windows shared memory handling.
Add support for horizontal mouse wheel messages in Windows Desktop Aura.
gpu: Disallow use of IOSurfaces for half-float format with swiftshader.
Fix crash happens when VK tray is clicked after VK is disabled.
Remove clock resolution page load histograms.
Setting input.x-webkit-speech should not cause focus change
[content shell] reset the CWD after each layout test
When we can't neuter ArrayBuffers, we can't transfer them
Disable forwarding tasks to the Blink scheduler
android: Stop child process in GetTerminationInfo
Inherit referrer and policy when creating a nested browsing context
[md-settings] Clarify Password Saving and Autofill Toggles
Fix uninitialized access in QuicConnectionHelperTest
Drive out additional flakiness of TouchAction browser test.
Fix a lock re-entry bug in GpuDataManager::UpdateGpuInfo.
Revert "[Picture in Picture] Call parent function in OnGestureEvent."
Track -webkit property usage.
Aura desktop: Fix startup by setting the input method on the root window.
Named access checks on DOMWindow miss navigator
Search the entire subtree when looking for the end of an inline continuation chain.
Set the default locale for ICU in the PPAPI process.
Avoid reparsing an XSLT stylesheet after the first failure.
Avoid reparsing an XSLT stylesheet after the first failure.
Disable SSLUITest.TestCNInvalidStickiness, flakily hits an assertion.
Disable AutofillInteractiveTest.OnChangeAfterAutofill test.
Fix memory error in previous CL.
repairs CopyFromCompositingSurface in HighDPI
repairs CopyFromCompositingSurface in HighDPI
Verify that header values set from Blink don't contain '\n'.
For "Dangerous" file type, no user gesture will bypass the download warning.
Replace further questionable HashMap::add usages in bindings
[IndexedDB] Fixed transaction use-after-free vuln
[IndexedDB] Fixed transaction use-after-free vuln
Added check in page click tracker to ensure events passed in are mouse events
Fix mismanagement in handling of temporary scanline for vertical flip.
Clear |composing_text_| after CommitText() is called.
Make NotifyHeadersComplete the last call in the function.
Remove DocumentWriter::setDecoder as a grep of WebKit shows no callers
Removing unnecessary DCHECK from SafeBrowsing interstitial.
Fix crash if utterance is garbage-collected before speech ends.
Convert MediaTrackConstraints to a ScriptValue
Convert MediaTrackConstraints to a ScriptValue
De-flake and re-enable a chrome.searchEnginesPrivate api test.
Add a check to prevent len from going negative in xmlParseAttValueComplex.
Avoid crash when setting rel=stylesheet on <link> in shadow root.
Infobar Windows Media Player plug-in by default.
Infobar Windows Media Player plug-in by default.
Infobar Windows Media Player plug-in by default.
Infobar Windows Media Player plug-in by default.
Check CSP before registering ServiceWorkers
Hide the "Open PDF in Reader" bubble on navigations.
Fix a small leak in FileUtilProxy
Fix a small leak in FileUtilProxy
Fix a small leak in FileUtilProxy
Notify nodes removal to Range/Selection after dispatching blur and mutation event
Form validation: Do not show validation bubble if the page is invisible.
Disable compositor thread input handling on windows
[MediaStream] Pass request ID parameters in the right order for OpenDevice()
Fix PIP window being blank after minimize/show
Fix PIP window being blank after minimize/show
Fix PIP window being blank after minimize/show
Prevent extensions from defining homepages with schemes other than valid web extents.
Disable ash configuring display when running mash.
Disable ash configuring display when running mash.
Block Avast! AV DLLs in sandboxed processes.
Fixed bug where PlzNavigate CSP in a iframe did not get the inherited CSP
Rename MostVisitedSites.MostVisitedURLsObserver to Observer.
Rename MostVisitedSites.MostVisitedURLsObserver to Observer.
Disables PanelBrowserTest.MinimizeTwoPanelsWithoutTabbedWindow on
Restrict the xss audit report URL to same origin
Add DCHECK to ensure IndexedDBDispatcher doesn't get re-created.
Shutdown Timebomb - In canary, get a callstack if it takes longer than
[EFL] fast/frames/frame-crash-with-page-cache.html is crashing
XSSAuditor takes post body from current request, not the original request.
parserInsertBefore: Bail out if the parent no longer contains the child.
Consider scroll-padding when determining scroll anchor node
Fix indents. I am used to webkit style, so did it wrong in last commit.
Refcount AppCacheGroup correctly.
Explicitly stopping thread in MediaStreamImpl dtor to avoid any racing issues.
Fix null deref when walking cert chain.
Allow automatic search engine detection on https
Refactoring: Move m_mayDisplaySeamlesslyWithParent down to Document
Refactoring: Move m_mayDisplaySeamlesslyWithParent down to Document
Refactoring: Move m_mayDisplaySeamlesslyWithParent down to Document
Refactoring: Move m_mayDisplaySeamlesslyWithParent down to Document
Use GURL::Replacements to trim query and ref from URL
Don't retain reference to ChromeGeolocationPermissionContext
Fix uninitialized variables in HarfBuzzShaperBase
Avoid drawing SVG image content when the image is of zero size.
Convert DCHECKs to CHECKs for histogram types
Convert DCHECKs to CHECKs for histogram types
Fix crash in RunInfo::NumGraphemes
Fix GPU process fallback logic.
[Blink>Media] Allow autoplay muted on Android by default
[Blink>Media] Allow autoplay muted on Android by default
chrome/browser/ui/webauthn: long domains may cause a line break.
Delete apparently unused geolocation declarations and include.
Delete apparently unused geolocation declarations and include.
Delete apparently unused geolocation declarations and include.
Add logging to figure out which IPC we're failing to deserialize in RenderFrame.
Fix an optimisation in ContainerNode::notifyNodeInsertedInternal
Fix an optimisation in ContainerNode::notifyNodeInsertedInternal
Use an opaque URL rather than an empty URL for request's site for cookies.
System Clipboard: Remove extraneous check for bitmap.getPixels()
Fix erroneous semicolon causing build failure: if statement has empty body [-Werror,-Wempty-body]
Quota double-delete fix
Quota double-delete fix
service worker: Disable interception when OBJECT/EMBED uses ImageLoader.
Clipboard: Opt out of PNG Encoding filters.
Clipboard: Opt out of PNG Encoding filters.
Disable crashing OfflineLoadPageTest
sync: remove Chrome OS specific logic to deal with flimflam shutdown / sync race.
Reload frame in V8Window::namedPropertyGetterCustom after js call
Fix libxml XPath bug.
Enforce SVG image security rules
Remove WeakPtrFactory from PasswordAutofillAgent
Remove WeakPtrFactory from PasswordAutofillAgent
Fix a Windows crash bug with javascript alerts from extension popups.
[DevTools] Do not create target handler for restricted sessions
Fix icon returned for HQP matches; the two icons were reversed.
Fix issue with pattern parsing in xsltCompilePatternInternal.
Restore old title in WebViewPlugin only when loading the plugin.
Fix nullptr crash in IsSiteMuted
Set Attr.ownerDocument in Element#setAttributeNode()
[SVG] Handle non-SVGAnimateElement results in calculateAnimatedValue()
[SVG] Handle non-SVGAnimateElement results in calculateAnimatedValue()
[LayoutNG] A few small cleanups in flex code
[DevTools] Use no-referrer for DevTools links
Fix crash when resizing a view destroys the render tree
Use display_email() for Uber Tray messages.
Pull entity fix from upstream.
Don't change Document load progress in any page dismissal events.
Be a little more careful whether something is an URL or a file path.
Remove some unused includes in headless/
Remove some unused includes in headless/
Remove some unused includes in headless/
Explicitly enforce values size in feColorMatrix.
Explicitly enforce values size in feColorMatrix.
omnibox: experiment with restoring placeholder when caret shows
omnibox: experiment with restoring placeholder when caret shows
omnibox: experiment with restoring placeholder when caret shows
autofocus: Fix a crash with an autofocus element in a document without browsing context.
crazy linker: Alter search for zip EOCD start
Fix DCHECK in account reconcilor when MultiLogin is enabled.
Progressive JPEG outputScanlines() calls should handle failure
[FileSystem] Harden against overflows of OperationID a bit better.
[FileSystem] Harden against overflows of OperationID a bit better.
Use invalidation sets for :read-only and :read-write.
Use invalidation sets for :read-only and :read-write.
Linux: Fix crash reporting for GPU and plugin processes.
[pdf] Defer page unloading in JS callback.
Handle a bad XSLT expression better.
Don't forget the ffmpeg input buffer padding when allocating a codec's
Add bsvc.dll to Chrome's Browser's Blacklist
Fix detached Attr nodes interaction with NodeIterator
Removing dead code from NetworkActionPredictor.
Crash fix in fileapi::FileSystemOperation::DidGetUsageAndQuotaAndRunTask
Gracefully deal with clearing content settings for unregistered extensions.
Tests were marked as Flaky.
Do not forward resource timing to parent frame after back-forward navigation
ime-service: Delete InputEngine.ProcessText.
ime-service: Delete InputEngine.ProcessText.
ime-service: Delete InputEngine.ProcessText.
[DevTools] Guard DOM.setFileInputFiles under MayAffectLocalFiles
[DevTools] Guard DOM.setFileInputFiles under MayAffectLocalFiles
[DevTools] Guard DOM.setFileInputFiles under MayAffectLocalFiles
Fix heap-use-after-free in BookmarksIOFunction::ShowSelectFileDialog.
[gtk] un-break status bubble.
Don't move the window when resizing
Add bounds validation to AsyncPixelTransfersCompletedQuery::End
Tracing: Connect to service on startup
Fix eliding, truncation issues with hostnames in security information dialog for windows, linux platforms resp.
Add additional Lao character to IDN confusables
Add additional Lao character to IDN confusables
Use the lock when accessing the buffer object.
[XHR] Use response tainting to calculate CORS-exposed header-name list
Fix wrapping behavior of description text in omnibox suggestion
Open Offline Pages in CCT from Downloads Home.
Fix HasSingleSecurityOrigin for HLS
Fix HasSingleSecurityOrigin for HLS
GetFileHandleForProcess should check for INVALID_HANDLE_VALUE
Handle CBF_SMBITMAP in the async version of the IPC.
Revert cross-origin auth prompt blocking.
Revert cross-origin auth prompt blocking.
Fixed brekage when PureViews are enable but Desktop is not
Fix HistoryEntry corruption when commit isn't for provisional entry.
cleanup: Use IsTextInputTypeNone() in OnInputMethodChanged().
cleanup: Use IsTextInputTypeNone() in OnInputMethodChanged().
Upgrade a TextIterator ASSERT to a RELEASE_ASSERT as a defensive measure.
Cleanup after transition to new attestation dbus methods.
Give the media context an ftp job factory; prevent a browser crash.
Fix crash in CreateAuthenticatorFactory().
Fix null-termination on string copy in debug-on-start code.
Improve sanitization of remoteFrontendUrl in DevTools
Improve sanitization of remoteFrontendUrl in DevTools
Block Tifinagh + Latin mix
Block Tifinagh + Latin mix
rm flag and rebaseline
Let PDFium handle event when there is not yet a visible page.
Always call UpdateCompositedScrollOffset, not just for the root layer
Fix timing allow check algorithm for service workers
Speculative fix for crashes in HTMLImportsController::Dispose().
Add keepalive support to drivefs API
Coverity: Add a missing NULL check.
Make WebContentsDelegate::OpenColorChooser return NULL on failure
Make WebContentsDelegate::OpenColorChooser return NULL on failure
Make WebContentsDelegate::OpenColorChooser return NULL on failure
ash: Fix right-alignment of power-status text.
Disable frame navigations during DocumentLoader detach in FrameLoader::startLoad
Disable frame navigations during DocumentLoader detach in FrameLoader::startLoad
Allocate a FrameSinkId for RenderWidgetHostViewAura in mus+ash
chrome.bluetoothSocket: Fix regression in send()
chrome.bluetoothSocket: Fix regression in send()
Change Document::detach() to RELEASE_ASSERT all subframes are gone.
Fixed crash related to cellular network payment plan retreival.
Fix uninitialized member in ctor.
Fix uninitialized member in ctor.
Web Animations: Temporary fix for performance regression in transition tests
SVG: Moving animating <svg> to other iframe should not crash.
Always use FrameNavigationDisabler during DocumentLoader detach.
