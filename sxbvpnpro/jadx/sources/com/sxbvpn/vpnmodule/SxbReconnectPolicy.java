package com.sxbvpn.vpnmodule;

import com.facebook.react.uimanager.ViewProps;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SxbReconnectPolicy.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\bÆ\u0002\u0018\u00002\u00020\u0001:\u0003\u001b\u001c\u001dB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00052\b\b\u0002\u0010\u0018\u001a\u00020\u0007J\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u001e"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy;", "", "<init>", "()V", "MAX_RETRIES", "", "SESSION_HEALTHY_MS", "", "FAST_RETRY_DELAY_MS", "BASE_RETRY_DELAY_MS", "MAX_RETRY_DELAY_MS", "BASE_RESUME_DELAY_MS", "MAX_RESUME_DELAY_MS", "MIN_EVENT_INTERVAL_MS", "decide", "Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;", "trigger", "Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Trigger;", "state", "Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;", "onNetworkAvailable", "onTunnelLost", "retryDelayMs", "attempt", "lastSessionUpMs", "resumeDelayMs", "streak", "Trigger", "Decision", "State", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbReconnectPolicy {
    public static final long BASE_RESUME_DELAY_MS = 2000;
    public static final long BASE_RETRY_DELAY_MS = 5000;
    public static final long FAST_RETRY_DELAY_MS = 250;
    public static final SxbReconnectPolicy INSTANCE = new SxbReconnectPolicy();
    public static final long MAX_RESUME_DELAY_MS = 30000;
    public static final int MAX_RETRIES = 5;
    public static final long MAX_RETRY_DELAY_MS = 60000;
    public static final long MIN_EVENT_INTERVAL_MS = 3000;
    public static final long SESSION_HEALTHY_MS = 30000;

    public final long resumeDelayMs(int streak) {
        long j = BASE_RESUME_DELAY_MS;
        if (streak <= 0) {
            return BASE_RESUME_DELAY_MS;
        }
        while (streak > 0 && j < 30000) {
            j *= 2;
            streak--;
        }
        if (j > 30000) {
            return 30000L;
        }
        return j;
    }

    public final long retryDelayMs(int attempt, long lastSessionUpMs) {
        long j = 5000;
        if (attempt <= 1) {
            return lastSessionUpMs >= 30000 ? 250L : 5000L;
        }
        while (attempt > 1 && j < MAX_RETRY_DELAY_MS) {
            j *= 2;
            attempt--;
        }
        return j > MAX_RETRY_DELAY_MS ? MAX_RETRY_DELAY_MS : j;
    }

    private SxbReconnectPolicy() {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: SxbReconnectPolicy.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Trigger;", "", "<init>", "(Ljava/lang/String;I)V", "TUNNEL_LOST", "NETWORK_AVAILABLE", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class Trigger {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Trigger[] $VALUES;
        public static final Trigger TUNNEL_LOST = new Trigger("TUNNEL_LOST", 0);
        public static final Trigger NETWORK_AVAILABLE = new Trigger("NETWORK_AVAILABLE", 1);

        private static final /* synthetic */ Trigger[] $values() {
            return new Trigger[]{TUNNEL_LOST, NETWORK_AVAILABLE};
        }

        public static EnumEntries<Trigger> getEntries() {
            return $ENTRIES;
        }

        private Trigger(String str, int i) {
        }

        static {
            Trigger[] $values = $values();
            $VALUES = $values;
            $ENTRIES = EnumEntriesKt.enumEntries($values);
        }

        public static Trigger valueOf(String str) {
            return (Trigger) Enum.valueOf(Trigger.class, str);
        }

        public static Trigger[] values() {
            return (Trigger[]) $VALUES.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: SxbReconnectPolicy.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$Decision;", "", "<init>", "(Ljava/lang/String;I)V", "IGNORE", "DEBOUNCE", "WAIT_FOR_NETWORK", "RETRY", "RESUME", "GIVE_UP", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class Decision {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Decision[] $VALUES;
        public static final Decision IGNORE = new Decision("IGNORE", 0);
        public static final Decision DEBOUNCE = new Decision("DEBOUNCE", 1);
        public static final Decision WAIT_FOR_NETWORK = new Decision("WAIT_FOR_NETWORK", 2);
        public static final Decision RETRY = new Decision("RETRY", 3);
        public static final Decision RESUME = new Decision("RESUME", 4);
        public static final Decision GIVE_UP = new Decision("GIVE_UP", 5);

        private static final /* synthetic */ Decision[] $values() {
            return new Decision[]{IGNORE, DEBOUNCE, WAIT_FOR_NETWORK, RETRY, RESUME, GIVE_UP};
        }

        public static EnumEntries<Decision> getEntries() {
            return $ENTRIES;
        }

        private Decision(String str, int i) {
        }

        static {
            Decision[] $values = $values();
            $VALUES = $values;
            $ENTRIES = EnumEntriesKt.enumEntries($values);
        }

        public static Decision valueOf(String str) {
            return (Decision) Enum.valueOf(Decision.class, str);
        }

        public static Decision[] values() {
            return (Decision[]) $VALUES.clone();
        }
    }

    /* compiled from: SxbReconnectPolicy.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u001f\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001Bk\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0003HÆ\u0003J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u000bHÆ\u0003J\t\u0010&\u001a\u00020\rHÆ\u0003J\t\u0010'\u001a\u00020\rHÆ\u0003Jm\u0010(\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\rHÆ\u0001J\u0013\u0010)\u001a\u00020\u00032\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010+\u001a\u00020\u000bHÖ\u0001J\t\u0010,\u001a\u00020-HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001c¨\u0006."}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbReconnectPolicy$State;", "", ViewProps.ENABLED, "", "stopped", "networkAvailable", "attemptScheduled", "dispatchInFlight", "connected", "awaitingNetwork", "failedAttempts", "", "sinceLastEventMs", "", "lastSessionUpMs", "<init>", "(ZZZZZZZIJJ)V", "getEnabled", "()Z", "getStopped", "getNetworkAvailable", "getAttemptScheduled", "getDispatchInFlight", "getConnected", "getAwaitingNetwork", "getFailedAttempts", "()I", "getSinceLastEventMs", "()J", "getLastSessionUpMs", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", "other", "hashCode", "toString", "", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final /* data */ class State {
        private final boolean attemptScheduled;
        private final boolean awaitingNetwork;
        private final boolean connected;
        private final boolean dispatchInFlight;
        private final boolean enabled;
        private final int failedAttempts;
        private final long lastSessionUpMs;
        private final boolean networkAvailable;
        private final long sinceLastEventMs;
        private final boolean stopped;

        public State() {
            this(false, false, false, false, false, false, false, 0, 0L, 0L, 1023, null);
        }

        public static /* synthetic */ State copy$default(State state, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i, long j, long j2, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                z = state.enabled;
            }
            if ((i2 & 2) != 0) {
                z2 = state.stopped;
            }
            if ((i2 & 4) != 0) {
                z3 = state.networkAvailable;
            }
            if ((i2 & 8) != 0) {
                z4 = state.attemptScheduled;
            }
            if ((i2 & 16) != 0) {
                z5 = state.dispatchInFlight;
            }
            if ((i2 & 32) != 0) {
                z6 = state.connected;
            }
            if ((i2 & 64) != 0) {
                z7 = state.awaitingNetwork;
            }
            if ((i2 & 128) != 0) {
                i = state.failedAttempts;
            }
            if ((i2 & 256) != 0) {
                j = state.sinceLastEventMs;
            }
            if ((i2 & 512) != 0) {
                j2 = state.lastSessionUpMs;
            }
            long j3 = j2;
            long j4 = j;
            boolean z8 = z7;
            int i3 = i;
            boolean z9 = z5;
            boolean z10 = z6;
            return state.copy(z, z2, z3, z4, z9, z10, z8, i3, j4, j3);
        }

        /* renamed from: component1, reason: from getter */
        public final boolean getEnabled() {
            return this.enabled;
        }

        /* renamed from: component10, reason: from getter */
        public final long getLastSessionUpMs() {
            return this.lastSessionUpMs;
        }

        /* renamed from: component2, reason: from getter */
        public final boolean getStopped() {
            return this.stopped;
        }

        /* renamed from: component3, reason: from getter */
        public final boolean getNetworkAvailable() {
            return this.networkAvailable;
        }

        /* renamed from: component4, reason: from getter */
        public final boolean getAttemptScheduled() {
            return this.attemptScheduled;
        }

        /* renamed from: component5, reason: from getter */
        public final boolean getDispatchInFlight() {
            return this.dispatchInFlight;
        }

        /* renamed from: component6, reason: from getter */
        public final boolean getConnected() {
            return this.connected;
        }

        /* renamed from: component7, reason: from getter */
        public final boolean getAwaitingNetwork() {
            return this.awaitingNetwork;
        }

        /* renamed from: component8, reason: from getter */
        public final int getFailedAttempts() {
            return this.failedAttempts;
        }

        /* renamed from: component9, reason: from getter */
        public final long getSinceLastEventMs() {
            return this.sinceLastEventMs;
        }

        public final State copy(boolean enabled, boolean stopped, boolean networkAvailable, boolean attemptScheduled, boolean dispatchInFlight, boolean connected, boolean awaitingNetwork, int failedAttempts, long sinceLastEventMs, long lastSessionUpMs) {
            return new State(enabled, stopped, networkAvailable, attemptScheduled, dispatchInFlight, connected, awaitingNetwork, failedAttempts, sinceLastEventMs, lastSessionUpMs);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof State)) {
                return false;
            }
            State state = (State) other;
            return this.enabled == state.enabled && this.stopped == state.stopped && this.networkAvailable == state.networkAvailable && this.attemptScheduled == state.attemptScheduled && this.dispatchInFlight == state.dispatchInFlight && this.connected == state.connected && this.awaitingNetwork == state.awaitingNetwork && this.failedAttempts == state.failedAttempts && this.sinceLastEventMs == state.sinceLastEventMs && this.lastSessionUpMs == state.lastSessionUpMs;
        }

        public int hashCode() {
            return (((((((((((((((((Boolean.hashCode(this.enabled) * 31) + Boolean.hashCode(this.stopped)) * 31) + Boolean.hashCode(this.networkAvailable)) * 31) + Boolean.hashCode(this.attemptScheduled)) * 31) + Boolean.hashCode(this.dispatchInFlight)) * 31) + Boolean.hashCode(this.connected)) * 31) + Boolean.hashCode(this.awaitingNetwork)) * 31) + Integer.hashCode(this.failedAttempts)) * 31) + Long.hashCode(this.sinceLastEventMs)) * 31) + Long.hashCode(this.lastSessionUpMs);
        }

        public String toString() {
            return "State(enabled=" + this.enabled + ", stopped=" + this.stopped + ", networkAvailable=" + this.networkAvailable + ", attemptScheduled=" + this.attemptScheduled + ", dispatchInFlight=" + this.dispatchInFlight + ", connected=" + this.connected + ", awaitingNetwork=" + this.awaitingNetwork + ", failedAttempts=" + this.failedAttempts + ", sinceLastEventMs=" + this.sinceLastEventMs + ", lastSessionUpMs=" + this.lastSessionUpMs + ")";
        }

        public State(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i, long j, long j2) {
            this.enabled = z;
            this.stopped = z2;
            this.networkAvailable = z3;
            this.attemptScheduled = z4;
            this.dispatchInFlight = z5;
            this.connected = z6;
            this.awaitingNetwork = z7;
            this.failedAttempts = i;
            this.sinceLastEventMs = j;
            this.lastSessionUpMs = j2;
        }

        public /* synthetic */ State(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, int i, long j, long j2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? false : z2, (i2 & 4) != 0 ? false : z3, (i2 & 8) != 0 ? false : z4, (i2 & 16) != 0 ? false : z5, (i2 & 32) != 0 ? false : z6, (i2 & 64) != 0 ? false : z7, (i2 & 128) != 0 ? 0 : i, (i2 & 256) != 0 ? Long.MAX_VALUE : j, (i2 & 512) != 0 ? 0L : j2);
        }

        public final boolean getEnabled() {
            return this.enabled;
        }

        public final boolean getStopped() {
            return this.stopped;
        }

        public final boolean getNetworkAvailable() {
            return this.networkAvailable;
        }

        public final boolean getAttemptScheduled() {
            return this.attemptScheduled;
        }

        public final boolean getDispatchInFlight() {
            return this.dispatchInFlight;
        }

        public final boolean getConnected() {
            return this.connected;
        }

        public final boolean getAwaitingNetwork() {
            return this.awaitingNetwork;
        }

        public final int getFailedAttempts() {
            return this.failedAttempts;
        }

        public final long getSinceLastEventMs() {
            return this.sinceLastEventMs;
        }

        public final long getLastSessionUpMs() {
            return this.lastSessionUpMs;
        }
    }

    public final Decision decide(Trigger trigger, State state) {
        Intrinsics.checkNotNullParameter(trigger, "trigger");
        Intrinsics.checkNotNullParameter(state, "state");
        if (!state.getEnabled() || state.getStopped()) {
            return Decision.IGNORE;
        }
        return trigger == Trigger.NETWORK_AVAILABLE ? onNetworkAvailable(state) : onTunnelLost(state);
    }

    private final Decision onNetworkAvailable(State state) {
        if (!state.getNetworkAvailable()) {
            return Decision.WAIT_FOR_NETWORK;
        }
        if (!state.getAttemptScheduled() && !state.getDispatchInFlight()) {
            return state.getAwaitingNetwork() ? Decision.RESUME : state.getSinceLastEventMs() < MIN_EVENT_INTERVAL_MS ? Decision.DEBOUNCE : state.getConnected() ? Decision.IGNORE : Decision.RESUME;
        }
        return Decision.DEBOUNCE;
    }

    private final Decision onTunnelLost(State state) {
        return state.getAttemptScheduled() ? Decision.DEBOUNCE : !state.getNetworkAvailable() ? Decision.WAIT_FOR_NETWORK : state.getLastSessionUpMs() >= 30000 ? Decision.RETRY : state.getFailedAttempts() >= 5 ? Decision.GIVE_UP : Decision.RETRY;
    }

    public static /* synthetic */ long retryDelayMs$default(SxbReconnectPolicy sxbReconnectPolicy, int i, long j, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            j = 0;
        }
        return sxbReconnectPolicy.retryDelayMs(i, j);
    }
}
