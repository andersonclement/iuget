.class public final Lio/nekohasekai/libbox/ProfileContent;
.super Ljava/lang/Object;
.source "ProfileContent.java"

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

    invoke-static {}, Lio/nekohasekai/libbox/ProfileContent;->__New()I

    move-result v0

    iput v0, p0, Lio/nekohasekai/libbox/ProfileContent;->refnum:I

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

    iput p1, p0, Lio/nekohasekai/libbox/ProfileContent;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public native encode()[B
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

    if-eqz p1, :cond_b

    .line 49
    instance-of v1, p1, Lio/nekohasekai/libbox/ProfileContent;

    if-nez v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    check-cast p1, Lio/nekohasekai/libbox/ProfileContent;

    .line 53
    invoke-virtual {p0}, Lio/nekohasekai/libbox/ProfileContent;->getName()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lio/nekohasekai/libbox/ProfileContent;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    return v0

    .line 59
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/libbox/ProfileContent;->getType()I

    move-result v1

    .line 63
    invoke-virtual {p1}, Lio/nekohasekai/libbox/ProfileContent;->getType()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    .line 67
    :cond_3
    invoke-virtual {p0}, Lio/nekohasekai/libbox/ProfileContent;->getConfig()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lio/nekohasekai/libbox/ProfileContent;->getConfig()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_5

    return v0

    .line 73
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 76
    :cond_5
    invoke-virtual {p0}, Lio/nekohasekai/libbox/ProfileContent;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lio/nekohasekai/libbox/ProfileContent;->getRemotePath()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    return v0

    .line 82
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 85
    :cond_7
    invoke-virtual {p0}, Lio/nekohasekai/libbox/ProfileContent;->getAutoUpdate()Z

    move-result v1

    .line 86
    invoke-virtual {p1}, Lio/nekohasekai/libbox/ProfileContent;->getAutoUpdate()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v0

    .line 90
    :cond_8
    invoke-virtual {p0}, Lio/nekohasekai/libbox/ProfileContent;->getAutoUpdateInterval()I

    move-result v1

    .line 91
    invoke-virtual {p1}, Lio/nekohasekai/libbox/ProfileContent;->getAutoUpdateInterval()I

    move-result v2

    if-eq v1, v2, :cond_9

    return v0

    .line 95
    :cond_9
    invoke-virtual {p0}, Lio/nekohasekai/libbox/ProfileContent;->getLastUpdated()J

    move-result-wide v1

    .line 96
    invoke-virtual {p1}, Lio/nekohasekai/libbox/ProfileContent;->getLastUpdated()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_a

    return v0

    :cond_a
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_0
    return v0
.end method

.method public final native getAutoUpdate()Z
.end method

.method public final native getAutoUpdateInterval()I
.end method

.method public final native getConfig()Ljava/lang/String;
.end method

.method public final native getLastUpdated()J
.end method

.method public final native getName()Ljava/lang/String;
.end method

.method public final native getRemotePath()Ljava/lang/String;
.end method

.method public final native getType()I
.end method

.method public hashCode()I
    .locals 8

    .line 104
    invoke-virtual {p0}, Lio/nekohasekai/libbox/ProfileContent;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/nekohasekai/libbox/ProfileContent;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lio/nekohasekai/libbox/ProfileContent;->getConfig()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/nekohasekai/libbox/ProfileContent;->getRemotePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/nekohasekai/libbox/ProfileContent;->getAutoUpdate()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p0}, Lio/nekohasekai/libbox/ProfileContent;->getAutoUpdateInterval()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lio/nekohasekai/libbox/ProfileContent;->getLastUpdated()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Lio/nekohasekai/libbox/ProfileContent;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lio/nekohasekai/libbox/ProfileContent;->refnum:I

    return v0
.end method

.method public final native setAutoUpdate(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setAutoUpdateInterval(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setConfig(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setLastUpdated(J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setName(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setRemotePath(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setType(I)V
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

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProfileContent{Name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lio/nekohasekai/libbox/ProfileContent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Lio/nekohasekai/libbox/ProfileContent;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Config:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p0}, Lio/nekohasekai/libbox/ProfileContent;->getConfig()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",RemotePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0}, Lio/nekohasekai/libbox/ProfileContent;->getRemotePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",AutoUpdate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {p0}, Lio/nekohasekai/libbox/ProfileContent;->getAutoUpdate()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",AutoUpdateInterval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Lio/nekohasekai/libbox/ProfileContent;->getAutoUpdateInterval()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",LastUpdated:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Lio/nekohasekai/libbox/ProfileContent;->getLastUpdated()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
