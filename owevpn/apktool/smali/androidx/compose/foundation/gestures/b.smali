.class public abstract Landroidx/compose/foundation/gestures/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/LQ;

.field public static final b:Lo/wR;

.field public static final c:Lo/Zl;

.field public static final d:Lo/xR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/LQ;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/LQ;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/gestures/b;->a:Lo/LQ;

    .line 9
    .line 10
    new-instance v0, Lo/wR;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/gestures/b;->b:Lo/wR;

    .line 16
    .line 17
    new-instance v0, Lo/Zl;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lo/Zl;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/foundation/gestures/b;->c:Lo/Zl;

    .line 24
    .line 25
    new-instance v0, Lo/xR;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/compose/foundation/gestures/b;->d:Lo/xR;

    .line 31
    .line 32
    return-void
.end method

.method public static final a(Lo/SR;JLo/si;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lo/yR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lo/yR;

    .line 7
    .line 8
    iget v1, v0, Lo/yR;->k:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/yR;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/yR;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lo/si;-><init>(Lo/ri;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lo/yR;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/yR;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lo/yR;->i:Lo/oO;

    .line 35
    .line 36
    iget-object p1, v0, Lo/yR;->h:Lo/SR;

    .line 37
    .line 38
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v7, p0

    .line 42
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p3}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Lo/oO;

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lo/zR;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v4, p0

    .line 64
    move-wide v5, p1

    .line 65
    invoke-direct/range {v3 .. v8}, Lo/zR;-><init>(Lo/SR;JLo/oO;Lo/ri;)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v0, Lo/yR;->h:Lo/SR;

    .line 69
    .line 70
    iput-object v7, v0, Lo/yR;->i:Lo/oO;

    .line 71
    .line 72
    iput v2, v0, Lo/yR;->k:I

    .line 73
    .line 74
    sget-object p0, Lo/GF;->e:Lo/GF;

    .line 75
    .line 76
    invoke-virtual {v4, p0, v3, v0}, Lo/SR;->f(Lo/GF;Lo/gs;Lo/si;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 81
    .line 82
    if-ne p0, p1, :cond_3

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_3
    move-object p0, v4

    .line 86
    :goto_1
    iget p1, v7, Lo/oO;->e:F

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lo/SR;->h(F)J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    new-instance p2, Lo/gH;

    .line 93
    .line 94
    invoke-direct {p2, p0, p1}, Lo/gH;-><init>(J)V

    .line 95
    .line 96
    .line 97
    return-object p2
.end method

.method public static b(Lo/XY;Lo/uI;ZZLo/ZE;)Lo/gE;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableElement;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/ScrollableElement;-><init>(Lo/KR;Lo/uI;ZZLo/ZE;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
