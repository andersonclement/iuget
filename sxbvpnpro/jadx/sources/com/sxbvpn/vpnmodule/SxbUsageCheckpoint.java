package com.sxbvpn.vpnmodule;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SxbUsageCheckpoint.kt */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u0001BA\u0012\u0018\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0012\u001e\u0010\u0006\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004J&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004R \u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010\u0006\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;", "", "load", "Lkotlin/Function0;", "Lkotlin/Pair;", "", "commit", "Lkotlin/Function1;", "", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "durable", "pending", "read", "write", "snapshot", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbUsageCheckpoint {
    private final Function1<Pair<Long, Long>, Boolean> commit;
    private Pair<Long, Long> durable;
    private final Function0<Pair<Long, Long>> load;
    private Pair<Long, Long> pending;

    /* JADX WARN: Multi-variable type inference failed */
    public SxbUsageCheckpoint(Function0<Pair<Long, Long>> load, Function1<? super Pair<Long, Long>, Boolean> commit) {
        Intrinsics.checkNotNullParameter(load, "load");
        Intrinsics.checkNotNullParameter(commit, "commit");
        this.load = load;
        this.commit = commit;
    }

    public final synchronized Pair<Long, Long> read() {
        Pair<Long, Long> pair = this.pending;
        if (pair != null) {
            return write(pair);
        }
        Pair<Long, Long> pair2 = this.durable;
        if (pair2 == null) {
            Pair<Long, Long> invoke = this.load.invoke();
            Pair<Long, Long> pair3 = invoke;
            if (pair3.getFirst().longValue() < 0 || pair3.getSecond().longValue() < 0) {
                throw new IllegalStateException("USAGE_CHECKPOINT_INVALID".toString());
            }
            this.durable = pair3;
            pair2 = invoke;
        }
        return pair2;
    }

    public final synchronized Pair<Long, Long> write(Pair<Long, Long> snapshot) {
        Intrinsics.checkNotNullParameter(snapshot, "snapshot");
        Pair<Long, Long> pair = this.pending;
        if (pair == null && (pair = this.durable) == null) {
            pair = read();
        }
        if (snapshot.getFirst().longValue() < pair.getFirst().longValue() || snapshot.getSecond().longValue() < pair.getSecond().longValue()) {
            throw new IllegalStateException("USAGE_CHECKPOINT_REGRESSION".toString());
        }
        if (this.pending == null && Intrinsics.areEqual(snapshot, this.durable)) {
            return snapshot;
        }
        this.pending = snapshot;
        if (!this.commit.invoke(snapshot).booleanValue()) {
            throw new IOException("USAGE_CHECKPOINT_WRITE_FAILED");
        }
        this.durable = snapshot;
        this.pending = null;
        return snapshot;
    }
}
