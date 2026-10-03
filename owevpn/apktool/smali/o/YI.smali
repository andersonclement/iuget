.class public final synthetic Lo/YI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lo/dK;

.field public final synthetic h:Lo/hj;

.field public final synthetic i:Lo/tn;

.field public final synthetic j:Lo/cs;

.field public final synthetic k:Lo/vU;

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:Lo/rJ;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/ArrayList;Lo/dK;Lo/hj;Lo/tn;Lo/cs;Lo/vU;Ljava/util/Set;Lo/rJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/YI;->e:Z

    iput-object p2, p0, Lo/YI;->f:Ljava/util/ArrayList;

    iput-object p3, p0, Lo/YI;->g:Lo/dK;

    iput-object p4, p0, Lo/YI;->h:Lo/hj;

    iput-object p5, p0, Lo/YI;->i:Lo/tn;

    iput-object p6, p0, Lo/YI;->j:Lo/cs;

    iput-object p7, p0, Lo/YI;->k:Lo/vU;

    iput-object p8, p0, Lo/YI;->l:Ljava/util/Set;

    iput-object p9, p0, Lo/YI;->m:Lo/rJ;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    check-cast v13, Lo/Dg;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    and-int/2addr v1, v4

    .line 25
    invoke-virtual {v13, v1, v2}, Lo/Dg;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v8, v0, Lo/YI;->e:Z

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    const-wide v1, 0xff0f172aL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lo/B60;->c(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    :goto_1
    move-wide v10, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const-wide v1, 0xfff4f7fbL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Lo/B60;->c(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    goto :goto_1

    .line 56
    :goto_2
    new-instance v2, Lo/ZF;

    .line 57
    .line 58
    iget-object v15, v0, Lo/YI;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v4, v0, Lo/YI;->g:Lo/dK;

    .line 61
    .line 62
    iget-object v5, v0, Lo/YI;->h:Lo/hj;

    .line 63
    .line 64
    iget-object v6, v0, Lo/YI;->i:Lo/tn;

    .line 65
    .line 66
    iget-object v7, v0, Lo/YI;->j:Lo/cs;

    .line 67
    .line 68
    iget-object v9, v0, Lo/YI;->k:Lo/vU;

    .line 69
    .line 70
    move-object v3, v15

    .line 71
    invoke-direct/range {v2 .. v9}, Lo/ZF;-><init>(Ljava/util/ArrayList;Lo/dK;Lo/hj;Lo/tn;Lo/cs;ZLo/vU;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v17, v4

    .line 75
    .line 76
    const v1, 0x55b8a439

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2, v13}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v1, Lo/d6;

    .line 84
    .line 85
    const/4 v3, 0x7

    .line 86
    invoke-direct {v1, v3, v9}, Lo/d6;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const v3, 0x35825777

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v1, v13}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    new-instance v14, Lo/aJ;

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    iget-object v1, v0, Lo/YI;->l:Ljava/util/Set;

    .line 101
    .line 102
    iget-object v3, v0, Lo/YI;->m:Lo/rJ;

    .line 103
    .line 104
    move-object/from16 v16, v1

    .line 105
    .line 106
    move-object/from16 v18, v3

    .line 107
    .line 108
    invoke-direct/range {v14 .. v19}, Lo/aJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    const v1, 0x11f0314e

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v14, v13}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    const v14, 0x30000c30

    .line 119
    .line 120
    .line 121
    const/16 v15, 0x1b5

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    move-wide v7, v10

    .line 128
    const-wide/16 v9, 0x0

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static/range {v1 .. v15}, Lo/VQ;->a(Lo/gE;Lo/Pf;Lo/gs;Lo/gs;Lo/gs;IJJLo/G40;Lo/Pf;Lo/Dg;II)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    invoke-virtual {v13}, Lo/Dg;->Q()V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 139
    .line 140
    return-object v1
.end method
