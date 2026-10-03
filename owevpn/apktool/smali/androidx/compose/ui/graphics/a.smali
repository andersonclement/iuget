.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/gE;Lo/es;)Lo/gE;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lo/es;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(FFFFLo/BT;I)Lo/gE;
    .locals 16

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p0

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p1

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move v6, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move/from16 v6, p2

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v7, v1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v7, p3

    .line 37
    .line 38
    :goto_3
    sget-wide v8, Lo/T00;->b:J

    .line 39
    .line 40
    and-int/lit16 v0, v0, 0x800

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Lo/N80;->d:Lo/Wt;

    .line 45
    .line 46
    move-object v10, v0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v10, p4

    .line 49
    .line 50
    :goto_4
    sget-wide v12, Lo/Ys;->a:J

    .line 51
    .line 52
    new-instance v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    move-wide v14, v12

    .line 56
    invoke-direct/range {v3 .. v15}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFJLo/BT;ZJJ)V

    .line 57
    .line 58
    .line 59
    return-object v3
.end method

.method public static c(Lo/gE;FLo/BT;I)Lo/gE;
    .locals 15

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    move v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v5, p1

    .line 12
    .line 13
    :goto_0
    sget-wide v7, Lo/T00;->b:J

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0x800

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lo/N80;->d:Lo/Wt;

    .line 20
    .line 21
    move-object v9, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v9, p2

    .line 24
    .line 25
    :goto_1
    sget-wide v11, Lo/Ys;->a:J

    .line 26
    .line 27
    new-instance v2, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 28
    .line 29
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    const/high16 v4, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    move-wide v13, v11

    .line 36
    invoke-direct/range {v2 .. v14}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFJLo/BT;ZJJ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v2}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
