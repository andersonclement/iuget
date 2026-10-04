package com.sxbvpn.vpnmodule;

import android.content.Context;
import android.util.Log;
import androidx.core.app.NotificationCompat;
import com.google.firebase.messaging.Constants;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.RegexOption;

/* compiled from: SxbSecureLogger.kt */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0003\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\f\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0005J\u001a\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u001a\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00052\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001aH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbSecureLogger;", "", "<init>", "()V", "TAG", "", "policyAllowsDiagnostics", "", "initialize", "", "context", "Landroid/content/Context;", "isDiagnosticEnabled", "SENSITIVE_PATTERNS", "", "Lkotlin/Pair;", "Lkotlin/text/Regex;", "vpn", NotificationCompat.CATEGORY_EVENT, "Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;", "detail", "debug", "message", "warn", Constants.IPC_BUNDLE_KEY_SEND_ERROR, "throwable", "", "mask", "input", "maskThrowable", "t", "VpnEvent", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbSecureLogger {
    private static final String TAG = "SXB";
    public static final SxbSecureLogger INSTANCE = new SxbSecureLogger();
    private static volatile boolean policyAllowsDiagnostics = true;
    private static final List<Pair<Regex, String>> SENSITIVE_PATTERNS = CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to(new Regex("(\\d{1,3}\\.){3}\\d{1,3}(:\\d+)?"), "[ip:****]"), TuplesKt.to(new Regex("[0-9a-fA-F]{0,4}(:[0-9a-fA-F]{0,4}){2,7}"), "[ipv6:****]"), TuplesKt.to(new Regex("[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}"), "[uuid:****]"), TuplesKt.to(new Regex("(password|passwd|key|token|secret|uuid|user|username)[=:\\s]+\\S+", RegexOption.IGNORE_CASE), "$1=[****]"), TuplesKt.to(new Regex("[A-Za-z0-9+/]{20,}={0,2}"), "[b64:****]"), TuplesKt.to(new Regex("[a-zA-Z0-9-]{2,63}\\.[a-zA-Z]{2,6}(:\\d+)?"), "[host:****]")});

    public final boolean isDiagnosticEnabled() {
        return false;
    }

    private SxbSecureLogger() {
    }

    public final void initialize(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        policyAllowsDiagnostics = SxbPrivacyPolicy.INSTANCE.diagnosticsAllowed(context);
    }

    public final void vpn(VpnEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (isDiagnosticEnabled()) {
            Log.i(TAG, event.getCode());
        }
    }

    public final void vpn(VpnEvent event, String detail) {
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(detail, "detail");
        if (isDiagnosticEnabled()) {
            Log.i(TAG, event.getCode() + " — " + mask(detail));
        }
    }

    public final void debug(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (isDiagnosticEnabled()) {
            Log.d(TAG, mask(message));
        }
    }

    public final void warn(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (isDiagnosticEnabled()) {
            Log.w(TAG, mask(message));
        }
    }

    public static /* synthetic */ void error$default(SxbSecureLogger sxbSecureLogger, VpnEvent vpnEvent, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        sxbSecureLogger.error(vpnEvent, th);
    }

    public final void error(VpnEvent event, Throwable throwable) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (isDiagnosticEnabled()) {
            if (throwable == null) {
                Log.e(TAG, event.getCode());
                return;
            }
            Log.e(TAG, event.getCode() + " — " + maskThrowable(throwable));
        }
    }

    public static /* synthetic */ void error$default(SxbSecureLogger sxbSecureLogger, String str, Throwable th, int i, Object obj) {
        if ((i & 2) != 0) {
            th = null;
        }
        sxbSecureLogger.error(str, th);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0023, code lost:
    
        if (r4 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void error(String message, Throwable throwable) {
        String str;
        Intrinsics.checkNotNullParameter(message, "message");
        if (isDiagnosticEnabled()) {
            if (throwable != null) {
                str = " — " + INSTANCE.maskThrowable(throwable);
            }
            str = "";
            Log.e(TAG, mask(message) + str);
        }
    }

    private final String mask(String input) {
        for (Pair<Regex, String> pair : SENSITIVE_PATTERNS) {
            input = pair.component1().replace(input, pair.component2());
        }
        return input;
    }

    private final String maskThrowable(Throwable t) {
        String message = t.getMessage();
        if (message == null) {
            message = t.getClass().getSimpleName();
        }
        Intrinsics.checkNotNull(message);
        return mask(message);
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: SxbSecureLogger.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b'\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)¨\u0006*"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;", "", "code", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getCode", "()Ljava/lang/String;", "SERVICE_STARTED", "SERVICE_STOPPED", "SERVICE_DESTROYED", "SERVICE_PERMISSION_REQ", "TUNNEL_CONNECTING", "TUNNEL_CONNECTED", "TUNNEL_DISCONNECTED", "TUNNEL_FAILED", "TUNNEL_TIMEOUT", "RECONNECT_ENABLED", "RECONNECT_DISABLED", "RECONNECT_SCHEDULED", "RECONNECT_FIRED", "RECONNECT_GIVEUP", "RECONNECT_RESET", "RECONNECT_SKIP", "RECONNECT_WAIT_NETWORK", "RECONNECT_NETWORK_BACK", "CONFIG_LOADED", "CONFIG_WRITE_FAILED", "CONFIG_CLEARED", "KILLSWITCH_ON", "KILLSWITCH_OFF", "KEYSTORE_KEY_CREATED", "KEYSTORE_ENCRYPT_FAILED", "KEYSTORE_DECRYPT_FAILED", "KEYSTORE_KEY_DELETED", "MODULE_CALLED", "MODULE_RESOLVED", "MODULE_REJECTED", "SECURITY_AUDIT_OK", "SECURITY_AUDIT_WARN", "BOOT_COMPLETED", "TRAFFIC_UPDATE", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class VpnEvent {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ VpnEvent[] $VALUES;
        private final String code;
        public static final VpnEvent SERVICE_STARTED = new VpnEvent("SERVICE_STARTED", 0, "E01");
        public static final VpnEvent SERVICE_STOPPED = new VpnEvent("SERVICE_STOPPED", 1, "E02");
        public static final VpnEvent SERVICE_DESTROYED = new VpnEvent("SERVICE_DESTROYED", 2, "E03");
        public static final VpnEvent SERVICE_PERMISSION_REQ = new VpnEvent("SERVICE_PERMISSION_REQ", 3, "E04");
        public static final VpnEvent TUNNEL_CONNECTING = new VpnEvent("TUNNEL_CONNECTING", 4, "E10");
        public static final VpnEvent TUNNEL_CONNECTED = new VpnEvent("TUNNEL_CONNECTED", 5, "E11");
        public static final VpnEvent TUNNEL_DISCONNECTED = new VpnEvent("TUNNEL_DISCONNECTED", 6, "E12");
        public static final VpnEvent TUNNEL_FAILED = new VpnEvent("TUNNEL_FAILED", 7, "E13");
        public static final VpnEvent TUNNEL_TIMEOUT = new VpnEvent("TUNNEL_TIMEOUT", 8, "E14");
        public static final VpnEvent RECONNECT_ENABLED = new VpnEvent("RECONNECT_ENABLED", 9, "E20");
        public static final VpnEvent RECONNECT_DISABLED = new VpnEvent("RECONNECT_DISABLED", 10, "E21");
        public static final VpnEvent RECONNECT_SCHEDULED = new VpnEvent("RECONNECT_SCHEDULED", 11, "E22");
        public static final VpnEvent RECONNECT_FIRED = new VpnEvent("RECONNECT_FIRED", 12, "E23");
        public static final VpnEvent RECONNECT_GIVEUP = new VpnEvent("RECONNECT_GIVEUP", 13, "E24");
        public static final VpnEvent RECONNECT_RESET = new VpnEvent("RECONNECT_RESET", 14, "E25");
        public static final VpnEvent RECONNECT_SKIP = new VpnEvent("RECONNECT_SKIP", 15, "E26");
        public static final VpnEvent RECONNECT_WAIT_NETWORK = new VpnEvent("RECONNECT_WAIT_NETWORK", 16, "E27");
        public static final VpnEvent RECONNECT_NETWORK_BACK = new VpnEvent("RECONNECT_NETWORK_BACK", 17, "E28");
        public static final VpnEvent CONFIG_LOADED = new VpnEvent("CONFIG_LOADED", 18, "E30");
        public static final VpnEvent CONFIG_WRITE_FAILED = new VpnEvent("CONFIG_WRITE_FAILED", 19, "E31");
        public static final VpnEvent CONFIG_CLEARED = new VpnEvent("CONFIG_CLEARED", 20, "E32");
        public static final VpnEvent KILLSWITCH_ON = new VpnEvent("KILLSWITCH_ON", 21, "E40");
        public static final VpnEvent KILLSWITCH_OFF = new VpnEvent("KILLSWITCH_OFF", 22, "E41");
        public static final VpnEvent KEYSTORE_KEY_CREATED = new VpnEvent("KEYSTORE_KEY_CREATED", 23, "E50");
        public static final VpnEvent KEYSTORE_ENCRYPT_FAILED = new VpnEvent("KEYSTORE_ENCRYPT_FAILED", 24, "E51");
        public static final VpnEvent KEYSTORE_DECRYPT_FAILED = new VpnEvent("KEYSTORE_DECRYPT_FAILED", 25, "E52");
        public static final VpnEvent KEYSTORE_KEY_DELETED = new VpnEvent("KEYSTORE_KEY_DELETED", 26, "E53");
        public static final VpnEvent MODULE_CALLED = new VpnEvent("MODULE_CALLED", 27, "E60");
        public static final VpnEvent MODULE_RESOLVED = new VpnEvent("MODULE_RESOLVED", 28, "E61");
        public static final VpnEvent MODULE_REJECTED = new VpnEvent("MODULE_REJECTED", 29, "E62");
        public static final VpnEvent SECURITY_AUDIT_OK = new VpnEvent("SECURITY_AUDIT_OK", 30, "E70");
        public static final VpnEvent SECURITY_AUDIT_WARN = new VpnEvent("SECURITY_AUDIT_WARN", 31, "E71");
        public static final VpnEvent BOOT_COMPLETED = new VpnEvent("BOOT_COMPLETED", 32, "E80");
        public static final VpnEvent TRAFFIC_UPDATE = new VpnEvent("TRAFFIC_UPDATE", 33, "E90");

        private static final /* synthetic */ VpnEvent[] $values() {
            return new VpnEvent[]{SERVICE_STARTED, SERVICE_STOPPED, SERVICE_DESTROYED, SERVICE_PERMISSION_REQ, TUNNEL_CONNECTING, TUNNEL_CONNECTED, TUNNEL_DISCONNECTED, TUNNEL_FAILED, TUNNEL_TIMEOUT, RECONNECT_ENABLED, RECONNECT_DISABLED, RECONNECT_SCHEDULED, RECONNECT_FIRED, RECONNECT_GIVEUP, RECONNECT_RESET, RECONNECT_SKIP, RECONNECT_WAIT_NETWORK, RECONNECT_NETWORK_BACK, CONFIG_LOADED, CONFIG_WRITE_FAILED, CONFIG_CLEARED, KILLSWITCH_ON, KILLSWITCH_OFF, KEYSTORE_KEY_CREATED, KEYSTORE_ENCRYPT_FAILED, KEYSTORE_DECRYPT_FAILED, KEYSTORE_KEY_DELETED, MODULE_CALLED, MODULE_RESOLVED, MODULE_REJECTED, SECURITY_AUDIT_OK, SECURITY_AUDIT_WARN, BOOT_COMPLETED, TRAFFIC_UPDATE};
        }

        public static EnumEntries<VpnEvent> getEntries() {
            return $ENTRIES;
        }

        private VpnEvent(String str, int i, String str2) {
            this.code = str2;
        }

        public final String getCode() {
            return this.code;
        }

        static {
            VpnEvent[] $values = $values();
            $VALUES = $values;
            $ENTRIES = EnumEntriesKt.enumEntries($values);
        }

        public static VpnEvent valueOf(String str) {
            return (VpnEvent) Enum.valueOf(VpnEvent.class, str);
        }

        public static VpnEvent[] values() {
            return (VpnEvent[]) $VALUES.clone();
        }
    }
}
