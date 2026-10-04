.class public final Lio/nekohasekai/libbox/CommandClientOptions;
.super Ljava/lang/Object;
.source "CommandClientOptions.java"

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

    invoke-static {}, Lio/nekohasekai/libbox/CommandClientOptions;->__New()I

    move-result v0

    iput v0, p0, Lio/nekohasekai/libbox/CommandClientOptions;->refnum:I

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

    iput p1, p0, Lio/nekohasekai/libbox/CommandClientOptions;->refnum:I

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

    if-eqz p1, :cond_3

    .line 33
    instance-of v1, p1, Lio/nekohasekai/libbox/CommandClientOptions;

    if-nez v1, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    check-cast p1, Lio/nekohasekai/libbox/CommandClientOptions;

    .line 37
    invoke-virtual {p0}, Lio/nekohasekai/libbox/CommandClientOptions;->getCommand()I

    move-result v1

    .line 38
    invoke-virtual {p1}, Lio/nekohasekai/libbox/CommandClientOptions;->getCommand()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/libbox/CommandClientOptions;->getStatusInterval()J

    move-result-wide v1

    .line 43
    invoke-virtual {p1}, Lio/nekohasekai/libbox/CommandClientOptions;->getStatusInterval()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final native getCommand()I
.end method

.method public final native getStatusInterval()J
.end method

.method public hashCode()I
    .locals 3

    .line 51
    invoke-virtual {p0}, Lio/nekohasekai/libbox/CommandClientOptions;->getCommand()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lio/nekohasekai/libbox/CommandClientOptions;->getStatusInterval()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Lio/nekohasekai/libbox/CommandClientOptions;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lio/nekohasekai/libbox/CommandClientOptions;->refnum:I

    return v0
.end method

.method public final native setCommand(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setStatusInterval(J)V
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

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommandClientOptions{Command:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lio/nekohasekai/libbox/CommandClientOptions;->getCommand()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",StatusInterval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0}, Lio/nekohasekai/libbox/CommandClientOptions;->getStatusInterval()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
