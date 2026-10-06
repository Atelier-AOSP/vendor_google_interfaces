package vendor.google.wireless_charger;

@VintfStability
parcelable WpcAuthDigests {
    byte slotPopulatedMask;
    byte slotReturnedMask;
    byte[4][32] digests;
}
