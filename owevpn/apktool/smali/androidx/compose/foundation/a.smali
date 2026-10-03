.class public abstract Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/gE;Lo/GA;Lo/RP;I)Lo/gE;
    .locals 6

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lo/N80;->d:Lo/Wt;

    .line 6
    .line 7
    :cond_0
    move-object v4, p2

    .line 8
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLo/GA;Lo/BT;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final b(Lo/gE;JLo/BT;)Lo/gE;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-wide v1, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLo/GA;Lo/BT;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Lo/gE;Lo/ZE;Lo/HP;ZLo/IP;Lo/cs;I)Lo/gE;
    .locals 8

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v6, p4

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move v4, p3

    .line 16
    move-object v7, p5

    .line 17
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lo/ZE;Lo/lv;ZZLjava/lang/String;Lo/IP;Lo/cs;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v7, p5

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lo/ZE;Lo/lv;ZZLjava/lang/String;Lo/IP;Lo/cs;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-static {v1, v2}, Landroidx/compose/foundation/c;->a(Lo/ZE;Lo/lv;)Lo/gE;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lo/ZE;Lo/lv;ZZLjava/lang/String;Lo/IP;Lo/cs;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    new-instance p1, Landroidx/compose/foundation/b;

    .line 54
    .line 55
    invoke-direct {p1, v2, v4, v6, v7}, Landroidx/compose/foundation/b;-><init>(Lo/lv;ZLo/IP;Lo/cs;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lo/dE;->a:Lo/dE;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lo/N80;->m(Lo/gE;Lo/hs;)Lo/gE;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {p0, v0}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static d(Lo/gE;Ljava/lang/String;Lo/cs;I)Lo/gE;
    .locals 8

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    move-object v5, p1

    .line 7
    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableElement;-><init>(Lo/ZE;Lo/lv;ZZLjava/lang/String;Lo/IP;Lo/cs;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e(Lo/gE;ZLo/ZE;)Lo/gE;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/foundation/FocusableElement;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/foundation/FocusableElement;-><init>(Lo/ZE;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lo/dE;->a:Lo/dE;

    .line 10
    .line 11
    :goto_0
    invoke-interface {p0, p1}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lo/wx;->n(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget p0, Lo/qx;->p:I

    .line 6
    .line 7
    sget-wide v2, Lo/qx;->h:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lo/qx;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-wide v2, Lo/qx;->k:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lo/qx;->a(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-wide v2, Lo/qx;->o:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lo/qx;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-wide v2, Lo/qx;->j:J

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lo/qx;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method public static g(Lo/gE;Lo/KR;Lo/uI;ZLo/kq;Lo/ZE;ZLo/x5;)Lo/gE;
    .locals 8

    .line 1
    sget v0, Lo/Ae;->a:F

    .line 2
    .line 3
    sget-object v0, Lo/uI;->e:Lo/uI;

    .line 4
    .line 5
    sget-object v1, Lo/dE;->a:Lo/dE;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/Wt;->c:Lo/Wt;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lo/S50;->h(Lo/gE;Lo/BT;)Lo/gE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lo/Wt;->b:Lo/Wt;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lo/S50;->h(Lo/gE;Lo/BT;)Lo/gE;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {p0, v0}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Landroidx/compose/foundation/ScrollingContainerElement;

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    move-object v4, p2

    .line 30
    move v6, p3

    .line 31
    move-object v2, p4

    .line 32
    move-object v3, p5

    .line 33
    move v7, p6

    .line 34
    move-object v1, p7

    .line 35
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ScrollingContainerElement;-><init>(Lo/x5;Lo/kq;Lo/ZE;Lo/uI;Lo/KR;ZZ)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
