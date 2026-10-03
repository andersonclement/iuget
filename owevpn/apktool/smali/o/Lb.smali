.class public final Lo/Lb;
.super Lo/fE;
.source "SourceFile"

# interfaces
.implements Lo/Kb;


# instance fields
.field public s:Landroid/view/ViewGroup;


# virtual methods
.method public final C(Lo/IG;Lo/v4;Lo/si;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lo/IG;->S(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lo/v4;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lo/lO;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lo/lO;->h(J)Lo/lO;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lo/Lb;->s:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {p1}, Lo/I90;->B(Lo/lO;)Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 34
    .line 35
    return-object p1
.end method
