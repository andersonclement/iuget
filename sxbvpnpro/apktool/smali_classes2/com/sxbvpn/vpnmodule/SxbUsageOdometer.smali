.class public final Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;
.super Ljava/lang/Object;
.source "SxbUsageOdometer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005J\u001e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005J2\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;",
        "",
        "<init>",
        "()V",
        "PERSIST_INTERVAL_MS",
        "",
        "PERSIST_THRESHOLD_BYTES",
        "step",
        "previous",
        "current",
        "total",
        "previousTotal",
        "shouldPersist",
        "",
        "lastWriteMs",
        "nowMs",
        "unsavedBytes",
        "intervalMs",
        "thresholdBytes",
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


# static fields
.field public static final INSTANCE:Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;

.field public static final PERSIST_INTERVAL_MS:J = 0x2710L

.field public static final PERSIST_THRESHOLD_BYTES:J = 0x100000L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;

    invoke-direct {v0}, Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;-><init>()V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic shouldPersist$default(Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;JJJJJILjava/lang/Object;)Z
    .locals 13

    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x2710

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x100000

    move-wide v11, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    .line 77
    invoke-virtual/range {v2 .. v12}, Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;->shouldPersist(JJJJJ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final shouldPersist(JJJJJ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    cmp-long p5, p5, p9

    const/4 p6, 0x1

    if-ltz p5, :cond_1

    return p6

    :cond_1
    cmp-long p5, p3, p1

    if-gez p5, :cond_2

    return p6

    :cond_2
    sub-long/2addr p3, p1

    cmp-long p1, p3, p7

    if-ltz p1, :cond_3

    return p6

    :cond_3
    return v1
.end method

.method public final step(JJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gtz v2, :cond_0

    return-wide v0

    :cond_0
    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    :cond_1
    cmp-long v0, p3, p1

    if-gez v0, :cond_2

    return-wide p3

    :cond_2
    sub-long/2addr p3, p1

    return-wide p3
.end method

.method public final total(JJJ)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 61
    :cond_0
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/sxbvpn/vpnmodule/SxbUsageOdometer;->step(JJ)J

    move-result-wide p3

    add-long/2addr p3, p1

    cmp-long p1, p3, p1

    if-gez p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1

    :cond_1
    return-wide p3
.end method
