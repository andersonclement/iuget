package com.sxbvpn.vpnmodule;

import com.sxbvpn.vpnmodule.SxbEngineLogPolicy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SxbEngineDiagnostics.kt */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB=\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0004\u0012\b\b\u0002\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000bJ\"\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0012J\u0006\u0010\u001c\u001a\u00020\u001dR\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;", "", "clock", "Lkotlin/Function0;", "", "windowMs", "threshold", "", "cooldownMs", "observationMs", "<init>", "(Lkotlin/jvm/functions/Function0;JIJJ)V", "windowStartedAt", "Ljava/lang/Long;", "lastDiagnosisAt", "count", "trafficAtWindowStart", "trafficSeen", "", "trafficMeasurable", "dnsFailureSeen", "httpFailureSeen", "note", "Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;", "failure", "Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;", "bytes", "countersAvailable", "reset", "", "Diagnosis", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbOutboundDiagnostics {
    private final Function0<Long> clock;
    private final long cooldownMs;
    private int count;
    private boolean dnsFailureSeen;
    private boolean httpFailureSeen;
    private Long lastDiagnosisAt;
    private final long observationMs;
    private final int threshold;
    private long trafficAtWindowStart;
    private boolean trafficMeasurable;
    private boolean trafficSeen;
    private final long windowMs;
    private Long windowStartedAt;

    public SxbOutboundDiagnostics(Function0<Long> clock, long j, int i, long j2, long j3) {
        Intrinsics.checkNotNullParameter(clock, "clock");
        this.clock = clock;
        this.windowMs = j;
        this.threshold = i;
        this.cooldownMs = j2;
        this.observationMs = j3;
        if (j < j3 || j3 <= 0 || i <= 0 || j2 <= 0) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
    }

    public /* synthetic */ SxbOutboundDiagnostics(Function0 function0, long j, int i, long j2, long j3, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, (i2 & 2) != 0 ? 15000L : j, (i2 & 4) != 0 ? 5 : i, (i2 & 8) != 0 ? SxbReconnectPolicy.MAX_RETRY_DELAY_MS : j2, (i2 & 16) != 0 ? 5000L : j3);
    }

    /* compiled from: SxbEngineDiagnostics.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;", "", "failure", "Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;", "trafficMeasurable", "", "<init>", "(Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;Z)V", "getFailure", "()Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;", "getTrafficMeasurable", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final /* data */ class Diagnosis {
        private final SxbEngineLogPolicy.Failure failure;
        private final boolean trafficMeasurable;

        public static /* synthetic */ Diagnosis copy$default(Diagnosis diagnosis, SxbEngineLogPolicy.Failure failure, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                failure = diagnosis.failure;
            }
            if ((i & 2) != 0) {
                z = diagnosis.trafficMeasurable;
            }
            return diagnosis.copy(failure, z);
        }

        /* renamed from: component1, reason: from getter */
        public final SxbEngineLogPolicy.Failure getFailure() {
            return this.failure;
        }

        /* renamed from: component2, reason: from getter */
        public final boolean getTrafficMeasurable() {
            return this.trafficMeasurable;
        }

        public final Diagnosis copy(SxbEngineLogPolicy.Failure failure, boolean trafficMeasurable) {
            Intrinsics.checkNotNullParameter(failure, "failure");
            return new Diagnosis(failure, trafficMeasurable);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Diagnosis)) {
                return false;
            }
            Diagnosis diagnosis = (Diagnosis) other;
            return this.failure == diagnosis.failure && this.trafficMeasurable == diagnosis.trafficMeasurable;
        }

        public int hashCode() {
            return (this.failure.hashCode() * 31) + Boolean.hashCode(this.trafficMeasurable);
        }

        public String toString() {
            return "Diagnosis(failure=" + this.failure + ", trafficMeasurable=" + this.trafficMeasurable + ")";
        }

        public Diagnosis(SxbEngineLogPolicy.Failure failure, boolean z) {
            Intrinsics.checkNotNullParameter(failure, "failure");
            this.failure = failure;
            this.trafficMeasurable = z;
        }

        public final SxbEngineLogPolicy.Failure getFailure() {
            return this.failure;
        }

        public final boolean getTrafficMeasurable() {
            return this.trafficMeasurable;
        }
    }

    public final synchronized Diagnosis note(SxbEngineLogPolicy.Failure failure, long bytes, boolean countersAvailable) {
        SxbEngineLogPolicy.Failure failure2;
        if (failure == null) {
            return null;
        }
        long longValue = this.clock.invoke().longValue();
        Long l = this.windowStartedAt;
        boolean z = false;
        if (l == null || longValue - l.longValue() >= this.windowMs) {
            this.windowStartedAt = Long.valueOf(longValue);
            this.count = 0;
            this.trafficAtWindowStart = bytes;
            this.trafficSeen = false;
            this.trafficMeasurable = countersAvailable;
            this.dnsFailureSeen = false;
            this.httpFailureSeen = false;
        }
        if (this.trafficMeasurable && countersAvailable) {
            z = true;
        }
        this.trafficMeasurable = z;
        if (bytes != this.trafficAtWindowStart) {
            this.trafficSeen = true;
        }
        if (failure == SxbEngineLogPolicy.Failure.DNS) {
            this.dnsFailureSeen = true;
        }
        if (failure == SxbEngineLogPolicy.Failure.HTTP) {
            this.httpFailureSeen = true;
        }
        int i = this.count;
        int i2 = this.threshold;
        if (i < i2) {
            this.count = i + 1;
        }
        if (this.count >= i2) {
            Long l2 = this.windowStartedAt;
            if (longValue - (l2 != null ? l2.longValue() : longValue) >= this.observationMs && !this.trafficSeen) {
                Long l3 = this.lastDiagnosisAt;
                if (l3 != null && longValue - l3.longValue() < this.cooldownMs) {
                    return null;
                }
                this.lastDiagnosisAt = Long.valueOf(longValue);
                if (this.httpFailureSeen) {
                    failure2 = SxbEngineLogPolicy.Failure.HTTP;
                } else {
                    failure2 = this.dnsFailureSeen ? SxbEngineLogPolicy.Failure.DNS : SxbEngineLogPolicy.Failure.OUTBOUND;
                }
                return new Diagnosis(failure2, this.trafficMeasurable);
            }
        }
        return null;
    }

    public final synchronized void reset() {
        this.windowStartedAt = null;
        this.lastDiagnosisAt = null;
        this.count = 0;
        this.trafficAtWindowStart = 0L;
        this.trafficSeen = false;
        this.trafficMeasurable = false;
        this.dnsFailureSeen = false;
        this.httpFailureSeen = false;
    }
}
