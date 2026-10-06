package vendor.google.wireless_charger;

@VintfStability
parcelable FanInfo {
    byte fanMode;
    char currentRpm;
    char minimumRpm;
    char maximumRpm;
    byte type;
    byte count;
}
