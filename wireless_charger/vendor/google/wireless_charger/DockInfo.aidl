package vendor.google.wireless_charger;

import vendor.google.wireless_charger.FirmwareVersion;

@VintfStability
parcelable DockInfo {
    String manufacturer;
    String model;
    String serial;
    int maxFwSize;
    boolean isGetInfoSupported;
    FirmwareVersion version;
    byte orientation;
    byte type;
    String qi;
    String issuer;
    byte compatibility;
    @nullable FirmwareVersion ota;
}
