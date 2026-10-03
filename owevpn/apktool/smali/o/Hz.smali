.class public final Lo/Hz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/XE;

.field public final b:Lo/Fz;

.field public final c:Lo/lz;

.field public final d:J

.field public final synthetic e:Lo/lz;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lo/f3;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:J

.field public final synthetic l:Lo/Pz;


# direct methods
.method public constructor <init>(JLo/Fz;Lo/lz;IILo/f3;IIJLo/Pz;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lo/Hz;->e:Lo/lz;

    .line 2
    .line 3
    iput p5, p0, Lo/Hz;->f:I

    .line 4
    .line 5
    iput p6, p0, Lo/Hz;->g:I

    .line 6
    .line 7
    iput-object p7, p0, Lo/Hz;->h:Lo/f3;

    .line 8
    .line 9
    iput p8, p0, Lo/Hz;->i:I

    .line 10
    .line 11
    iput p9, p0, Lo/Hz;->j:I

    .line 12
    .line 13
    iput-wide p10, p0, Lo/Hz;->k:J

    .line 14
    .line 15
    iput-object p12, p0, Lo/Hz;->l:Lo/Pz;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object p5, Lo/dw;->a:Lo/XE;

    .line 21
    .line 22
    new-instance p5, Lo/XE;

    .line 23
    .line 24
    invoke-direct {p5}, Lo/XE;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lo/Hz;->a:Lo/XE;

    .line 28
    .line 29
    iput-object p3, p0, Lo/Hz;->b:Lo/Fz;

    .line 30
    .line 31
    iput-object p4, p0, Lo/Hz;->c:Lo/lz;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lo/Lh;->h(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const p2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    const/4 p3, 0x5

    .line 41
    invoke-static {p1, p2, p3}, Lo/Mh;->b(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lo/Hz;->d:J

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(IJ)Lo/Kz;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, Lo/Hz;->b:Lo/Fz;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lo/Fz;->d(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    invoke-virtual {v1, v2}, Lo/Fz;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    iget-object v1, v0, Lo/Hz;->a:Lo/XE;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lo/cw;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-wide/from16 v14, p2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v3, v0, Lo/Hz;->c:Lo/lz;

    .line 30
    .line 31
    iget-object v5, v3, Lo/lz;->g:Lo/Fz;

    .line 32
    .line 33
    iget-object v6, v3, Lo/lz;->h:Lo/XE;

    .line 34
    .line 35
    invoke-virtual {v6, v2}, Lo/cw;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v5, v2}, Lo/Fz;->d(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v5, v2}, Lo/Fz;->b(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v8, v3, Lo/lz;->e:Lo/jz;

    .line 53
    .line 54
    invoke-virtual {v8, v2, v7, v5}, Lo/jz;->a(ILjava/lang/Object;Ljava/lang/Object;)Lo/gs;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v3, v3, Lo/lz;->f:Lo/CW;

    .line 59
    .line 60
    invoke-interface {v3, v7, v5}, Lo/CW;->H(Ljava/lang/Object;Lo/gs;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v2, v7}, Lo/XE;->h(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    new-instance v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    move v6, v4

    .line 77
    :goto_1
    if-ge v6, v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lo/bD;

    .line 84
    .line 85
    move-wide/from16 v14, p2

    .line 86
    .line 87
    invoke-interface {v8, v14, v15}, Lo/bD;->e(J)Lo/qL;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-wide/from16 v14, p2

    .line 98
    .line 99
    invoke-virtual {v1, v2, v5}, Lo/XE;->h(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v3, v5

    .line 103
    :goto_2
    iget v1, v0, Lo/Hz;->f:I

    .line 104
    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    if-ne v2, v1, :cond_3

    .line 108
    .line 109
    :goto_3
    move v8, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    iget v4, v0, Lo/Hz;->g:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_4
    new-instance v1, Lo/Kz;

    .line 115
    .line 116
    iget-object v4, v0, Lo/Hz;->e:Lo/lz;

    .line 117
    .line 118
    iget-object v4, v4, Lo/lz;->f:Lo/CW;

    .line 119
    .line 120
    invoke-interface {v4}, Lo/zw;->getLayoutDirection()Lo/wy;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    iget-object v4, v0, Lo/Hz;->l:Lo/Pz;

    .line 125
    .line 126
    iget-object v13, v4, Lo/Pz;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 127
    .line 128
    iget-object v4, v0, Lo/Hz;->h:Lo/f3;

    .line 129
    .line 130
    iget v6, v0, Lo/Hz;->i:I

    .line 131
    .line 132
    iget v7, v0, Lo/Hz;->j:I

    .line 133
    .line 134
    iget-wide v9, v0, Lo/Hz;->k:J

    .line 135
    .line 136
    invoke-direct/range {v1 .. v15}, Lo/Kz;-><init>(ILjava/util/List;Lo/f3;Lo/wy;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;J)V

    .line 137
    .line 138
    .line 139
    return-object v1
.end method
