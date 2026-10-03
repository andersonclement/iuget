.class public final Lo/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/gs;

.field public final synthetic f:Lo/gs;

.field public final synthetic g:Lo/BT;

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:Lo/gs;

.field public final synthetic n:Lo/Pf;


# direct methods
.method public constructor <init>(Lo/gs;Lo/gs;Lo/BT;JFJJJLo/gs;Lo/Pf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/d3;->e:Lo/gs;

    .line 5
    .line 6
    iput-object p2, p0, Lo/d3;->f:Lo/gs;

    .line 7
    .line 8
    iput-object p3, p0, Lo/d3;->g:Lo/BT;

    .line 9
    .line 10
    iput-wide p4, p0, Lo/d3;->h:J

    .line 11
    .line 12
    iput p6, p0, Lo/d3;->i:F

    .line 13
    .line 14
    iput-wide p7, p0, Lo/d3;->j:J

    .line 15
    .line 16
    iput-wide p9, p0, Lo/d3;->k:J

    .line 17
    .line 18
    iput-wide p11, p0, Lo/d3;->l:J

    .line 19
    .line 20
    iput-object p13, p0, Lo/d3;->m:Lo/gs;

    .line 21
    .line 22
    iput-object p14, p0, Lo/d3;->n:Lo/Pf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    new-instance v2, Lo/c3;

    .line 32
    .line 33
    iget-object v3, v0, Lo/d3;->n:Lo/Pf;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    iget-object v5, v0, Lo/d3;->m:Lo/gs;

    .line 37
    .line 38
    invoke-direct {v2, v5, v3, v4}, Lo/c3;-><init>(Lo/gs;Lo/Pf;I)V

    .line 39
    .line 40
    .line 41
    const v3, 0x51830875

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v2, v1}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lo/Tl;->a:Lo/cf;

    .line 49
    .line 50
    invoke-static {v3, v1}, Lo/df;->d(Lo/cf;Lo/Dg;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    iget-wide v3, v0, Lo/d3;->l:J

    .line 55
    .line 56
    const/16 v18, 0x6

    .line 57
    .line 58
    move-object/from16 v17, v1

    .line 59
    .line 60
    move-object v1, v2

    .line 61
    const/4 v2, 0x0

    .line 62
    move-wide v15, v3

    .line 63
    iget-object v3, v0, Lo/d3;->e:Lo/gs;

    .line 64
    .line 65
    iget-object v4, v0, Lo/d3;->f:Lo/gs;

    .line 66
    .line 67
    iget-object v5, v0, Lo/d3;->g:Lo/BT;

    .line 68
    .line 69
    iget-wide v6, v0, Lo/d3;->h:J

    .line 70
    .line 71
    iget v8, v0, Lo/d3;->i:F

    .line 72
    .line 73
    iget-wide v11, v0, Lo/d3;->j:J

    .line 74
    .line 75
    iget-wide v13, v0, Lo/d3;->k:J

    .line 76
    .line 77
    invoke-static/range {v1 .. v18}, Lo/e3;->a(Lo/Pf;Lo/gE;Lo/gs;Lo/gs;Lo/BT;JFJJJJLo/Dg;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object/from16 v17, v1

    .line 82
    .line 83
    invoke-virtual/range {v17 .. v17}, Lo/Dg;->Q()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 87
    .line 88
    return-object v1
.end method
