package io.nekohasekai.libbox;

import go.Seq;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class WIFIState implements Seq.Proxy {
    public final int refnum;

    private static native int __NewWIFIState(String wifiSSID, String wifiBSSID);

    public final native String getBSSID();

    public final native String getSSID();

    public final native void setBSSID(String v);

    public final native void setSSID(String v);

    static {
        Libbox.touch();
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    public WIFIState(String wifiSSID, String wifiBSSID) {
        int __NewWIFIState = __NewWIFIState(wifiSSID, wifiBSSID);
        this.refnum = __NewWIFIState;
        Seq.trackGoRef(__NewWIFIState, this);
    }

    WIFIState(int refnum) {
        this.refnum = refnum;
        Seq.trackGoRef(refnum, this);
    }

    public boolean equals(Object o) {
        if (o == null || !(o instanceof WIFIState)) {
            return false;
        }
        WIFIState wIFIState = (WIFIState) o;
        String ssid = getSSID();
        String ssid2 = wIFIState.getSSID();
        if (ssid == null) {
            if (ssid2 != null) {
                return false;
            }
        } else if (!ssid.equals(ssid2)) {
            return false;
        }
        String bssid = getBSSID();
        String bssid2 = wIFIState.getBSSID();
        return bssid == null ? bssid2 == null : bssid.equals(bssid2);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{getSSID(), getBSSID()});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("WIFIState{SSID:");
        sb.append(getSSID()).append(",BSSID:");
        sb.append(getBSSID()).append(",}");
        return sb.toString();
    }
}
