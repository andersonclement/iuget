.class public final Lio/nekohasekai/libbox/Notification;
.super Ljava/lang/Object;
.source "Notification.java"

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

    invoke-static {}, Lio/nekohasekai/libbox/Notification;->__New()I

    move-result v0

    iput v0, p0, Lio/nekohasekai/libbox/Notification;->refnum:I

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

    iput p1, p0, Lio/nekohasekai/libbox/Notification;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method

.method private static native __New()I
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    .line 48
    instance-of v1, p1, Lio/nekohasekai/libbox/Notification;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 51
    :cond_0
    check-cast p1, Lio/nekohasekai/libbox/Notification;

    .line 52
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Notification;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Notification;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    return v0

    .line 58
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 61
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Notification;->getTypeName()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Notification;->getTypeName()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    return v0

    .line 67
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 70
    :cond_4
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Notification;->getTypeID()I

    move-result v1

    .line 71
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Notification;->getTypeID()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v0

    .line 75
    :cond_5
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Notification;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Notification;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    return v0

    .line 81
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 84
    :cond_7
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Notification;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Notification;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    return v0

    .line 90
    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 93
    :cond_9
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Notification;->getBody()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Notification;->getBody()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_b

    return v0

    .line 99
    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v0

    .line 102
    :cond_b
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Notification;->getOpenURL()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lio/nekohasekai/libbox/Notification;->getOpenURL()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_c

    if-eqz p1, :cond_d

    return v0

    .line 108
    :cond_c
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v0

    :cond_d
    const/4 p1, 0x1

    return p1

    :cond_e
    :goto_0
    return v0
.end method

.method public final native getBody()Ljava/lang/String;
.end method

.method public final native getIdentifier()Ljava/lang/String;
.end method

.method public final native getOpenURL()Ljava/lang/String;
.end method

.method public final native getSubtitle()Ljava/lang/String;
.end method

.method public final native getTitle()Ljava/lang/String;
.end method

.method public final native getTypeID()I
.end method

.method public final native getTypeName()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 7

    .line 115
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Notification;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/nekohasekai/libbox/Notification;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/nekohasekai/libbox/Notification;->getTypeID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lio/nekohasekai/libbox/Notification;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/nekohasekai/libbox/Notification;->getSubtitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/nekohasekai/libbox/Notification;->getBody()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lio/nekohasekai/libbox/Notification;->getOpenURL()Ljava/lang/String;

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
    iget v0, p0, Lio/nekohasekai/libbox/Notification;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lio/nekohasekai/libbox/Notification;->refnum:I

    return v0
.end method

.method public final native setBody(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setIdentifier(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setOpenURL(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setSubtitle(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setTitle(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setTypeID(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setTypeName(Ljava/lang/String;)V
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

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification{Identifier:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Notification;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",TypeName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Notification;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",TypeID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Notification;->getTypeID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Title:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Notification;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Subtitle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Notification;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Body:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Notification;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",OpenURL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p0}, Lio/nekohasekai/libbox/Notification;->getOpenURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
