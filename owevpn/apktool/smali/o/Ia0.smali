.class public abstract Lo/Ia0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Class;

.field public static final b:Lo/cf;

.field public static c:Lo/Vu;

.field public static d:Lo/Vu;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    const-class v5, Landroid/util/Size;

    .line 2
    .line 3
    const-class v6, Landroid/util/SizeF;

    .line 4
    .line 5
    const-class v0, Ljava/io/Serializable;

    .line 6
    .line 7
    const-class v1, Landroid/os/Parcelable;

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    const-class v3, Landroid/util/SparseArray;

    .line 12
    .line 13
    const-class v4, Landroid/os/Binder;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lo/Ia0;->a:[Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v0, Lo/cf;->p:Lo/cf;

    .line 22
    .line 23
    sput-object v0, Lo/Ia0;->b:Lo/cf;

    .line 24
    .line 25
    return-void
.end method

.method public static final A(F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "-Infinity"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x41200000    # 10.0f

    .line 34
    .line 35
    float-to-double v1, v1

    .line 36
    int-to-double v3, v0

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-float v1, v1

    .line 42
    mul-float/2addr p0, v1

    .line 43
    float-to-int v2, p0

    .line 44
    int-to-float v3, v2

    .line 45
    sub-float/2addr p0, v3

    .line 46
    const/high16 v3, 0x3f000000    # 0.5f

    .line 47
    .line 48
    cmpl-float p0, p0, v3

    .line 49
    .line 50
    if-ltz p0, :cond_3

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    :cond_3
    int-to-float p0, v2

    .line 55
    div-float/2addr p0, v1

    .line 56
    if-lez v0, :cond_4

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_4
    float-to-int p0, p0

    .line 64
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p0, v0, v1, p1, v2}, Lo/Q9;->X([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x2

    .line 12
    .line 13
    array-length v2, p0

    .line 14
    invoke-static {p0, v0, v1, p1, v2}, Lo/Q9;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    aput-object p3, v0, p1

    .line 22
    .line 23
    return-object v0
.end method

.method public static final b(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x2

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lo/Q9;->X([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x2

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v0, p0, v1, v2}, Lo/Q9;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final c(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v0, v1, p0, v2}, Lo/Q9;->X([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, p0, 0x1

    .line 12
    .line 13
    array-length v2, p1

    .line 14
    invoke-static {p1, v0, p0, v1, v2}, Lo/Q9;->V([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final d(Lo/P9;I)V
    .locals 1

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    iput-object v0, p0, Lo/P9;->e:[I

    .line 4
    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lo/P9;->f:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static e(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "ByteBuffer byte order must be little endian"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static final f(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lo/aV;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p0, Lo/aV;

    .line 7
    .line 8
    invoke-interface {p0}, Lo/aV;->b()Lo/cV;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lo/N90;->g:Lo/N90;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lo/aV;->b()Lo/cV;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lo/MP;->j:Lo/MP;

    .line 21
    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lo/aV;->b()Lo/cV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v2, Lo/l90;->h:Lo/l90;

    .line 29
    .line 30
    if-ne v0, v2, :cond_5

    .line 31
    .line 32
    :cond_0
    invoke-interface {p0}, Lo/QV;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0}, Lo/Ia0;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2
    instance-of v0, p0, Lo/ks;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v0, p0, Ljava/io/Serializable;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    move v0, v1

    .line 54
    :goto_0
    const/4 v2, 0x7

    .line 55
    if-ge v0, v2, :cond_5

    .line 56
    .line 57
    sget-object v2, Lo/Ia0;->a:[Ljava/lang/Class;

    .line 58
    .line 59
    aget-object v2, v2, v0

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0

    .line 69
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return v1
.end method

.method public static g(JLo/Dg;)Lo/ld;
    .locals 20

    .line 1
    invoke-static/range {p0 .. p2}, Lo/df;->b(JLo/Dg;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lo/We;->g:J

    .line 6
    .line 7
    const v4, 0x3ec28f5c    # 0.38f

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v0, v1}, Lo/We;->b(FJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    sget-object v6, Lo/df;->a:Lo/cW;

    .line 15
    .line 16
    move-object/from16 v7, p2

    .line 17
    .line 18
    invoke-virtual {v7, v6}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lo/bf;

    .line 23
    .line 24
    invoke-static {v6}, Lo/Ia0;->m(Lo/bf;)Lo/ld;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const-wide/16 v7, 0x10

    .line 29
    .line 30
    cmp-long v9, p0, v7

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    move-wide/from16 v12, p0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-wide v9, v6, Lo/ld;->a:J

    .line 38
    .line 39
    move-wide v12, v9

    .line 40
    :goto_0
    cmp-long v9, v0, v7

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    :goto_1
    move-wide v14, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-wide v0, v6, Lo/ld;->b:J

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_2
    cmp-long v0, v2, v7

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :goto_3
    move-wide/from16 v16, v2

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_2
    iget-wide v2, v6, Lo/ld;->c:J

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :goto_4
    cmp-long v0, v4, v7

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :goto_5
    move-wide/from16 v18, v4

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_3
    iget-wide v4, v6, Lo/ld;->d:J

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :goto_6
    new-instance v11, Lo/ld;

    .line 70
    .line 71
    invoke-direct/range {v11 .. v19}, Lo/ld;-><init>(JJJJ)V

    .line 72
    .line 73
    .line 74
    return-object v11
.end method

.method public static final h(JJ)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lo/Ia0;->u(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lo/Ia0;->u(J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    invoke-static {p0, p1}, Lo/Ia0;->n(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p2, p3}, Lo/Ia0;->n(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-float/2addr v0, v1

    .line 26
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-static {p0, p1}, Lo/Ia0;->n(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p2, p3}, Lo/Ia0;->n(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x0

    .line 44
    cmpg-float v1, v1, v4

    .line 45
    .line 46
    if-gez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p0, p1}, Lo/Ia0;->t(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {p2, p3}, Lo/Ia0;->t(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eq v1, p2, :cond_4

    .line 58
    .line 59
    invoke-static {p0, p1}, Lo/Ia0;->t(J)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :cond_3
    return v2

    .line 67
    :cond_4
    :goto_0
    return v0
.end method

.method public static final i(F)F
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0x1ffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    const/4 v2, 0x3

    .line 13
    int-to-long v2, v2

    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v0, v0

    .line 16
    const v1, 0x2a510554

    .line 17
    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v1, v0, v0

    .line 25
    .line 26
    div-float v1, p0, v1

    .line 27
    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    const v2, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    sub-float/2addr v0, v1

    .line 35
    mul-float v1, v0, v0

    .line 36
    .line 37
    div-float/2addr p0, v1

    .line 38
    sub-float p0, v0, p0

    .line 39
    .line 40
    mul-float/2addr p0, v2

    .line 41
    sub-float/2addr v0, p0

    .line 42
    return v0
.end method

.method public static j(Lo/Ip;I)Lo/SJ;
    .locals 9

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    .line 5
    .line 6
    if-gt p1, v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/Ip;->size()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x16

    .line 13
    .line 14
    cmp-long v5, v1, v3

    .line 15
    .line 16
    if-gez v5, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    int-to-long v5, p1

    .line 20
    sub-long v3, v1, v3

    .line 21
    .line 22
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-int p1, v3

    .line 27
    const/16 v3, 0x16

    .line 28
    .line 29
    add-int/2addr p1, v3

    .line 30
    int-to-long v4, p1

    .line 31
    sub-long/2addr v1, v4

    .line 32
    invoke-virtual {p0, p1, v1, v2}, Lo/Ip;->b(IJ)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lo/Ia0;->e(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v4, -0x1

    .line 49
    if-ge p1, v3, :cond_2

    .line 50
    .line 51
    :cond_1
    move v6, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sub-int/2addr p1, v3

    .line 54
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v5, 0x0

    .line 59
    :goto_0
    if-gt v5, v3, :cond_1

    .line 60
    .line 61
    sub-int v6, p1, v5

    .line 62
    .line 63
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const v8, 0x6054b50

    .line 68
    .line 69
    .line 70
    if-ne v7, v8, :cond_3

    .line 71
    .line 72
    add-int/lit8 v7, v6, 0x14

    .line 73
    .line 74
    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    and-int/2addr v7, v0

    .line 79
    if-ne v7, v5, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    if-ne v6, v4, :cond_4

    .line 86
    .line 87
    :goto_2
    const/4 p0, 0x0

    .line 88
    return-object p0

    .line 89
    :cond_4
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    int-to-long v3, v6

    .line 102
    add-long/2addr v1, v3

    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lo/SJ;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Lo/SJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string v0, "maxCommentSize: "

    .line 116
    .line 117
    invoke-static {p1, v0}, Lo/BV;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static k(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    move p3, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    :goto_0
    if-ne p3, v1, :cond_1

    .line 20
    .line 21
    move v2, p2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p3

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p1, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0, v1, p2, p3}, Lo/Mh;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Lo/Mh;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lo/yf;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static l(IIII)J
    .locals 4

    .line 1
    const v0, 0x3fffe

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v2, p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, p1

    .line 24
    :goto_1
    const/16 v3, 0x1fff

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    const/16 v0, 0x7fff

    .line 30
    .line 31
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    const v0, 0xfffe

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const v0, 0xffff

    .line 38
    .line 39
    .line 40
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    const/16 v0, 0x7ffe

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ffff

    .line 46
    .line 47
    .line 48
    if-ge v2, v0, :cond_6

    .line 49
    .line 50
    const/16 v0, 0x1ffe

    .line 51
    .line 52
    :goto_2
    if-ne p3, v1, :cond_5

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p0, p1, p2, v1}, Lo/Mh;->a(IIII)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_6
    invoke-static {v2}, Lo/Mh;->l(I)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance p0, Lo/yf;

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static m(Lo/bf;)Lo/ld;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/bf;->b0:Lo/ld;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/ld;

    .line 6
    .line 7
    sget-object v0, Lo/Np;->a:Lo/cf;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p0, v0}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {p0, v4, v5}, Lo/df;->a(Lo/bf;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sget-object v6, Lo/Np;->d:Lo/cf;

    .line 22
    .line 23
    invoke-static {p0, v6}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    sget v8, Lo/Np;->f:F

    .line 28
    .line 29
    invoke-static {v8, v6, v7}, Lo/We;->b(FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {p0, v0}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v6, v7, v8, v9}, Lo/B60;->v(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-static {p0, v0}, Lo/df;->c(Lo/bf;Lo/cf;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-static {p0, v8, v9}, Lo/df;->a(Lo/bf;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    const v0, 0x3ec28f5c    # 0.38f

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v8, v9}, Lo/We;->b(FJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    invoke-direct/range {v1 .. v9}, Lo/ld;-><init>(JJJJ)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lo/bf;->b0:Lo/ld;

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    return-object v0
.end method

.method public static final n(J)F
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long/2addr p0, v0

    .line 4
    long-to-int p0, p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final o(Lo/te;)Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/se;->a()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final p(Lo/ix;)Ljava/lang/Class;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lo/se;

    .line 7
    .line 8
    invoke-interface {p0}, Lo/se;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sparse-switch v1, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v1, "short"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-class p0, Ljava/lang/Short;

    .line 43
    .line 44
    return-object p0

    .line 45
    :sswitch_1
    const-string v1, "float"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-class p0, Ljava/lang/Float;

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_2
    const-string v1, "boolean"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-class p0, Ljava/lang/Boolean;

    .line 67
    .line 68
    return-object p0

    .line 69
    :sswitch_3
    const-string v1, "void"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-class p0, Ljava/lang/Void;

    .line 79
    .line 80
    return-object p0

    .line 81
    :sswitch_4
    const-string v1, "long"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-class p0, Ljava/lang/Long;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_5
    const-string v1, "char"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const-class p0, Ljava/lang/Character;

    .line 103
    .line 104
    return-object p0

    .line 105
    :sswitch_6
    const-string v1, "byte"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const-class p0, Ljava/lang/Byte;

    .line 115
    .line 116
    return-object p0

    .line 117
    :sswitch_7
    const-string v1, "int"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const-class p0, Ljava/lang/Integer;

    .line 127
    .line 128
    return-object p0

    .line 129
    :sswitch_8
    const-string v1, "double"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :goto_0
    return-object p0

    .line 138
    :cond_9
    const-class p0, Ljava/lang/Double;

    .line 139
    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final q()Lo/Vu;
    .locals 12

    .line 1
    sget-object v0, Lo/Ia0;->c:Lo/Vu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lo/Uu;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.Refresh"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lo/Uu;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lo/Y20;->a:I

    .line 28
    .line 29
    new-instance v0, Lo/rV;

    .line 30
    .line 31
    sget-wide v2, Lo/We;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo/rV;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo/Zr;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Lo/Zr;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x418d3333    # 17.65f

    .line 43
    .line 44
    .line 45
    const v3, 0x40cb3333    # 6.35f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, Lo/Zr;->k(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v9, 0x41400000    # 12.0f

    .line 52
    .line 53
    const/high16 v10, 0x40800000    # 4.0f

    .line 54
    .line 55
    const v5, 0x4181999a    # 16.2f

    .line 56
    .line 57
    .line 58
    const v6, 0x409ccccd    # 4.9f

    .line 59
    .line 60
    .line 61
    const v7, 0x41635c29    # 14.21f

    .line 62
    .line 63
    .line 64
    const/high16 v8, 0x40800000    # 4.0f

    .line 65
    .line 66
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->d(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v9, -0x3f0051ec    # -7.99f

    .line 70
    .line 71
    .line 72
    const/high16 v10, 0x41000000    # 8.0f

    .line 73
    .line 74
    const v5, -0x3f728f5c    # -4.42f

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const v7, -0x3f0051ec    # -7.99f

    .line 79
    .line 80
    .line 81
    const v8, 0x40651eb8    # 3.58f

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 85
    .line 86
    .line 87
    const v2, 0x40647ae1    # 3.57f

    .line 88
    .line 89
    .line 90
    const v3, 0x40ffae14    # 7.99f

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-virtual {v4, v2, v5, v3, v5}, Lo/Zr;->m(FFFF)V

    .line 96
    .line 97
    .line 98
    const v9, 0x40f75c29    # 7.73f

    .line 99
    .line 100
    .line 101
    const/high16 v10, -0x3f400000    # -6.0f

    .line 102
    .line 103
    const v5, 0x406eb852    # 3.73f

    .line 104
    .line 105
    .line 106
    const v7, 0x40dae148    # 6.84f

    .line 107
    .line 108
    .line 109
    const v8, -0x3fdccccd    # -2.55f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v2, -0x3ffae148    # -2.08f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Lo/Zr;->h(F)V

    .line 119
    .line 120
    .line 121
    const v9, -0x3f4b3333    # -5.65f

    .line 122
    .line 123
    .line 124
    const/high16 v10, 0x40800000    # 4.0f

    .line 125
    .line 126
    const v5, -0x40ae147b    # -0.82f

    .line 127
    .line 128
    .line 129
    const v6, 0x40151eb8    # 2.33f

    .line 130
    .line 131
    .line 132
    const v7, -0x3fbd70a4    # -3.04f

    .line 133
    .line 134
    .line 135
    const/high16 v8, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v9, -0x3f400000    # -6.0f

    .line 141
    .line 142
    const/high16 v10, -0x3f400000    # -6.0f

    .line 143
    .line 144
    const v5, -0x3fac28f6    # -3.31f

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/high16 v7, -0x3f400000    # -6.0f

    .line 149
    .line 150
    const v8, -0x3fd3d70a    # -2.69f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 154
    .line 155
    .line 156
    const v2, 0x402c28f6    # 2.69f

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const/high16 v5, -0x3f400000    # -6.0f

    .line 162
    .line 163
    invoke-virtual {v4, v2, v5, v3, v5}, Lo/Zr;->m(FFFF)V

    .line 164
    .line 165
    .line 166
    const v9, 0x40870a3d    # 4.22f

    .line 167
    .line 168
    .line 169
    const v10, 0x3fe3d70a    # 1.78f

    .line 170
    .line 171
    .line 172
    const v5, 0x3fd47ae1    # 1.66f

    .line 173
    .line 174
    .line 175
    const v7, 0x4048f5c3    # 3.14f

    .line 176
    .line 177
    .line 178
    const v8, 0x3f30a3d7    # 0.69f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->e(FFFFFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x41500000    # 13.0f

    .line 185
    .line 186
    const/high16 v3, 0x41300000    # 11.0f

    .line 187
    .line 188
    invoke-virtual {v4, v2, v3}, Lo/Zr;->i(FF)V

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x40e00000    # 7.0f

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Lo/Zr;->h(F)V

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x40800000    # 4.0f

    .line 197
    .line 198
    invoke-virtual {v4, v2}, Lo/Zr;->o(F)V

    .line 199
    .line 200
    .line 201
    const v2, -0x3fe9999a    # -2.35f

    .line 202
    .line 203
    .line 204
    const v3, 0x40166666    # 2.35f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v2, v3}, Lo/Zr;->j(FF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 211
    .line 212
    .line 213
    iget-object v2, v4, Lo/Zr;->a:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v1, v2, v0}, Lo/Uu;->a(Lo/Uu;Ljava/util/ArrayList;Lo/rV;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lo/Uu;->b()Lo/Vu;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sput-object v0, Lo/Ia0;->c:Lo/Vu;

    .line 223
    .line 224
    return-object v0
.end method

.method public static final r(Lo/P9;Ljava/lang/Object;I)I
    .locals 4

    .line 1
    iget v0, p0, Lo/P9;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/P9;->e:[I

    .line 8
    .line 9
    invoke-static {v0, p2, v1}, Lo/N80;->g(II[I)I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    if-gez v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, p0, Lo/P9;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :goto_0
    return v1

    .line 27
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    :goto_1
    if-ge v2, v0, :cond_4

    .line 30
    .line 31
    iget-object v3, p0, Lo/P9;->e:[I

    .line 32
    .line 33
    aget v3, v3, v2

    .line 34
    .line 35
    if-ne v3, p2, :cond_4

    .line 36
    .line 37
    iget-object v3, p0, Lo/P9;->f:[Ljava/lang/Object;

    .line 38
    .line 39
    aget-object v3, v3, v2

    .line 40
    .line 41
    invoke-static {p1, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    :goto_2
    if-ltz v1, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lo/P9;->e:[I

    .line 56
    .line 57
    aget v0, v0, v1

    .line 58
    .line 59
    if-ne v0, p2, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lo/P9;->f:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, v1

    .line 64
    .line 65
    invoke-static {p1, v0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    not-int p0, v2

    .line 76
    return p0

    .line 77
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public static final s(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static final t(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final u(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static v(Lo/gs;)Lo/YS;
    .locals 1

    .line 1
    new-instance v0, Lo/YS;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v0, p0}, Lo/i90;->l(Lo/ri;Lo/ri;Lo/gs;)Lo/ri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lo/YS;->g:Lo/ri;

    .line 11
    .line 12
    return-object v0
.end method

.method public static final w(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final x(FII)I
    .locals 4

    .line 1
    sub-int/2addr p2, p1

    .line 2
    int-to-double v0, p2

    .line 3
    float-to-double v2, p0

    .line 4
    mul-double/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int p0, v0

    .line 10
    add-int/2addr p1, p0

    .line 11
    return p1
.end method

.method public static final y(Lo/m1;Lo/es;Lo/Dg;I)Lo/BC;
    .locals 12

    .line 1
    invoke-static {p0, p2}, Lo/A70;->u(Ljava/lang/Object;Lo/Dg;)Lo/AF;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lo/A70;->u(Ljava/lang/Object;Lo/Dg;)Lo/AF;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 p1, 0x0

    .line 9
    new-array v6, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v8, Lo/r1;->h:Lo/r1;

    .line 12
    .line 13
    const/16 v10, 0xc00

    .line 14
    .line 15
    const/4 v11, 0x6

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v9, p2

    .line 18
    invoke-static/range {v6 .. v11}, Lo/T4;->H([Ljava/lang/Object;Lo/JQ;Lo/cs;Lo/Dg;II)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move-object v3, p2

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    sget-object p2, Lo/vB;->a:Lo/Rg;

    .line 26
    .line 27
    invoke-virtual {v9, p2}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lo/w1;

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    const p2, 0x3bff58db

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, p2}, Lo/Dg;->V(I)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/cW;

    .line 42
    .line 43
    invoke-virtual {v9, p2}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/content/Context;

    .line 48
    .line 49
    :goto_0
    instance-of p3, p2, Landroid/content/ContextWrapper;

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    instance-of p3, p2, Lo/w1;

    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    check-cast p2, Landroid/content/ContextWrapper;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    :goto_1
    check-cast p2, Lo/w1;

    .line 67
    .line 68
    :goto_2
    invoke-virtual {v9, p1}, Lo/Dg;->p(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    const p3, 0x3bff5577

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, p3}, Lo/Dg;->V(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_3
    if-eqz p2, :cond_9

    .line 80
    .line 81
    check-cast p2, Lo/Kf;

    .line 82
    .line 83
    iget-object v2, p2, Lo/Kf;->m:Lo/Hf;

    .line 84
    .line 85
    invoke-virtual {v9}, Lo/Dg;->K()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lo/wg;->a:Lo/x70;

    .line 90
    .line 91
    if-ne p1, p2, :cond_3

    .line 92
    .line 93
    new-instance p1, Lo/n1;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, p1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    move-object v1, p1

    .line 102
    check-cast v1, Lo/n1;

    .line 103
    .line 104
    invoke-virtual {v9}, Lo/Dg;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, p2, :cond_4

    .line 109
    .line 110
    new-instance p1, Lo/BC;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Lo/BC;-><init>(Lo/n1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, p1}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast p1, Lo/BC;

    .line 119
    .line 120
    invoke-virtual {v9, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {v9, v2}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    or-int/2addr p3, v0

    .line 129
    invoke-virtual {v9, v3}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    or-int/2addr p3, v0

    .line 134
    invoke-virtual {v9, p0}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    or-int/2addr p3, v0

    .line 139
    invoke-virtual {v9, v5}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    or-int/2addr p3, v0

    .line 144
    invoke-virtual {v9}, Lo/Dg;->K()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez p3, :cond_6

    .line 149
    .line 150
    if-ne v0, p2, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move-object v4, p0

    .line 154
    goto :goto_5

    .line 155
    :cond_6
    :goto_4
    new-instance v0, Lo/v1;

    .line 156
    .line 157
    move-object v4, p0

    .line 158
    invoke-direct/range {v0 .. v5}, Lo/v1;-><init>(Lo/n1;Lo/Hf;Ljava/lang/String;Lo/m1;Lo/AF;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :goto_5
    check-cast v0, Lo/es;

    .line 165
    .line 166
    invoke-virtual {v9, v2}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    invoke-virtual {v9, v3}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p3

    .line 174
    or-int/2addr p0, p3

    .line 175
    invoke-virtual {v9, v4}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    or-int/2addr p0, p3

    .line 180
    invoke-virtual {v9}, Lo/Dg;->K()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-nez p0, :cond_7

    .line 185
    .line 186
    if-ne p3, p2, :cond_8

    .line 187
    .line 188
    :cond_7
    new-instance p3, Lo/im;

    .line 189
    .line 190
    invoke-direct {p3, v0}, Lo/im;-><init>(Lo/es;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, p3}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    check-cast p3, Lo/im;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string p1, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p0
.end method

.method public static z(Ljava/nio/ByteBuffer;J)V
    .locals 3

    .line 1
    invoke-static {p0}, Lo/Ia0;->e(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    const-wide v1, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v1, p1, v1

    .line 22
    .line 23
    if-gtz v1, :cond_0

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "uint32 value of out range: "

    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lo/BV;->g(Ljava/lang/String;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
