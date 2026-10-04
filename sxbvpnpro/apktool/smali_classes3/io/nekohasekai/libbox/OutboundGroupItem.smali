.class public final Lio/nekohasekai/libbox/OutboundGroupItem;
.super Ljava/lang/Object;
.source "OutboundGroupItem.java"

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

    invoke-static {}, Lio/nekohasekai/libbox/OutboundGroupItem;->__New()I

    move-result v0

    iput v0, p0, Lio/nekohasekai/libbox/OutboundGroupItem;->refnum:I

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

    iput p1, p0, Lio/nekohasekai/libbox/OutboundGroupItem;->refnum:I

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

    if-eqz p1, :cond_7

    .line 39
    instance-of v1, p1, Lio/nekohasekai/libbox/OutboundGroupItem;

    if-nez v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    check-cast p1, Lio/nekohasekai/libbox/OutboundGroupItem;

    .line 43
    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroupItem;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OutboundGroupItem;->getTag()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    return v0

    .line 49
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroupItem;->getType()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OutboundGroupItem;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    return v0

    .line 58
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 61
    :cond_4
    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroupItem;->getURLTestTime()J

    move-result-wide v1

    .line 62
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OutboundGroupItem;->getURLTestTime()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_5

    return v0

    .line 66
    :cond_5
    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroupItem;->getURLTestDelay()I

    move-result v1

    .line 67
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OutboundGroupItem;->getURLTestDelay()I

    move-result p1

    if-eq v1, p1, :cond_6

    return v0

    :cond_6
    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_0
    return v0
.end method

.method public final native getTag()Ljava/lang/String;
.end method

.method public final native getType()Ljava/lang/String;
.end method

.method public final native getURLTestDelay()I
.end method

.method public final native getURLTestTime()J
.end method

.method public hashCode()I
    .locals 4

    .line 75
    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroupItem;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroupItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroupItem;->getURLTestTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroupItem;->getURLTestDelay()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Lio/nekohasekai/libbox/OutboundGroupItem;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lio/nekohasekai/libbox/OutboundGroupItem;->refnum:I

    return v0
.end method

.method public final native setTag(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setType(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setURLTestDelay(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setURLTestTime(J)V
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

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutboundGroupItem{Tag:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroupItem;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroupItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",URLTestTime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroupItem;->getURLTestTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",URLTestDelay:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroupItem;->getURLTestDelay()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
