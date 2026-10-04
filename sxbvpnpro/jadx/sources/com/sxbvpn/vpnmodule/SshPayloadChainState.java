package com.sxbvpn.vpnmodule;

import java.io.IOException;
import kotlin.Metadata;
import kotlin.time.DurationKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SxbVpnService.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u0005R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\f\"\u0004\b\u0010\u0010\u0005R\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\f\"\u0004\b\u0013\u0010\u0005R\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\f\"\u0004\b\u0016\u0010\u0005R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u001a\u0010\u001d\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\f\"\u0004\b\u001f\u0010\u0005R\u001a\u0010 \u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\f\"\u0004\b\"\u0010\u0005¨\u0006#"}, d2 = {"Lcom/sxbvpn/vpnmodule/SshPayloadChainState;", "", "timeoutMs", "", "<init>", "(I)V", "deadline", "", "getDeadline", "()J", "totalBytes", "getTotalBytes", "()I", "setTotalBytes", "responses", "getResponses", "setResponses", "answeredRequests", "getAnsweredRequests", "setAnsweredRequests", "previousCode", "getPreviousCode", "setPreviousCode", "pendingRejection", "Ljava/io/IOException;", "getPendingRejection", "()Ljava/io/IOException;", "setPendingRejection", "(Ljava/io/IOException;)V", "preambleLines", "getPreambleLines", "setPreambleLines", "preambleBytes", "getPreambleBytes", "setPreambleBytes", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SshPayloadChainState {
    private int answeredRequests;
    private final long deadline;
    private IOException pendingRejection;
    private int preambleBytes;
    private int preambleLines;
    private int previousCode;
    private int responses;
    private int totalBytes;

    public SshPayloadChainState(int i) {
        this.deadline = System.nanoTime() + (i * DurationKt.NANOS_IN_MILLIS);
    }

    public final long getDeadline() {
        return this.deadline;
    }

    public final int getTotalBytes() {
        return this.totalBytes;
    }

    public final void setTotalBytes(int i) {
        this.totalBytes = i;
    }

    public final int getResponses() {
        return this.responses;
    }

    public final void setResponses(int i) {
        this.responses = i;
    }

    public final int getAnsweredRequests() {
        return this.answeredRequests;
    }

    public final void setAnsweredRequests(int i) {
        this.answeredRequests = i;
    }

    public final int getPreviousCode() {
        return this.previousCode;
    }

    public final void setPreviousCode(int i) {
        this.previousCode = i;
    }

    public final IOException getPendingRejection() {
        return this.pendingRejection;
    }

    public final void setPendingRejection(IOException iOException) {
        this.pendingRejection = iOException;
    }

    public final int getPreambleLines() {
        return this.preambleLines;
    }

    public final void setPreambleLines(int i) {
        this.preambleLines = i;
    }

    public final int getPreambleBytes() {
        return this.preambleBytes;
    }

    public final void setPreambleBytes(int i) {
        this.preambleBytes = i;
    }
}
