.class final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super Lo/mE;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/mE;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_2
    sget-object p1, Lo/z90;->m:Lo/jb;

    .line 17
    .line 18
    invoke-virtual {p1, p1}, Lo/jb;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    return v0

    .line 25
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final f()Lo/fE;
    .locals 2

    .line 1
    new-instance v0, Lo/Eb;

    .line 2
    .line 3
    sget-object v1, Lo/z90;->m:Lo/jb;

    .line 4
    .line 5
    invoke-direct {v0}, Lo/fE;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lo/Eb;->s:Lo/jb;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Lo/fE;)V
    .locals 1

    .line 1
    check-cast p1, Lo/Eb;

    .line 2
    .line 3
    sget-object v0, Lo/z90;->m:Lo/jb;

    .line 4
    .line 5
    iput-object v0, p1, Lo/Eb;->s:Lo/jb;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lo/BV;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method
