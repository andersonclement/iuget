.class public final Lio/nekohasekai/libbox/NetworkInterface;
.super Ljava/lang/Object;
.source "NetworkInterface.java"

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

    invoke-static {}, Lio/nekohasekai/libbox/NetworkInterface;->__New()I

    move-result v0

    iput v0, p0, Lio/nekohasekai/libbox/NetworkInterface;->refnum:I

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

    iput p1, p0, Lio/nekohasekai/libbox/NetworkInterface;->refnum:I

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

    if-eqz p1, :cond_c

    .line 51
    instance-of v1, p1, Lio/nekohasekai/libbox/NetworkInterface;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 54
    :cond_0
    check-cast p1, Lio/nekohasekai/libbox/NetworkInterface;

    .line 55
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkInterface;->getIndex()I

    move-result v1

    .line 56
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkInterface;->getIndex()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 60
    :cond_1
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkInterface;->getMTU()I

    move-result v1

    .line 61
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkInterface;->getMTU()I

    move-result v2

    if-eq v1, v2, :cond_2

    return v0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    return v0

    .line 71
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 74
    :cond_4
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkInterface;->getAddresses()Lio/nekohasekai/libbox/StringIterator;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkInterface;->getAddresses()Lio/nekohasekai/libbox/StringIterator;

    move-result-object v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_6

    return v0

    .line 80
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 83
    :cond_6
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkInterface;->getFlags()I

    move-result v1

    .line 84
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkInterface;->getFlags()I

    move-result v2

    if-eq v1, v2, :cond_7

    return v0

    .line 88
    :cond_7
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkInterface;->getType()I

    move-result v1

    .line 89
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkInterface;->getType()I

    move-result v2

    if-eq v1, v2, :cond_8

    return v0

    .line 93
    :cond_8
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkInterface;->getDNSServer()Lio/nekohasekai/libbox/StringIterator;

    move-result-object v1

    .line 94
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkInterface;->getDNSServer()Lio/nekohasekai/libbox/StringIterator;

    move-result-object v2

    if-nez v1, :cond_9

    if-eqz v2, :cond_a

    return v0

    .line 99
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 102
    :cond_a
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkInterface;->getMetered()Z

    move-result v1

    .line 103
    invoke-virtual {p1}, Lio/nekohasekai/libbox/NetworkInterface;->getMetered()Z

    move-result p1

    if-eq v1, p1, :cond_b

    return v0

    :cond_b
    const/4 p1, 0x1

    return p1

    :cond_c
    :goto_0
    return v0
.end method

.method public final native getAddresses()Lio/nekohasekai/libbox/StringIterator;
.end method

.method public final native getDNSServer()Lio/nekohasekai/libbox/StringIterator;
.end method

.method public final native getFlags()I
.end method

.method public final native getIndex()I
.end method

.method public final native getMTU()I
.end method

.method public final native getMetered()Z
.end method

.method public final native getName()Ljava/lang/String;
.end method

.method public final native getType()I
.end method

.method public hashCode()I
    .locals 9

    .line 111
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkInterface;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkInterface;->getMTU()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkInterface;->getAddresses()Lio/nekohasekai/libbox/StringIterator;

    move-result-object v4

    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkInterface;->getFlags()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkInterface;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkInterface;->getDNSServer()Lio/nekohasekai/libbox/StringIterator;

    move-result-object v7

    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkInterface;->getMetered()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Lio/nekohasekai/libbox/NetworkInterface;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lio/nekohasekai/libbox/NetworkInterface;->refnum:I

    return v0
.end method

.method public final native setAddresses(Lio/nekohasekai/libbox/StringIterator;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setDNSServer(Lio/nekohasekai/libbox/StringIterator;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setFlags(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setIndex(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setMTU(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setMetered(Z)V
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

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkInterface{Index:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkInterface;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",MTU:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkInterface;->getMTU()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Name:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Addresses:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkInterface;->getAddresses()Lio/nekohasekai/libbox/StringIterator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Flags:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkInterface;->getFlags()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkInterface;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",DNSServer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkInterface;->getDNSServer()Lio/nekohasekai/libbox/StringIterator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Metered:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Lio/nekohasekai/libbox/NetworkInterface;->getMetered()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
