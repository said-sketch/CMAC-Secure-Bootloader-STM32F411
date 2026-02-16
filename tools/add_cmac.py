import os
from cryptography.hazmat.primitives.cmac import CMAC
from cryptography.hazmat.primitives.ciphers import algorithms

# ==========================================================
# CONFIGURATION
# ==========================================================

# 16-byte AES key (MUST be identical to bootloader key)
AES_KEY = bytes([
    0x11, 0x22, 0x33, 0x44,
    0x55, 0x66, 0x77, 0x88,
    0x99, 0xAA, 0xBB, 0xCC,
    0xDD, 0xEE, 0xFF, 0x10
])

# Flash configuration (must match linker script)
APP_FLASH_SIZE = 64 * 1024      # 64KB
CMAC_SIZE = 16                  # 128-bit CMAC
MAX_FW_SIZE = APP_FLASH_SIZE - CMAC_SIZE

# Paths (relative to /tools folder)
INPUT_BIN  = r"C:\Users\HP\Documents\work_space\CMAC_boot\app\Debug\app.bin"
OUTPUT_BIN = r"C:\Users\HP\Documents\work_space\CMAC_boot\output\app_with_cmac.bin"

# ==========================================================
# MAIN
# ==========================================================

def main():

    if not os.path.exists(INPUT_BIN):
        print("ERROR: Input binary not found!")
        return

    with open(INPUT_BIN, "rb") as f:
        firmware = f.read()

    fw_size = len(firmware)

    print(f"Firmware size: {fw_size} bytes")

    if fw_size > MAX_FW_SIZE:
        print("ERROR: Firmware too large! Must be <= 64KB - 16 bytes")
        return

    # --------- CMAC Generation ---------
    cmac = CMAC(algorithms.AES(AES_KEY))
    cmac.update(firmware)
    tag = cmac.finalize()

    print("CMAC:", tag.hex())

    # --------- Append CMAC ---------
    final_image = firmware + tag

    # Ensure output folder exists
    os.makedirs(os.path.dirname(OUTPUT_BIN), exist_ok=True)

    with open(OUTPUT_BIN, "wb") as f:
        f.write(final_image)

    print("Signed firmware created successfully!")
    print(f"Output file: {OUTPUT_BIN}")
    print(f"Final size: {len(final_image)} bytes")


if __name__ == "__main__":
    main()
