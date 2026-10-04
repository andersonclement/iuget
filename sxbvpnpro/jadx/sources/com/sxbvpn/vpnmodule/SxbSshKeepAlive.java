package com.sxbvpn.vpnmodule;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SxbSshKeepAlive.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\bJ&\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rJ\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive;", "", "<init>", "()V", "INTERVAL_MS", "", "COUNT_MAX", "POLL_INTERVAL_MS", "", "detectionWindowMs", "classify", "Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive$Liveness;", "serviceRunning", "", "currentSession", "sessionConnected", "engineRunning", "requiresReconnect", "liveness", "Liveness", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbSshKeepAlive {
    public static final int COUNT_MAX = 3;
    public static final SxbSshKeepAlive INSTANCE = new SxbSshKeepAlive();
    public static final int INTERVAL_MS = 10000;
    public static final long POLL_INTERVAL_MS = 500;

    public final long detectionWindowMs() {
        return 40500L;
    }

    private SxbSshKeepAlive() {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: SxbSshKeepAlive.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbSshKeepAlive$Liveness;", "", "<init>", "(Ljava/lang/String;I)V", "ALIVE", "SERVICE_STOPPED", "SUPERSEDED", "SSH_LOST", "ENGINE_LOST", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class Liveness {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Liveness[] $VALUES;
        public static final Liveness ALIVE = new Liveness("ALIVE", 0);
        public static final Liveness SERVICE_STOPPED = new Liveness("SERVICE_STOPPED", 1);
        public static final Liveness SUPERSEDED = new Liveness("SUPERSEDED", 2);
        public static final Liveness SSH_LOST = new Liveness("SSH_LOST", 3);
        public static final Liveness ENGINE_LOST = new Liveness("ENGINE_LOST", 4);

        private static final /* synthetic */ Liveness[] $values() {
            return new Liveness[]{ALIVE, SERVICE_STOPPED, SUPERSEDED, SSH_LOST, ENGINE_LOST};
        }

        public static EnumEntries<Liveness> getEntries() {
            return $ENTRIES;
        }

        private Liveness(String str, int i) {
        }

        static {
            Liveness[] $values = $values();
            $VALUES = $values;
            $ENTRIES = EnumEntriesKt.enumEntries($values);
        }

        public static Liveness valueOf(String str) {
            return (Liveness) Enum.valueOf(Liveness.class, str);
        }

        public static Liveness[] values() {
            return (Liveness[]) $VALUES.clone();
        }
    }

    public final Liveness classify(boolean serviceRunning, boolean currentSession, boolean sessionConnected, boolean engineRunning) {
        if (!serviceRunning) {
            return Liveness.SERVICE_STOPPED;
        }
        if (!currentSession) {
            return Liveness.SUPERSEDED;
        }
        if (!sessionConnected) {
            return Liveness.SSH_LOST;
        }
        if (!engineRunning) {
            return Liveness.ENGINE_LOST;
        }
        return Liveness.ALIVE;
    }

    public final boolean requiresReconnect(Liveness liveness) {
        Intrinsics.checkNotNullParameter(liveness, "liveness");
        return liveness == Liveness.SSH_LOST || liveness == Liveness.ENGINE_LOST;
    }
}
