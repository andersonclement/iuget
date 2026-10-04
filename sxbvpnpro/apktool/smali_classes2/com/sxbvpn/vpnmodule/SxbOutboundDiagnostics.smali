.class public final Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;
.super Ljava/lang/Object;
.source "SxbEngineDiagnostics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSxbEngineDiagnostics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SxbEngineDiagnostics.kt\ncom/sxbvpn/vpnmodule/SxbOutboundDiagnostics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1#2:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001eB=\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\"\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u0012J\u0006\u0010\u001c\u001a\u00020\u001dR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;",
        "",
        "clock",
        "Lkotlin/Function0;",
        "",
        "windowMs",
        "threshold",
        "",
        "cooldownMs",
        "observationMs",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;JIJJ)V",
        "windowStartedAt",
        "Ljava/lang/Long;",
        "lastDiagnosisAt",
        "count",
        "trafficAtWindowStart",
        "trafficSeen",
        "",
        "trafficMeasurable",
        "dnsFailureSeen",
        "httpFailureSeen",
        "note",
        "Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;",
        "failure",
        "Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;",
        "bytes",
        "countersAvailable",
        "reset",
        "",
        "Diagnosis",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final cooldownMs:J

.field private count:I

.field private dnsFailureSeen:Z

.field private httpFailureSeen:Z

.field private lastDiagnosisAt:Ljava/lang/Long;

.field private final observationMs:J

.field private final threshold:I

.field private trafficAtWindowStart:J

.field private trafficMeasurable:Z

.field private trafficSeen:Z

.field private final windowMs:J

.field private windowStartedAt:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;JIJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;JIJJ)V"
        }
    .end annotation

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->clock:Lkotlin/jvm/functions/Function0;

    .line 122
    iput-wide p2, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->windowMs:J

    .line 123
    iput p4, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->threshold:I

    .line 124
    iput-wide p5, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->cooldownMs:J

    .line 125
    iput-wide p7, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->observationMs:J

    cmp-long p1, p2, p7

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x0

    cmp-long p3, p7, p1

    if-lez p3, :cond_0

    if-lez p4, :cond_0

    cmp-long p1, p5, p1

    if-lez p1, :cond_0

    return-void

    .line 137
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3a98

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_2

    const-wide/32 v3, 0xea60

    goto :goto_2

    :cond_2
    move-wide v3, p5

    :goto_2
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_3

    const-wide/16 v5, 0x1388

    move-wide/from16 p9, v5

    goto :goto_3

    :cond_3
    move-wide/from16 p9, p7

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, v2

    move-wide p7, v3

    .line 120
    invoke-direct/range {p2 .. p10}, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;-><init>(Lkotlin/jvm/functions/Function0;JIJJ)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized note(Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;JZ)Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;
    .locals 9

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 140
    monitor-exit p0

    return-object v0

    .line 141
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 142
    iget-object v3, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->windowStartedAt:Ljava/lang/Long;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 143
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v1, v5

    iget-wide v7, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->windowMs:J

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    .line 144
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->windowStartedAt:Ljava/lang/Long;

    .line 145
    iput v4, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->count:I

    .line 146
    iput-wide p2, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->trafficAtWindowStart:J

    .line 147
    iput-boolean v4, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->trafficSeen:Z

    .line 148
    iput-boolean p4, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->trafficMeasurable:Z

    .line 149
    iput-boolean v4, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->dnsFailureSeen:Z

    .line 150
    iput-boolean v4, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->httpFailureSeen:Z

    .line 152
    :cond_2
    iget-boolean v3, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->trafficMeasurable:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eqz p4, :cond_3

    move v4, v5

    :cond_3
    iput-boolean v4, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->trafficMeasurable:Z

    .line 153
    iget-wide v3, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->trafficAtWindowStart:J

    cmp-long p2, p2, v3

    if-eqz p2, :cond_4

    iput-boolean v5, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->trafficSeen:Z

    .line 154
    :cond_4
    sget-object p2, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;->DNS:Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;

    if-ne p1, p2, :cond_5

    iput-boolean v5, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->dnsFailureSeen:Z

    .line 155
    :cond_5
    sget-object p2, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;->HTTP:Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;

    if-ne p1, p2, :cond_6

    iput-boolean v5, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->httpFailureSeen:Z

    .line 156
    :cond_6
    iget p1, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->count:I

    iget p2, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->threshold:I

    if-ge p1, p2, :cond_7

    add-int/2addr p1, v5

    iput p1, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->count:I

    .line 157
    :cond_7
    iget p1, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->count:I

    if-lt p1, p2, :cond_d

    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->windowStartedAt:Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_8
    move-wide p1, v1

    :goto_0
    sub-long p1, v1, p1

    iget-wide p3, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->observationMs:J

    cmp-long p1, p1, p3

    if-ltz p1, :cond_d

    iget-boolean p1, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->trafficSeen:Z

    if-eqz p1, :cond_9

    goto :goto_2

    .line 158
    :cond_9
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->lastDiagnosisAt:Ljava/lang/Long;

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    sub-long p1, v1, p1

    iget-wide p3, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->cooldownMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, p1, p3

    if-gez p1, :cond_a

    monitor-exit p0

    return-object v0

    .line 159
    :cond_a
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->lastDiagnosisAt:Ljava/lang/Long;

    .line 161
    iget-boolean p1, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->httpFailureSeen:Z

    if-eqz p1, :cond_b

    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;->HTTP:Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;

    goto :goto_1

    .line 162
    :cond_b
    iget-boolean p1, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->dnsFailureSeen:Z

    if-eqz p1, :cond_c

    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;->DNS:Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;

    goto :goto_1

    .line 163
    :cond_c
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;->OUTBOUND:Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;

    .line 165
    :goto_1
    new-instance p2, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;

    iget-boolean p3, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->trafficMeasurable:Z

    invoke-direct {p2, p1, p3}, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics$Diagnosis;-><init>(Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    .line 157
    :cond_d
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 169
    :try_start_0
    iput-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->windowStartedAt:Ljava/lang/Long;

    .line 170
    iput-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->lastDiagnosisAt:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 171
    iput v0, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->count:I

    const-wide/16 v1, 0x0

    .line 172
    iput-wide v1, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->trafficAtWindowStart:J

    .line 173
    iput-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->trafficSeen:Z

    .line 174
    iput-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->trafficMeasurable:Z

    .line 175
    iput-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->dnsFailureSeen:Z

    .line 176
    iput-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbOutboundDiagnostics;->httpFailureSeen:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
