.class public final Lo/aM;
.super Lo/Zt;
.source "SourceFile"


# virtual methods
.method public final F0(Lo/bM;)V
    .locals 2

    .line 1
    sget-object v0, Lo/Qg;->u:Lo/cW;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/i90;->m(Lo/Mg;Lo/vN;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/cM;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast v0, Lo/z4;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lo/bM;->a:Lo/p80;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p1, Lo/A70;->c:Lo/r6;

    .line 21
    .line 22
    :cond_0
    sget-object v1, Lo/R4;->a:Lo/R4;

    .line 23
    .line 24
    iget-object v0, v0, Lo/z4;->b:Lo/E4;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lo/R4;->a(Landroid/view/View;Lo/bM;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final H0(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    :goto_0
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final bridge synthetic p()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    .line 2
    .line 3
    return-object v0
.end method
