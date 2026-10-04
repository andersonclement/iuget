package com.sxbvpn.vpnmodule;

import android.os.SystemClock;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* compiled from: SxbVpnService.kt */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
/* synthetic */ class SxbVpnService$outboundDiagnostics$1 extends FunctionReferenceImpl implements Function0<Long> {
    public static final SxbVpnService$outboundDiagnostics$1 INSTANCE = new SxbVpnService$outboundDiagnostics$1();

    SxbVpnService$outboundDiagnostics$1() {
        super(0, SystemClock.class, "elapsedRealtime", "elapsedRealtime()J", 0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlin.jvm.functions.Function0
    public final Long invoke() {
        return Long.valueOf(SystemClock.elapsedRealtime());
    }
}
