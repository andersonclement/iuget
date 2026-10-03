.class public final Lo/Kz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lo/f3;

.field public final d:Lo/wy;

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Landroidx/compose/foundation/lazy/layout/b;

.field public j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z

.field public o:I

.field public final p:[I


# direct methods
.method public constructor <init>(ILjava/util/List;Lo/f3;Lo/wy;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/Kz;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/Kz;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lo/Kz;->c:Lo/f3;

    .line 9
    .line 10
    iput-object p4, p0, Lo/Kz;->d:Lo/wy;

    .line 11
    .line 12
    iput p7, p0, Lo/Kz;->e:I

    .line 13
    .line 14
    iput-wide p8, p0, Lo/Kz;->f:J

    .line 15
    .line 16
    iput-object p10, p0, Lo/Kz;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p11, p0, Lo/Kz;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p12, p0, Lo/Kz;->i:Landroidx/compose/foundation/lazy/layout/b;

    .line 21
    .line 22
    const/high16 p1, -0x80000000

    .line 23
    .line 24
    iput p1, p0, Lo/Kz;->o:I

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p3, 0x0

    .line 31
    move p4, p3

    .line 32
    move p5, p4

    .line 33
    move p6, p5

    .line 34
    :goto_0
    if-ge p4, p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p7

    .line 40
    check-cast p7, Lo/qL;

    .line 41
    .line 42
    iget p8, p7, Lo/qL;->f:I

    .line 43
    .line 44
    add-int/2addr p5, p8

    .line 45
    iget p7, p7, Lo/qL;->e:I

    .line 46
    .line 47
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result p6

    .line 51
    add-int/lit8 p4, p4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput p5, p0, Lo/Kz;->k:I

    .line 55
    .line 56
    iget p1, p0, Lo/Kz;->e:I

    .line 57
    .line 58
    add-int/2addr p5, p1

    .line 59
    if-gez p5, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move p3, p5

    .line 63
    :goto_1
    iput p3, p0, Lo/Kz;->l:I

    .line 64
    .line 65
    iput p6, p0, Lo/Kz;->m:I

    .line 66
    .line 67
    iget-object p1, p0, Lo/Kz;->b:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    mul-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    new-array p1, p1, [I

    .line 76
    .line 77
    iput-object p1, p0, Lo/Kz;->p:[I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 6

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lo/Kz;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lo/Kz;->j:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    int-to-long v3, v3

    .line 22
    :goto_0
    shl-long v2, v3, v2

    .line 23
    .line 24
    int-to-long v4, p1

    .line 25
    and-long/2addr v0, v4

    .line 26
    or-long/2addr v0, v2

    .line 27
    return-wide v0

    .line 28
    :cond_0
    mul-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    iget-object v3, p0, Lo/Kz;->p:[I

    .line 31
    .line 32
    aget v4, v3, p1

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    aget p1, v3, p1

    .line 37
    .line 38
    int-to-long v3, v4

    .line 39
    goto :goto_0
.end method

.method public final b(Lo/pL;)V
    .locals 9

    .line 1
    sget-object v0, Lo/Vs;->s:Lo/Vs;

    .line 2
    .line 3
    iget v1, p0, Lo/Kz;->o:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "position() should be called first"

    .line 11
    .line 12
    invoke-static {v1}, Lo/yv;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lo/Kz;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lo/qL;

    .line 29
    .line 30
    iget v5, v4, Lo/qL;->f:I

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lo/Kz;->a(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-object v7, p0, Lo/Kz;->g:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v8, p0, Lo/Kz;->i:Landroidx/compose/foundation/lazy/layout/b;

    .line 39
    .line 40
    iget-object v8, v8, Landroidx/compose/foundation/lazy/layout/b;->a:Lo/tF;

    .line 41
    .line 42
    invoke-virtual {v8, v7}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lo/BV;->t(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-wide v7, p0, Lo/Kz;->f:J

    .line 50
    .line 51
    invoke-static {v5, v6, v7, v8}, Lo/ew;->c(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    sget v7, Lo/rL;->b:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v4}, Lo/pL;->a(Lo/pL;Lo/qL;)V

    .line 61
    .line 62
    .line 63
    iget-wide v7, v4, Lo/qL;->i:J

    .line 64
    .line 65
    invoke-static {v5, v6, v7, v8}, Lo/ew;->c(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v4, v5, v6, v7, v0}, Lo/qL;->h0(JFLo/es;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    return-void
.end method

.method public final c(III)V
    .locals 7

    .line 1
    iput p1, p0, Lo/Kz;->j:I

    .line 2
    .line 3
    iput p3, p0, Lo/Kz;->o:I

    .line 4
    .line 5
    iget-object p3, p0, Lo/Kz;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lo/qL;

    .line 19
    .line 20
    mul-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    iget-object v4, p0, Lo/Kz;->c:Lo/f3;

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget v5, v2, Lo/qL;->e:I

    .line 27
    .line 28
    iget-object v6, p0, Lo/Kz;->d:Lo/wy;

    .line 29
    .line 30
    invoke-interface {v4, v5, p2, v6}, Lo/f3;->a(IILo/wy;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Lo/Kz;->p:[I

    .line 35
    .line 36
    aput v4, v5, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    aput p1, v5, v3

    .line 41
    .line 42
    iget v2, v2, Lo/qL;->f:I

    .line 43
    .line 44
    add-int/2addr p1, v2

    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 49
    .line 50
    invoke-static {p1}, Lo/yv;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 51
    .line 52
    .line 53
    new-instance p1, Lo/yf;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    return-void
.end method
