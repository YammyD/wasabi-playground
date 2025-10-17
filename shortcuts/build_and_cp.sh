cargo build --target x86_64-unknown-uefi

echo "build ok"

cp target/x86_64-unknown-uefi/debug/wasabi.efi mnt/EFI/BOOT/BOOTX64.EFI

echo "cp ok"
