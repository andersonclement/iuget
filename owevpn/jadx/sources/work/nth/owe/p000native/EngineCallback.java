package work.nth.owe.p000native;

import o.AbstractC0152Fw;

/* loaded from: classes.dex */
public interface EngineCallback {
    default int configureTun(String str) {
        AbstractC0152Fw.u(str, "interfaceJson");
        return -1;
    }

    default void onCustomer(String str) {
        AbstractC0152Fw.u(str, "json");
    }

    void onError(int i, String str);

    void onLog(int i, String str, String str2);

    default void onPayment(String str) {
        AbstractC0152Fw.u(str, "json");
    }

    default void onRaspSession(boolean z) {
    }

    default void onStage(int i, String str) {
        AbstractC0152Fw.u(str, "raw");
    }

    void onState(int i);

    void onStatus(String str);
}
