.class public final Lio/nekohasekai/libbox/ProfileEncoder;
.super Ljava/lang/Object;
.source "ProfileEncoder.java"

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

    invoke-static {}, Lio/nekohasekai/libbox/ProfileEncoder;->__New()I

    move-result v0

    iput v0, p0, Lio/nekohasekai/libbox/ProfileEncoder;->refnum:I

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

    iput p1, p0, Lio/nekohasekai/libbox/ProfileEncoder;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public native append(Lio/nekohasekai/libbox/ProfilePreview;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "profile"
        }
    .end annotation
.end method

.method public native encode()[B
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 29
    instance-of v0, p1, Lio/nekohasekai/libbox/ProfileEncoder;

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    check-cast p1, Lio/nekohasekai/libbox/ProfileEncoder;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Lio/nekohasekai/libbox/ProfileEncoder;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lio/nekohasekai/libbox/ProfileEncoder;->refnum:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "ProfileEncoder{}"

    return-object v0
.end method
