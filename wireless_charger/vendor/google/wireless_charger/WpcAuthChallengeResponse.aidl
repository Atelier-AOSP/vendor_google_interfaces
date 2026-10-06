package vendor.google.wireless_charger;

@VintfStability
parcelable WpcAuthChallengeResponse {
    byte maxProtocolVersion;
    byte slotPopulatedMask;
    byte certificateChainHashLsb;
    byte[] signatureR;
    byte[] signatureS;
}
