package com.sxbvpn.vpnmodule;

import java.net.Socket;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SxbVpnService.kt */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public /* synthetic */ class SxbVpnService$startSshTunnel$newSession$1$5 extends FunctionReferenceImpl implements Function1<Socket, Boolean> {
    /* JADX INFO: Access modifiers changed from: package-private */
    public SxbVpnService$startSshTunnel$newSession$1$5(Object obj) {
        super(1, obj, SxbVpnService.class, "protectSocket", "protectSocket(Ljava/net/Socket;)Z", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(Socket p0) {
        boolean protectSocket;
        Intrinsics.checkNotNullParameter(p0, "p0");
        protectSocket = ((SxbVpnService) this.receiver).protectSocket(p0);
        return Boolean.valueOf(protectSocket);
    }
}
