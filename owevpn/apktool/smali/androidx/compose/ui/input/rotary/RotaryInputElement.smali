.class final Landroidx/compose/ui/input/rotary/RotaryInputElement;
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
    instance-of v1, p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/input/rotary/RotaryInputElement;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final f()Lo/fE;
    .locals 2

    .line 1
    new-instance v0, Lo/OP;

    .line 2
    .line 3
    sget-object v1, Lo/t4;->i:Lo/t4;

    .line 4
    .line 5
    invoke-direct {v0}, Lo/fE;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lo/OP;->s:Lo/t4;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Lo/fE;)V
    .locals 1

    .line 1
    check-cast p1, Lo/OP;

    .line 2
    .line 3
    sget-object v0, Lo/t4;->i:Lo/t4;

    .line 4
    .line 5
    iput-object v0, p1, Lo/OP;->s:Lo/t4;

    .line 6
    .line 7
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lo/t4;->i:Lo/t4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method
