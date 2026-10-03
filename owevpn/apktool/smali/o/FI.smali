.class public final Lo/FI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hs;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lo/L50;

.field public final synthetic i:Lo/ZE;

.field public final synthetic j:Z

.field public final synthetic k:Lo/gs;

.field public final synthetic l:Lo/gs;

.field public final synthetic m:Lo/gs;

.field public final synthetic n:Lo/gs;

.field public final synthetic o:Lo/gs;

.field public final synthetic p:Lo/xY;

.field public final synthetic q:Lo/BT;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLo/L50;Lo/ZE;ZLo/gs;Lo/gs;Lo/gs;Lo/gs;Lo/gs;Lo/xY;Lo/BT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/FI;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/FI;->f:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lo/FI;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, Lo/FI;->h:Lo/L50;

    .line 11
    .line 12
    iput-object p5, p0, Lo/FI;->i:Lo/ZE;

    .line 13
    .line 14
    iput-boolean p6, p0, Lo/FI;->j:Z

    .line 15
    .line 16
    iput-object p7, p0, Lo/FI;->k:Lo/gs;

    .line 17
    .line 18
    iput-object p8, p0, Lo/FI;->l:Lo/gs;

    .line 19
    .line 20
    iput-object p9, p0, Lo/FI;->m:Lo/gs;

    .line 21
    .line 22
    iput-object p10, p0, Lo/FI;->n:Lo/gs;

    .line 23
    .line 24
    iput-object p11, p0, Lo/FI;->o:Lo/gs;

    .line 25
    .line 26
    iput-object p12, p0, Lo/FI;->p:Lo/xY;

    .line 27
    .line 28
    iput-object p13, p0, Lo/FI;->q:Lo/BT;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lo/gs;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lo/Dg;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v4, v2, 0x6

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v4

    .line 33
    :cond_1
    and-int/lit8 v4, v2, 0x13

    .line 34
    .line 35
    const/16 v5, 0x12

    .line 36
    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v5, v4}, Lo/Dg;->N(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    sget-object v4, Lo/BI;->a:Lo/BI;

    .line 51
    .line 52
    new-instance v5, Lo/EI;

    .line 53
    .line 54
    iget-object v10, v0, Lo/FI;->q:Lo/BT;

    .line 55
    .line 56
    iget-boolean v6, v0, Lo/FI;->f:Z

    .line 57
    .line 58
    iget-boolean v7, v0, Lo/FI;->j:Z

    .line 59
    .line 60
    iget-object v8, v0, Lo/FI;->i:Lo/ZE;

    .line 61
    .line 62
    iget-object v14, v0, Lo/FI;->p:Lo/xY;

    .line 63
    .line 64
    move-object v9, v14

    .line 65
    invoke-direct/range {v5 .. v10}, Lo/EI;-><init>(ZZLo/ZE;Lo/xY;Lo/BT;)V

    .line 66
    .line 67
    .line 68
    move-object v14, v8

    .line 69
    move v8, v7

    .line 70
    move-object v7, v14

    .line 71
    move-object v14, v9

    .line 72
    const v9, -0x27281f48

    .line 73
    .line 74
    .line 75
    invoke-static {v9, v5, v1}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    shl-int/lit8 v2, v2, 0x3

    .line 80
    .line 81
    and-int/lit8 v18, v2, 0x70

    .line 82
    .line 83
    iget-object v2, v0, Lo/FI;->e:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v5, v0, Lo/FI;->g:Z

    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    move-object v1, v4

    .line 90
    move v4, v6

    .line 91
    iget-object v6, v0, Lo/FI;->h:Lo/L50;

    .line 92
    .line 93
    iget-object v9, v0, Lo/FI;->k:Lo/gs;

    .line 94
    .line 95
    iget-object v10, v0, Lo/FI;->l:Lo/gs;

    .line 96
    .line 97
    iget-object v11, v0, Lo/FI;->m:Lo/gs;

    .line 98
    .line 99
    iget-object v12, v0, Lo/FI;->n:Lo/gs;

    .line 100
    .line 101
    iget-object v13, v0, Lo/FI;->o:Lo/gs;

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-virtual/range {v1 .. v18}, Lo/BI;->b(Ljava/lang/String;Lo/gs;ZZLo/L50;Lo/ZE;ZLo/gs;Lo/gs;Lo/gs;Lo/gs;Lo/gs;Lo/xY;Lo/LJ;Lo/Pf;Lo/Dg;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    move-object/from16 v17, v1

    .line 109
    .line 110
    invoke-virtual/range {v17 .. v17}, Lo/Dg;->Q()V

    .line 111
    .line 112
    .line 113
    :goto_2
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 114
    .line 115
    return-object v1
.end method
