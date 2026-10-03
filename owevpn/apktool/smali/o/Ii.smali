.class public final Lo/Ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/Pf;

.field public final synthetic f:Lo/gA;

.field public final synthetic g:Lo/UZ;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Lo/aZ;

.field public final synthetic k:Lo/tZ;

.field public final synthetic l:Lo/L50;

.field public final synthetic m:Lo/gE;

.field public final synthetic n:Lo/gE;

.field public final synthetic o:Lo/gE;

.field public final synthetic p:Lo/gE;

.field public final synthetic q:Lo/Nb;

.field public final synthetic r:Lo/lZ;

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lo/es;

.field public final synthetic v:Lo/iH;

.field public final synthetic w:Lo/el;


# direct methods
.method public constructor <init>(Lo/Pf;Lo/gA;Lo/UZ;IILo/aZ;Lo/tZ;Lo/L50;Lo/gE;Lo/gE;Lo/gE;Lo/gE;Lo/Nb;Lo/lZ;ZZLo/es;Lo/iH;Lo/el;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ii;->e:Lo/Pf;

    iput-object p2, p0, Lo/Ii;->f:Lo/gA;

    iput-object p3, p0, Lo/Ii;->g:Lo/UZ;

    iput p4, p0, Lo/Ii;->h:I

    iput p5, p0, Lo/Ii;->i:I

    iput-object p6, p0, Lo/Ii;->j:Lo/aZ;

    iput-object p7, p0, Lo/Ii;->k:Lo/tZ;

    iput-object p8, p0, Lo/Ii;->l:Lo/L50;

    iput-object p9, p0, Lo/Ii;->m:Lo/gE;

    iput-object p10, p0, Lo/Ii;->n:Lo/gE;

    iput-object p11, p0, Lo/Ii;->o:Lo/gE;

    iput-object p12, p0, Lo/Ii;->p:Lo/gE;

    iput-object p13, p0, Lo/Ii;->q:Lo/Nb;

    iput-object p14, p0, Lo/Ii;->r:Lo/lZ;

    iput-boolean p15, p0, Lo/Ii;->s:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lo/Ii;->t:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lo/Ii;->u:Lo/es;

    move-object/from16 p1, p18

    iput-object p1, p0, Lo/Ii;->v:Lo/iH;

    move-object/from16 p1, p19

    iput-object p1, p0, Lo/Ii;->w:Lo/el;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lo/Dg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    move v3, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v5

    .line 25
    invoke-virtual {v1, v2, v3}, Lo/Dg;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lo/Hi;

    .line 32
    .line 33
    iget-object v2, v0, Lo/Ii;->v:Lo/iH;

    .line 34
    .line 35
    iget-object v4, v0, Lo/Ii;->w:Lo/el;

    .line 36
    .line 37
    move-object/from16 v21, v4

    .line 38
    .line 39
    iget-object v4, v0, Lo/Ii;->f:Lo/gA;

    .line 40
    .line 41
    iget-object v5, v0, Lo/Ii;->g:Lo/UZ;

    .line 42
    .line 43
    iget v6, v0, Lo/Ii;->h:I

    .line 44
    .line 45
    iget v7, v0, Lo/Ii;->i:I

    .line 46
    .line 47
    iget-object v8, v0, Lo/Ii;->j:Lo/aZ;

    .line 48
    .line 49
    iget-object v9, v0, Lo/Ii;->k:Lo/tZ;

    .line 50
    .line 51
    iget-object v10, v0, Lo/Ii;->l:Lo/L50;

    .line 52
    .line 53
    iget-object v11, v0, Lo/Ii;->m:Lo/gE;

    .line 54
    .line 55
    iget-object v12, v0, Lo/Ii;->n:Lo/gE;

    .line 56
    .line 57
    iget-object v13, v0, Lo/Ii;->o:Lo/gE;

    .line 58
    .line 59
    iget-object v14, v0, Lo/Ii;->p:Lo/gE;

    .line 60
    .line 61
    iget-object v15, v0, Lo/Ii;->q:Lo/Nb;

    .line 62
    .line 63
    move-object/from16 v20, v2

    .line 64
    .line 65
    iget-object v2, v0, Lo/Ii;->r:Lo/lZ;

    .line 66
    .line 67
    move-object/from16 v16, v2

    .line 68
    .line 69
    iget-boolean v2, v0, Lo/Ii;->s:Z

    .line 70
    .line 71
    move/from16 v17, v2

    .line 72
    .line 73
    iget-boolean v2, v0, Lo/Ii;->t:Z

    .line 74
    .line 75
    move/from16 v18, v2

    .line 76
    .line 77
    iget-object v2, v0, Lo/Ii;->u:Lo/es;

    .line 78
    .line 79
    move-object/from16 v19, v2

    .line 80
    .line 81
    invoke-direct/range {v3 .. v21}, Lo/Hi;-><init>(Lo/gA;Lo/UZ;IILo/aZ;Lo/tZ;Lo/L50;Lo/gE;Lo/gE;Lo/gE;Lo/gE;Lo/Nb;Lo/lZ;ZZLo/es;Lo/iH;Lo/el;)V

    .line 82
    .line 83
    .line 84
    const v2, -0x2a4ac0e

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3, v1}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x6

    .line 92
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, v0, Lo/Ii;->e:Lo/Pf;

    .line 97
    .line 98
    invoke-virtual {v4, v2, v1, v3}, Lo/Pf;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v1}, Lo/Dg;->Q()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 106
    .line 107
    return-object v1
.end method
