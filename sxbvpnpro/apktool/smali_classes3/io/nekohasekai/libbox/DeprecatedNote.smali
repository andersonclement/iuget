.class public final Lio/nekohasekai/libbox/DeprecatedNote;
.super Ljava/lang/Object;
.source "DeprecatedNote.java"

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

    invoke-static {}, Lio/nekohasekai/libbox/DeprecatedNote;->__New()I

    move-result v0

    iput v0, p0, Lio/nekohasekai/libbox/DeprecatedNote;->refnum:I

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

    iput p1, p0, Lio/nekohasekai/libbox/DeprecatedNote;->refnum:I

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

    if-eqz p1, :cond_d

    .line 48
    instance-of v1, p1, Lio/nekohasekai/libbox/DeprecatedNote;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 51
    :cond_0
    check-cast p1, Lio/nekohasekai/libbox/DeprecatedNote;

    .line 52
    invoke-virtual {p0}, Lio/nekohasekai/libbox/DeprecatedNote;->getName()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lio/nekohasekai/libbox/DeprecatedNote;->getName()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/nekohasekai/libbox/DeprecatedNote;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lio/nekohasekai/libbox/DeprecatedNote;->getDescription()Ljava/lang/String;

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
    invoke-virtual {p0}, Lio/nekohasekai/libbox/DeprecatedNote;->getDeprecatedVersion()Ljava/lang/String;

    move-result-object v1

    .line 71
    invoke-virtual {p1}, Lio/nekohasekai/libbox/DeprecatedNote;->getDeprecatedVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_5

    if-eqz v2, :cond_6

    return v0

    .line 76
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 79
    :cond_6
    invoke-virtual {p0}, Lio/nekohasekai/libbox/DeprecatedNote;->getScheduledVersion()Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-virtual {p1}, Lio/nekohasekai/libbox/DeprecatedNote;->getScheduledVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    return v0

    .line 85
    :cond_7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 88
    :cond_8
    invoke-virtual {p0}, Lio/nekohasekai/libbox/DeprecatedNote;->getEnvName()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lio/nekohasekai/libbox/DeprecatedNote;->getEnvName()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_9

    if-eqz v2, :cond_a

    return v0

    .line 94
    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    .line 97
    :cond_a
    invoke-virtual {p0}, Lio/nekohasekai/libbox/DeprecatedNote;->getMigrationLink()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lio/nekohasekai/libbox/DeprecatedNote;->getMigrationLink()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_b

    if-eqz p1, :cond_c

    return v0

    .line 103
    :cond_b
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v0

    :cond_c
    const/4 p1, 0x1

    return p1

    :cond_d
    :goto_0
    return v0
.end method

.method public final native getDeprecatedVersion()Ljava/lang/String;
.end method

.method public final native getDescription()Ljava/lang/String;
.end method

.method public final native getEnvName()Ljava/lang/String;
.end method

.method public final native getMigrationLink()Ljava/lang/String;
.end method

.method public final native getName()Ljava/lang/String;
.end method

.method public final native getScheduledVersion()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 6

    .line 110
    invoke-virtual {p0}, Lio/nekohasekai/libbox/DeprecatedNote;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lio/nekohasekai/libbox/DeprecatedNote;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/nekohasekai/libbox/DeprecatedNote;->getDeprecatedVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/nekohasekai/libbox/DeprecatedNote;->getScheduledVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/nekohasekai/libbox/DeprecatedNote;->getEnvName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lio/nekohasekai/libbox/DeprecatedNote;->getMigrationLink()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public native impending()Z
.end method

.method public final incRefnum()I
    .locals 1

    .line 16
    iget v0, p0, Lio/nekohasekai/libbox/DeprecatedNote;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 17
    iget v0, p0, Lio/nekohasekai/libbox/DeprecatedNote;->refnum:I

    return v0
.end method

.method public native message()Ljava/lang/String;
.end method

.method public native messageWithLink()Ljava/lang/String;
.end method

.method public final native setDeprecatedVersion(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setDescription(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setEnvName(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation
.end method

.method public final native setMigrationLink(Ljava/lang/String;)V
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

.method public final native setScheduledVersion(Ljava/lang/String;)V
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

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeprecatedNote{Name:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lio/nekohasekai/libbox/DeprecatedNote;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",Description:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {p0}, Lio/nekohasekai/libbox/DeprecatedNote;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",DeprecatedVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0}, Lio/nekohasekai/libbox/DeprecatedNote;->getDeprecatedVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",ScheduledVersion:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Lio/nekohasekai/libbox/DeprecatedNote;->getScheduledVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",EnvName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Lio/nekohasekai/libbox/DeprecatedNote;->getEnvName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",MigrationLink:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {p0}, Lio/nekohasekai/libbox/DeprecatedNote;->getMigrationLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
