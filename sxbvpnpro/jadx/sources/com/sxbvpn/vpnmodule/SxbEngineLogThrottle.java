package com.sxbvpn.vpnmodule;

import com.google.firebase.messaging.Constants;
import com.sxbvpn.vpnmodule.SxbEngineLogPolicy;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SxbEngineDiagnostics.kt */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u001f\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\nJ\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0011J\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0011R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\b\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle;", "", "clock", "Lkotlin/Function0;", "", "cooldownMs", "<init>", "(Lkotlin/jvm/functions/Function0;J)V", "windows", "Ljava/util/LinkedHashMap;", "Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;", "Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;", "Lkotlin/collections/LinkedHashMap;", "record", "Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Summary;", Constants.IPC_BUNDLE_KEY_SEND_ERROR, "flushDue", "", "reset", "Summary", "Window", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbEngineLogThrottle {
    private final Function0<Long> clock;
    private final long cooldownMs;
    private final LinkedHashMap<SxbEngineLogPolicy.OperationalError, Window> windows;

    public SxbEngineLogThrottle(Function0<Long> clock, long j) {
        Intrinsics.checkNotNullParameter(clock, "clock");
        this.clock = clock;
        this.cooldownMs = j;
        this.windows = new LinkedHashMap<>();
        if (j <= 0) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
    }

    public /* synthetic */ SxbEngineLogThrottle(Function0 function0, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, (i & 2) != 0 ? 30000L : j);
    }

    /* compiled from: SxbEngineDiagnostics.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Summary;", "", Constants.IPC_BUNDLE_KEY_SEND_ERROR, "Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;", "suppressed", "", "<init>", "(Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;J)V", "getError", "()Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;", "getSuppressed", "()J", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final /* data */ class Summary {
        private final SxbEngineLogPolicy.OperationalError error;
        private final long suppressed;

        public static /* synthetic */ Summary copy$default(Summary summary, SxbEngineLogPolicy.OperationalError operationalError, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                operationalError = summary.error;
            }
            if ((i & 2) != 0) {
                j = summary.suppressed;
            }
            return summary.copy(operationalError, j);
        }

        /* renamed from: component1, reason: from getter */
        public final SxbEngineLogPolicy.OperationalError getError() {
            return this.error;
        }

        /* renamed from: component2, reason: from getter */
        public final long getSuppressed() {
            return this.suppressed;
        }

        public final Summary copy(SxbEngineLogPolicy.OperationalError error, long suppressed) {
            Intrinsics.checkNotNullParameter(error, "error");
            return new Summary(error, suppressed);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Summary)) {
                return false;
            }
            Summary summary = (Summary) other;
            return this.error == summary.error && this.suppressed == summary.suppressed;
        }

        public int hashCode() {
            return (this.error.hashCode() * 31) + Long.hashCode(this.suppressed);
        }

        public String toString() {
            return "Summary(error=" + this.error + ", suppressed=" + this.suppressed + ")";
        }

        public Summary(SxbEngineLogPolicy.OperationalError error, long j) {
            Intrinsics.checkNotNullParameter(error, "error");
            this.error = error;
            this.suppressed = j;
        }

        public final SxbEngineLogPolicy.OperationalError getError() {
            return this.error;
        }

        public final long getSuppressed() {
            return this.suppressed;
        }
    }

    /* compiled from: SxbEngineDiagnostics.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\n¨\u0006\u0017"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;", "", "emittedAt", "", "suppressed", "<init>", "(JJ)V", "getEmittedAt", "()J", "setEmittedAt", "(J)V", "getSuppressed", "setSuppressed", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    private static final /* data */ class Window {
        private long emittedAt;
        private long suppressed;

        public static /* synthetic */ Window copy$default(Window window, long j, long j2, int i, Object obj) {
            if ((i & 1) != 0) {
                j = window.emittedAt;
            }
            if ((i & 2) != 0) {
                j2 = window.suppressed;
            }
            return window.copy(j, j2);
        }

        /* renamed from: component1, reason: from getter */
        public final long getEmittedAt() {
            return this.emittedAt;
        }

        /* renamed from: component2, reason: from getter */
        public final long getSuppressed() {
            return this.suppressed;
        }

        public final Window copy(long emittedAt, long suppressed) {
            return new Window(emittedAt, suppressed);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Window)) {
                return false;
            }
            Window window = (Window) other;
            return this.emittedAt == window.emittedAt && this.suppressed == window.suppressed;
        }

        public int hashCode() {
            return (Long.hashCode(this.emittedAt) * 31) + Long.hashCode(this.suppressed);
        }

        public String toString() {
            return "Window(emittedAt=" + this.emittedAt + ", suppressed=" + this.suppressed + ")";
        }

        public Window(long j, long j2) {
            this.emittedAt = j;
            this.suppressed = j2;
        }

        public /* synthetic */ Window(long j, long j2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(j, (i & 2) != 0 ? 0L : j2);
        }

        public final long getEmittedAt() {
            return this.emittedAt;
        }

        public final long getSuppressed() {
            return this.suppressed;
        }

        public final void setEmittedAt(long j) {
            this.emittedAt = j;
        }

        public final void setSuppressed(long j) {
            this.suppressed = j;
        }
    }

    public final synchronized Summary record(SxbEngineLogPolicy.OperationalError error) {
        Intrinsics.checkNotNullParameter(error, "error");
        long longValue = this.clock.invoke().longValue();
        Window window = this.windows.get(error);
        if (window == null) {
            this.windows.put(error, new Window(longValue, 0L, 2, null));
            return new Summary(error, 0L);
        }
        if (longValue - window.getEmittedAt() < this.cooldownMs) {
            if (window.getSuppressed() < Long.MAX_VALUE) {
                window.setSuppressed(window.getSuppressed() + 1);
            }
            return null;
        }
        Summary summary = new Summary(error, window.getSuppressed());
        window.setEmittedAt(longValue);
        window.setSuppressed(0L);
        return summary;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0020 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized List<Summary> flushDue() {
        ArrayList arrayList;
        Summary summary;
        long longValue = this.clock.invoke().longValue();
        LinkedHashMap<SxbEngineLogPolicy.OperationalError, Window> linkedHashMap = this.windows;
        arrayList = new ArrayList();
        for (Map.Entry<SxbEngineLogPolicy.OperationalError, Window> entry : linkedHashMap.entrySet()) {
            SxbEngineLogPolicy.OperationalError key = entry.getKey();
            Window value = entry.getValue();
            if (value.getSuppressed() != 0 && longValue - value.getEmittedAt() >= this.cooldownMs) {
                summary = new Summary(key, value.getSuppressed());
                value.setSuppressed(0L);
                value.setEmittedAt(longValue);
                if (summary == null) {
                    arrayList.add(summary);
                }
            }
            summary = null;
            if (summary == null) {
            }
        }
        return arrayList;
    }

    public final synchronized List<Summary> reset() {
        ArrayList arrayList;
        LinkedHashMap<SxbEngineLogPolicy.OperationalError, Window> linkedHashMap = this.windows;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry<SxbEngineLogPolicy.OperationalError, Window> entry : linkedHashMap.entrySet()) {
            if (entry.getValue().getSuppressed() > 0) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap3 = linkedHashMap2;
        ArrayList arrayList2 = new ArrayList(linkedHashMap3.size());
        for (Map.Entry entry2 : linkedHashMap3.entrySet()) {
            arrayList2.add(new Summary((SxbEngineLogPolicy.OperationalError) entry2.getKey(), ((Window) entry2.getValue()).getSuppressed()));
        }
        arrayList = arrayList2;
        this.windows.clear();
        return arrayList;
    }
}
