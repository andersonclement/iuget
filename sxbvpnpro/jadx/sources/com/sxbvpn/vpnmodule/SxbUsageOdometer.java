package com.sxbvpn.vpnmodule;

import kotlin.Metadata;

/* compiled from: SxbUsageOdometer.kt */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005J\u001e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005J2\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u00052\b\b\u0002\u0010\u0012\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;", "", "<init>", "()V", "PERSIST_INTERVAL_MS", "", "PERSIST_THRESHOLD_BYTES", "step", "previous", "current", "total", "previousTotal", "shouldPersist", "", "lastWriteMs", "nowMs", "unsavedBytes", "intervalMs", "thresholdBytes", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbUsageOdometer {
    public static final SxbUsageOdometer INSTANCE = new SxbUsageOdometer();
    public static final long PERSIST_INTERVAL_MS = 10000;
    public static final long PERSIST_THRESHOLD_BYTES = 1048576;

    public final boolean shouldPersist(long lastWriteMs, long nowMs, long unsavedBytes, long intervalMs, long thresholdBytes) {
        if (unsavedBytes <= 0) {
            return false;
        }
        return unsavedBytes >= thresholdBytes || nowMs < lastWriteMs || nowMs - lastWriteMs >= intervalMs;
    }

    public final long step(long previous, long current) {
        if (current <= 0) {
            return 0L;
        }
        if (previous < 0) {
            previous = 0;
        }
        return current < previous ? current : current - previous;
    }

    private SxbUsageOdometer() {
    }

    public final long total(long previousTotal, long previous, long current) {
        if (previousTotal < 0) {
            previousTotal = 0;
        }
        long step = step(previous, current) + previousTotal;
        if (step < previousTotal) {
            return Long.MAX_VALUE;
        }
        return step;
    }
}
