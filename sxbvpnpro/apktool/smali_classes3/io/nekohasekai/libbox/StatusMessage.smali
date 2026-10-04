.class public final Lio/nekohasekai/libbox/StatusMessage;
.super Ljava/lang/Object;
.source "StatusMessage.java"

# interfaces
.implements Lgo/Seq$Proxy;


# instance fields
.field public final refnum:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 11
    invoke-static {}, Lio/nekohasekai/libbox/Libbox;->touch()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lio/nekohasekai/libbox/StatusMessage;->__New()I

    move-result v0

    iput v0, p0, Lio/nekohasekai/libbox/StatusMessage;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refnum"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nekohasekai/libbox/StatusMessage;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 54
    instance-of v1, p1, Lio/nekohasekai/libbox/StatusMessage;

    if-nez v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    check-cast p1, Lio/nekohasekai/libbox/StatusMessage;

    .line 58
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getMemory()J

    move-result-wide v1

    .line 59
    invoke-virtual {p1}, Lio/nekohasekai/libbox/StatusMessage;->getMemory()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    return v0

    .line 63
    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getGoroutines()I

    move-result v1

    .line 64
    invoke-virtual {p1}, Lio/nekohasekai/libbox/StatusMessage;->getGoroutines()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getConnectionsIn()I

    move-result v1

    .line 69
    invoke-virtual {p1}, Lio/nekohasekai/libbox/StatusMessage;->getConnectionsIn()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    .line 73
    :cond_3
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getConnectionsOut()I

    move-result v1

    .line 74
    invoke-virtual {p1}, Lio/nekohasekai/libbox/StatusMessage;->getConnectionsOut()I

    move-result v2

    if-eq v1, v2, :cond_4

    return v0

    .line 78
    :cond_4
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getTrafficAvailable()Z

    move-result v1

    .line 79
    invoke-virtual {p1}, Lio/nekohasekai/libbox/StatusMessage;->getTrafficAvailable()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v0

    .line 83
    :cond_5
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getUplink()J

    move-result-wide v1

    .line 84
    invoke-virtual {p1}, Lio/nekohasekai/libbox/StatusMessage;->getUplink()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    .line 88
    :cond_6
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getDownlink()J

    move-result-wide v1

    .line 89
    invoke-virtual {p1}, Lio/nekohasekai/libbox/StatusMessage;->getDownlink()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    .line 93
    :cond_7
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getUplinkTotal()J

    move-result-wide v1

    .line 94
    invoke-virtual {p1}, Lio/nekohasekai/libbox/StatusMessage;->getUplinkTotal()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    return v0

    .line 98
    :cond_8
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getDownlinkTotal()J

    move-result-wide v1

    .line 99
    invoke-virtual {p1}, Lio/nekohasekai/libbox/StatusMessage;->getDownlinkTotal()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_9

    return v0

    :cond_9
    const/4 p1, 0x1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public final native getConnectionsIn()I
.end method

.method public final native getConnectionsOut()I
.end method

.method public final native getDownlink()J
.end method

.method public final native getDownlinkTotal()J
.end method

.method public final native getGoroutines()I
.end method

.method public final native getMemory()J
.end method

.method public final native getTrafficAvailable()Z
.end method

.method public final native getUplink()J
.end method

.method public final native getUplinkTotal()J
.end method

.method public hashCode()I
    .locals 11

    .line 107
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getGoroutines()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getConnectionsIn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getConnectionsOut()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getTrafficAvailable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getUplink()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getDownlink()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getUplinkTotal()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getDownlinkTotal()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Lio/nekohasekai/libbox/StatusMessage;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lio/nekohasekai/libbox/StatusMessage;->refnum:I

    return v0
.end method

.method public final native setConnectionsIn(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setConnectionsOut(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setDownlink(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setDownlinkTotal(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setGoroutines(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setMemory(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setTrafficAvailable(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setUplink(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setUplinkTotal(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatusMessage{Memory:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getMemory()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Goroutines:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getGoroutines()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",ConnectionsIn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getConnectionsIn()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",ConnectionsOut:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getConnectionsOut()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",TrafficAvailable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getTrafficAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Uplink:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getUplink()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Downlink:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getDownlink()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",UplinkTotal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getUplinkTotal()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",DownlinkTotal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Lio/nekohasekai/libbox/StatusMessage;->getDownlinkTotal()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
