package vendor.google.wireless_charger;

import vendor.google.wireless_charger.RtxStatusInfo;

@VintfStability
interface IWirelessChargerRtxStatusCallback {
    oneway void rtxStatusInfoChanged(in RtxStatusInfo info);
}
