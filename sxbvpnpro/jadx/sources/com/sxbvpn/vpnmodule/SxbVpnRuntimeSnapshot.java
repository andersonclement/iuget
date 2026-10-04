package com.sxbvpn.vpnmodule;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SxbVpnService.kt */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0018"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;", "", "state", "", "stateSequence", "", "errorCode", "<init>", "(Ljava/lang/String;JLjava/lang/String;)V", "getState", "()Ljava/lang/String;", "getStateSequence", "()J", "getErrorCode", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final /* data */ class SxbVpnRuntimeSnapshot {
    private final String errorCode;
    private final String state;
    private final long stateSequence;

    public static /* synthetic */ SxbVpnRuntimeSnapshot copy$default(SxbVpnRuntimeSnapshot sxbVpnRuntimeSnapshot, String str, long j, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sxbVpnRuntimeSnapshot.state;
        }
        if ((i & 2) != 0) {
            j = sxbVpnRuntimeSnapshot.stateSequence;
        }
        if ((i & 4) != 0) {
            str2 = sxbVpnRuntimeSnapshot.errorCode;
        }
        return sxbVpnRuntimeSnapshot.copy(str, j, str2);
    }

    /* renamed from: component1, reason: from getter */
    public final String getState() {
        return this.state;
    }

    /* renamed from: component2, reason: from getter */
    public final long getStateSequence() {
        return this.stateSequence;
    }

    /* renamed from: component3, reason: from getter */
    public final String getErrorCode() {
        return this.errorCode;
    }

    public final SxbVpnRuntimeSnapshot copy(String state, long stateSequence, String errorCode) {
        Intrinsics.checkNotNullParameter(state, "state");
        return new SxbVpnRuntimeSnapshot(state, stateSequence, errorCode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SxbVpnRuntimeSnapshot)) {
            return false;
        }
        SxbVpnRuntimeSnapshot sxbVpnRuntimeSnapshot = (SxbVpnRuntimeSnapshot) other;
        return Intrinsics.areEqual(this.state, sxbVpnRuntimeSnapshot.state) && this.stateSequence == sxbVpnRuntimeSnapshot.stateSequence && Intrinsics.areEqual(this.errorCode, sxbVpnRuntimeSnapshot.errorCode);
    }

    public int hashCode() {
        int hashCode = ((this.state.hashCode() * 31) + Long.hashCode(this.stateSequence)) * 31;
        String str = this.errorCode;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "SxbVpnRuntimeSnapshot(state=" + this.state + ", stateSequence=" + this.stateSequence + ", errorCode=" + this.errorCode + ")";
    }

    public SxbVpnRuntimeSnapshot(String state, long j, String str) {
        Intrinsics.checkNotNullParameter(state, "state");
        this.state = state;
        this.stateSequence = j;
        this.errorCode = str;
    }

    public final String getErrorCode() {
        return this.errorCode;
    }

    public final String getState() {
        return this.state;
    }

    public final long getStateSequence() {
        return this.stateSequence;
    }
}
