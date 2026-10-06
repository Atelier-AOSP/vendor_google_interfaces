package vendor.google.wireless_charger;

@VintfStability
@Backing(type="byte")
enum ExecuteStatus {
    // ??? The HAL passes the dock's raw status byte through; the real
    // enumerators are not recoverable from the vendor blobs.
    UNKNOWN = 0,
}
