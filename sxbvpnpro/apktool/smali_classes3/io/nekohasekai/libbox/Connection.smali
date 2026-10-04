.class public final Lio/nekohasekai/libbox/Connection;
.super Ljava/lang/Object;
.source "Connection.java"

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

    invoke-static {}, Lio/nekohasekai/libbox/Connection;->__New()I

    move-result v0

    iput v0, p0, Lio/nekohasekai/libbox/Connection;->refnum:I

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

    iput p1, p0, Lio/nekohasekai/libbox/Connection;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public native chain()Lio/nekohasekai/libbox/StringIterator;
.end method

.method public native displayDestination()Ljava/lang/String;
.end method

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

    if-eqz p1, :cond_22

    .line 91
    instance-of v1, p1, Lio/nekohasekai/libbox/Connection;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 94
    :cond_0
    check-cast p1, Lio/nekohasekai/libbox/Connection;

    .line 95
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getID()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getID()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    return v0

    .line 101
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 104
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getInbound()Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getInbound()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    return v0

    .line 110
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 113
    :cond_4
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getInboundType()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getInboundType()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_6

    return v0

    .line 119
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 122
    :cond_6
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getIPVersion()I

    move-result v1

    .line 123
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getIPVersion()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v0

    .line 127
    :cond_7
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getNetwork()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getNetwork()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    return v0

    .line 133
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 136
    :cond_9
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getSource()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    return v0

    .line 142
    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    .line 145
    :cond_b
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getDestination()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getDestination()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_c

    if-eqz v2, :cond_d

    return v0

    .line 151
    :cond_c
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 154
    :cond_d
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getDomain()Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getDomain()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_e

    if-eqz v2, :cond_f

    return v0

    .line 160
    :cond_e
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 163
    :cond_f
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_10

    if-eqz v2, :cond_11

    return v0

    .line 169
    :cond_10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 172
    :cond_11
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getUser()Ljava/lang/String;

    move-result-object v1

    .line 173
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getUser()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_12

    if-eqz v2, :cond_13

    return v0

    .line 178
    :cond_12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    .line 181
    :cond_13
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getFromOutbound()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getFromOutbound()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_14

    if-eqz v2, :cond_15

    return v0

    .line 187
    :cond_14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 190
    :cond_15
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getCreatedAt()J

    move-result-wide v1

    .line 191
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getCreatedAt()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_16

    return v0

    .line 195
    :cond_16
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getClosedAt()J

    move-result-wide v1

    .line 196
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getClosedAt()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_17

    return v0

    .line 200
    :cond_17
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getUplink()J

    move-result-wide v1

    .line 201
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getUplink()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_18

    return v0

    .line 205
    :cond_18
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getDownlink()J

    move-result-wide v1

    .line 206
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getDownlink()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_19

    return v0

    .line 210
    :cond_19
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getUplinkTotal()J

    move-result-wide v1

    .line 211
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getUplinkTotal()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1a

    return v0

    .line 215
    :cond_1a
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getDownlinkTotal()J

    move-result-wide v1

    .line 216
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getDownlinkTotal()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1b

    return v0

    .line 220
    :cond_1b
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getRule()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getRule()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1c

    if-eqz v2, :cond_1d

    return v0

    .line 226
    :cond_1c
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v0

    .line 229
    :cond_1d
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getOutbound()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getOutbound()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1e

    if-eqz v2, :cond_1f

    return v0

    .line 235
    :cond_1e
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v0

    .line 238
    :cond_1f
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getOutboundType()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Connection;->getOutboundType()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_20

    if-eqz p1, :cond_21

    return v0

    .line 244
    :cond_20
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    return v0

    :cond_21
    const/4 p1, 0x1

    return p1

    :cond_22
    :goto_0
    return v0
.end method

.method public final native getClosedAt()J
.end method

.method public final native getCreatedAt()J
.end method

.method public final native getDestination()Ljava/lang/String;
.end method

.method public final native getDomain()Ljava/lang/String;
.end method

.method public final native getDownlink()J
.end method

.method public final native getDownlinkTotal()J
.end method

.method public final native getFromOutbound()Ljava/lang/String;
.end method

.method public final native getID()Ljava/lang/String;
.end method

.method public final native getIPVersion()I
.end method

.method public final native getInbound()Ljava/lang/String;
.end method

.method public final native getInboundType()Ljava/lang/String;
.end method

.method public final native getNetwork()Ljava/lang/String;
.end method

.method public final native getOutbound()Ljava/lang/String;
.end method

.method public final native getOutboundType()Ljava/lang/String;
.end method

.method public final native getProtocol()Ljava/lang/String;
.end method

.method public final native getRule()Ljava/lang/String;
.end method

.method public final native getSource()Ljava/lang/String;
.end method

.method public final native getUplink()J
.end method

.method public final native getUplinkTotal()J
.end method

.method public final native getUser()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 21

    .line 253
    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getInbound()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getInboundType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getIPVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getNetwork()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getDestination()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getDomain()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getProtocol()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getUser()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getFromOutbound()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getCreatedAt()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getClosedAt()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getUplink()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getDownlink()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getUplinkTotal()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getDownlinkTotal()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getRule()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getOutbound()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Lio/nekohasekai/libbox/Connection;->getOutboundType()Ljava/lang/String;

    move-result-object v20

    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Lio/nekohasekai/libbox/Connection;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lio/nekohasekai/libbox/Connection;->refnum:I

    return v0
.end method

.method public final native setClosedAt(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setCreatedAt(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setDestination(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setDomain(Ljava/lang/String;)V
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

.method public final native setFromOutbound(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setID(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setIPVersion(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setInbound(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setInboundType(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setNetwork(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setOutbound(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setOutboundType(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setProtocol(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setRule(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setSource(Ljava/lang/String;)V
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

.method public final native setUser(Ljava/lang/String;)V
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

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{ID:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Inbound:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getInbound()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",InboundType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getInboundType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",IPVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getIPVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Network:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getNetwork()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Source:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Destination:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getDestination()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Domain:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Protocol:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",User:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getUser()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",FromOutbound:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getFromOutbound()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",CreatedAt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getCreatedAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",ClosedAt:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getClosedAt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Uplink:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getUplink()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Downlink:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getDownlink()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",UplinkTotal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getUplinkTotal()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",DownlinkTotal:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getDownlinkTotal()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Rule:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getRule()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Outbound:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getOutbound()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",OutboundType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Connection;->getOutboundType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
