.class public abstract Lo/GN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-string v11, "SEC-114"

    .line 2
    .line 3
    const-string v12, "SEC-116"

    .line 4
    .line 5
    const-string v0, "SEC-101"

    .line 6
    .line 7
    const-string v1, "SEC-102"

    .line 8
    .line 9
    const-string v2, "SEC-103"

    .line 10
    .line 11
    const-string v3, "SEC-104"

    .line 12
    .line 13
    const-string v4, "SEC-105"

    .line 14
    .line 15
    const-string v5, "SEC-106"

    .line 16
    .line 17
    const-string v6, "SEC-107"

    .line 18
    .line 19
    const-string v7, "SEC-108"

    .line 20
    .line 21
    const-string v8, "SEC-110"

    .line 22
    .line 23
    const-string v9, "SEC-112"

    .line 24
    .line 25
    const-string v10, "SEC-113"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lo/Q9;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lo/GN;->a:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_7

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p0, v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    if-eq p0, v0, :cond_0

    .line 26
    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    const-string p0, "SEC-116"

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_1
    const-string p0, "SEC-111"

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    const-string p0, "SEC-110"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_0
    const-string p0, "SEC-108"

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p0, "SEC-102"

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const-string p0, "SEC-104"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    const-string p0, "SEC-105"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    const-string p0, "SEC-101"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_5
    const-string p0, "SEC-107"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_6
    const-string p0, "SEC-103"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_7
    const-string p0, "SEC-106"

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
