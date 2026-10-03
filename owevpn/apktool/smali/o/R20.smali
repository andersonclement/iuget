.class public final Lo/R20;
.super Lo/mP;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public g:[Ljava/lang/Object;

.field public h:[J

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lo/DW;


# direct methods
.method public constructor <init>(Lo/DW;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/R20;->p:Lo/DW;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lo/mP;-><init>(Lo/ri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/YS;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/R20;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/R20;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/R20;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 2

    .line 1
    new-instance v0, Lo/R20;

    .line 2
    .line 3
    iget-object v1, p0, Lo/R20;->p:Lo/DW;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lo/R20;-><init>(Lo/DW;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lo/R20;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/R20;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lo/R20;->l:I

    .line 14
    .line 15
    iget v5, v0, Lo/R20;->k:I

    .line 16
    .line 17
    iget-wide v6, v0, Lo/R20;->m:J

    .line 18
    .line 19
    iget v8, v0, Lo/R20;->j:I

    .line 20
    .line 21
    iget v9, v0, Lo/R20;->i:I

    .line 22
    .line 23
    iget-object v10, v0, Lo/R20;->h:[J

    .line 24
    .line 25
    iget-object v11, v0, Lo/R20;->g:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v12, v0, Lo/R20;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v12, Lo/YS;

    .line 30
    .line 31
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Lo/R20;->o:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lo/YS;

    .line 49
    .line 50
    iget-object v5, v0, Lo/R20;->p:Lo/DW;

    .line 51
    .line 52
    iget-object v5, v5, Lo/DW;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lo/tF;

    .line 55
    .line 56
    iget-object v6, v5, Lo/tF;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, v5, Lo/tF;->a:[J

    .line 59
    .line 60
    array-length v7, v5

    .line 61
    add-int/lit8 v7, v7, -0x2

    .line 62
    .line 63
    if-ltz v7, :cond_5

    .line 64
    .line 65
    move v8, v2

    .line 66
    :goto_0
    aget-wide v9, v5, v8

    .line 67
    .line 68
    not-long v11, v9

    .line 69
    const/4 v13, 0x7

    .line 70
    shl-long/2addr v11, v13

    .line 71
    and-long/2addr v11, v9

    .line 72
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v11, v13

    .line 78
    cmp-long v11, v11, v13

    .line 79
    .line 80
    if-eqz v11, :cond_4

    .line 81
    .line 82
    sub-int v11, v8, v7

    .line 83
    .line 84
    not-int v11, v11

    .line 85
    ushr-int/lit8 v11, v11, 0x1f

    .line 86
    .line 87
    rsub-int/lit8 v11, v11, 0x8

    .line 88
    .line 89
    move-object v12, v1

    .line 90
    move v1, v2

    .line 91
    move-wide/from16 v17, v9

    .line 92
    .line 93
    move-object v10, v5

    .line 94
    move v9, v7

    .line 95
    move v5, v11

    .line 96
    move-object v11, v6

    .line 97
    move-wide/from16 v6, v17

    .line 98
    .line 99
    :goto_1
    if-ge v1, v5, :cond_3

    .line 100
    .line 101
    const-wide/16 v13, 0xff

    .line 102
    .line 103
    and-long/2addr v13, v6

    .line 104
    const-wide/16 v15, 0x80

    .line 105
    .line 106
    cmp-long v13, v13, v15

    .line 107
    .line 108
    if-gez v13, :cond_2

    .line 109
    .line 110
    shl-int/lit8 v2, v8, 0x3

    .line 111
    .line 112
    add-int/2addr v2, v1

    .line 113
    aget-object v2, v11, v2

    .line 114
    .line 115
    iput-object v12, v0, Lo/R20;->o:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v11, v0, Lo/R20;->g:[Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v10, v0, Lo/R20;->h:[J

    .line 120
    .line 121
    iput v9, v0, Lo/R20;->i:I

    .line 122
    .line 123
    iput v8, v0, Lo/R20;->j:I

    .line 124
    .line 125
    iput-wide v6, v0, Lo/R20;->m:J

    .line 126
    .line 127
    iput v5, v0, Lo/R20;->k:I

    .line 128
    .line 129
    iput v1, v0, Lo/R20;->l:I

    .line 130
    .line 131
    iput v4, v0, Lo/R20;->n:I

    .line 132
    .line 133
    invoke-virtual {v12, v2, v0}, Lo/YS;->b(Ljava/lang/Object;Lo/ri;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Lo/ij;->e:Lo/ij;

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_2
    :goto_2
    shr-long/2addr v6, v3

    .line 140
    add-int/2addr v1, v4

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    if-ne v5, v3, :cond_5

    .line 143
    .line 144
    move v7, v9

    .line 145
    move-object v5, v10

    .line 146
    move-object v6, v11

    .line 147
    move-object v1, v12

    .line 148
    :cond_4
    if-eq v8, v7, :cond_5

    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 154
    .line 155
    return-object v1
.end method
