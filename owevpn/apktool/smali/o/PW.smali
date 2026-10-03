.class public abstract Lo/PW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/Rg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/Y2;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/Y2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/Rg;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lo/Rg;-><init>(Lo/cs;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo/PW;->a:Lo/Rg;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lo/gE;Lo/BT;JJFFLo/Pf;Lo/Dg;II)V
    .locals 10

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, p11, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lo/N80;->d:Lo/Wt;

    .line 8
    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    and-int/lit8 p1, p11, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p2, p3, v0}, Lo/df;->b(JLo/Dg;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-wide v1, p4

    .line 20
    :goto_0
    and-int/lit8 p1, p11, 0x10

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    int-to-float p1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move/from16 p1, p6

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v5, p11, 0x20

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    move v8, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move/from16 v8, p7

    .line 37
    .line 38
    :goto_2
    sget-object v4, Lo/PW;->a:Lo/Rg;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lo/Am;

    .line 45
    .line 46
    iget v5, v5, Lo/Am;->e:F

    .line 47
    .line 48
    add-float v6, v5, p1

    .line 49
    .line 50
    sget-object p1, Lo/Xh;->a:Lo/Rg;

    .line 51
    .line 52
    new-instance v5, Lo/We;

    .line 53
    .line 54
    invoke-direct {v5, v1, v2}, Lo/We;-><init>(J)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v5}, Lo/Rg;->a(Ljava/lang/Object;)Lo/yN;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lo/Am;

    .line 62
    .line 63
    invoke-direct {v1, v6}, Lo/Am;-><init>(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lo/Rg;->a(Ljava/lang/Object;)Lo/yN;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    filled-new-array {p1, v1}, [Lo/yN;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lo/MW;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v2, p0

    .line 78
    move-wide v4, p2

    .line 79
    move-object/from16 v9, p8

    .line 80
    .line 81
    invoke-direct/range {v1 .. v9}, Lo/MW;-><init>(Lo/gE;Lo/BT;JFLo/yb;FLo/Pf;)V

    .line 82
    .line 83
    .line 84
    const p0, 0x1923bae6

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1, v0}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/16 p2, 0x38

    .line 92
    .line 93
    invoke-static {p1, p0, v0, p2}, Lo/I90;->c([Lo/yN;Lo/gs;Lo/Dg;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final b(Lo/gE;Lo/BT;JLo/yb;F)Lo/gE;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lo/dE;->a:Lo/dE;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const v7, 0x1e7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v6, p1

    .line 15
    move v5, p5

    .line 16
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/a;->b(FFFFLo/BT;I)Lo/gE;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, p1

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {p0, p1}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget p1, p4, Lo/yb;->a:F

    .line 30
    .line 31
    iget-object p4, p4, Lo/yb;->b:Lo/rV;

    .line 32
    .line 33
    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 34
    .line 35
    invoke-direct {v1, p1, p4, v6}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLo/rV;Lo/BT;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0, v1}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2, p3, v6}, Landroidx/compose/foundation/a;->b(Lo/gE;JLo/BT;)Lo/gE;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v6}, Lo/S50;->h(Lo/gE;Lo/BT;)Lo/gE;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final c(JFLo/Dg;)J
    .locals 4

    .line 1
    sget-object v0, Lo/df;->a:Lo/cW;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/bf;

    .line 8
    .line 9
    sget-object v1, Lo/df;->b:Lo/cW;

    .line 10
    .line 11
    invoke-virtual {p3, v1}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-wide v1, v0, Lo/bf;->p:J

    .line 22
    .line 23
    invoke-static {p0, p1, v1, v2}, Lo/We;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    int-to-float p0, p0

    .line 33
    invoke-static {p2, p0}, Lo/Am;->a(FF)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    int-to-float p0, p0

    .line 42
    add-float/2addr p2, p0

    .line 43
    float-to-double p0, p2

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-float p0, p0

    .line 49
    const/high16 p1, 0x40900000    # 4.5f

    .line 50
    .line 51
    mul-float/2addr p0, p1

    .line 52
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    add-float/2addr p0, p1

    .line 55
    const/high16 p1, 0x42c80000    # 100.0f

    .line 56
    .line 57
    div-float/2addr p0, p1

    .line 58
    iget-wide p1, v0, Lo/bf;->t:J

    .line 59
    .line 60
    invoke-static {p0, p1, p2}, Lo/We;->b(FJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    invoke-static {p0, p1, v1, v2}, Lo/B60;->v(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    :cond_1
    return-wide p0
.end method
