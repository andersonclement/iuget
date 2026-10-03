.class public final Lo/r80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public d:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lo/r80;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/r80;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lo/r80;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x17198d95

    .line 3
    .line 4
    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const v4, -0x64deca91

    .line 8
    .line 9
    .line 10
    const v5, -0x2f90cbaa

    .line 11
    .line 12
    .line 13
    if-eq v2, v4, :cond_4

    .line 14
    .line 15
    if-eq v2, v5, :cond_3

    .line 16
    .line 17
    const v6, 0x7bc64ab1

    .line 18
    .line 19
    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    if-eq v2, v6, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    :goto_1
    move v2, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v2, p0, Lo/r80;->a:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    :goto_2
    move v2, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v3

    .line 37
    :cond_4
    move v3, v0

    .line 38
    goto :goto_1
.end method

.method public final b()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x1ed0d54b

    .line 3
    .line 4
    .line 5
    move v2, v0

    .line 6
    :goto_0
    const v3, 0x7291d68

    .line 7
    .line 8
    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_1
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :sswitch_0
    const/4 v2, 0x1

    .line 15
    goto :goto_1

    .line 16
    :sswitch_1
    return v2

    .line 17
    :sswitch_2
    iget-boolean v1, p0, Lo/r80;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const v1, -0x4f7a1b13

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_3
    move v2, v0

    .line 26
    goto :goto_1

    .line 27
    :sswitch_4
    iget-boolean v1, p0, Lo/r80;->c:Z

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    const v1, -0x28c9d845

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_5
    iget-boolean v1, p0, Lo/r80;->b:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    const v1, -0x39bd24e1

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_2
    const v1, 0x3ff569eb

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        -0x4f7a1b13 -> :sswitch_5
        -0x39bd24e1 -> :sswitch_4
        -0x28c9d845 -> :sswitch_3
        -0x1ed0d54b -> :sswitch_2
        0x7291d68 -> :sswitch_1
        0x3ff569eb -> :sswitch_0
    .end sparse-switch
.end method
