package vendor.google.wireless_charger;

@VintfStability
parcelable FwUpdateStartResponse {
    // ??? The HAL logs this field as both "resume" and "result".
    byte result;
    byte chunkSize;
    int progress;
    byte target;
}
