package vendor.google.wireless_charger;

@VintfStability
parcelable DockPresent {
    boolean docked;
    byte type;
    byte orientation;
    boolean isGetInfoSupported;
    int id;
    int ptmc;
}
