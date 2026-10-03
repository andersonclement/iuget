.class public abstract Lo/Qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/L30;


# static fields
.field public static final a:Lo/Pf;

.field public static final b:Lo/Pf;

.field public static final c:Lo/Pf;

.field public static final d:Lo/Pf;

.field public static final e:Lo/Pf;

.field public static final f:[Ljava/lang/StackTraceElement;

.field public static final g:Lo/wN;

.field public static h:Lo/Vu;

.field public static i:Lo/Vu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/A9;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/A9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lo/Pf;

    .line 9
    .line 10
    const v2, -0x68a6a637

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lo/Pf;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lo/Qe;->a:Lo/Pf;

    .line 18
    .line 19
    new-instance v0, Lo/A9;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lo/A9;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo/Pf;

    .line 27
    .line 28
    const v2, -0x2b03058

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v0, v3}, Lo/Pf;-><init>(ILjava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lo/Qe;->b:Lo/Pf;

    .line 35
    .line 36
    new-instance v0, Lo/A9;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lo/A9;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lo/Pf;

    .line 44
    .line 45
    const v2, -0x993e640

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v0, v3}, Lo/Pf;-><init>(ILjava/lang/Object;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lo/Qe;->c:Lo/Pf;

    .line 52
    .line 53
    new-instance v0, Lo/A9;

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lo/A9;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lo/Pf;

    .line 61
    .line 62
    const v2, -0x47636c21

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v0, v3}, Lo/Pf;-><init>(ILjava/lang/Object;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lo/Qe;->d:Lo/Pf;

    .line 69
    .line 70
    new-instance v0, Lo/A9;

    .line 71
    .line 72
    const/16 v1, 0xe

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lo/A9;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lo/Pf;

    .line 78
    .line 79
    const v2, 0x7eea37ae

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v0, v3}, Lo/Pf;-><init>(ILjava/lang/Object;Z)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Lo/Qe;->e:Lo/Pf;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 89
    .line 90
    sput-object v0, Lo/Qe;->f:[Ljava/lang/StackTraceElement;

    .line 91
    .line 92
    new-instance v0, Lo/lY;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-direct {v0, v1}, Lo/lY;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lo/wN;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lo/wN;-><init>(Lo/cs;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lo/Qe;->g:Lo/wN;

    .line 104
    .line 105
    return-void
.end method

.method public static varargs A([Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lo/Q9;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lo/Ao;->e:Lo/Ao;

    .line 15
    .line 16
    return-object p0
.end method

.method public static varargs B([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    new-instance v1, Lo/G9;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lo/G9;-><init>([Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final C(Lo/cs;Lo/Dg;I)Lo/W6;
    .locals 3

    .line 1
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lo/cW;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lo/wg;->a:Lo/x70;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    new-instance v1, Lo/W6;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v1, p2, v0, p0}, Lo/W6;-><init>(Landroid/view/View;Lo/es;Lo/cs;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    check-cast v1, Lo/W6;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    if-ne p2, v2, :cond_3

    .line 45
    .line 46
    :cond_2
    new-instance p2, Lo/P6;

    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-direct {p2, v1, p0}, Lo/P6;-><init>(Lo/W6;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    check-cast p2, Lo/es;

    .line 56
    .line 57
    invoke-static {v1, p2, p1}, Lo/T4;->b(Ljava/lang/Object;Lo/es;Lo/Dg;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public static final D(Lo/tF;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, v0, Lo/uF;

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    check-cast v0, Lo/uF;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lo/uF;->l(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/uF;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lo/tF;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2

    .line 31
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lo/tF;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_3
    return v1
.end method

.method public static final E(Lo/tF;Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo/tF;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    not-int v6, v6

    .line 29
    ushr-int/lit8 v6, v6, 0x1f

    .line 30
    .line 31
    const/16 v7, 0x8

    .line 32
    .line 33
    rsub-int/lit8 v6, v6, 0x8

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_1
    if-ge v8, v6, :cond_3

    .line 37
    .line 38
    const-wide/16 v9, 0xff

    .line 39
    .line 40
    and-long/2addr v9, v4

    .line 41
    const-wide/16 v11, 0x80

    .line 42
    .line 43
    cmp-long v9, v9, v11

    .line 44
    .line 45
    if-gez v9, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v9, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v9, v8

    .line 50
    iget-object v10, p0, Lo/tF;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v9

    .line 53
    .line 54
    iget-object v10, p0, Lo/tF;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v9

    .line 57
    .line 58
    instance-of v11, v10, Lo/uF;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    const-string v11, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 63
    .line 64
    invoke-static {v10, v11}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v10, Lo/uF;

    .line 68
    .line 69
    invoke-virtual {v10, p1}, Lo/uF;->l(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10}, Lo/uF;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    if-ne v10, p1, :cond_1

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v10, v2

    .line 82
    :goto_2
    if-eqz v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v9}, Lo/tF;->l(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    shr-long/2addr v4, v7

    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    if-ne v6, v7, :cond_5

    .line 92
    .line 93
    :cond_4
    if-eq v3, v1, :cond_5

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    return-void
.end method

.method public static final F(FJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p1, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-float/2addr p1, p0

    .line 28
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long v1, p0

    .line 42
    shl-long p0, p1, v0

    .line 43
    .line 44
    and-long v0, v1, v3

    .line 45
    .line 46
    or-long/2addr p0, v0

    .line 47
    return-wide p0
.end method

.method public static final G(Lo/WE;)I
    .locals 10

    .line 1
    iget v0, p0, Lo/WE;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lo/WE;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    :cond_0
    iget v2, p0, Lo/WE;->b:I

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lo/WE;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v1, :cond_3

    .line 17
    .line 18
    iget v2, p0, Lo/WE;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v3, p0, Lo/WE;->a:[I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    aget v2, v3, v2

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lo/WE;->e(II)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lo/WE;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lo/WE;->d(I)V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lo/WE;->b:I

    .line 39
    .line 40
    ushr-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    move v4, v0

    .line 43
    :goto_0
    if-ge v4, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lo/WE;->c(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v6, v4, 0x1

    .line 50
    .line 51
    mul-int/lit8 v6, v6, 0x2

    .line 52
    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 54
    .line 55
    invoke-virtual {p0, v7}, Lo/WE;->c(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v6, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v6}, Lo/WE;->c(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-le v9, v8, :cond_1

    .line 66
    .line 67
    if-le v9, v5, :cond_0

    .line 68
    .line 69
    invoke-virtual {p0, v4, v9}, Lo/WE;->e(II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v6, v5}, Lo/WE;->e(II)V

    .line 73
    .line 74
    .line 75
    move v4, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    if-le v8, v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v4, v8}, Lo/WE;->e(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v7, v5}, Lo/WE;->e(II)V

    .line 83
    .line 84
    .line 85
    move v4, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-string p0, "IntList is empty."

    .line 88
    .line 89
    invoke-static {p0}, Lo/rN;->w(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    throw p0

    .line 94
    :cond_3
    return v1
.end method

.method public static H()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Index overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final a(Lo/cs;Lo/gE;Lo/sz;Lo/Iz;Lo/Dg;I)V
    .locals 6

    .line 1
    const v0, 0x3ee63d6d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4, p0}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p5

    .line 17
    invoke-virtual {p4, p1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    invoke-virtual {p4, p2}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x100

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x80

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    invoke-virtual {p4, p3}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x800

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_3
    or-int/2addr v0, v1

    .line 53
    and-int/lit16 v1, v0, 0x493

    .line 54
    .line 55
    const/16 v2, 0x492

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    move v1, v3

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const/4 v1, 0x0

    .line 63
    :goto_4
    and-int/2addr v0, v3

    .line 64
    invoke-virtual {p4, v0, v1}, Lo/Dg;->N(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {p0, p4}, Lo/A70;->u(Ljava/lang/Object;Lo/Dg;)Lo/AF;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Landroidx/compose/foundation/lazy/layout/c;

    .line 75
    .line 76
    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/c;-><init>(Lo/sz;Lo/gE;Lo/Iz;Lo/AF;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x379ecb6b

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, p4}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x6

    .line 87
    invoke-static {v0, p4, v1}, Lo/A70;->a(Lo/Pf;Lo/Dg;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    invoke-virtual {p4}, Lo/Dg;->Q()V

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {p4}, Lo/Dg;->r()Lo/YN;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-eqz p4, :cond_6

    .line 99
    .line 100
    new-instance v0, Lo/Dl;

    .line 101
    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    move-object v3, p2

    .line 105
    move-object v4, p3

    .line 106
    move v5, p5

    .line 107
    invoke-direct/range {v0 .. v5}, Lo/Dl;-><init>(Lo/cs;Lo/gE;Lo/sz;Lo/Iz;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p4, Lo/YN;->d:Lo/gs;

    .line 111
    .line 112
    :cond_6
    return-void
.end method

.method public static final b(Lo/gE;Lo/Pf;Lo/Dg;I)V
    .locals 3

    .line 1
    const v0, 0x7b14daa1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Lo/Dg;->N(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    and-int/lit8 v1, v0, 0xe

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x30

    .line 59
    .line 60
    shl-int/lit8 v0, v0, 0x3

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0x380

    .line 63
    .line 64
    or-int/2addr v0, v1

    .line 65
    invoke-static {p0, p1, p2, v0}, Lo/Qe;->c(Lo/gE;Lo/Pf;Lo/Dg;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    invoke-virtual {p2}, Lo/Dg;->Q()V

    .line 70
    .line 71
    .line 72
    :goto_4
    invoke-virtual {p2}, Lo/Dg;->r()Lo/YN;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_6

    .line 77
    .line 78
    new-instance v0, Lo/X6;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p0, p1, p3, v1}, Lo/X6;-><init>(Lo/gE;Lo/Pf;II)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p2, Lo/YN;->d:Lo/gs;

    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public static final c(Lo/gE;Lo/Pf;Lo/Dg;I)V
    .locals 6

    .line 1
    const v0, 0x2e032b74

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p3, 0x180

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 57
    .line 58
    const/16 v3, 0x92

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    .line 64
    move v1, v5

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    move v1, v4

    .line 67
    :goto_4
    and-int/2addr v0, v5

    .line 68
    invoke-virtual {p2, v0, v1}, Lo/Dg;->N(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_9

    .line 73
    .line 74
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lo/wg;->a:Lo/x70;

    .line 79
    .line 80
    if-ne v0, v1, :cond_7

    .line 81
    .line 82
    sget-object v0, Lo/N90;->g:Lo/N90;

    .line 83
    .line 84
    new-instance v3, Lo/gK;

    .line 85
    .line 86
    invoke-direct {v3, v2, v0}, Lo/gK;-><init>(Ljava/lang/Object;Lo/cV;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v3}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v0, v3

    .line 93
    :cond_7
    check-cast v0, Lo/AF;

    .line 94
    .line 95
    invoke-virtual {p2}, Lo/Dg;->K()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_8

    .line 100
    .line 101
    new-instance v2, Lo/Y6;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v2, v0, v1}, Lo/Y6;-><init>(Lo/AF;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    check-cast v2, Lo/cs;

    .line 111
    .line 112
    invoke-static {v2, p2, v4}, Lo/Qe;->C(Lo/cs;Lo/Dg;I)Lo/W6;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lo/mY;->b:Lo/Rg;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lo/Rg;->a(Ljava/lang/Object;)Lo/yN;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lo/Z6;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v2, p0, v0, p1, v3}, Lo/Z6;-><init>(Lo/gE;Ljava/lang/Object;Lo/Pf;I)V

    .line 126
    .line 127
    .line 128
    const v0, -0x115affcc

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2, p2}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/16 v2, 0x38

    .line 136
    .line 137
    invoke-static {v1, v0, p2, v2}, Lo/I90;->b(Lo/yN;Lo/gs;Lo/Dg;I)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    invoke-virtual {p2}, Lo/Dg;->Q()V

    .line 142
    .line 143
    .line 144
    :goto_5
    invoke-virtual {p2}, Lo/Dg;->r()Lo/YN;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    new-instance v0, Lo/X6;

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    invoke-direct {v0, p0, p1, p3, v1}, Lo/X6;-><init>(Lo/gE;Lo/Pf;II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p2, Lo/YN;->d:Lo/gs;

    .line 157
    .line 158
    :cond_a
    return-void
.end method

.method public static d(Landroid/content/Context;Lo/iX;Lo/jX;)V
    .locals 49

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Lo/Qe;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    not-int v3, v3

    .line 16
    const v4, -0x76d67023

    .line 17
    .line 18
    .line 19
    or-int/2addr v3, v4

    .line 20
    const v4, -0x73ffa7b6

    .line 21
    .line 22
    .line 23
    and-int/2addr v3, v4

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const v5, 0x4085483

    .line 33
    .line 34
    .line 35
    and-int/2addr v4, v5

    .line 36
    const v5, 0x1480481

    .line 37
    .line 38
    .line 39
    or-int/2addr v4, v5

    .line 40
    add-int/2addr v3, v4

    .line 41
    const v4, -0x72b7a334

    .line 42
    .line 43
    .line 44
    int-to-long v4, v4

    .line 45
    int-to-long v6, v3

    .line 46
    const-wide/16 v8, 0xff

    .line 47
    .line 48
    and-long v10, v6, v8

    .line 49
    .line 50
    const-wide v12, 0x101010101010101L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    mul-long/2addr v10, v12

    .line 56
    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v10, v14

    .line 62
    const-wide v16, 0x102040810204081L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-long v10, v10, v16

    .line 68
    .line 69
    const/16 v3, 0x31

    .line 70
    .line 71
    ushr-long/2addr v10, v3

    .line 72
    const-wide/16 v18, 0x5555

    .line 73
    .line 74
    and-long v10, v10, v18

    .line 75
    .line 76
    move/from16 v20, v3

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    ushr-long v21, v6, v3

    .line 81
    .line 82
    and-long v21, v21, v8

    .line 83
    .line 84
    mul-long v21, v21, v12

    .line 85
    .line 86
    and-long v21, v21, v14

    .line 87
    .line 88
    mul-long v21, v21, v16

    .line 89
    .line 90
    ushr-long v21, v21, v20

    .line 91
    .line 92
    and-long v21, v21, v18

    .line 93
    .line 94
    const/16 v23, 0x10

    .line 95
    .line 96
    shl-long v21, v21, v23

    .line 97
    .line 98
    or-long v10, v21, v10

    .line 99
    .line 100
    ushr-long v21, v6, v23

    .line 101
    .line 102
    and-long v21, v21, v8

    .line 103
    .line 104
    mul-long v21, v21, v12

    .line 105
    .line 106
    and-long v21, v21, v14

    .line 107
    .line 108
    mul-long v21, v21, v16

    .line 109
    .line 110
    ushr-long v21, v21, v20

    .line 111
    .line 112
    and-long v21, v21, v18

    .line 113
    .line 114
    const/16 v24, 0x20

    .line 115
    .line 116
    shl-long v21, v21, v24

    .line 117
    .line 118
    or-long v10, v21, v10

    .line 119
    .line 120
    const/16 v21, 0x18

    .line 121
    .line 122
    ushr-long v6, v6, v21

    .line 123
    .line 124
    and-long/2addr v6, v8

    .line 125
    mul-long/2addr v6, v12

    .line 126
    and-long/2addr v6, v14

    .line 127
    mul-long v6, v6, v16

    .line 128
    .line 129
    ushr-long v6, v6, v20

    .line 130
    .line 131
    and-long v6, v6, v18

    .line 132
    .line 133
    const/16 v22, 0x30

    .line 134
    .line 135
    shl-long v6, v6, v22

    .line 136
    .line 137
    add-long/2addr v6, v10

    .line 138
    and-long v10, v4, v8

    .line 139
    .line 140
    mul-long/2addr v10, v12

    .line 141
    and-long/2addr v10, v14

    .line 142
    mul-long v10, v10, v16

    .line 143
    .line 144
    ushr-long v10, v10, v20

    .line 145
    .line 146
    and-long v10, v10, v18

    .line 147
    .line 148
    ushr-long v25, v4, v3

    .line 149
    .line 150
    and-long v25, v25, v8

    .line 151
    .line 152
    mul-long v25, v25, v12

    .line 153
    .line 154
    and-long v25, v25, v14

    .line 155
    .line 156
    mul-long v25, v25, v16

    .line 157
    .line 158
    ushr-long v25, v25, v20

    .line 159
    .line 160
    and-long v25, v25, v18

    .line 161
    .line 162
    shl-long v25, v25, v23

    .line 163
    .line 164
    add-long v25, v25, v10

    .line 165
    .line 166
    ushr-long v10, v4, v23

    .line 167
    .line 168
    and-long/2addr v10, v8

    .line 169
    mul-long/2addr v10, v12

    .line 170
    and-long/2addr v10, v14

    .line 171
    mul-long v10, v10, v16

    .line 172
    .line 173
    ushr-long v10, v10, v20

    .line 174
    .line 175
    and-long v10, v10, v18

    .line 176
    .line 177
    shl-long v10, v10, v24

    .line 178
    .line 179
    add-long v10, v10, v25

    .line 180
    .line 181
    ushr-long v4, v4, v21

    .line 182
    .line 183
    and-long/2addr v4, v8

    .line 184
    mul-long/2addr v4, v12

    .line 185
    and-long/2addr v4, v14

    .line 186
    mul-long v4, v4, v16

    .line 187
    .line 188
    ushr-long v4, v4, v20

    .line 189
    .line 190
    and-long v4, v4, v18

    .line 191
    .line 192
    shl-long v4, v4, v22

    .line 193
    .line 194
    or-long/2addr v4, v10

    .line 195
    add-long/2addr v4, v6

    .line 196
    ushr-long v6, v4, v22

    .line 197
    .line 198
    and-long v6, v6, v18

    .line 199
    .line 200
    const/4 v10, 0x1

    .line 201
    ushr-long v25, v6, v10

    .line 202
    .line 203
    or-long v6, v25, v6

    .line 204
    .line 205
    const-wide/32 v25, 0x33333333

    .line 206
    .line 207
    .line 208
    and-long v6, v6, v25

    .line 209
    .line 210
    const/4 v11, 0x2

    .line 211
    ushr-long v27, v6, v11

    .line 212
    .line 213
    or-long v6, v27, v6

    .line 214
    .line 215
    const-wide/32 v27, 0xf0f0f0f

    .line 216
    .line 217
    .line 218
    and-long v6, v6, v27

    .line 219
    .line 220
    move-wide/from16 v29, v8

    .line 221
    .line 222
    const/4 v8, 0x4

    .line 223
    ushr-long v31, v6, v8

    .line 224
    .line 225
    or-long v6, v31, v6

    .line 226
    .line 227
    const-wide/32 v31, 0xff00ff

    .line 228
    .line 229
    .line 230
    and-long v6, v6, v31

    .line 231
    .line 232
    shl-long v6, v6, v21

    .line 233
    .line 234
    ushr-long v33, v4, v24

    .line 235
    .line 236
    and-long v33, v33, v18

    .line 237
    .line 238
    ushr-long v35, v33, v10

    .line 239
    .line 240
    or-long v33, v35, v33

    .line 241
    .line 242
    and-long v33, v33, v25

    .line 243
    .line 244
    ushr-long v35, v33, v11

    .line 245
    .line 246
    or-long v33, v35, v33

    .line 247
    .line 248
    and-long v33, v33, v27

    .line 249
    .line 250
    ushr-long v35, v33, v8

    .line 251
    .line 252
    or-long v33, v35, v33

    .line 253
    .line 254
    and-long v33, v33, v31

    .line 255
    .line 256
    shl-long v33, v33, v23

    .line 257
    .line 258
    or-long v6, v33, v6

    .line 259
    .line 260
    ushr-long v33, v4, v23

    .line 261
    .line 262
    and-long v33, v33, v18

    .line 263
    .line 264
    ushr-long v35, v33, v10

    .line 265
    .line 266
    or-long v33, v35, v33

    .line 267
    .line 268
    and-long v33, v33, v25

    .line 269
    .line 270
    ushr-long v35, v33, v11

    .line 271
    .line 272
    or-long v33, v35, v33

    .line 273
    .line 274
    and-long v33, v33, v27

    .line 275
    .line 276
    ushr-long v35, v33, v8

    .line 277
    .line 278
    or-long v33, v35, v33

    .line 279
    .line 280
    and-long v33, v33, v31

    .line 281
    .line 282
    shl-long v33, v33, v3

    .line 283
    .line 284
    add-long v33, v33, v6

    .line 285
    .line 286
    and-long v4, v4, v18

    .line 287
    .line 288
    ushr-long v6, v4, v10

    .line 289
    .line 290
    or-long/2addr v4, v6

    .line 291
    and-long v4, v4, v25

    .line 292
    .line 293
    ushr-long v6, v4, v11

    .line 294
    .line 295
    or-long/2addr v4, v6

    .line 296
    and-long v4, v4, v27

    .line 297
    .line 298
    ushr-long v6, v4, v8

    .line 299
    .line 300
    or-long/2addr v4, v6

    .line 301
    and-long v4, v4, v31

    .line 302
    .line 303
    add-long v4, v4, v33

    .line 304
    .line 305
    long-to-int v4, v4

    .line 306
    new-array v4, v4, [B

    .line 307
    .line 308
    const/16 v5, 0x39

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    aput-byte v5, v4, v6

    .line 312
    .line 313
    const/16 v5, 0x9

    .line 314
    .line 315
    aput-byte v5, v4, v10

    .line 316
    .line 317
    const/16 v5, -0x14

    .line 318
    .line 319
    aput-byte v5, v4, v11

    .line 320
    .line 321
    const/16 v5, -0x66

    .line 322
    .line 323
    const/4 v7, 0x3

    .line 324
    aput-byte v5, v4, v7

    .line 325
    .line 326
    const/16 v5, -0x24

    .line 327
    .line 328
    aput-byte v5, v4, v8

    .line 329
    .line 330
    const/16 v5, -0x56

    .line 331
    .line 332
    const/4 v9, 0x5

    .line 333
    aput-byte v5, v4, v9

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    not-int v5, v5

    .line 344
    const v33, 0x7bb2a521

    .line 345
    .line 346
    .line 347
    or-int v5, v5, v33

    .line 348
    .line 349
    const v33, 0x72a0106

    .line 350
    .line 351
    .line 352
    and-int v5, v5, v33

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v33

    .line 358
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 359
    .line 360
    .line 361
    move-result v33

    .line 362
    const v34, 0x7bf7ffe9

    .line 363
    .line 364
    .line 365
    or-int v33, v33, v34

    .line 366
    .line 367
    const v34, -0x7bf7ffe9

    .line 368
    .line 369
    .line 370
    add-int v33, v33, v34

    .line 371
    .line 372
    const v34, -0x77ffe7f0

    .line 373
    .line 374
    .line 375
    or-int v33, v33, v34

    .line 376
    .line 377
    add-int v5, v5, v33

    .line 378
    .line 379
    const v33, -0x70d5e6f0

    .line 380
    .line 381
    .line 382
    xor-int v5, v5, v33

    .line 383
    .line 384
    const/16 v33, 0x43

    .line 385
    .line 386
    aput-byte v33, v4, v5

    .line 387
    .line 388
    new-array v5, v3, [B

    .line 389
    .line 390
    fill-array-data v5, :array_0

    .line 391
    .line 392
    .line 393
    invoke-static {v4, v5}, Lo/Qe;->e([B[B)V

    .line 394
    .line 395
    .line 396
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    invoke-direct {v1, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    new-instance v1, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    not-int v4, v4

    .line 415
    const v33, -0x2d6640b7

    .line 416
    .line 417
    .line 418
    or-int v4, v4, v33

    .line 419
    .line 420
    const v33, 0x39202179

    .line 421
    .line 422
    .line 423
    and-int v4, v4, v33

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v33

    .line 429
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 430
    .line 431
    .line 432
    move-result v33

    .line 433
    const v34, 0x69241230

    .line 434
    .line 435
    .line 436
    and-int v34, v33, v34

    .line 437
    .line 438
    const v35, 0x40451200

    .line 439
    .line 440
    .line 441
    add-int v34, v34, v35

    .line 442
    .line 443
    const v35, 0x40041200

    .line 444
    .line 445
    .line 446
    and-int v33, v33, v35

    .line 447
    .line 448
    sub-int v34, v34, v33

    .line 449
    .line 450
    add-int v34, v34, v4

    .line 451
    .line 452
    const v4, 0x7965335d

    .line 453
    .line 454
    .line 455
    xor-int v4, v34, v4

    .line 456
    .line 457
    move/from16 v33, v6

    .line 458
    .line 459
    const/4 v6, 0x6

    .line 460
    move/from16 v34, v7

    .line 461
    .line 462
    new-array v7, v6, [B

    .line 463
    .line 464
    const/16 v35, -0x1f

    .line 465
    .line 466
    aput-byte v35, v7, v33

    .line 467
    .line 468
    aput-byte v4, v7, v10

    .line 469
    .line 470
    const/16 v4, -0x3f

    .line 471
    .line 472
    aput-byte v4, v7, v11

    .line 473
    .line 474
    const/16 v35, -0x43

    .line 475
    .line 476
    aput-byte v35, v7, v34

    .line 477
    .line 478
    aput-byte v4, v7, v8

    .line 479
    .line 480
    aput-byte v6, v7, v9

    .line 481
    .line 482
    new-array v4, v3, [B

    .line 483
    .line 484
    const/16 v35, -0x7e

    .line 485
    .line 486
    aput-byte v35, v4, v33

    .line 487
    .line 488
    const/16 v35, 0x4b

    .line 489
    .line 490
    aput-byte v35, v4, v10

    .line 491
    .line 492
    const/16 v36, -0x51

    .line 493
    .line 494
    aput-byte v36, v4, v11

    .line 495
    .line 496
    move/from16 v36, v6

    .line 497
    .line 498
    const/4 v6, -0x1

    .line 499
    invoke-static {v2, v6}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 500
    .line 501
    .line 502
    move-result v37

    .line 503
    const v38, 0x7ae02b55

    .line 504
    .line 505
    .line 506
    or-int v37, v37, v38

    .line 507
    .line 508
    const v38, -0x5f7ddff4

    .line 509
    .line 510
    .line 511
    and-int v37, v37, v38

    .line 512
    .line 513
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v38

    .line 517
    move/from16 v39, v9

    .line 518
    .line 519
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    move/from16 v38, v10

    .line 524
    .line 525
    const v10, -0x77edf7f8

    .line 526
    .line 527
    .line 528
    move-wide/from16 v40, v12

    .line 529
    .line 530
    move v13, v11

    .line 531
    int-to-long v11, v10

    .line 532
    int-to-long v9, v9

    .line 533
    and-long v42, v9, v29

    .line 534
    .line 535
    mul-long v42, v42, v40

    .line 536
    .line 537
    and-long v42, v42, v14

    .line 538
    .line 539
    mul-long v42, v42, v16

    .line 540
    .line 541
    ushr-long v42, v42, v20

    .line 542
    .line 543
    and-long v42, v42, v18

    .line 544
    .line 545
    ushr-long v44, v9, v3

    .line 546
    .line 547
    and-long v44, v44, v29

    .line 548
    .line 549
    mul-long v44, v44, v40

    .line 550
    .line 551
    and-long v44, v44, v14

    .line 552
    .line 553
    mul-long v44, v44, v16

    .line 554
    .line 555
    ushr-long v44, v44, v20

    .line 556
    .line 557
    and-long v44, v44, v18

    .line 558
    .line 559
    shl-long v44, v44, v23

    .line 560
    .line 561
    or-long v42, v44, v42

    .line 562
    .line 563
    ushr-long v44, v9, v23

    .line 564
    .line 565
    and-long v44, v44, v29

    .line 566
    .line 567
    mul-long v44, v44, v40

    .line 568
    .line 569
    and-long v44, v44, v14

    .line 570
    .line 571
    mul-long v44, v44, v16

    .line 572
    .line 573
    ushr-long v44, v44, v20

    .line 574
    .line 575
    and-long v44, v44, v18

    .line 576
    .line 577
    shl-long v44, v44, v24

    .line 578
    .line 579
    add-long v44, v44, v42

    .line 580
    .line 581
    ushr-long v9, v9, v21

    .line 582
    .line 583
    and-long v9, v9, v29

    .line 584
    .line 585
    mul-long v9, v9, v40

    .line 586
    .line 587
    and-long/2addr v9, v14

    .line 588
    mul-long v9, v9, v16

    .line 589
    .line 590
    ushr-long v9, v9, v20

    .line 591
    .line 592
    and-long v9, v9, v18

    .line 593
    .line 594
    shl-long v9, v9, v22

    .line 595
    .line 596
    or-long v9, v9, v44

    .line 597
    .line 598
    and-long v42, v11, v29

    .line 599
    .line 600
    mul-long v42, v42, v40

    .line 601
    .line 602
    and-long v42, v42, v14

    .line 603
    .line 604
    mul-long v42, v42, v16

    .line 605
    .line 606
    ushr-long v42, v42, v20

    .line 607
    .line 608
    and-long v42, v42, v18

    .line 609
    .line 610
    ushr-long v44, v11, v3

    .line 611
    .line 612
    and-long v44, v44, v29

    .line 613
    .line 614
    mul-long v44, v44, v40

    .line 615
    .line 616
    and-long v44, v44, v14

    .line 617
    .line 618
    mul-long v44, v44, v16

    .line 619
    .line 620
    ushr-long v44, v44, v20

    .line 621
    .line 622
    and-long v44, v44, v18

    .line 623
    .line 624
    shl-long v44, v44, v23

    .line 625
    .line 626
    or-long v42, v44, v42

    .line 627
    .line 628
    ushr-long v44, v11, v23

    .line 629
    .line 630
    and-long v44, v44, v29

    .line 631
    .line 632
    mul-long v44, v44, v40

    .line 633
    .line 634
    and-long v44, v44, v14

    .line 635
    .line 636
    mul-long v44, v44, v16

    .line 637
    .line 638
    ushr-long v44, v44, v20

    .line 639
    .line 640
    and-long v44, v44, v18

    .line 641
    .line 642
    shl-long v44, v44, v24

    .line 643
    .line 644
    add-long v44, v44, v42

    .line 645
    .line 646
    ushr-long v11, v11, v21

    .line 647
    .line 648
    and-long v11, v11, v29

    .line 649
    .line 650
    mul-long v11, v11, v40

    .line 651
    .line 652
    and-long/2addr v11, v14

    .line 653
    mul-long v11, v11, v16

    .line 654
    .line 655
    ushr-long v11, v11, v20

    .line 656
    .line 657
    and-long v11, v11, v18

    .line 658
    .line 659
    shl-long v11, v11, v22

    .line 660
    .line 661
    add-long v11, v11, v44

    .line 662
    .line 663
    add-long/2addr v11, v9

    .line 664
    ushr-long v9, v11, v22

    .line 665
    .line 666
    const-wide/32 v42, 0xaaaa

    .line 667
    .line 668
    .line 669
    and-long v9, v9, v42

    .line 670
    .line 671
    ushr-long v44, v9, v38

    .line 672
    .line 673
    ushr-long/2addr v9, v13

    .line 674
    or-long v9, v9, v44

    .line 675
    .line 676
    and-long v9, v9, v25

    .line 677
    .line 678
    ushr-long v44, v9, v13

    .line 679
    .line 680
    or-long v9, v44, v9

    .line 681
    .line 682
    and-long v9, v9, v27

    .line 683
    .line 684
    ushr-long v44, v9, v8

    .line 685
    .line 686
    or-long v9, v44, v9

    .line 687
    .line 688
    and-long v9, v9, v31

    .line 689
    .line 690
    shl-long v9, v9, v21

    .line 691
    .line 692
    ushr-long v44, v11, v24

    .line 693
    .line 694
    and-long v44, v44, v42

    .line 695
    .line 696
    ushr-long v46, v44, v38

    .line 697
    .line 698
    ushr-long v44, v44, v13

    .line 699
    .line 700
    or-long v44, v44, v46

    .line 701
    .line 702
    and-long v44, v44, v25

    .line 703
    .line 704
    ushr-long v46, v44, v13

    .line 705
    .line 706
    or-long v44, v46, v44

    .line 707
    .line 708
    and-long v44, v44, v27

    .line 709
    .line 710
    ushr-long v46, v44, v8

    .line 711
    .line 712
    or-long v44, v46, v44

    .line 713
    .line 714
    and-long v44, v44, v31

    .line 715
    .line 716
    shl-long v44, v44, v23

    .line 717
    .line 718
    or-long v9, v44, v9

    .line 719
    .line 720
    ushr-long v44, v11, v23

    .line 721
    .line 722
    and-long v44, v44, v42

    .line 723
    .line 724
    ushr-long v46, v44, v38

    .line 725
    .line 726
    ushr-long v44, v44, v13

    .line 727
    .line 728
    or-long v44, v44, v46

    .line 729
    .line 730
    and-long v44, v44, v25

    .line 731
    .line 732
    ushr-long v46, v44, v13

    .line 733
    .line 734
    or-long v44, v46, v44

    .line 735
    .line 736
    and-long v44, v44, v27

    .line 737
    .line 738
    ushr-long v46, v44, v8

    .line 739
    .line 740
    or-long v44, v46, v44

    .line 741
    .line 742
    and-long v44, v44, v31

    .line 743
    .line 744
    shl-long v44, v44, v3

    .line 745
    .line 746
    or-long v9, v44, v9

    .line 747
    .line 748
    and-long v11, v11, v42

    .line 749
    .line 750
    ushr-long v44, v11, v38

    .line 751
    .line 752
    ushr-long/2addr v11, v13

    .line 753
    or-long v11, v11, v44

    .line 754
    .line 755
    and-long v11, v11, v25

    .line 756
    .line 757
    ushr-long v44, v11, v13

    .line 758
    .line 759
    or-long v11, v44, v11

    .line 760
    .line 761
    and-long v11, v11, v27

    .line 762
    .line 763
    ushr-long v44, v11, v8

    .line 764
    .line 765
    or-long v11, v44, v11

    .line 766
    .line 767
    and-long v11, v11, v31

    .line 768
    .line 769
    or-long/2addr v9, v11

    .line 770
    long-to-int v9, v9

    .line 771
    const v10, 0x8148800

    .line 772
    .line 773
    .line 774
    or-int/2addr v9, v10

    .line 775
    add-int v37, v37, v9

    .line 776
    .line 777
    const v9, -0x576957f1

    .line 778
    .line 779
    .line 780
    xor-int v9, v37, v9

    .line 781
    .line 782
    const/16 v10, -0x25

    .line 783
    .line 784
    aput-byte v10, v4, v9

    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v9

    .line 790
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 791
    .line 792
    .line 793
    move-result v9

    .line 794
    not-int v9, v9

    .line 795
    const v10, -0x1eb1c7f2

    .line 796
    .line 797
    .line 798
    or-int/2addr v9, v10

    .line 799
    const v10, 0x32096100

    .line 800
    .line 801
    .line 802
    and-int/2addr v9, v10

    .line 803
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 808
    .line 809
    .line 810
    move-result v10

    .line 811
    const v11, 0x12014101

    .line 812
    .line 813
    .line 814
    and-int/2addr v10, v11

    .line 815
    const v11, 0x4800401

    .line 816
    .line 817
    .line 818
    or-int/2addr v10, v11

    .line 819
    add-int/2addr v9, v10

    .line 820
    const v10, -0x36896557

    .line 821
    .line 822
    .line 823
    xor-int/2addr v9, v10

    .line 824
    aput-byte v9, v4, v8

    .line 825
    .line 826
    const/16 v9, 0x61

    .line 827
    .line 828
    aput-byte v9, v4, v39

    .line 829
    .line 830
    const/4 v9, 0x7

    .line 831
    aput-byte v9, v4, v36

    .line 832
    .line 833
    const/16 v10, -0x4f

    .line 834
    .line 835
    aput-byte v10, v4, v9

    .line 836
    .line 837
    invoke-static {v7, v4}, Lo/Qe;->e([B[B)V

    .line 838
    .line 839
    .line 840
    invoke-direct {v1, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    new-instance v1, Ljava/lang/String;

    .line 847
    .line 848
    new-array v4, v8, [B

    .line 849
    .line 850
    fill-array-data v4, :array_1

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 858
    .line 859
    .line 860
    move-result v7

    .line 861
    not-int v7, v7

    .line 862
    const v10, 0x6af54dd1

    .line 863
    .line 864
    .line 865
    xor-int v11, v7, v10

    .line 866
    .line 867
    and-int/2addr v7, v10

    .line 868
    add-int/2addr v11, v7

    .line 869
    const v7, 0x2a641888

    .line 870
    .line 871
    .line 872
    and-int/2addr v7, v11

    .line 873
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v10

    .line 877
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    const v11, 0x50003208

    .line 882
    .line 883
    .line 884
    and-int/2addr v10, v11

    .line 885
    const v11, -0x2f6f9dff

    .line 886
    .line 887
    .line 888
    or-int/2addr v10, v11

    .line 889
    add-int/2addr v7, v10

    .line 890
    const v10, 0x50b8511

    .line 891
    .line 892
    .line 893
    xor-int/2addr v7, v10

    .line 894
    new-array v10, v3, [B

    .line 895
    .line 896
    const/16 v11, -0x59

    .line 897
    .line 898
    aput-byte v11, v10, v33

    .line 899
    .line 900
    aput-byte v7, v10, v38

    .line 901
    .line 902
    const/16 v7, -0x7a

    .line 903
    .line 904
    aput-byte v7, v10, v13

    .line 905
    .line 906
    const/16 v7, -0x36

    .line 907
    .line 908
    aput-byte v7, v10, v34

    .line 909
    .line 910
    const/16 v7, -0x35

    .line 911
    .line 912
    aput-byte v7, v10, v8

    .line 913
    .line 914
    const/16 v7, -0x9

    .line 915
    .line 916
    aput-byte v7, v10, v39

    .line 917
    .line 918
    aput-byte v13, v10, v36

    .line 919
    .line 920
    const/16 v7, 0x4e

    .line 921
    .line 922
    aput-byte v7, v10, v9

    .line 923
    .line 924
    invoke-static {v4, v10}, Lo/Qe;->e([B[B)V

    .line 925
    .line 926
    .line 927
    invoke-direct {v1, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-static {v0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    sget-object v1, Lo/x60;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 940
    .line 941
    .line 942
    :try_start_0
    sget-object v4, Lo/x60;->g:Lo/x60;

    .line 943
    .line 944
    if-nez v4, :cond_0

    .line 945
    .line 946
    new-instance v4, Lo/x60;

    .line 947
    .line 948
    move-object/from16 v7, p0

    .line 949
    .line 950
    move-object/from16 v10, p1

    .line 951
    .line 952
    invoke-direct {v4, v7, v10, v0}, Lo/x60;-><init>(Landroid/content/Context;Lo/iX;Lo/jX;)V

    .line 953
    .line 954
    .line 955
    sput-object v4, Lo/x60;->g:Lo/x60;

    .line 956
    .line 957
    goto :goto_0

    .line 958
    :catchall_0
    move-exception v0

    .line 959
    goto/16 :goto_1

    .line 960
    .line 961
    :cond_0
    :goto_0
    sget-object v0, Lo/x60;->g:Lo/x60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 962
    .line 963
    if-eqz v0, :cond_1

    .line 964
    .line 965
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 966
    .line 967
    .line 968
    return-void

    .line 969
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/String;

    .line 970
    .line 971
    new-array v4, v3, [B

    .line 972
    .line 973
    aput-byte v11, v4, v33

    .line 974
    .line 975
    const/16 v7, 0x69

    .line 976
    .line 977
    aput-byte v7, v4, v38

    .line 978
    .line 979
    const/16 v7, 0x5f

    .line 980
    .line 981
    aput-byte v7, v4, v13

    .line 982
    .line 983
    const/16 v7, 0x7b

    .line 984
    .line 985
    aput-byte v7, v4, v34

    .line 986
    .line 987
    const/16 v7, 0x2a

    .line 988
    .line 989
    aput-byte v7, v4, v8

    .line 990
    .line 991
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    not-int v7, v7

    .line 1000
    const v10, 0x640bfdbe

    .line 1001
    .line 1002
    .line 1003
    or-int/2addr v7, v10

    .line 1004
    const v10, 0x18b882

    .line 1005
    .line 1006
    .line 1007
    and-int/2addr v7, v10

    .line 1008
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v10

    .line 1012
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1013
    .line 1014
    .line 1015
    move-result v10

    .line 1016
    const v11, 0x3700011

    .line 1017
    .line 1018
    .line 1019
    and-int/2addr v10, v11

    .line 1020
    const v11, 0x3e00051

    .line 1021
    .line 1022
    .line 1023
    or-int/2addr v10, v11

    .line 1024
    add-int/2addr v7, v10

    .line 1025
    const v10, 0x3f8b8d6

    .line 1026
    .line 1027
    .line 1028
    xor-int/2addr v7, v10

    .line 1029
    const/16 v10, 0x1c

    .line 1030
    .line 1031
    aput-byte v10, v4, v7

    .line 1032
    .line 1033
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    int-to-long v10, v6

    .line 1042
    move v12, v6

    .line 1043
    int-to-long v6, v7

    .line 1044
    and-long v44, v6, v29

    .line 1045
    .line 1046
    mul-long v44, v44, v40

    .line 1047
    .line 1048
    and-long v44, v44, v14

    .line 1049
    .line 1050
    mul-long v44, v44, v16

    .line 1051
    .line 1052
    ushr-long v44, v44, v20

    .line 1053
    .line 1054
    and-long v44, v44, v18

    .line 1055
    .line 1056
    ushr-long v46, v6, v3

    .line 1057
    .line 1058
    and-long v46, v46, v29

    .line 1059
    .line 1060
    mul-long v46, v46, v40

    .line 1061
    .line 1062
    and-long v46, v46, v14

    .line 1063
    .line 1064
    mul-long v46, v46, v16

    .line 1065
    .line 1066
    ushr-long v46, v46, v20

    .line 1067
    .line 1068
    and-long v46, v46, v18

    .line 1069
    .line 1070
    shl-long v46, v46, v23

    .line 1071
    .line 1072
    add-long v46, v46, v44

    .line 1073
    .line 1074
    ushr-long v44, v6, v23

    .line 1075
    .line 1076
    and-long v44, v44, v29

    .line 1077
    .line 1078
    mul-long v44, v44, v40

    .line 1079
    .line 1080
    and-long v44, v44, v14

    .line 1081
    .line 1082
    mul-long v44, v44, v16

    .line 1083
    .line 1084
    ushr-long v44, v44, v20

    .line 1085
    .line 1086
    and-long v44, v44, v18

    .line 1087
    .line 1088
    shl-long v44, v44, v24

    .line 1089
    .line 1090
    or-long v44, v44, v46

    .line 1091
    .line 1092
    ushr-long v6, v6, v21

    .line 1093
    .line 1094
    and-long v6, v6, v29

    .line 1095
    .line 1096
    mul-long v6, v6, v40

    .line 1097
    .line 1098
    and-long/2addr v6, v14

    .line 1099
    mul-long v6, v6, v16

    .line 1100
    .line 1101
    ushr-long v6, v6, v20

    .line 1102
    .line 1103
    and-long v6, v6, v18

    .line 1104
    .line 1105
    shl-long v6, v6, v22

    .line 1106
    .line 1107
    add-long v6, v6, v44

    .line 1108
    .line 1109
    and-long v44, v10, v29

    .line 1110
    .line 1111
    mul-long v44, v44, v40

    .line 1112
    .line 1113
    and-long v44, v44, v14

    .line 1114
    .line 1115
    mul-long v44, v44, v16

    .line 1116
    .line 1117
    ushr-long v44, v44, v20

    .line 1118
    .line 1119
    and-long v44, v44, v18

    .line 1120
    .line 1121
    ushr-long v46, v10, v3

    .line 1122
    .line 1123
    and-long v46, v46, v29

    .line 1124
    .line 1125
    mul-long v46, v46, v40

    .line 1126
    .line 1127
    and-long v46, v46, v14

    .line 1128
    .line 1129
    mul-long v46, v46, v16

    .line 1130
    .line 1131
    ushr-long v46, v46, v20

    .line 1132
    .line 1133
    and-long v46, v46, v18

    .line 1134
    .line 1135
    shl-long v46, v46, v23

    .line 1136
    .line 1137
    add-long v46, v46, v44

    .line 1138
    .line 1139
    ushr-long v44, v10, v23

    .line 1140
    .line 1141
    and-long v44, v44, v29

    .line 1142
    .line 1143
    mul-long v44, v44, v40

    .line 1144
    .line 1145
    and-long v44, v44, v14

    .line 1146
    .line 1147
    mul-long v44, v44, v16

    .line 1148
    .line 1149
    ushr-long v44, v44, v20

    .line 1150
    .line 1151
    and-long v44, v44, v18

    .line 1152
    .line 1153
    shl-long v44, v44, v24

    .line 1154
    .line 1155
    or-long v44, v44, v46

    .line 1156
    .line 1157
    ushr-long v10, v10, v21

    .line 1158
    .line 1159
    and-long v10, v10, v29

    .line 1160
    .line 1161
    mul-long v10, v10, v40

    .line 1162
    .line 1163
    and-long/2addr v10, v14

    .line 1164
    mul-long v10, v10, v16

    .line 1165
    .line 1166
    ushr-long v10, v10, v20

    .line 1167
    .line 1168
    and-long v10, v10, v18

    .line 1169
    .line 1170
    shl-long v10, v10, v22

    .line 1171
    .line 1172
    or-long v10, v10, v44

    .line 1173
    .line 1174
    add-long/2addr v10, v6

    .line 1175
    ushr-long v6, v10, v22

    .line 1176
    .line 1177
    and-long v6, v6, v18

    .line 1178
    .line 1179
    ushr-long v44, v6, v38

    .line 1180
    .line 1181
    or-long v6, v44, v6

    .line 1182
    .line 1183
    and-long v6, v6, v25

    .line 1184
    .line 1185
    ushr-long v44, v6, v13

    .line 1186
    .line 1187
    or-long v6, v44, v6

    .line 1188
    .line 1189
    and-long v6, v6, v27

    .line 1190
    .line 1191
    ushr-long v44, v6, v8

    .line 1192
    .line 1193
    or-long v6, v44, v6

    .line 1194
    .line 1195
    and-long v6, v6, v31

    .line 1196
    .line 1197
    shl-long v6, v6, v21

    .line 1198
    .line 1199
    ushr-long v44, v10, v24

    .line 1200
    .line 1201
    and-long v44, v44, v18

    .line 1202
    .line 1203
    ushr-long v46, v44, v38

    .line 1204
    .line 1205
    or-long v44, v46, v44

    .line 1206
    .line 1207
    and-long v44, v44, v25

    .line 1208
    .line 1209
    ushr-long v46, v44, v13

    .line 1210
    .line 1211
    or-long v44, v46, v44

    .line 1212
    .line 1213
    and-long v44, v44, v27

    .line 1214
    .line 1215
    ushr-long v46, v44, v8

    .line 1216
    .line 1217
    or-long v44, v46, v44

    .line 1218
    .line 1219
    and-long v44, v44, v31

    .line 1220
    .line 1221
    shl-long v44, v44, v23

    .line 1222
    .line 1223
    add-long v44, v44, v6

    .line 1224
    .line 1225
    ushr-long v6, v10, v23

    .line 1226
    .line 1227
    and-long v6, v6, v18

    .line 1228
    .line 1229
    ushr-long v46, v6, v38

    .line 1230
    .line 1231
    or-long v6, v46, v6

    .line 1232
    .line 1233
    and-long v6, v6, v25

    .line 1234
    .line 1235
    ushr-long v46, v6, v13

    .line 1236
    .line 1237
    or-long v6, v46, v6

    .line 1238
    .line 1239
    and-long v6, v6, v27

    .line 1240
    .line 1241
    ushr-long v46, v6, v8

    .line 1242
    .line 1243
    or-long v6, v46, v6

    .line 1244
    .line 1245
    and-long v6, v6, v31

    .line 1246
    .line 1247
    shl-long/2addr v6, v3

    .line 1248
    or-long v6, v6, v44

    .line 1249
    .line 1250
    and-long v10, v10, v18

    .line 1251
    .line 1252
    ushr-long v44, v10, v38

    .line 1253
    .line 1254
    or-long v10, v44, v10

    .line 1255
    .line 1256
    and-long v10, v10, v25

    .line 1257
    .line 1258
    ushr-long v44, v10, v13

    .line 1259
    .line 1260
    or-long v10, v44, v10

    .line 1261
    .line 1262
    and-long v10, v10, v27

    .line 1263
    .line 1264
    ushr-long v44, v10, v8

    .line 1265
    .line 1266
    or-long v10, v44, v10

    .line 1267
    .line 1268
    and-long v10, v10, v31

    .line 1269
    .line 1270
    add-long/2addr v10, v6

    .line 1271
    long-to-int v6, v10

    .line 1272
    const v7, 0x14fcad3e

    .line 1273
    .line 1274
    .line 1275
    or-int/2addr v6, v7

    .line 1276
    const v7, 0x18323801

    .line 1277
    .line 1278
    .line 1279
    and-int/2addr v6, v7

    .line 1280
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1285
    .line 1286
    .line 1287
    move-result v7

    .line 1288
    const v10, -0x77bde9fb

    .line 1289
    .line 1290
    .line 1291
    int-to-long v10, v10

    .line 1292
    move/from16 v37, v8

    .line 1293
    .line 1294
    move/from16 v44, v9

    .line 1295
    .line 1296
    int-to-long v8, v7

    .line 1297
    and-long v45, v8, v29

    .line 1298
    .line 1299
    mul-long v45, v45, v40

    .line 1300
    .line 1301
    and-long v45, v45, v14

    .line 1302
    .line 1303
    mul-long v45, v45, v16

    .line 1304
    .line 1305
    ushr-long v45, v45, v20

    .line 1306
    .line 1307
    and-long v45, v45, v18

    .line 1308
    .line 1309
    ushr-long v47, v8, v3

    .line 1310
    .line 1311
    and-long v47, v47, v29

    .line 1312
    .line 1313
    mul-long v47, v47, v40

    .line 1314
    .line 1315
    and-long v47, v47, v14

    .line 1316
    .line 1317
    mul-long v47, v47, v16

    .line 1318
    .line 1319
    ushr-long v47, v47, v20

    .line 1320
    .line 1321
    and-long v47, v47, v18

    .line 1322
    .line 1323
    shl-long v47, v47, v23

    .line 1324
    .line 1325
    add-long v47, v47, v45

    .line 1326
    .line 1327
    ushr-long v45, v8, v23

    .line 1328
    .line 1329
    and-long v45, v45, v29

    .line 1330
    .line 1331
    mul-long v45, v45, v40

    .line 1332
    .line 1333
    and-long v45, v45, v14

    .line 1334
    .line 1335
    mul-long v45, v45, v16

    .line 1336
    .line 1337
    ushr-long v45, v45, v20

    .line 1338
    .line 1339
    and-long v45, v45, v18

    .line 1340
    .line 1341
    shl-long v45, v45, v24

    .line 1342
    .line 1343
    or-long v45, v45, v47

    .line 1344
    .line 1345
    ushr-long v7, v8, v21

    .line 1346
    .line 1347
    and-long v7, v7, v29

    .line 1348
    .line 1349
    mul-long v7, v7, v40

    .line 1350
    .line 1351
    and-long/2addr v7, v14

    .line 1352
    mul-long v7, v7, v16

    .line 1353
    .line 1354
    ushr-long v7, v7, v20

    .line 1355
    .line 1356
    and-long v7, v7, v18

    .line 1357
    .line 1358
    shl-long v7, v7, v22

    .line 1359
    .line 1360
    or-long v7, v7, v45

    .line 1361
    .line 1362
    and-long v45, v10, v29

    .line 1363
    .line 1364
    mul-long v45, v45, v40

    .line 1365
    .line 1366
    and-long v45, v45, v14

    .line 1367
    .line 1368
    mul-long v45, v45, v16

    .line 1369
    .line 1370
    ushr-long v45, v45, v20

    .line 1371
    .line 1372
    and-long v45, v45, v18

    .line 1373
    .line 1374
    ushr-long v47, v10, v3

    .line 1375
    .line 1376
    and-long v47, v47, v29

    .line 1377
    .line 1378
    mul-long v47, v47, v40

    .line 1379
    .line 1380
    and-long v47, v47, v14

    .line 1381
    .line 1382
    mul-long v47, v47, v16

    .line 1383
    .line 1384
    ushr-long v47, v47, v20

    .line 1385
    .line 1386
    and-long v47, v47, v18

    .line 1387
    .line 1388
    shl-long v47, v47, v23

    .line 1389
    .line 1390
    add-long v47, v47, v45

    .line 1391
    .line 1392
    ushr-long v45, v10, v23

    .line 1393
    .line 1394
    and-long v45, v45, v29

    .line 1395
    .line 1396
    mul-long v45, v45, v40

    .line 1397
    .line 1398
    and-long v45, v45, v14

    .line 1399
    .line 1400
    mul-long v45, v45, v16

    .line 1401
    .line 1402
    ushr-long v45, v45, v20

    .line 1403
    .line 1404
    and-long v45, v45, v18

    .line 1405
    .line 1406
    shl-long v45, v45, v24

    .line 1407
    .line 1408
    add-long v45, v45, v47

    .line 1409
    .line 1410
    ushr-long v9, v10, v21

    .line 1411
    .line 1412
    and-long v9, v9, v29

    .line 1413
    .line 1414
    mul-long v9, v9, v40

    .line 1415
    .line 1416
    and-long/2addr v9, v14

    .line 1417
    mul-long v9, v9, v16

    .line 1418
    .line 1419
    ushr-long v9, v9, v20

    .line 1420
    .line 1421
    and-long v9, v9, v18

    .line 1422
    .line 1423
    shl-long v9, v9, v22

    .line 1424
    .line 1425
    add-long v9, v9, v45

    .line 1426
    .line 1427
    add-long/2addr v9, v7

    .line 1428
    ushr-long v7, v9, v22

    .line 1429
    .line 1430
    and-long v7, v7, v42

    .line 1431
    .line 1432
    ushr-long v45, v7, v38

    .line 1433
    .line 1434
    ushr-long/2addr v7, v13

    .line 1435
    or-long v7, v7, v45

    .line 1436
    .line 1437
    and-long v7, v7, v25

    .line 1438
    .line 1439
    ushr-long v45, v7, v13

    .line 1440
    .line 1441
    or-long v7, v45, v7

    .line 1442
    .line 1443
    and-long v7, v7, v27

    .line 1444
    .line 1445
    ushr-long v45, v7, v37

    .line 1446
    .line 1447
    or-long v7, v45, v7

    .line 1448
    .line 1449
    and-long v7, v7, v31

    .line 1450
    .line 1451
    shl-long v7, v7, v21

    .line 1452
    .line 1453
    ushr-long v45, v9, v24

    .line 1454
    .line 1455
    and-long v45, v45, v42

    .line 1456
    .line 1457
    ushr-long v47, v45, v38

    .line 1458
    .line 1459
    ushr-long v45, v45, v13

    .line 1460
    .line 1461
    or-long v45, v45, v47

    .line 1462
    .line 1463
    and-long v45, v45, v25

    .line 1464
    .line 1465
    ushr-long v47, v45, v13

    .line 1466
    .line 1467
    or-long v45, v47, v45

    .line 1468
    .line 1469
    and-long v45, v45, v27

    .line 1470
    .line 1471
    ushr-long v47, v45, v37

    .line 1472
    .line 1473
    or-long v45, v47, v45

    .line 1474
    .line 1475
    and-long v45, v45, v31

    .line 1476
    .line 1477
    shl-long v45, v45, v23

    .line 1478
    .line 1479
    or-long v7, v45, v7

    .line 1480
    .line 1481
    ushr-long v45, v9, v23

    .line 1482
    .line 1483
    and-long v45, v45, v42

    .line 1484
    .line 1485
    ushr-long v47, v45, v38

    .line 1486
    .line 1487
    ushr-long v45, v45, v13

    .line 1488
    .line 1489
    or-long v45, v45, v47

    .line 1490
    .line 1491
    and-long v45, v45, v25

    .line 1492
    .line 1493
    ushr-long v47, v45, v13

    .line 1494
    .line 1495
    or-long v45, v47, v45

    .line 1496
    .line 1497
    and-long v45, v45, v27

    .line 1498
    .line 1499
    ushr-long v47, v45, v37

    .line 1500
    .line 1501
    or-long v45, v47, v45

    .line 1502
    .line 1503
    and-long v45, v45, v31

    .line 1504
    .line 1505
    shl-long v45, v45, v3

    .line 1506
    .line 1507
    add-long v45, v45, v7

    .line 1508
    .line 1509
    and-long v7, v9, v42

    .line 1510
    .line 1511
    ushr-long v9, v7, v38

    .line 1512
    .line 1513
    ushr-long/2addr v7, v13

    .line 1514
    or-long/2addr v7, v9

    .line 1515
    and-long v7, v7, v25

    .line 1516
    .line 1517
    ushr-long v9, v7, v13

    .line 1518
    .line 1519
    or-long/2addr v7, v9

    .line 1520
    and-long v7, v7, v27

    .line 1521
    .line 1522
    ushr-long v9, v7, v37

    .line 1523
    .line 1524
    or-long/2addr v7, v9

    .line 1525
    and-long v7, v7, v31

    .line 1526
    .line 1527
    or-long v7, v7, v45

    .line 1528
    .line 1529
    long-to-int v7, v7

    .line 1530
    const v8, -0x7fbff9fc

    .line 1531
    .line 1532
    .line 1533
    int-to-long v8, v8

    .line 1534
    int-to-long v10, v7

    .line 1535
    and-long v45, v10, v29

    .line 1536
    .line 1537
    mul-long v45, v45, v40

    .line 1538
    .line 1539
    and-long v45, v45, v14

    .line 1540
    .line 1541
    mul-long v45, v45, v16

    .line 1542
    .line 1543
    ushr-long v45, v45, v20

    .line 1544
    .line 1545
    and-long v45, v45, v18

    .line 1546
    .line 1547
    ushr-long v47, v10, v3

    .line 1548
    .line 1549
    and-long v47, v47, v29

    .line 1550
    .line 1551
    mul-long v47, v47, v40

    .line 1552
    .line 1553
    and-long v47, v47, v14

    .line 1554
    .line 1555
    mul-long v47, v47, v16

    .line 1556
    .line 1557
    ushr-long v47, v47, v20

    .line 1558
    .line 1559
    and-long v47, v47, v18

    .line 1560
    .line 1561
    shl-long v47, v47, v23

    .line 1562
    .line 1563
    add-long v47, v47, v45

    .line 1564
    .line 1565
    ushr-long v45, v10, v23

    .line 1566
    .line 1567
    and-long v45, v45, v29

    .line 1568
    .line 1569
    mul-long v45, v45, v40

    .line 1570
    .line 1571
    and-long v45, v45, v14

    .line 1572
    .line 1573
    mul-long v45, v45, v16

    .line 1574
    .line 1575
    ushr-long v45, v45, v20

    .line 1576
    .line 1577
    and-long v45, v45, v18

    .line 1578
    .line 1579
    shl-long v45, v45, v24

    .line 1580
    .line 1581
    or-long v45, v45, v47

    .line 1582
    .line 1583
    ushr-long v10, v10, v21

    .line 1584
    .line 1585
    and-long v10, v10, v29

    .line 1586
    .line 1587
    mul-long v10, v10, v40

    .line 1588
    .line 1589
    and-long/2addr v10, v14

    .line 1590
    mul-long v10, v10, v16

    .line 1591
    .line 1592
    ushr-long v10, v10, v20

    .line 1593
    .line 1594
    and-long v10, v10, v18

    .line 1595
    .line 1596
    shl-long v10, v10, v22

    .line 1597
    .line 1598
    add-long v10, v10, v45

    .line 1599
    .line 1600
    and-long v45, v8, v29

    .line 1601
    .line 1602
    mul-long v45, v45, v40

    .line 1603
    .line 1604
    and-long v45, v45, v14

    .line 1605
    .line 1606
    mul-long v45, v45, v16

    .line 1607
    .line 1608
    ushr-long v45, v45, v20

    .line 1609
    .line 1610
    and-long v45, v45, v18

    .line 1611
    .line 1612
    ushr-long v47, v8, v3

    .line 1613
    .line 1614
    and-long v47, v47, v29

    .line 1615
    .line 1616
    mul-long v47, v47, v40

    .line 1617
    .line 1618
    and-long v47, v47, v14

    .line 1619
    .line 1620
    mul-long v47, v47, v16

    .line 1621
    .line 1622
    ushr-long v47, v47, v20

    .line 1623
    .line 1624
    and-long v47, v47, v18

    .line 1625
    .line 1626
    shl-long v47, v47, v23

    .line 1627
    .line 1628
    or-long v45, v47, v45

    .line 1629
    .line 1630
    ushr-long v47, v8, v23

    .line 1631
    .line 1632
    and-long v47, v47, v29

    .line 1633
    .line 1634
    mul-long v47, v47, v40

    .line 1635
    .line 1636
    and-long v47, v47, v14

    .line 1637
    .line 1638
    mul-long v47, v47, v16

    .line 1639
    .line 1640
    ushr-long v47, v47, v20

    .line 1641
    .line 1642
    and-long v47, v47, v18

    .line 1643
    .line 1644
    shl-long v47, v47, v24

    .line 1645
    .line 1646
    add-long v47, v47, v45

    .line 1647
    .line 1648
    ushr-long v7, v8, v21

    .line 1649
    .line 1650
    and-long v7, v7, v29

    .line 1651
    .line 1652
    mul-long v7, v7, v40

    .line 1653
    .line 1654
    and-long/2addr v7, v14

    .line 1655
    mul-long v7, v7, v16

    .line 1656
    .line 1657
    ushr-long v7, v7, v20

    .line 1658
    .line 1659
    and-long v7, v7, v18

    .line 1660
    .line 1661
    shl-long v7, v7, v22

    .line 1662
    .line 1663
    or-long v7, v7, v47

    .line 1664
    .line 1665
    add-long/2addr v7, v10

    .line 1666
    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    add-long/2addr v7, v9

    .line 1672
    ushr-long v9, v7, v22

    .line 1673
    .line 1674
    and-long v9, v9, v42

    .line 1675
    .line 1676
    ushr-long v14, v9, v38

    .line 1677
    .line 1678
    ushr-long/2addr v9, v13

    .line 1679
    or-long/2addr v9, v14

    .line 1680
    and-long v9, v9, v25

    .line 1681
    .line 1682
    ushr-long v14, v9, v13

    .line 1683
    .line 1684
    or-long/2addr v9, v14

    .line 1685
    and-long v9, v9, v27

    .line 1686
    .line 1687
    ushr-long v14, v9, v37

    .line 1688
    .line 1689
    or-long/2addr v9, v14

    .line 1690
    and-long v9, v9, v31

    .line 1691
    .line 1692
    shl-long v9, v9, v21

    .line 1693
    .line 1694
    ushr-long v14, v7, v24

    .line 1695
    .line 1696
    and-long v14, v14, v42

    .line 1697
    .line 1698
    ushr-long v16, v14, v38

    .line 1699
    .line 1700
    ushr-long/2addr v14, v13

    .line 1701
    or-long v14, v14, v16

    .line 1702
    .line 1703
    and-long v14, v14, v25

    .line 1704
    .line 1705
    ushr-long v16, v14, v13

    .line 1706
    .line 1707
    or-long v14, v16, v14

    .line 1708
    .line 1709
    and-long v14, v14, v27

    .line 1710
    .line 1711
    ushr-long v16, v14, v37

    .line 1712
    .line 1713
    or-long v14, v16, v14

    .line 1714
    .line 1715
    and-long v14, v14, v31

    .line 1716
    .line 1717
    shl-long v14, v14, v23

    .line 1718
    .line 1719
    add-long/2addr v14, v9

    .line 1720
    ushr-long v9, v7, v23

    .line 1721
    .line 1722
    and-long v9, v9, v42

    .line 1723
    .line 1724
    ushr-long v16, v9, v38

    .line 1725
    .line 1726
    ushr-long/2addr v9, v13

    .line 1727
    or-long v9, v9, v16

    .line 1728
    .line 1729
    and-long v9, v9, v25

    .line 1730
    .line 1731
    ushr-long v16, v9, v13

    .line 1732
    .line 1733
    or-long v9, v16, v9

    .line 1734
    .line 1735
    and-long v9, v9, v27

    .line 1736
    .line 1737
    ushr-long v16, v9, v37

    .line 1738
    .line 1739
    or-long v9, v16, v9

    .line 1740
    .line 1741
    and-long v9, v9, v31

    .line 1742
    .line 1743
    shl-long/2addr v9, v3

    .line 1744
    or-long/2addr v9, v14

    .line 1745
    and-long v7, v7, v42

    .line 1746
    .line 1747
    ushr-long v14, v7, v38

    .line 1748
    .line 1749
    ushr-long/2addr v7, v13

    .line 1750
    or-long/2addr v7, v14

    .line 1751
    and-long v7, v7, v25

    .line 1752
    .line 1753
    ushr-long v14, v7, v13

    .line 1754
    .line 1755
    or-long/2addr v7, v14

    .line 1756
    and-long v7, v7, v27

    .line 1757
    .line 1758
    ushr-long v14, v7, v37

    .line 1759
    .line 1760
    or-long/2addr v7, v14

    .line 1761
    and-long v7, v7, v31

    .line 1762
    .line 1763
    add-long/2addr v7, v9

    .line 1764
    long-to-int v7, v7

    .line 1765
    add-int/2addr v6, v7

    .line 1766
    const v7, -0x678dc1fd

    .line 1767
    .line 1768
    .line 1769
    sub-int v8, v7, v6

    .line 1770
    .line 1771
    not-int v6, v6

    .line 1772
    or-int/2addr v6, v7

    .line 1773
    invoke-static {v6, v8}, Lo/A20;->e(II)I

    .line 1774
    .line 1775
    .line 1776
    move-result v6

    .line 1777
    const/16 v7, -0x64

    .line 1778
    .line 1779
    aput-byte v7, v4, v6

    .line 1780
    .line 1781
    const/16 v6, -0x44

    .line 1782
    .line 1783
    aput-byte v6, v4, v44

    .line 1784
    .line 1785
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v6

    .line 1789
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1790
    .line 1791
    .line 1792
    move-result v6

    .line 1793
    not-int v6, v6

    .line 1794
    const v7, -0x1b92712

    .line 1795
    .line 1796
    .line 1797
    or-int/2addr v6, v7

    .line 1798
    const v7, 0x38401243

    .line 1799
    .line 1800
    .line 1801
    and-int/2addr v6, v7

    .line 1802
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1807
    .line 1808
    .line 1809
    move-result v2

    .line 1810
    const v7, 0x44000601

    .line 1811
    .line 1812
    .line 1813
    and-int/2addr v2, v7

    .line 1814
    const v7, -0x38dffbe0    # -40964.125f

    .line 1815
    .line 1816
    .line 1817
    or-int/2addr v2, v7

    .line 1818
    add-int/2addr v6, v2

    .line 1819
    const v2, -0x9fe994

    .line 1820
    .line 1821
    .line 1822
    xor-int/2addr v2, v6

    .line 1823
    new-array v3, v3, [B

    .line 1824
    .line 1825
    const/16 v6, -0x32

    .line 1826
    .line 1827
    aput-byte v6, v3, v33

    .line 1828
    .line 1829
    aput-byte v44, v3, v38

    .line 1830
    .line 1831
    const/16 v6, 0x2c

    .line 1832
    .line 1833
    aput-byte v6, v3, v13

    .line 1834
    .line 1835
    aput-byte v2, v3, v34

    .line 1836
    .line 1837
    aput-byte v35, v3, v37

    .line 1838
    .line 1839
    const/16 v2, 0x72

    .line 1840
    .line 1841
    aput-byte v2, v3, v39

    .line 1842
    .line 1843
    aput-byte v12, v3, v36

    .line 1844
    .line 1845
    const/16 v2, -0x27

    .line 1846
    .line 1847
    aput-byte v2, v3, v44

    .line 1848
    .line 1849
    invoke-static {v4, v3}, Lo/Qe;->e([B[B)V

    .line 1850
    .line 1851
    .line 1852
    invoke-direct {v0, v4, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1853
    .line 1854
    .line 1855
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    invoke-static {v0}, Lo/Fw;->J(Ljava/lang/String;)V

    .line 1860
    .line 1861
    .line 1862
    const/4 v0, 0x0

    .line 1863
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1864
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1865
    .line 1866
    .line 1867
    throw v0

    .line 1868
    nop

    :array_0
    .array-data 1
        0x5at
        0x66t
        -0x7et
        -0x12t
        -0x47t
        -0x2et
        0x37t
        -0x35t
    .end array-data

    :array_1
    .array-data 1
        -0x36t
        -0x9t
        -0x1et
        -0x51t
    .end array-data
.end method

.method public static e([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x22e5fc78

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    const v8, -0xe34e805

    .line 32
    .line 33
    .line 34
    and-int v11, v4, v8

    .line 35
    .line 36
    or-int/2addr v11, v12

    .line 37
    not-int v4, v4

    .line 38
    or-int/2addr v4, v8

    .line 39
    or-int/2addr v4, v12

    .line 40
    sub-int/2addr v4, v11

    .line 41
    not-int v4, v4

    .line 42
    const v8, -0x9e2033

    .line 43
    .line 44
    .line 45
    sub-int/2addr v8, v4

    .line 46
    const/4 v11, 0x2

    .line 47
    and-int/2addr v4, v11

    .line 48
    or-int/2addr v4, v8

    .line 49
    const v8, -0x40769826

    .line 50
    .line 51
    .line 52
    sub-int/2addr v8, v4

    .line 53
    const v4, -0x198586e9

    .line 54
    .line 55
    .line 56
    or-int v12, v8, v4

    .line 57
    .line 58
    invoke-static {v12, v8, v4}, Lo/Yv;->d(III)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const v13, -0x3f04304b

    .line 63
    .line 64
    .line 65
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 66
    .line 67
    const v16, 0x7d316a0b

    .line 68
    .line 69
    .line 70
    const v17, -0x3580fabb

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_0
    move/from16 v4, v17

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    array-length v4, v2

    .line 81
    rem-int/lit8 v7, v4, 0x4

    .line 82
    .line 83
    int-to-long v9, v7

    .line 84
    int-to-long v11, v8

    .line 85
    cmp-long v4, v9, v11

    .line 86
    .line 87
    ushr-int/lit8 v4, v4, 0x1f

    .line 88
    .line 89
    and-int/2addr v4, v8

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v16, v17

    .line 94
    .line 95
    :goto_1
    if-eqz v4, :cond_8

    .line 96
    .line 97
    :goto_2
    move/from16 v4, v16

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    array-length v4, v2

    .line 101
    rsub-int/lit8 v5, v7, 0x0

    .line 102
    .line 103
    const v8, 0x310b7971

    .line 104
    .line 105
    .line 106
    or-int v9, v5, v8

    .line 107
    .line 108
    and-int/2addr v9, v4

    .line 109
    not-int v10, v5

    .line 110
    and-int/2addr v8, v10

    .line 111
    and-int/2addr v8, v4

    .line 112
    or-int/2addr v4, v5

    .line 113
    sub-int/2addr v4, v8

    .line 114
    add-int/2addr v4, v9

    .line 115
    aget-byte v4, v3, v4

    .line 116
    .line 117
    int-to-byte v4, v4

    .line 118
    int-to-double v4, v4

    .line 119
    cmpg-double v4, v4, v14

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-gt v4, v5, :cond_2

    .line 123
    .line 124
    move/from16 v4, v17

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v4, v13

    .line 128
    :goto_3
    move v5, v7

    .line 129
    goto :goto_0

    .line 130
    :sswitch_2
    rsub-int/lit8 v4, v6, -0x1

    .line 131
    .line 132
    or-int/lit8 v4, v4, -0x4

    .line 133
    .line 134
    add-int/lit8 v13, v6, 0x4

    .line 135
    .line 136
    add-int/2addr v13, v4

    .line 137
    aget-byte v4, v3, v13

    .line 138
    .line 139
    int-to-byte v4, v4

    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    not-int v9, v4

    .line 143
    and-int v9, v9, v18

    .line 144
    .line 145
    and-int v16, v4, v10

    .line 146
    .line 147
    mul-int v16, v16, v9

    .line 148
    .line 149
    or-int v9, v4, v18

    .line 150
    .line 151
    and-int v4, v4, v18

    .line 152
    .line 153
    mul-int/2addr v4, v9

    .line 154
    add-int v4, v4, v16

    .line 155
    .line 156
    and-int/lit8 v9, v6, 0x2

    .line 157
    .line 158
    add-int/lit8 v16, v6, 0x2

    .line 159
    .line 160
    sub-int v16, v16, v9

    .line 161
    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    aget-byte v10, v3, v16

    .line 165
    .line 166
    and-int/lit16 v10, v10, 0xff

    .line 167
    .line 168
    not-int v12, v10

    .line 169
    const/high16 v20, 0x10000

    .line 170
    .line 171
    and-int v12, v12, v20

    .line 172
    .line 173
    mul-int/2addr v10, v12

    .line 174
    const v12, 0x1bdaa809

    .line 175
    .line 176
    .line 177
    and-int v21, v10, v12

    .line 178
    .line 179
    or-int v21, v21, v4

    .line 180
    .line 181
    not-int v10, v10

    .line 182
    or-int/2addr v10, v12

    .line 183
    or-int/2addr v4, v10

    .line 184
    sub-int v4, v4, v21

    .line 185
    .line 186
    not-int v4, v4

    .line 187
    and-int/lit8 v10, v6, 0x1

    .line 188
    .line 189
    add-int/lit8 v12, v6, 0x1

    .line 190
    .line 191
    sub-int/2addr v12, v10

    .line 192
    aget-byte v10, v3, v12

    .line 193
    .line 194
    and-int/lit16 v10, v10, 0xff

    .line 195
    .line 196
    move-wide/from16 v21, v14

    .line 197
    .line 198
    not-int v14, v10

    .line 199
    and-int/lit16 v14, v14, 0x100

    .line 200
    .line 201
    mul-int/2addr v10, v14

    .line 202
    const v14, 0x4f34c9ef    # 3.0331328E9f

    .line 203
    .line 204
    .line 205
    and-int v15, v10, v14

    .line 206
    .line 207
    or-int/2addr v15, v4

    .line 208
    not-int v10, v10

    .line 209
    or-int/2addr v10, v14

    .line 210
    or-int/2addr v4, v10

    .line 211
    sub-int/2addr v4, v15

    .line 212
    not-int v4, v4

    .line 213
    aget-byte v10, v3, v6

    .line 214
    .line 215
    and-int/lit16 v10, v10, 0xff

    .line 216
    .line 217
    rsub-int/lit8 v14, v4, -0x1

    .line 218
    .line 219
    rsub-int/lit8 v15, v10, -0x1

    .line 220
    .line 221
    or-int/2addr v14, v15

    .line 222
    invoke-static {v4, v10, v8, v14}, Lo/U60;->c(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    aget-byte v10, v2, v13

    .line 227
    .line 228
    int-to-byte v10, v10

    .line 229
    not-int v14, v10

    .line 230
    and-int v14, v14, v18

    .line 231
    .line 232
    and-int v15, v10, v19

    .line 233
    .line 234
    mul-int/2addr v15, v14

    .line 235
    or-int v14, v10, v18

    .line 236
    .line 237
    and-int v10, v10, v18

    .line 238
    .line 239
    mul-int/2addr v10, v14

    .line 240
    add-int/2addr v10, v15

    .line 241
    aget-byte v14, v2, v16

    .line 242
    .line 243
    and-int/lit16 v14, v14, 0xff

    .line 244
    .line 245
    not-int v15, v14

    .line 246
    and-int v15, v15, v20

    .line 247
    .line 248
    mul-int/2addr v14, v15

    .line 249
    const v15, 0x622bed86

    .line 250
    .line 251
    .line 252
    or-int v18, v10, v15

    .line 253
    .line 254
    move/from16 v19, v15

    .line 255
    .line 256
    and-int v15, v18, v14

    .line 257
    .line 258
    move/from16 v18, v11

    .line 259
    .line 260
    not-int v11, v10

    .line 261
    and-int v11, v11, v19

    .line 262
    .line 263
    and-int/2addr v11, v14

    .line 264
    invoke-static {v11, v14, v10, v15}, Lo/S50;->c(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    aget-byte v11, v2, v12

    .line 269
    .line 270
    and-int/lit16 v11, v11, 0xff

    .line 271
    .line 272
    not-int v14, v11

    .line 273
    and-int/lit16 v14, v14, 0x100

    .line 274
    .line 275
    mul-int/2addr v11, v14

    .line 276
    const v14, -0x7ac09aba    # -8.999378E-36f

    .line 277
    .line 278
    .line 279
    and-int v15, v11, v14

    .line 280
    .line 281
    or-int/2addr v15, v10

    .line 282
    not-int v11, v11

    .line 283
    or-int/2addr v11, v14

    .line 284
    or-int/2addr v10, v11

    .line 285
    sub-int/2addr v10, v15

    .line 286
    not-int v10, v10

    .line 287
    aget-byte v11, v2, v6

    .line 288
    .line 289
    and-int/lit16 v11, v11, 0xff

    .line 290
    .line 291
    rsub-int/lit8 v14, v10, -0x1

    .line 292
    .line 293
    rsub-int/lit8 v15, v11, -0x1

    .line 294
    .line 295
    or-int/2addr v14, v15

    .line 296
    invoke-static {v10, v11, v8, v14}, Lo/U60;->c(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    int-to-double v14, v4

    .line 301
    cmpg-double v11, v14, v21

    .line 302
    .line 303
    ushr-int/lit8 v11, v11, 0x1f

    .line 304
    .line 305
    shl-int/2addr v4, v11

    .line 306
    and-int v11, v4, v10

    .line 307
    .line 308
    mul-int/lit8 v11, v11, 0x2

    .line 309
    .line 310
    add-int/2addr v4, v10

    .line 311
    sub-int/2addr v4, v11

    .line 312
    int-to-byte v10, v4

    .line 313
    aput-byte v10, v2, v6

    .line 314
    .line 315
    ushr-int/lit8 v10, v4, 0x8

    .line 316
    .line 317
    int-to-byte v10, v10

    .line 318
    aput-byte v10, v2, v12

    .line 319
    .line 320
    ushr-int/lit8 v10, v4, 0x10

    .line 321
    .line 322
    int-to-byte v10, v10

    .line 323
    aput-byte v10, v2, v16

    .line 324
    .line 325
    ushr-int/lit8 v4, v4, 0x18

    .line 326
    .line 327
    int-to-byte v4, v4

    .line 328
    aput-byte v4, v2, v13

    .line 329
    .line 330
    rsub-int/lit8 v4, v6, -0xf

    .line 331
    .line 332
    or-int/2addr v4, v9

    .line 333
    rsub-int/lit8 v6, v4, -0xb

    .line 334
    .line 335
    array-length v4, v2

    .line 336
    array-length v9, v2

    .line 337
    invoke-static {v9}, Lo/O70;->f(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    xor-int v10, v4, v9

    .line 342
    .line 343
    int-to-long v11, v6

    .line 344
    not-int v9, v9

    .line 345
    and-int/2addr v4, v9

    .line 346
    mul-int/lit8 v4, v4, 0x2

    .line 347
    .line 348
    sub-int/2addr v4, v10

    .line 349
    int-to-long v9, v4

    .line 350
    cmp-long v4, v11, v9

    .line 351
    .line 352
    ushr-int/lit8 v4, v4, 0x1f

    .line 353
    .line 354
    and-int/2addr v4, v8

    .line 355
    if-eqz v4, :cond_3

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_3
    const v17, 0x4a9a94de    # 5065327.0f

    .line 359
    .line 360
    .line 361
    :goto_4
    if-eqz v4, :cond_0

    .line 362
    .line 363
    const v4, -0x57966df8

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_3
    return-void

    .line 369
    :sswitch_4
    move/from16 v18, v11

    .line 370
    .line 371
    array-length v4, v2

    .line 372
    rsub-int/lit8 v8, v5, 0x0

    .line 373
    .line 374
    const v9, -0x1eb87c10

    .line 375
    .line 376
    .line 377
    or-int v10, v8, v9

    .line 378
    .line 379
    and-int/2addr v10, v4

    .line 380
    not-int v11, v8

    .line 381
    and-int/2addr v9, v11

    .line 382
    and-int/2addr v9, v4

    .line 383
    or-int/2addr v4, v8

    .line 384
    sub-int/2addr v4, v9

    .line 385
    add-int/2addr v4, v10

    .line 386
    aget-byte v9, v3, v4

    .line 387
    .line 388
    array-length v10, v2

    .line 389
    xor-int v11, v10, v8

    .line 390
    .line 391
    or-int/2addr v8, v10

    .line 392
    mul-int/lit8 v8, v8, 0x2

    .line 393
    .line 394
    sub-int/2addr v8, v11

    .line 395
    aget-byte v8, v3, v8

    .line 396
    .line 397
    int-to-byte v10, v1

    .line 398
    int-to-byte v9, v9

    .line 399
    sub-int/2addr v10, v9

    .line 400
    or-int v9, v10, v8

    .line 401
    .line 402
    xor-int/2addr v8, v10

    .line 403
    xor-int/2addr v8, v9

    .line 404
    move/from16 v11, v18

    .line 405
    .line 406
    int-to-byte v11, v11

    .line 407
    int-to-byte v10, v10

    .line 408
    mul-int/2addr v11, v10

    .line 409
    int-to-byte v9, v9

    .line 410
    int-to-byte v10, v11

    .line 411
    sub-int/2addr v9, v10

    .line 412
    int-to-byte v9, v9

    .line 413
    int-to-byte v8, v8

    .line 414
    add-int/2addr v9, v8

    .line 415
    int-to-byte v8, v9

    .line 416
    aput-byte v8, v3, v4

    .line 417
    .line 418
    move v4, v13

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_5
    array-length v2, v0

    .line 422
    array-length v3, v0

    .line 423
    rem-int/lit8 v3, v3, 0x4

    .line 424
    .line 425
    rsub-int/lit8 v3, v3, 0x0

    .line 426
    .line 427
    const v4, 0x3831aa16

    .line 428
    .line 429
    .line 430
    or-int v6, v3, v4

    .line 431
    .line 432
    and-int/2addr v6, v2

    .line 433
    not-int v9, v3

    .line 434
    and-int/2addr v4, v9

    .line 435
    and-int/2addr v4, v2

    .line 436
    or-int/2addr v2, v3

    .line 437
    sub-int/2addr v2, v4

    .line 438
    add-int/2addr v2, v6

    .line 439
    if-gtz v2, :cond_4

    .line 440
    .line 441
    move v8, v1

    .line 442
    :cond_4
    if-eqz v8, :cond_5

    .line 443
    .line 444
    move/from16 v12, v17

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_5
    const v12, 0x4a9a94de    # 5065327.0f

    .line 448
    .line 449
    .line 450
    :goto_5
    if-eqz v8, :cond_6

    .line 451
    .line 452
    const v4, -0x57966df8

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_6
    move v4, v12

    .line 457
    :goto_6
    move-object/from16 v3, p1

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    move v6, v1

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_6
    array-length v4, v2

    .line 464
    rsub-int/lit8 v7, v5, 0x0

    .line 465
    .line 466
    xor-int v9, v4, v7

    .line 467
    .line 468
    array-length v10, v2

    .line 469
    not-int v11, v10

    .line 470
    rsub-int/lit8 v12, v7, 0x0

    .line 471
    .line 472
    and-int/2addr v11, v12

    .line 473
    not-int v12, v12

    .line 474
    and-int/2addr v10, v12

    .line 475
    sub-int/2addr v10, v11

    .line 476
    aget-byte v10, v2, v10

    .line 477
    .line 478
    array-length v11, v2

    .line 479
    const v12, -0x640467a7

    .line 480
    .line 481
    .line 482
    or-int v13, v7, v12

    .line 483
    .line 484
    and-int/2addr v13, v11

    .line 485
    not-int v14, v7

    .line 486
    and-int/2addr v12, v14

    .line 487
    and-int/2addr v12, v11

    .line 488
    or-int/2addr v11, v7

    .line 489
    sub-int/2addr v11, v12

    .line 490
    add-int/2addr v11, v13

    .line 491
    aget-byte v11, v3, v11

    .line 492
    .line 493
    or-int/2addr v4, v7

    .line 494
    const/4 v7, 0x2

    .line 495
    mul-int/2addr v4, v7

    .line 496
    sub-int/2addr v4, v9

    .line 497
    int-to-byte v9, v7

    .line 498
    or-int v7, v11, v10

    .line 499
    .line 500
    int-to-byte v7, v7

    .line 501
    mul-int/2addr v9, v7

    .line 502
    int-to-byte v7, v9

    .line 503
    int-to-byte v9, v11

    .line 504
    sub-int/2addr v7, v9

    .line 505
    int-to-byte v7, v7

    .line 506
    int-to-byte v9, v10

    .line 507
    sub-int/2addr v7, v9

    .line 508
    int-to-byte v7, v7

    .line 509
    aput-byte v7, v2, v4

    .line 510
    .line 511
    rsub-int/lit8 v4, v5, 0x5

    .line 512
    .line 513
    and-int/lit8 v7, v5, 0x2

    .line 514
    .line 515
    or-int/2addr v4, v7

    .line 516
    rsub-int/lit8 v7, v4, 0x4

    .line 517
    .line 518
    int-to-long v9, v5

    .line 519
    const/4 v11, 0x2

    .line 520
    int-to-long v11, v11

    .line 521
    cmp-long v4, v9, v11

    .line 522
    .line 523
    ushr-int/lit8 v4, v4, 0x1f

    .line 524
    .line 525
    and-int/2addr v4, v8

    .line 526
    if-eqz v4, :cond_7

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_7
    move/from16 v16, v17

    .line 530
    .line 531
    :goto_7
    if-eqz v4, :cond_8

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_8
    const v4, -0x7bf4bd32

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    nop

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x59d9daba

    .line 3
    .line 4
    .line 5
    move v3, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const v4, 0x6468fb2f

    .line 8
    .line 9
    .line 10
    const v5, 0x5c327cf7

    .line 11
    .line 12
    .line 13
    if-eq v2, v1, :cond_3

    .line 14
    .line 15
    const v6, -0x53a196a1

    .line 16
    .line 17
    .line 18
    if-eq v2, v6, :cond_2

    .line 19
    .line 20
    if-eq v2, v5, :cond_1

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    :goto_1
    move v2, v6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return v3

    .line 31
    :cond_3
    new-instance v2, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v6, 0x7

    .line 34
    new-array v6, v6, [B

    .line 35
    .line 36
    fill-array-data v6, :array_0

    .line 37
    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    new-array v7, v7, [B

    .line 42
    .line 43
    fill-array-data v7, :array_1

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v7}, Lo/Qe;->g([B[B)V

    .line 47
    .line 48
    .line 49
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-direct {v2, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {p0, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/lang/String;

    .line 62
    .line 63
    const/16 v6, 0xa

    .line 64
    .line 65
    new-array v8, v6, [B

    .line 66
    .line 67
    fill-array-data v8, :array_2

    .line 68
    .line 69
    .line 70
    new-array v6, v6, [B

    .line 71
    .line 72
    fill-array-data v6, :array_3

    .line 73
    .line 74
    .line 75
    invoke-static {v8, v6}, Lo/Qe;->g([B[B)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Lo/Ew;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    :goto_2
    move v2, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v2, v5

    .line 97
    goto :goto_0

    .line 98
    nop

    .line 99
    :array_0
    .array-data 1
        -0x1et
        0x21t
        0x5ft
        0x26t
        -0x69t
        0x2at
        -0x67t
    .end array-data

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :array_1
    .array-data 1
        -0x7ft
        0x4et
        0x31t
        0x52t
        -0xet
        0x52t
        -0x13t
        -0x61t
    .end array-data

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    :array_2
    .array-data 1
        0x34t
        -0x9t
        0x3dt
        -0x2ct
        0x3bt
        0x7dt
        0x19t
        0x5ft
        -0x80t
        0x27t
    .end array-data

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    nop

    .line 125
    :array_3
    .array-data 1
        0x44t
        -0x6et
        0x4ft
        -0x47t
        0x52t
        0xet
        0x6at
        0x36t
        -0x11t
        0x49t
    .end array-data
.end method

.method public static g([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x22e5fc78

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    const v8, -0xe34e805

    .line 32
    .line 33
    .line 34
    and-int v11, v4, v8

    .line 35
    .line 36
    or-int/2addr v11, v12

    .line 37
    not-int v4, v4

    .line 38
    or-int/2addr v4, v8

    .line 39
    or-int/2addr v4, v12

    .line 40
    sub-int/2addr v4, v11

    .line 41
    not-int v4, v4

    .line 42
    const v8, -0x9e2033

    .line 43
    .line 44
    .line 45
    sub-int/2addr v8, v4

    .line 46
    const/4 v11, 0x2

    .line 47
    and-int/2addr v4, v11

    .line 48
    or-int/2addr v4, v8

    .line 49
    const v8, -0x40769826

    .line 50
    .line 51
    .line 52
    sub-int/2addr v8, v4

    .line 53
    const v4, -0x198586e9

    .line 54
    .line 55
    .line 56
    or-int v12, v8, v4

    .line 57
    .line 58
    invoke-static {v12, v8, v4}, Lo/Yv;->d(III)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const v13, -0x3f04304b

    .line 63
    .line 64
    .line 65
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 66
    .line 67
    const v16, 0x7d316a0b

    .line 68
    .line 69
    .line 70
    const v17, -0x3580fabb

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_0
    move/from16 v4, v17

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    array-length v4, v2

    .line 81
    rem-int/lit8 v7, v4, 0x4

    .line 82
    .line 83
    int-to-long v9, v7

    .line 84
    int-to-long v11, v8

    .line 85
    cmp-long v4, v9, v11

    .line 86
    .line 87
    ushr-int/lit8 v4, v4, 0x1f

    .line 88
    .line 89
    and-int/2addr v4, v8

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v16, v17

    .line 94
    .line 95
    :goto_1
    if-eqz v4, :cond_8

    .line 96
    .line 97
    :goto_2
    move/from16 v4, v16

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    array-length v4, v2

    .line 101
    rsub-int/lit8 v5, v7, 0x0

    .line 102
    .line 103
    const v8, 0x310b7971

    .line 104
    .line 105
    .line 106
    or-int v9, v5, v8

    .line 107
    .line 108
    and-int/2addr v9, v4

    .line 109
    not-int v10, v5

    .line 110
    and-int/2addr v8, v10

    .line 111
    and-int/2addr v8, v4

    .line 112
    or-int/2addr v4, v5

    .line 113
    sub-int/2addr v4, v8

    .line 114
    add-int/2addr v4, v9

    .line 115
    aget-byte v4, v3, v4

    .line 116
    .line 117
    int-to-byte v4, v4

    .line 118
    int-to-double v4, v4

    .line 119
    cmpg-double v4, v4, v14

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-gt v4, v5, :cond_2

    .line 123
    .line 124
    move/from16 v4, v17

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v4, v13

    .line 128
    :goto_3
    move v5, v7

    .line 129
    goto :goto_0

    .line 130
    :sswitch_2
    rsub-int/lit8 v4, v6, -0x1

    .line 131
    .line 132
    or-int/lit8 v4, v4, -0x4

    .line 133
    .line 134
    add-int/lit8 v13, v6, 0x4

    .line 135
    .line 136
    add-int/2addr v13, v4

    .line 137
    aget-byte v4, v3, v13

    .line 138
    .line 139
    int-to-byte v4, v4

    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    not-int v9, v4

    .line 143
    and-int v9, v9, v18

    .line 144
    .line 145
    and-int v16, v4, v10

    .line 146
    .line 147
    mul-int v16, v16, v9

    .line 148
    .line 149
    or-int v9, v4, v18

    .line 150
    .line 151
    and-int v4, v4, v18

    .line 152
    .line 153
    mul-int/2addr v4, v9

    .line 154
    add-int v4, v4, v16

    .line 155
    .line 156
    and-int/lit8 v9, v6, 0x2

    .line 157
    .line 158
    add-int/lit8 v16, v6, 0x2

    .line 159
    .line 160
    sub-int v16, v16, v9

    .line 161
    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    aget-byte v10, v3, v16

    .line 165
    .line 166
    and-int/lit16 v10, v10, 0xff

    .line 167
    .line 168
    not-int v12, v10

    .line 169
    const/high16 v20, 0x10000

    .line 170
    .line 171
    and-int v12, v12, v20

    .line 172
    .line 173
    mul-int/2addr v10, v12

    .line 174
    const v12, 0x1bdaa809

    .line 175
    .line 176
    .line 177
    and-int v21, v10, v12

    .line 178
    .line 179
    or-int v21, v21, v4

    .line 180
    .line 181
    not-int v10, v10

    .line 182
    or-int/2addr v10, v12

    .line 183
    or-int/2addr v4, v10

    .line 184
    sub-int v4, v4, v21

    .line 185
    .line 186
    not-int v4, v4

    .line 187
    and-int/lit8 v10, v6, 0x1

    .line 188
    .line 189
    add-int/lit8 v12, v6, 0x1

    .line 190
    .line 191
    sub-int/2addr v12, v10

    .line 192
    aget-byte v10, v3, v12

    .line 193
    .line 194
    and-int/lit16 v10, v10, 0xff

    .line 195
    .line 196
    move-wide/from16 v21, v14

    .line 197
    .line 198
    not-int v14, v10

    .line 199
    and-int/lit16 v14, v14, 0x100

    .line 200
    .line 201
    mul-int/2addr v10, v14

    .line 202
    const v14, 0x4f34c9ef    # 3.0331328E9f

    .line 203
    .line 204
    .line 205
    and-int v15, v10, v14

    .line 206
    .line 207
    or-int/2addr v15, v4

    .line 208
    not-int v10, v10

    .line 209
    or-int/2addr v10, v14

    .line 210
    or-int/2addr v4, v10

    .line 211
    sub-int/2addr v4, v15

    .line 212
    not-int v4, v4

    .line 213
    aget-byte v10, v3, v6

    .line 214
    .line 215
    and-int/lit16 v10, v10, 0xff

    .line 216
    .line 217
    rsub-int/lit8 v14, v4, -0x1

    .line 218
    .line 219
    rsub-int/lit8 v15, v10, -0x1

    .line 220
    .line 221
    or-int/2addr v14, v15

    .line 222
    invoke-static {v4, v10, v8, v14}, Lo/U60;->c(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    aget-byte v10, v2, v13

    .line 227
    .line 228
    int-to-byte v10, v10

    .line 229
    not-int v14, v10

    .line 230
    and-int v14, v14, v18

    .line 231
    .line 232
    and-int v15, v10, v19

    .line 233
    .line 234
    mul-int/2addr v15, v14

    .line 235
    or-int v14, v10, v18

    .line 236
    .line 237
    and-int v10, v10, v18

    .line 238
    .line 239
    mul-int/2addr v10, v14

    .line 240
    add-int/2addr v10, v15

    .line 241
    aget-byte v14, v2, v16

    .line 242
    .line 243
    and-int/lit16 v14, v14, 0xff

    .line 244
    .line 245
    not-int v15, v14

    .line 246
    and-int v15, v15, v20

    .line 247
    .line 248
    mul-int/2addr v14, v15

    .line 249
    const v15, 0x622bed86

    .line 250
    .line 251
    .line 252
    or-int v18, v10, v15

    .line 253
    .line 254
    move/from16 v19, v15

    .line 255
    .line 256
    and-int v15, v18, v14

    .line 257
    .line 258
    move/from16 v18, v11

    .line 259
    .line 260
    not-int v11, v10

    .line 261
    and-int v11, v11, v19

    .line 262
    .line 263
    and-int/2addr v11, v14

    .line 264
    invoke-static {v11, v14, v10, v15}, Lo/S50;->c(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    aget-byte v11, v2, v12

    .line 269
    .line 270
    and-int/lit16 v11, v11, 0xff

    .line 271
    .line 272
    not-int v14, v11

    .line 273
    and-int/lit16 v14, v14, 0x100

    .line 274
    .line 275
    mul-int/2addr v11, v14

    .line 276
    const v14, -0x7ac09aba    # -8.999378E-36f

    .line 277
    .line 278
    .line 279
    and-int v15, v11, v14

    .line 280
    .line 281
    or-int/2addr v15, v10

    .line 282
    not-int v11, v11

    .line 283
    or-int/2addr v11, v14

    .line 284
    or-int/2addr v10, v11

    .line 285
    sub-int/2addr v10, v15

    .line 286
    not-int v10, v10

    .line 287
    aget-byte v11, v2, v6

    .line 288
    .line 289
    and-int/lit16 v11, v11, 0xff

    .line 290
    .line 291
    rsub-int/lit8 v14, v10, -0x1

    .line 292
    .line 293
    rsub-int/lit8 v15, v11, -0x1

    .line 294
    .line 295
    or-int/2addr v14, v15

    .line 296
    invoke-static {v10, v11, v8, v14}, Lo/U60;->c(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    int-to-double v14, v4

    .line 301
    cmpg-double v11, v14, v21

    .line 302
    .line 303
    ushr-int/lit8 v11, v11, 0x1f

    .line 304
    .line 305
    shl-int/2addr v4, v11

    .line 306
    and-int v11, v4, v10

    .line 307
    .line 308
    mul-int/lit8 v11, v11, 0x2

    .line 309
    .line 310
    add-int/2addr v4, v10

    .line 311
    sub-int/2addr v4, v11

    .line 312
    int-to-byte v10, v4

    .line 313
    aput-byte v10, v2, v6

    .line 314
    .line 315
    ushr-int/lit8 v10, v4, 0x8

    .line 316
    .line 317
    int-to-byte v10, v10

    .line 318
    aput-byte v10, v2, v12

    .line 319
    .line 320
    ushr-int/lit8 v10, v4, 0x10

    .line 321
    .line 322
    int-to-byte v10, v10

    .line 323
    aput-byte v10, v2, v16

    .line 324
    .line 325
    ushr-int/lit8 v4, v4, 0x18

    .line 326
    .line 327
    int-to-byte v4, v4

    .line 328
    aput-byte v4, v2, v13

    .line 329
    .line 330
    rsub-int/lit8 v4, v6, -0xf

    .line 331
    .line 332
    or-int/2addr v4, v9

    .line 333
    rsub-int/lit8 v6, v4, -0xb

    .line 334
    .line 335
    array-length v4, v2

    .line 336
    array-length v9, v2

    .line 337
    invoke-static {v9}, Lo/O70;->f(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    xor-int v10, v4, v9

    .line 342
    .line 343
    int-to-long v11, v6

    .line 344
    not-int v9, v9

    .line 345
    and-int/2addr v4, v9

    .line 346
    mul-int/lit8 v4, v4, 0x2

    .line 347
    .line 348
    sub-int/2addr v4, v10

    .line 349
    int-to-long v9, v4

    .line 350
    cmp-long v4, v11, v9

    .line 351
    .line 352
    ushr-int/lit8 v4, v4, 0x1f

    .line 353
    .line 354
    and-int/2addr v4, v8

    .line 355
    if-eqz v4, :cond_3

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_3
    const v17, 0x4a9a94de    # 5065327.0f

    .line 359
    .line 360
    .line 361
    :goto_4
    if-eqz v4, :cond_0

    .line 362
    .line 363
    const v4, -0x57966df8

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_3
    return-void

    .line 369
    :sswitch_4
    move/from16 v18, v11

    .line 370
    .line 371
    array-length v4, v2

    .line 372
    rsub-int/lit8 v8, v5, 0x0

    .line 373
    .line 374
    const v9, -0x1eb87c10

    .line 375
    .line 376
    .line 377
    or-int v10, v8, v9

    .line 378
    .line 379
    and-int/2addr v10, v4

    .line 380
    not-int v11, v8

    .line 381
    and-int/2addr v9, v11

    .line 382
    and-int/2addr v9, v4

    .line 383
    or-int/2addr v4, v8

    .line 384
    sub-int/2addr v4, v9

    .line 385
    add-int/2addr v4, v10

    .line 386
    aget-byte v9, v3, v4

    .line 387
    .line 388
    array-length v10, v2

    .line 389
    xor-int v11, v10, v8

    .line 390
    .line 391
    or-int/2addr v8, v10

    .line 392
    mul-int/lit8 v8, v8, 0x2

    .line 393
    .line 394
    sub-int/2addr v8, v11

    .line 395
    aget-byte v8, v3, v8

    .line 396
    .line 397
    int-to-byte v10, v1

    .line 398
    int-to-byte v9, v9

    .line 399
    sub-int/2addr v10, v9

    .line 400
    or-int v9, v10, v8

    .line 401
    .line 402
    xor-int/2addr v8, v10

    .line 403
    xor-int/2addr v8, v9

    .line 404
    move/from16 v11, v18

    .line 405
    .line 406
    int-to-byte v11, v11

    .line 407
    int-to-byte v10, v10

    .line 408
    mul-int/2addr v11, v10

    .line 409
    int-to-byte v9, v9

    .line 410
    int-to-byte v10, v11

    .line 411
    sub-int/2addr v9, v10

    .line 412
    int-to-byte v9, v9

    .line 413
    int-to-byte v8, v8

    .line 414
    add-int/2addr v9, v8

    .line 415
    int-to-byte v8, v9

    .line 416
    aput-byte v8, v3, v4

    .line 417
    .line 418
    move v4, v13

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_5
    array-length v2, v0

    .line 422
    array-length v3, v0

    .line 423
    rem-int/lit8 v3, v3, 0x4

    .line 424
    .line 425
    rsub-int/lit8 v3, v3, 0x0

    .line 426
    .line 427
    const v4, 0x3831aa16

    .line 428
    .line 429
    .line 430
    or-int v6, v3, v4

    .line 431
    .line 432
    and-int/2addr v6, v2

    .line 433
    not-int v9, v3

    .line 434
    and-int/2addr v4, v9

    .line 435
    and-int/2addr v4, v2

    .line 436
    or-int/2addr v2, v3

    .line 437
    sub-int/2addr v2, v4

    .line 438
    add-int/2addr v2, v6

    .line 439
    if-gtz v2, :cond_4

    .line 440
    .line 441
    move v8, v1

    .line 442
    :cond_4
    if-eqz v8, :cond_5

    .line 443
    .line 444
    move/from16 v12, v17

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_5
    const v12, 0x4a9a94de    # 5065327.0f

    .line 448
    .line 449
    .line 450
    :goto_5
    if-eqz v8, :cond_6

    .line 451
    .line 452
    const v4, -0x57966df8

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_6
    move v4, v12

    .line 457
    :goto_6
    move-object/from16 v3, p1

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    move v6, v1

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_6
    array-length v4, v2

    .line 464
    rsub-int/lit8 v7, v5, 0x0

    .line 465
    .line 466
    xor-int v9, v4, v7

    .line 467
    .line 468
    array-length v10, v2

    .line 469
    not-int v11, v10

    .line 470
    rsub-int/lit8 v12, v7, 0x0

    .line 471
    .line 472
    and-int/2addr v11, v12

    .line 473
    not-int v12, v12

    .line 474
    and-int/2addr v10, v12

    .line 475
    sub-int/2addr v10, v11

    .line 476
    aget-byte v10, v2, v10

    .line 477
    .line 478
    array-length v11, v2

    .line 479
    const v12, -0x640467a7

    .line 480
    .line 481
    .line 482
    or-int v13, v7, v12

    .line 483
    .line 484
    and-int/2addr v13, v11

    .line 485
    not-int v14, v7

    .line 486
    and-int/2addr v12, v14

    .line 487
    and-int/2addr v12, v11

    .line 488
    or-int/2addr v11, v7

    .line 489
    sub-int/2addr v11, v12

    .line 490
    add-int/2addr v11, v13

    .line 491
    aget-byte v11, v3, v11

    .line 492
    .line 493
    or-int/2addr v4, v7

    .line 494
    const/4 v7, 0x2

    .line 495
    mul-int/2addr v4, v7

    .line 496
    sub-int/2addr v4, v9

    .line 497
    int-to-byte v9, v7

    .line 498
    or-int v7, v11, v10

    .line 499
    .line 500
    int-to-byte v7, v7

    .line 501
    mul-int/2addr v9, v7

    .line 502
    int-to-byte v7, v9

    .line 503
    int-to-byte v9, v11

    .line 504
    sub-int/2addr v7, v9

    .line 505
    int-to-byte v7, v7

    .line 506
    int-to-byte v9, v10

    .line 507
    sub-int/2addr v7, v9

    .line 508
    int-to-byte v7, v7

    .line 509
    aput-byte v7, v2, v4

    .line 510
    .line 511
    rsub-int/lit8 v4, v5, 0x5

    .line 512
    .line 513
    and-int/lit8 v7, v5, 0x2

    .line 514
    .line 515
    or-int/2addr v4, v7

    .line 516
    rsub-int/lit8 v7, v4, 0x4

    .line 517
    .line 518
    int-to-long v9, v5

    .line 519
    const/4 v11, 0x2

    .line 520
    int-to-long v11, v11

    .line 521
    cmp-long v4, v9, v11

    .line 522
    .line 523
    ushr-int/lit8 v4, v4, 0x1f

    .line 524
    .line 525
    and-int/2addr v4, v8

    .line 526
    if-eqz v4, :cond_7

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_7
    move/from16 v16, v17

    .line 530
    .line 531
    :goto_7
    if-eqz v4, :cond_8

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_8
    const v4, -0x7bf4bd32

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    nop

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(Lo/sR;FLo/K7;Lo/Zj;Lo/es;Lo/si;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lo/MU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lo/MU;

    .line 7
    .line 8
    iget v1, v0, Lo/MU;->l:I

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
    iput v1, v0, Lo/MU;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/MU;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lo/si;-><init>(Lo/ri;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lo/MU;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lo/MU;->l:I

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
    iget p1, v0, Lo/MU;->h:F

    .line 35
    .line 36
    iget-object p0, v0, Lo/MU;->j:Lo/oO;

    .line 37
    .line 38
    iget-object p2, v0, Lo/MU;->i:Lo/K7;

    .line 39
    .line 40
    invoke-static {p5}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    invoke-static {p5}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lo/oO;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lo/K7;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    check-cast p5, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    const/4 v1, 0x0

    .line 71
    cmpg-float p5, p5, v1

    .line 72
    .line 73
    if-nez p5, :cond_3

    .line 74
    .line 75
    move p5, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p5, 0x0

    .line 78
    :goto_1
    xor-int/2addr p5, v2

    .line 79
    new-instance v3, Lo/LU;

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v6, p0

    .line 83
    move v4, p1

    .line 84
    move-object v7, p4

    .line 85
    invoke-direct/range {v3 .. v8}, Lo/LU;-><init>(FLo/oO;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object p2, v0, Lo/MU;->i:Lo/K7;

    .line 89
    .line 90
    iput-object v5, v0, Lo/MU;->j:Lo/oO;

    .line 91
    .line 92
    iput v4, v0, Lo/MU;->h:F

    .line 93
    .line 94
    iput v2, v0, Lo/MU;->l:I

    .line 95
    .line 96
    invoke-static {p2, p3, p5, v3, v0}, Lo/Fw;->m(Lo/K7;Lo/Zj;ZLo/es;Lo/si;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    sget-object p1, Lo/ij;->e:Lo/ij;

    .line 101
    .line 102
    if-ne p0, p1, :cond_4

    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_4
    move p1, v4

    .line 106
    move-object p0, v5

    .line 107
    :goto_2
    new-instance p3, Lo/H7;

    .line 108
    .line 109
    iget p0, p0, Lo/oO;->e:F

    .line 110
    .line 111
    sub-float/2addr p1, p0

    .line 112
    new-instance p0, Ljava/lang/Float;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p3, p0, p2}, Lo/H7;-><init>(Ljava/lang/Float;Lo/K7;)V

    .line 118
    .line 119
    .line 120
    return-object p3
.end method

.method public static final i(Lo/sR;FFLo/K7;Lo/J7;Lo/es;Lo/si;)Ljava/lang/Object;
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lo/NU;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lo/NU;

    .line 11
    .line 12
    iget v3, v2, Lo/NU;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo/NU;->m:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lo/NU;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lo/si;-><init>(Lo/ri;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lo/NU;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v8, Lo/NU;->m:I

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget v0, v8, Lo/NU;->i:F

    .line 42
    .line 43
    iget v2, v8, Lo/NU;->h:F

    .line 44
    .line 45
    iget-object v3, v8, Lo/NU;->k:Lo/oO;

    .line 46
    .line 47
    iget-object v4, v8, Lo/NU;->j:Lo/K7;

    .line 48
    .line 49
    invoke-static {v1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move v1, v0

    .line 53
    move v0, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Lo/oO;

    .line 67
    .line 68
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p3 .. p3}, Lo/K7;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    new-instance v4, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p3 .. p3}, Lo/K7;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    cmpg-float v2, v2, v9

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    move v2, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v2, 0x0

    .line 103
    :goto_2
    xor-int/lit8 v6, v2, 0x1

    .line 104
    .line 105
    new-instance v10, Lo/LU;

    .line 106
    .line 107
    const/4 v15, 0x1

    .line 108
    move-object/from16 v13, p0

    .line 109
    .line 110
    move/from16 v11, p2

    .line 111
    .line 112
    move-object/from16 v14, p5

    .line 113
    .line 114
    invoke-direct/range {v10 .. v15}, Lo/LU;-><init>(FLo/oO;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v2, p3

    .line 118
    .line 119
    iput-object v2, v8, Lo/NU;->j:Lo/K7;

    .line 120
    .line 121
    iput-object v12, v8, Lo/NU;->k:Lo/oO;

    .line 122
    .line 123
    iput v0, v8, Lo/NU;->h:F

    .line 124
    .line 125
    iput v1, v8, Lo/NU;->i:F

    .line 126
    .line 127
    iput v3, v8, Lo/NU;->m:I

    .line 128
    .line 129
    move-object/from16 v5, p4

    .line 130
    .line 131
    move-object v3, v2

    .line 132
    move-object v7, v10

    .line 133
    invoke-static/range {v3 .. v8}, Lo/Fw;->n(Lo/K7;Ljava/lang/Float;Lo/J7;ZLo/es;Lo/si;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lo/ij;->e:Lo/ij;

    .line 138
    .line 139
    if-ne v2, v3, :cond_4

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_4
    move-object/from16 v4, p3

    .line 143
    .line 144
    move-object v3, v12

    .line 145
    :goto_3
    invoke-virtual {v4}, Lo/K7;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Number;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2, v1}, Lo/Qe;->q(FF)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    new-instance v2, Lo/H7;

    .line 160
    .line 161
    iget v3, v3, Lo/oO;->e:F

    .line 162
    .line 163
    sub-float/2addr v0, v3

    .line 164
    new-instance v3, Ljava/lang/Float;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x1d

    .line 170
    .line 171
    invoke-static {v4, v9, v1, v0}, Lo/I70;->n(Lo/K7;FFI)Lo/K7;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v2, v3, v0}, Lo/H7;-><init>(Ljava/lang/Float;Lo/K7;)V

    .line 176
    .line 177
    .line 178
    return-object v2
.end method

.method public static final j(Lo/WE;I)V
    .locals 3

    .line 1
    iget v0, p0, Lo/WE;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lo/WE;->c(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lo/WE;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lo/WE;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lo/WE;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lo/WE;->a(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-lez v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    ushr-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lo/WE;->c(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le p1, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lo/WE;->e(II)V

    .line 43
    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, v0, p1}, Lo/WE;->e(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static final k(Lo/tF;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lo/tF;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lo/tF;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    :goto_1
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_2
    instance-of v3, v2, Lo/uF;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lo/uF;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lo/uF;->a(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    if-eq v2, p2, :cond_4

    .line 33
    .line 34
    new-instance v3, Lo/uF;

    .line 35
    .line 36
    invoke-direct {v3}, Lo/uF;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lo/uF;->a(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Lo/uF;->a(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-object p2, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    move-object p2, v2

    .line 48
    :goto_3
    if-eqz v1, :cond_5

    .line 49
    .line 50
    not-int v0, v0

    .line 51
    iget-object v1, p0, Lo/tF;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    iget-object p0, p0, Lo/tF;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p0, v0

    .line 58
    .line 59
    return-void

    .line 60
    :cond_5
    iget-object p0, p0, Lo/tF;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p0, v0

    .line 63
    .line 64
    return-void
.end method

.method public static final l(Lo/I7;Lo/sR;Lo/es;F)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1, p3}, Lo/sR;->a(F)F

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p0}, Lo/I7;->a()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sub-float/2addr p3, p1

    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/high16 p2, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpl-float p1, p1, p2

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/I7;->a()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static varargs m([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v1, Lo/G9;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Lo/G9;-><init>([Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static n(Ljava/util/ArrayList;Ljava/lang/Comparable;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "<this>"

    .line 6
    .line 7
    invoke-static {p0, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, ")."

    .line 16
    .line 17
    if-ltz v0, :cond_4

    .line 18
    .line 19
    if-gt v0, v1, :cond_3

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-gt v2, v0, :cond_2

    .line 24
    .line 25
    add-int v1, v2, v0

    .line 26
    .line 27
    ushr-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Comparable;

    .line 34
    .line 35
    invoke-static {v3, p1}, Lo/A70;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-lez v3, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v1, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return v1

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    neg-int p0, v2

    .line 53
    return p0

    .line 54
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "toIndex ("

    .line 59
    .line 60
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ") is greater than size ("

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "fromIndex ("

    .line 90
    .line 91
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ") is greater than toIndex ("

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public static final o(Lo/gE;FJLo/BT;)Lo/gE;
    .locals 1

    .line 1
    new-instance v0, Lo/rV;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lo/rV;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0, p4}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLo/rV;Lo/BT;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p2}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static p(Lo/QA;)Lo/QA;
    .locals 1

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/QA;->k()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lo/QA;->g:Z

    .line 11
    .line 12
    iget v0, p0, Lo/QA;->f:I

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lo/QA;->h:Lo/QA;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final q(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    cmpl-float v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    cmpl-float v0, p0, p1

    .line 12
    .line 13
    if-lez v0, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    cmpg-float v0, p0, p1

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return p1

    .line 21
    :cond_2
    return p0
.end method

.method public static r(Ljava/lang/Iterable;I)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    return p1
.end method

.method public static s()Lo/tF;
    .locals 1

    .line 1
    sget-object v0, Lo/YQ;->a:[J

    .line 2
    .line 3
    new-instance v0, Lo/tF;

    .line 4
    .line 5
    invoke-direct {v0}, Lo/tF;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static t()Lo/QA;
    .locals 2

    .line 1
    new-instance v0, Lo/QA;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/QA;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static u(Lo/uH;Lo/uH;Lo/vH;Lo/vH;)Lo/wH;
    .locals 1

    .line 1
    new-instance v0, Lo/wH;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo/wH;-><init>(Lo/uH;Lo/uH;Lo/vH;Lo/vH;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static v(Lo/Ic;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/Ic;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lo/Ic;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lo/Ic;->a(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final w(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lo/JZ;->a:Lo/TX;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lo/jv;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method

.method public static final x(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Lo/JZ;->a:Lo/TX;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, Lo/jv;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static y(Ljava/util/List;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static z(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
