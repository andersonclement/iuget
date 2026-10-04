.class public final Lio/nekohasekai/libbox/OutboundGroup;
.super Ljava/lang/Object;
.source "OutboundGroup.java"

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

    invoke-static {}, Lio/nekohasekai/libbox/OutboundGroup;->__New()I

    move-result v0

    iput v0, p0, Lio/nekohasekai/libbox/OutboundGroup;->refnum:I

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

    iput p1, p0, Lio/nekohasekai/libbox/OutboundGroup;->refnum:I

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

    if-eqz p1, :cond_9

    .line 45
    instance-of v1, p1, Lio/nekohasekai/libbox/OutboundGroup;

    if-nez v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    check-cast p1, Lio/nekohasekai/libbox/OutboundGroup;

    .line 49
    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroup;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OutboundGroup;->getTag()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    return v0

    .line 55
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroup;->getType()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OutboundGroup;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    return v0

    .line 64
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 67
    :cond_4
    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroup;->getSelectable()Z

    move-result v1

    .line 68
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OutboundGroup;->getSelectable()Z

    move-result v2

    if-eq v1, v2, :cond_5

    return v0

    .line 72
    :cond_5
    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroup;->getSelected()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OutboundGroup;->getSelected()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    return v0

    .line 78
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 81
    :cond_7
    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroup;->getIsExpand()Z

    move-result v1

    .line 82
    invoke-virtual {p1}, Lio/nekohasekai/libbox/OutboundGroup;->getIsExpand()Z

    move-result p1

    if-eq v1, p1, :cond_8

    return v0

    :cond_8
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public final native getIsExpand()Z
.end method

.method public native getItems()Lio/nekohasekai/libbox/OutboundGroupItemIterator;
.end method

.method public final native getSelectable()Z
.end method

.method public final native getSelected()Ljava/lang/String;
.end method

.method public final native getTag()Ljava/lang/String;
.end method

.method public final native getType()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 5

    .line 92
    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroup;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroup;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroup;->getSelectable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroup;->getSelected()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroup;->getIsExpand()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Lio/nekohasekai/libbox/OutboundGroup;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lio/nekohasekai/libbox/OutboundGroup;->refnum:I

    return v0
.end method

.method public final native setIsExpand(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setSelectable(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setSelected(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutboundGroup{Tag:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroup;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroup;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Selectable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroup;->getSelectable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Selected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroup;->getSelected()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",IsExpand:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Lio/nekohasekai/libbox/OutboundGroup;->getIsExpand()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
