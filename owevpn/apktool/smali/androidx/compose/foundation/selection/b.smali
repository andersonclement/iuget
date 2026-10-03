.class public abstract Landroidx/compose/foundation/selection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/gE;ZLo/ZE;Lo/HP;Lo/cs;)Lo/gE;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLo/ZE;Lo/lv;Lo/cs;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    new-instance p3, Landroidx/compose/foundation/selection/SelectableElement;

    .line 13
    .line 14
    invoke-direct {p3, p1, p2, v0, p4}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLo/ZE;Lo/lv;Lo/cs;)V

    .line 15
    .line 16
    .line 17
    move-object v0, p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {p2, p3}, Landroidx/compose/foundation/c;->a(Lo/ZE;Lo/lv;)Lo/gE;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, v0, p4}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLo/ZE;Lo/lv;Lo/cs;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, v1}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p2, Landroidx/compose/foundation/selection/a;

    .line 36
    .line 37
    invoke-direct {p2, p3, p1, p4}, Landroidx/compose/foundation/selection/a;-><init>(Lo/lv;ZLo/cs;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lo/dE;->a:Lo/dE;

    .line 41
    .line 42
    invoke-static {p1, p2}, Lo/N80;->m(Lo/gE;Lo/hs;)Lo/gE;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {p0, v0}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final b(Lo/v00;Lo/HP;ZLo/IP;Lo/cs;)Lo/gE;
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lo/v00;Lo/ZE;Lo/lv;ZLo/IP;Lo/cs;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    move v4, p2

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    move-object p0, v2

    .line 20
    move-object v2, p1

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroidx/compose/foundation/selection/TriStateToggleableElement;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object v2, p0

    .line 27
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/TriStateToggleableElement;-><init>(Lo/v00;Lo/ZE;Lo/lv;ZLo/IP;Lo/cs;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance p0, Landroidx/compose/foundation/selection/c;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    move-object v1, p0

    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/selection/c;-><init>(Lo/lv;Lo/v00;ZLo/IP;Lo/cs;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lo/dE;->a:Lo/dE;

    .line 39
    .line 40
    invoke-static {p0, v1}, Lo/N80;->m(Lo/gE;Lo/hs;)Lo/gE;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
