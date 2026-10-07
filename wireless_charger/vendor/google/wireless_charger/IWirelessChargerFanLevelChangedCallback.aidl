package vendor.google.wireless_charger;

@VintfStability
interface IWirelessChargerFanLevelChangedCallback {
    oneway void fanLevelChanged(in int level);
}
