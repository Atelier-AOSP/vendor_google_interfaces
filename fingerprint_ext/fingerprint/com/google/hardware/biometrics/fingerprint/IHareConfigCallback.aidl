package com.google.hardware.biometrics.fingerprint;

@VintfStability
interface IHareConfigCallback {
    void onHareConfig(in boolean enabled, in int param1, in int param2);
}
