package com.sxbvpn.vpnmodule;

import androidx.core.app.NotificationCompat;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;

/* compiled from: SxbVpnService.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbConnectionTracePolicy;", "", "<init>", "()V", "delivered", "", "", "stages", "", "stagePattern", "Lkotlin/text/Regex;", "responseNumber", "attemptNumber", NotificationCompat.CATEGORY_TRANSPORT, "directHandshake", "reset", "", "admit", "", "message", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
final class SxbConnectionTracePolicy {
    private final Set<String> delivered = new LinkedHashSet();
    private final Set<String> stages = SetsKt.setOf((Object[]) new String[]{"SSH_TUNNEL_START", "SOCKET_CREATED", "SOCKET_PROTECT", "DNS_RESOLVE", "TCP_CONNECTED", "TLS_HANDSHAKE_SUCCESS", "PAYLOAD_SENT", "HTTP_RESPONSE", "TRANSPORT_SELECTED", "SSH_BANNER_WAIT", "SSH_OVER_TLS_START", "SSH_HANDSHAKE_SUCCESS", "SOCKS5_READY", "TUN_CREATE_START", "TUN_CREATED", "LIBBOX_STARTED", "VPN_FAILED", "CLEANUP_START", "CLEANUP_COMPLETE"});
    private final Regex stagePattern = new Regex("^\\[SXB_TRACE\\] (?:seq=\\d+ elapsed_ms=\\d+ )?stage=([A-Z_0-9]+)(?: |$)");
    private final Regex responseNumber = new Regex("(?:^| )n=(1[0-6]|[1-9])(?: |$)");
    private final Regex attemptNumber = new Regex("(?:^| )n=([1-4])(?: |$)");
    private final Regex transport = new Regex("(?:^| )transport=(raw|tls_raw|tls_ws|ws)(?: |$)");
    private final Regex directHandshake = new Regex("^payload=false tls=(true|false)(?: |$)");

    public final synchronized void reset() {
        this.delivered.clear();
    }

    public final synchronized boolean admit(String message) {
        String str;
        List<String> groupValues;
        List<String> groupValues2;
        String str2;
        List<String> groupValues3;
        String str3;
        Intrinsics.checkNotNullParameter(message, "message");
        MatchResult find$default = Regex.find$default(this.stagePattern, message, 0, 2, null);
        if (find$default == null) {
            return false;
        }
        String str4 = find$default.getGroupValues().get(1);
        String substring = message.substring(find$default.getRange().getLast() + 1);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        if (Intrinsics.areEqual(str4, "HTTP_CHAIN_RESPONSE")) {
            MatchResult find$default2 = Regex.find$default(this.responseNumber, substring, 0, 2, null);
            if (find$default2 != null && (groupValues3 = find$default2.getGroupValues()) != null && (str3 = groupValues3.get(1)) != null) {
                str4 = str4 + ":" + str3;
            }
            return false;
        }
        if (Intrinsics.areEqual(str4, "SSH_ATTEMPT_START")) {
            MatchResult find$default3 = Regex.find$default(this.attemptNumber, substring, 0, 2, null);
            if (find$default3 != null && (groupValues2 = find$default3.getGroupValues()) != null && (str2 = groupValues2.get(1)) != null) {
                str4 = str4 + ":" + str2;
            }
            return false;
        }
        if (Intrinsics.areEqual(str4, "SSH_HANDSHAKE_START")) {
            MatchResult find$default4 = Regex.find$default(this.transport, substring, 0, 2, null);
            if (find$default4 == null || (groupValues = find$default4.getGroupValues()) == null || (str = groupValues.get(1)) == null) {
                if (Regex.find$default(this.directHandshake, substring, 0, 2, null) == null) {
                    return false;
                }
                str = "direct";
            }
            str4 = str4 + ":" + str;
        } else if (!this.stages.contains(str4)) {
            return false;
        }
        return this.delivered.add(str4);
    }
}
