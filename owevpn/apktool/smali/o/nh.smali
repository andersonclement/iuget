.class public final synthetic Lo/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/nh;->e:I

    iput-object p2, p0, Lo/nh;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo/nh;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lo/rJ;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo/nh;->e:I

    iput-object p1, p0, Lo/nh;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/nh;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/AF;Lo/AF;)V
    .locals 1

    .line 3
    const/4 v0, 0x6

    iput v0, p0, Lo/nh;->e:I

    sget-object v0, Lo/rT;->a:Lo/rT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nh;->f:Ljava/lang/Object;

    iput-object p2, p0, Lo/nh;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 71

    move-object/from16 v0, p0

    iget v1, v0, Lo/nh;->e:I

    const-string v2, "$this$OweCard"

    const-string v7, "invalid weight; must be greater than zero"

    const/16 v11, 0x30

    const-string v12, "$this$Card"

    sget-object v15, Lo/wg;->a:Lo/x70;

    const-wide/16 v16, 0x0

    sget-object v9, Lo/dE;->a:Lo/dE;

    const/16 v14, 0x10

    const/4 v3, 0x0

    sget-object v19, Lo/d20;->a:Lo/d20;

    const/4 v4, 0x1

    iget-object v5, v0, Lo/nh;->g:Ljava/lang/Object;

    iget-object v6, v0, Lo/nh;->f:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v23, v6

    check-cast v23, Lo/cs;

    check-cast v5, Lo/cs;

    move-object/from16 v1, p1

    check-cast v1, Lo/pf;

    move-object/from16 v2, p2

    check-cast v2, Lo/Dg;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1
    invoke-static {v1, v12}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v6, 0x11

    if-eq v1, v14, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/2addr v6, v4

    invoke-virtual {v2, v6, v1}, Lo/Dg;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 2
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/b;->h(Lo/gE;F)Lo/gE;

    move-result-object v1

    .line 3
    sget-object v6, Lo/F9;->c:Lo/Qs;

    .line 4
    sget-object v12, Lo/z90;->s:Lo/hb;

    .line 5
    invoke-static {v6, v12, v2, v3}, Lo/mf;->a(Lo/E9;Lo/hb;Lo/Dg;I)Lo/of;

    move-result-object v3

    .line 6
    iget-wide v13, v2, Lo/Dg;->T:J

    .line 7
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 8
    invoke-virtual {v2}, Lo/Dg;->l()Lo/XK;

    move-result-object v12

    .line 9
    invoke-static {v2, v1}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    move-result-object v1

    .line 10
    sget-object v13, Lo/tg;->b:Lo/sg;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v13, Lo/sg;->b:Lo/Pg;

    .line 12
    invoke-virtual {v2}, Lo/Dg;->Y()V

    .line 13
    iget-boolean v14, v2, Lo/Dg;->S:Z

    if-eqz v14, :cond_1

    .line 14
    invoke-virtual {v2, v13}, Lo/Dg;->k(Lo/cs;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v2}, Lo/Dg;->i0()V

    .line 16
    :goto_1
    sget-object v14, Lo/sg;->f:Lo/B7;

    .line 17
    invoke-static {v3, v2, v14}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 18
    sget-object v3, Lo/sg;->e:Lo/B7;

    .line 19
    invoke-static {v12, v2, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 20
    sget-object v12, Lo/sg;->g:Lo/B7;

    .line 21
    iget-boolean v15, v2, Lo/Dg;->S:Z

    if-nez v15, :cond_2

    .line 22
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v15, v8}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 23
    :cond_2
    invoke-static {v6, v2, v6, v12}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 24
    :cond_3
    sget-object v6, Lo/sg;->d:Lo/B7;

    .line 25
    invoke-static {v1, v2, v6}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 26
    sget-object v1, Lo/z90;->q:Lo/ib;

    .line 27
    sget-object v8, Lo/F9;->a:Lo/z90;

    .line 28
    invoke-static {v8, v1, v2, v11}, Lo/XP;->a(Lo/C9;Lo/ib;Lo/Dg;I)Lo/YP;

    move-result-object v15

    move-object/from16 v18, v5

    .line 29
    iget-wide v4, v2, Lo/Dg;->T:J

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 31
    invoke-virtual {v2}, Lo/Dg;->l()Lo/XK;

    move-result-object v5

    .line 32
    invoke-static {v2, v9}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    move-result-object v11

    .line 33
    invoke-virtual {v2}, Lo/Dg;->Y()V

    .line 34
    iget-boolean v10, v2, Lo/Dg;->S:Z

    if-eqz v10, :cond_4

    .line 35
    invoke-virtual {v2, v13}, Lo/Dg;->k(Lo/cs;)V

    goto :goto_2

    .line 36
    :cond_4
    invoke-virtual {v2}, Lo/Dg;->i0()V

    .line 37
    :goto_2
    invoke-static {v15, v2, v14}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 38
    invoke-static {v5, v2, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 39
    iget-boolean v5, v2, Lo/Dg;->S:Z

    if-nez v5, :cond_5

    .line 40
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 41
    :cond_5
    invoke-static {v4, v2, v4, v12}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 42
    :cond_6
    invoke-static {v11, v2, v6}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 43
    invoke-static {}, Lo/L80;->m()Lo/Vu;

    move-result-object v24

    .line 44
    sget-object v4, Lo/df;->a:Lo/cW;

    .line 45
    invoke-virtual {v2, v4}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v5

    .line 46
    check-cast v5, Lo/bf;

    .line 47
    iget-wide v10, v5, Lo/bf;->w:J

    const/16 v30, 0x30

    const/16 v31, 0x4

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v29, v2

    move-wide/from16 v27, v10

    .line 48
    invoke-static/range {v24 .. v31}, Lo/Qu;->a(Lo/Vu;Ljava/lang/String;Lo/gE;JLo/Dg;II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 49
    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->j(F)Lo/gE;

    move-result-object v5

    invoke-static {v2, v5}, Lo/N80;->b(Lo/Dg;Lo/gE;)V

    const v5, 0x7f0e0231

    .line 50
    invoke-static {v5, v2}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    move-result-object v24

    .line 51
    sget-object v5, Lo/S10;->a:Lo/cW;

    .line 52
    invoke-virtual {v2, v5}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v10

    .line 53
    check-cast v10, Lo/Q10;

    .line 54
    iget-object v10, v10, Lo/Q10;->h:Lo/UZ;

    .line 55
    sget-object v30, Lo/Mr;->m:Lo/Mr;

    .line 56
    invoke-virtual {v2, v4}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v11

    .line 57
    check-cast v11, Lo/bf;

    move-object/from16 v41, v10

    .line 58
    iget-wide v10, v11, Lo/bf;->w:J

    const/16 v44, 0x0

    const v45, 0x1ffba

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/high16 v43, 0x180000

    move-object/from16 v42, v2

    move-wide/from16 v26, v10

    .line 59
    invoke-static/range {v24 .. v45}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    const/4 v10, 0x1

    .line 60
    invoke-virtual {v2, v10}, Lo/Dg;->p(Z)V

    const/16 v10, 0x8

    int-to-float v10, v10

    const v11, 0x7f0e023e

    .line 61
    invoke-static {v9, v10, v2, v11, v2}, Lo/GH;->j(Lo/dE;FLo/Dg;ILo/Dg;)Ljava/lang/String;

    move-result-object v24

    .line 62
    invoke-virtual {v2, v5}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v11

    .line 63
    check-cast v11, Lo/Q10;

    .line 64
    iget-object v11, v11, Lo/Q10;->k:Lo/UZ;

    const v45, 0x1fffe

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v43, 0x0

    move-object/from16 v41, v11

    .line 65
    invoke-static/range {v24 .. v45}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    const v11, 0x7f0e0232

    .line 66
    invoke-static {v9, v10, v2, v11, v2}, Lo/GH;->j(Lo/dE;FLo/Dg;ILo/Dg;)Ljava/lang/String;

    move-result-object v24

    .line 67
    invoke-virtual {v2, v5}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v5

    .line 68
    check-cast v5, Lo/Q10;

    .line 69
    iget-object v5, v5, Lo/Q10;->l:Lo/UZ;

    .line 70
    invoke-virtual {v2, v4}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v4

    .line 71
    check-cast v4, Lo/bf;

    move-object/from16 v41, v5

    .line 72
    iget-wide v4, v4, Lo/bf;->s:J

    const v45, 0x1fffa

    move-wide/from16 v26, v4

    .line 73
    invoke-static/range {v24 .. v45}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 74
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/c;->b(Lo/gE;F)Lo/gE;

    move-result-object v4

    invoke-static {v2, v4}, Lo/N80;->b(Lo/Dg;Lo/gE;)V

    const/16 v4, 0x30

    .line 75
    invoke-static {v8, v1, v2, v4}, Lo/XP;->a(Lo/C9;Lo/ib;Lo/Dg;I)Lo/YP;

    move-result-object v1

    .line 76
    iget-wide v4, v2, Lo/Dg;->T:J

    .line 77
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 78
    invoke-virtual {v2}, Lo/Dg;->l()Lo/XK;

    move-result-object v5

    .line 79
    invoke-static {v2, v9}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    move-result-object v8

    .line 80
    invoke-virtual {v2}, Lo/Dg;->Y()V

    .line 81
    iget-boolean v9, v2, Lo/Dg;->S:Z

    if-eqz v9, :cond_7

    .line 82
    invoke-virtual {v2, v13}, Lo/Dg;->k(Lo/cs;)V

    goto :goto_3

    .line 83
    :cond_7
    invoke-virtual {v2}, Lo/Dg;->i0()V

    .line 84
    :goto_3
    invoke-static {v1, v2, v14}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 85
    invoke-static {v5, v2, v3}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 86
    iget-boolean v1, v2, Lo/Dg;->S:Z

    if-nez v1, :cond_8

    .line 87
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 88
    :cond_8
    invoke-static {v4, v2, v4, v12}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 89
    :cond_9
    invoke-static {v8, v2, v6}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v3, v1

    cmpl-double v3, v3, v16

    if-lez v3, :cond_a

    goto :goto_4

    .line 90
    :cond_a
    invoke-static {v7}, Lo/tv;->a(Ljava/lang/String;)V

    .line 91
    :goto_4
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 92
    sget-object v31, Lo/b80;->b:Lo/Pf;

    const/high16 v33, 0x30000000

    const/16 v34, 0x1fc

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v32, v2

    move-object/from16 v24, v3

    invoke-static/range {v23 .. v34}, Lo/O70;->a(Lo/cs;Lo/gE;ZLo/BT;Lo/rc;Lo/vc;Lo/yb;Lo/LJ;Lo/Pf;Lo/Dg;II)V

    .line 93
    invoke-static {v10}, Landroidx/compose/foundation/layout/c;->j(F)Lo/gE;

    move-result-object v1

    invoke-static {v2, v1}, Lo/N80;->b(Lo/Dg;Lo/gE;)V

    .line 94
    sget-object v31, Lo/b80;->c:Lo/Pf;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v18

    invoke-static/range {v24 .. v33}, Lo/O70;->d(Lo/cs;Lo/gE;ZLo/BT;Lo/rc;Lo/yb;Lo/LJ;Lo/Pf;Lo/Dg;I)V

    const/4 v4, 0x1

    .line 95
    invoke-virtual {v2, v4}, Lo/Dg;->p(Z)V

    .line 96
    invoke-virtual {v2, v4}, Lo/Dg;->p(Z)V

    goto :goto_5

    .line 97
    :cond_b
    invoke-virtual {v2}, Lo/Dg;->Q()V

    :goto_5
    return-object v19

    .line 98
    :pswitch_0
    check-cast v6, Landroid/text/Spannable;

    check-cast v5, Lo/h6;

    move-object/from16 v1, p1

    check-cast v1, Lo/wV;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 99
    new-instance v7, Lo/qr;

    .line 100
    iget-object v8, v1, Lo/wV;->f:Lo/eX;

    .line 101
    iget-object v9, v1, Lo/wV;->c:Lo/Mr;

    if-nez v9, :cond_c

    .line 102
    sget-object v9, Lo/Mr;->k:Lo/Mr;

    .line 103
    :cond_c
    iget-object v10, v1, Lo/wV;->d:Lo/Kr;

    if-eqz v10, :cond_d

    .line 104
    iget v3, v10, Lo/Kr;->a:I

    .line 105
    :cond_d
    iget-object v1, v1, Lo/wV;->e:Lo/Lr;

    if-eqz v1, :cond_e

    .line 106
    iget v1, v1, Lo/Lr;->a:I

    goto :goto_6

    :cond_e
    const v1, 0xffff

    .line 107
    :goto_6
    iget-object v5, v5, Lo/h6;->e:Lo/i6;

    .line 108
    iget-object v10, v5, Lo/i6;->e:Lo/nr;

    check-cast v10, Lo/or;

    invoke-virtual {v10, v8, v9, v3, v1}, Lo/or;->b(Lo/eX;Lo/Mr;II)Lo/O10;

    move-result-object v1

    .line 109
    instance-of v3, v1, Lo/O10;

    const-string v8, "null cannot be cast to non-null type android.graphics.Typeface"

    if-nez v3, :cond_f

    .line 110
    new-instance v3, Lo/r90;

    iget-object v9, v5, Lo/i6;->j:Lo/r90;

    invoke-direct {v3, v1, v9}, Lo/r90;-><init>(Lo/O10;Lo/r90;)V

    .line 111
    iput-object v3, v5, Lo/i6;->j:Lo/r90;

    .line 112
    iget-object v1, v3, Lo/r90;->c:Ljava/lang/Object;

    invoke-static {v1, v8}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    :goto_7
    const/4 v10, 0x1

    goto :goto_8

    .line 113
    :cond_f
    iget-object v1, v1, Lo/O10;->e:Ljava/lang/Object;

    .line 114
    invoke-static {v1, v8}, Lo/Fw;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_7

    .line 115
    :goto_8
    invoke-direct {v7, v10, v1}, Lo/qr;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x21

    .line 116
    invoke-interface {v6, v7, v2, v4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v19

    .line 117
    :pswitch_1
    sget-object v1, Lo/rT;->a:Lo/rT;

    check-cast v6, Lo/AF;

    check-cast v5, Lo/AF;

    move-object/from16 v2, p1

    check-cast v2, Lo/bz;

    move-object/from16 v4, p2

    check-cast v4, Lo/Dg;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 118
    const-string v8, "$this$item"

    invoke-static {v2, v8}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v7, 0x11

    const/16 v8, 0x10

    if-eq v2, v8, :cond_10

    const/4 v2, 0x1

    :goto_9
    const/16 v48, 0x1

    goto :goto_a

    :cond_10
    move v2, v3

    goto :goto_9

    :goto_a
    and-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v7, v2}, Lo/Dg;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 119
    sget-object v2, Lo/rT;->f:Lo/gK;

    .line 120
    invoke-virtual {v2}, Lo/gK;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    .line 121
    invoke-interface {v6}, Lo/QV;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 122
    invoke-static {}, Lo/rT;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v27, v3

    goto :goto_c

    :cond_12
    :goto_b
    const/16 v27, 0x1

    .line 123
    :goto_c
    new-instance v2, Lo/Px;

    const/4 v3, 0x4

    const/16 v7, 0x7b

    invoke-direct {v2, v3, v7}, Lo/Px;-><init>(II)V

    .line 124
    sget-object v25, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 125
    invoke-virtual {v4, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v1

    .line 126
    invoke-virtual {v4}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_13

    if-ne v3, v15, :cond_14

    .line 127
    :cond_13
    new-instance v3, Lo/LQ;

    const/16 v1, 0xe

    invoke-direct {v3, v1}, Lo/LQ;-><init>(I)V

    .line 128
    invoke-virtual {v4, v3}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 129
    :cond_14
    move-object/from16 v24, v3

    check-cast v24, Lo/es;

    .line 130
    sget-object v29, Lo/O70;->a:Lo/Pf;

    sget-object v30, Lo/O70;->b:Lo/Pf;

    .line 131
    new-instance v1, Lo/tT;

    invoke-direct {v1, v6, v5}, Lo/tT;-><init>(Lo/AF;Lo/AF;)V

    const v3, -0x6da30e10

    invoke-static {v3, v1, v4}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    move-result-object v32

    const/high16 v45, 0xc30000

    const v46, 0x7d7d28

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v44, 0x30d80180

    move-object/from16 v36, v2

    move-object/from16 v43, v4

    .line 132
    invoke-static/range {v23 .. v46}, Lo/HI;->a(Ljava/lang/String;Lo/es;Lo/gE;ZZLo/UZ;Lo/gs;Lo/gs;Lo/gs;Lo/gs;Lo/gs;ZLo/L50;Lo/Px;Lo/Ox;ZIILo/BT;Lo/xY;Lo/Dg;III)V

    move-object/from16 v1, v43

    const/16 v4, 0x10

    int-to-float v2, v4

    .line 133
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/c;->b(Lo/gE;F)Lo/gE;

    move-result-object v2

    invoke-static {v1, v2}, Lo/N80;->b(Lo/Dg;Lo/gE;)V

    goto :goto_d

    :cond_15
    move-object v1, v4

    .line 134
    invoke-virtual {v1}, Lo/Dg;->Q()V

    :goto_d
    return-object v19

    .line 135
    :pswitch_2
    check-cast v6, Lo/es;

    check-cast v5, Lo/AF;

    move-object/from16 v1, p1

    check-cast v1, Lo/pf;

    move-object/from16 v13, p2

    check-cast v13, Lo/Dg;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 136
    const-string v4, "$this$DropdownMenu"

    invoke-static {v1, v4}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v4, 0x10

    if-eq v1, v4, :cond_16

    const/4 v3, 0x1

    :cond_16
    const/16 v48, 0x1

    and-int/lit8 v1, v2, 0x1

    invoke-virtual {v13, v1, v3}, Lo/Dg;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 137
    sget-object v1, Lo/RK;->a:Ljava/util/List;

    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/qc;

    .line 139
    new-instance v3, Lo/d6;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v2}, Lo/d6;-><init>(ILjava/lang/Object;)V

    const v4, -0x21ff4748

    invoke-static {v4, v3, v13}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    move-result-object v7

    .line 140
    invoke-virtual {v13, v6}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v2}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 141
    invoke-virtual {v13}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_17

    if-ne v4, v15, :cond_18

    .line 142
    :cond_17
    new-instance v4, Lo/Pb;

    const/4 v3, 0x7

    invoke-direct {v4, v6, v2, v5, v3}, Lo/Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    invoke-virtual {v13, v4}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 144
    :cond_18
    move-object v8, v4

    check-cast v8, Lo/cs;

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 145
    invoke-static/range {v7 .. v14}, Lo/Z5;->b(Lo/Pf;Lo/cs;Lo/gE;ZLo/uD;Lo/LJ;Lo/Dg;I)V

    goto :goto_e

    .line 146
    :cond_19
    invoke-virtual {v13}, Lo/Dg;->Q()V

    :cond_1a
    return-object v19

    .line 147
    :pswitch_3
    check-cast v5, Lo/pJ;

    check-cast v6, Lo/rJ;

    move-object/from16 v1, p1

    check-cast v1, Lo/D7;

    move-object/from16 v2, p2

    check-cast v2, Lo/Dg;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 148
    const-string v4, "$this$AnimatedVisibility"

    invoke-static {v1, v4}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    const v1, -0x7b2539e3

    invoke-virtual {v2, v1}, Lo/Dg;->V(I)V

    .line 150
    invoke-virtual {v2, v3}, Lo/Dg;->p(Z)V

    .line 151
    new-instance v1, Lo/yf;

    .line 152
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    throw v1

    :pswitch_4
    const v1, -0x7b24d393

    .line 154
    invoke-virtual {v2, v1}, Lo/Dg;->V(I)V

    const/16 v10, 0x8

    invoke-static {v6, v2, v10}, Lo/b80;->a(Lo/rJ;Lo/Dg;I)V

    .line 155
    invoke-virtual {v2, v3}, Lo/Dg;->p(Z)V

    goto/16 :goto_f

    :pswitch_5
    const/16 v10, 0x8

    const v1, -0x7b24de2d

    .line 156
    invoke-virtual {v2, v1}, Lo/Dg;->V(I)V

    invoke-static {v6, v2, v10}, Lo/Ml;->d(Lo/rJ;Lo/Dg;I)V

    .line 157
    invoke-virtual {v2, v3}, Lo/Dg;->p(Z)V

    goto :goto_f

    :pswitch_6
    const/16 v10, 0x8

    const v1, -0x7b24e96e

    .line 158
    invoke-virtual {v2, v1}, Lo/Dg;->V(I)V

    invoke-static {v6, v2, v10}, Lo/t40;->h(Lo/rJ;Lo/Dg;I)V

    .line 159
    invoke-virtual {v2, v3}, Lo/Dg;->p(Z)V

    goto :goto_f

    :pswitch_7
    const v1, -0x7b24f359

    .line 160
    invoke-virtual {v2, v1}, Lo/Dg;->V(I)V

    invoke-static {v3, v2}, Lo/K90;->e(ILo/Dg;)V

    .line 161
    invoke-virtual {v2, v3}, Lo/Dg;->p(Z)V

    goto :goto_f

    :pswitch_8
    const v1, -0x7b24fcd5

    .line 162
    invoke-virtual {v2, v1}, Lo/Dg;->V(I)V

    invoke-static {v3, v2}, Lo/K90;->i(ILo/Dg;)V

    .line 163
    invoke-virtual {v2, v3}, Lo/Dg;->p(Z)V

    goto :goto_f

    :pswitch_9
    const v1, -0x7b2507ae

    .line 164
    invoke-virtual {v2, v1}, Lo/Dg;->V(I)V

    invoke-static {v3, v2}, Lo/Dj;->a(ILo/Dg;)V

    .line 165
    invoke-virtual {v2, v3}, Lo/Dg;->p(Z)V

    goto :goto_f

    :pswitch_a
    const v1, -0x7b2512f3

    .line 166
    invoke-virtual {v2, v1}, Lo/Dg;->V(I)V

    invoke-static {v3, v2}, Lo/B60;->e(ILo/Dg;)V

    .line 167
    invoke-virtual {v2, v3}, Lo/Dg;->p(Z)V

    goto :goto_f

    :pswitch_b
    const v1, -0x7b251dd1

    .line 168
    invoke-virtual {v2, v1}, Lo/Dg;->V(I)V

    const/16 v10, 0x8

    invoke-static {v6, v2, v10}, Lo/RK;->g(Lo/rJ;Lo/Dg;I)V

    .line 169
    invoke-virtual {v2, v3}, Lo/Dg;->p(Z)V

    goto :goto_f

    :pswitch_c
    const v1, -0x7b2527b5

    .line 170
    invoke-virtual {v2, v1}, Lo/Dg;->V(I)V

    invoke-static {v3, v2}, Lo/wx;->f(ILo/Dg;)V

    .line 171
    invoke-virtual {v2, v3}, Lo/Dg;->p(Z)V

    goto :goto_f

    :pswitch_d
    const/16 v10, 0x8

    const v1, -0x7b25328e

    .line 172
    invoke-virtual {v2, v1}, Lo/Dg;->V(I)V

    invoke-static {v6, v2, v10}, Lo/Q90;->f(Lo/rJ;Lo/Dg;I)V

    .line 173
    invoke-virtual {v2, v3}, Lo/Dg;->p(Z)V

    :goto_f
    return-object v19

    .line 174
    :pswitch_e
    check-cast v6, Lo/an;

    check-cast v5, Lo/p30;

    move-object/from16 v1, p1

    check-cast v1, Lo/dM;

    move-object/from16 v2, p2

    check-cast v2, Lo/dM;

    move-object/from16 v3, p3

    check-cast v3, Lo/gH;

    const-wide/16 v7, 0x0

    .line 175
    iput-wide v7, v6, Lo/an;->B:J

    .line 176
    iget-object v4, v6, Lo/an;->v:Lo/es;

    .line 177
    invoke-interface {v4, v1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 178
    iget-boolean v4, v6, Lo/an;->A:Z

    if-nez v4, :cond_1c

    .line 179
    iget-object v4, v6, Lo/an;->y:Lo/kc;

    if-nez v4, :cond_1b

    const v4, 0x7fffffff

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 180
    invoke-static {v4, v9, v10}, Lo/wx;->b(IILo/ic;)Lo/kc;

    move-result-object v4

    .line 181
    iput-object v4, v6, Lo/an;->y:Lo/kc;

    :goto_10
    const/4 v4, 0x1

    goto :goto_11

    :cond_1b
    const/4 v10, 0x0

    goto :goto_10

    .line 182
    :goto_11
    iput-boolean v4, v6, Lo/an;->A:Z

    .line 183
    invoke-virtual {v6}, Lo/fE;->s0()Lo/hj;

    move-result-object v4

    new-instance v9, Lo/Zm;

    invoke-direct {v9, v6, v10}, Lo/Zm;-><init>(Lo/an;Lo/ri;)V

    const/4 v11, 0x3

    invoke-static {v4, v10, v9, v11}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 184
    :cond_1c
    invoke-static {v5, v1, v7, v8}, Lo/b60;->h(Lo/p30;Lo/dM;J)V

    .line 185
    iget-wide v1, v2, Lo/dM;->c:J

    .line 186
    iget-wide v3, v3, Lo/gH;->a:J

    .line 187
    invoke-static {v1, v2, v3, v4}, Lo/gH;->d(JJ)J

    move-result-wide v1

    .line 188
    iget-object v3, v6, Lo/an;->y:Lo/kc;

    if-eqz v3, :cond_1d

    .line 189
    new-instance v4, Lo/Km;

    invoke-direct {v4, v1, v2}, Lo/Km;-><init>(J)V

    invoke-interface {v3, v4}, Lo/TS;->m(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    return-object v19

    .line 190
    :pswitch_f
    check-cast v6, Ljava/lang/String;

    check-cast v5, Lo/Uj;

    move-object/from16 v1, p1

    check-cast v1, Lo/pf;

    move-object/from16 v2, p2

    check-cast v2, Lo/Dg;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 191
    invoke-static {v1, v12}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    const/16 v8, 0x10

    if-eq v1, v8, :cond_1e

    const/4 v3, 0x1

    :cond_1e
    const/4 v10, 0x1

    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v2, v1, v3}, Lo/Dg;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 192
    new-instance v1, Lo/hh;

    const/4 v11, 0x3

    invoke-direct {v1, v11, v6}, Lo/hh;-><init>(ILjava/lang/String;)V

    const v3, 0x5980e224

    invoke-static {v3, v1, v2}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    move-result-object v20

    .line 193
    new-instance v1, Lo/zj;

    invoke-direct {v1, v5, v10}, Lo/zj;-><init>(Lo/Uj;I)V

    const v3, -0x25298219

    invoke-static {v3, v1, v2}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    move-result-object v22

    .line 194
    new-instance v1, Lo/zj;

    const/4 v3, 0x2

    invoke-direct {v1, v5, v3}, Lo/zj;-><init>(Lo/Uj;I)V

    const v3, 0x310f9069

    invoke-static {v3, v1, v2}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    move-result-object v24

    const v29, 0x30c06

    const/16 v30, 0x1d6

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v2

    .line 195
    invoke-static/range {v20 .. v30}, Lo/cB;->a(Lo/Pf;Lo/gE;Lo/gs;Lo/gs;Lo/gs;Lo/VA;FFLo/Dg;II)V

    goto :goto_12

    :cond_1f
    move-object/from16 v28, v2

    .line 196
    invoke-virtual/range {v28 .. v28}, Lo/Dg;->Q()V

    :goto_12
    return-object v19

    .line 197
    :pswitch_10
    check-cast v5, Lo/yj;

    check-cast v6, Lo/rJ;

    move-object/from16 v1, p1

    check-cast v1, Lo/pf;

    move-object/from16 v4, p2

    check-cast v4, Lo/Dg;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 198
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v8, 0x11

    const/16 v2, 0x10

    if-eq v1, v2, :cond_20

    const/4 v1, 0x1

    :goto_13
    const/16 v48, 0x1

    goto :goto_14

    :cond_20
    move v1, v3

    goto :goto_13

    :goto_14
    and-int/lit8 v2, v8, 0x1

    invoke-virtual {v4, v2, v1}, Lo/Dg;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 199
    sget-object v1, Lo/z90;->q:Lo/ib;

    .line 200
    sget-object v2, Lo/F9;->a:Lo/z90;

    const/16 v8, 0x30

    .line 201
    invoke-static {v2, v1, v4, v8}, Lo/XP;->a(Lo/C9;Lo/ib;Lo/Dg;I)Lo/YP;

    move-result-object v1

    .line 202
    iget-wide v10, v4, Lo/Dg;->T:J

    .line 203
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 204
    invoke-virtual {v4}, Lo/Dg;->l()Lo/XK;

    move-result-object v8

    .line 205
    invoke-static {v4, v9}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    move-result-object v10

    .line 206
    sget-object v11, Lo/tg;->b:Lo/sg;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    sget-object v11, Lo/sg;->b:Lo/Pg;

    .line 208
    invoke-virtual {v4}, Lo/Dg;->Y()V

    .line 209
    iget-boolean v12, v4, Lo/Dg;->S:Z

    if-eqz v12, :cond_21

    .line 210
    invoke-virtual {v4, v11}, Lo/Dg;->k(Lo/cs;)V

    goto :goto_15

    .line 211
    :cond_21
    invoke-virtual {v4}, Lo/Dg;->i0()V

    .line 212
    :goto_15
    sget-object v12, Lo/sg;->f:Lo/B7;

    .line 213
    invoke-static {v1, v4, v12}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 214
    sget-object v1, Lo/sg;->e:Lo/B7;

    .line 215
    invoke-static {v8, v4, v1}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 216
    sget-object v8, Lo/sg;->g:Lo/B7;

    .line 217
    iget-boolean v13, v4, Lo/Dg;->S:Z

    if-nez v13, :cond_22

    .line 218
    invoke-virtual {v4}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_23

    .line 219
    :cond_22
    invoke-static {v2, v4, v2, v8}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 220
    :cond_23
    sget-object v2, Lo/sg;->d:Lo/B7;

    .line 221
    invoke-static {v10, v4, v2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 222
    sget-object v10, Lo/Ew;->e:Lo/Vu;

    if-eqz v10, :cond_24

    move-object/from16 v20, v7

    :goto_16
    move-object/from16 v23, v10

    goto/16 :goto_17

    .line 223
    :cond_24
    new-instance v33, Lo/Uu;

    const/16 v41, 0x0

    const/16 v43, 0x60

    const-string v34, "Filled.PersonOutline"

    const/high16 v35, 0x41c00000    # 24.0f

    const/high16 v36, 0x41c00000    # 24.0f

    const/high16 v37, 0x41c00000    # 24.0f

    const/high16 v38, 0x41c00000    # 24.0f

    const-wide/16 v39, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v33 .. v43}, Lo/Uu;-><init>(Ljava/lang/String;FFFFJIZI)V

    move-object/from16 v10, v33

    .line 224
    sget v13, Lo/Y20;->a:I

    .line 225
    new-instance v13, Lo/rV;

    .line 226
    sget-wide v14, Lo/We;->b:J

    .line 227
    invoke-direct {v13, v14, v15}, Lo/rV;-><init>(J)V

    .line 228
    new-instance v14, Lo/Zr;

    const/4 v15, 0x2

    invoke-direct {v14, v15}, Lo/Zr;-><init>(I)V

    const/high16 v15, 0x41400000    # 12.0f

    const v3, 0x40bccccd    # 5.9f

    .line 229
    invoke-virtual {v14, v15, v3}, Lo/Zr;->k(FF)V

    const v28, 0x40066666    # 2.1f

    const v29, 0x40066666    # 2.1f

    const v24, 0x3f947ae1    # 1.16f

    const/16 v25, 0x0

    const v26, 0x40066666    # 2.1f

    const v27, 0x3f70a3d7    # 0.94f

    move-object/from16 v23, v14

    .line 230
    invoke-virtual/range {v23 .. v29}, Lo/Zr;->e(FFFFFF)V

    const v15, -0x408f5c29    # -0.94f

    const v3, 0x40066666    # 2.1f

    const v0, -0x3ff9999a    # -2.1f

    .line 231
    invoke-virtual {v14, v15, v3, v0, v3}, Lo/Zr;->m(FFFF)V

    const v15, 0x41128f5c    # 9.16f

    const/high16 v0, 0x41000000    # 8.0f

    const v3, 0x411e6666    # 9.9f

    .line 232
    invoke-virtual {v14, v3, v15, v3, v0}, Lo/Zr;->l(FFFF)V

    const v0, 0x3f70a3d7    # 0.94f

    const v3, -0x3ff9999a    # -2.1f

    const v15, 0x40066666    # 2.1f

    .line 233
    invoke-virtual {v14, v0, v3, v15, v3}, Lo/Zr;->m(FFFF)V

    .line 234
    new-instance v0, Lo/yK;

    const/4 v3, 0x0

    const/high16 v15, 0x41100000    # 9.0f

    invoke-direct {v0, v3, v15}, Lo/yK;-><init>(FF)V

    iget-object v3, v14, Lo/Zr;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v28, 0x40c33333    # 6.1f

    const v24, 0x403e147b    # 2.97f

    const v26, 0x40c33333    # 6.1f

    const v27, 0x3fbae148    # 1.46f

    .line 235
    invoke-virtual/range {v23 .. v29}, Lo/Zr;->e(FFFFFF)V

    const v0, 0x3f8ccccd    # 1.1f

    .line 236
    invoke-virtual {v14, v0}, Lo/Zr;->p(F)V

    const v0, 0x4190cccd    # 18.1f

    const v15, 0x40bccccd    # 5.9f

    .line 237
    invoke-virtual {v14, v15, v0}, Lo/Zr;->i(FF)V

    const/high16 v0, 0x41880000    # 17.0f

    .line 238
    invoke-virtual {v14, v15, v0}, Lo/Zr;->i(FF)V

    const v29, -0x3ff9999a    # -2.1f

    const/16 v24, 0x0

    const v25, -0x40dc28f6    # -0.64f

    const v26, 0x404851ec    # 3.13f

    const v27, -0x3ff9999a    # -2.1f

    .line 239
    invoke-virtual/range {v23 .. v29}, Lo/Zr;->e(FFFFFF)V

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v15, 0x41400000    # 12.0f

    .line 240
    invoke-virtual {v14, v15, v0}, Lo/Zr;->k(FF)V

    const/high16 v28, 0x41000000    # 8.0f

    const/high16 v29, 0x41000000    # 8.0f

    const v24, 0x411ca3d7    # 9.79f

    const/high16 v25, 0x40800000    # 4.0f

    const/high16 v26, 0x41000000    # 8.0f

    const v27, 0x40b947ae    # 5.79f

    .line 241
    invoke-virtual/range {v23 .. v29}, Lo/Zr;->d(FFFFFF)V

    const v15, 0x3fe51eb8    # 1.79f

    .line 242
    invoke-virtual {v14, v15, v0, v0, v0}, Lo/Zr;->m(FFFF)V

    const v15, -0x401ae148    # -1.79f

    move-object/from16 v20, v7

    const/high16 v7, -0x3f800000    # -4.0f

    .line 243
    invoke-virtual {v14, v0, v15, v0, v7}, Lo/Zr;->m(FFFF)V

    .line 244
    invoke-virtual {v14, v15, v7, v7, v7}, Lo/Zr;->m(FFFF)V

    .line 245
    invoke-virtual {v14}, Lo/Zr;->c()V

    const/high16 v0, 0x41500000    # 13.0f

    const/high16 v15, 0x41400000    # 12.0f

    .line 246
    invoke-virtual {v14, v15, v0}, Lo/Zr;->k(FF)V

    const/high16 v28, -0x3f000000    # -8.0f

    const/high16 v29, 0x40800000    # 4.0f

    const v24, -0x3fd51eb8    # -2.67f

    const/16 v25, 0x0

    const/high16 v26, -0x3f000000    # -8.0f

    const v27, 0x3fab851f    # 1.34f

    .line 247
    invoke-virtual/range {v23 .. v29}, Lo/Zr;->e(FFFFFF)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 248
    invoke-virtual {v14, v0}, Lo/Zr;->p(F)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 249
    invoke-virtual {v14, v0}, Lo/Zr;->h(F)V

    const/high16 v0, -0x3fc00000    # -3.0f

    .line 250
    invoke-virtual {v14, v0}, Lo/Zr;->p(F)V

    const/high16 v29, -0x3f800000    # -4.0f

    const/16 v24, 0x0

    const v25, -0x3fd5c28f    # -2.66f

    const v26, -0x3f5570a4    # -5.33f

    const/high16 v27, -0x3f800000    # -4.0f

    .line 251
    invoke-virtual/range {v23 .. v29}, Lo/Zr;->e(FFFFFF)V

    .line 252
    invoke-virtual/range {v23 .. v23}, Lo/Zr;->c()V

    .line 253
    invoke-static {v10, v3, v13}, Lo/Uu;->a(Lo/Uu;Ljava/util/ArrayList;Lo/rV;)V

    .line 254
    invoke-virtual {v10}, Lo/Uu;->b()Lo/Vu;

    move-result-object v10

    .line 255
    sput-object v10, Lo/Ew;->e:Lo/Vu;

    goto/16 :goto_16

    .line 256
    :goto_17
    sget-object v0, Lo/df;->a:Lo/cW;

    .line 257
    invoke-virtual {v4, v0}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v3

    .line 258
    check-cast v3, Lo/bf;

    .line 259
    iget-wide v13, v3, Lo/bf;->s:J

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 260
    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/c;->f(Lo/gE;F)Lo/gE;

    move-result-object v25

    const/16 v29, 0x1b0

    const/16 v30, 0x0

    const/16 v24, 0x0

    move-object/from16 v28, v4

    move-wide/from16 v26, v13

    invoke-static/range {v23 .. v30}, Lo/Qu;->a(Lo/Vu;Ljava/lang/String;Lo/gE;JLo/Dg;II)V

    move-object/from16 v3, v28

    const/16 v10, 0x8

    int-to-float v4, v10

    .line 261
    invoke-static {v4}, Landroidx/compose/foundation/layout/c;->j(F)Lo/gE;

    move-result-object v4

    invoke-static {v3, v4}, Lo/N80;->b(Lo/Dg;Lo/gE;)V

    const v4, 0x7f0e0087

    .line 262
    invoke-static {v4, v3}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    move-result-object v49

    .line 263
    invoke-virtual {v3, v0}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v4

    .line 264
    check-cast v4, Lo/bf;

    .line 265
    iget-wide v13, v4, Lo/bf;->s:J

    const/16 v32, 0xc

    .line 266
    invoke-static/range {v32 .. v32}, Lo/O70;->w(I)J

    move-result-wide v53

    .line 267
    sget-object v55, Lo/Mr;->h:Lo/Mr;

    const-wide v23, 0x3fe999999999999aL    # 0.8

    .line 268
    invoke-static/range {v23 .. v24}, Lo/O70;->v(D)J

    move-result-wide v57

    const/16 v69, 0x0

    const v70, 0x3feaa

    const/16 v50, 0x0

    const/16 v56, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const v68, 0x6186000

    move-object/from16 v67, v3

    move-wide/from16 v51, v13

    .line 269
    invoke-static/range {v49 .. v70}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v13, v4

    cmpl-double v7, v13, v16

    if-lez v7, :cond_25

    goto :goto_18

    .line 270
    :cond_25
    invoke-static/range {v20 .. v20}, Lo/tv;->a(Ljava/lang/String;)V

    .line 271
    :goto_18
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v10, 0x1

    invoke-direct {v7, v4, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 272
    invoke-static {v3, v7}, Lo/N80;->b(Lo/Dg;Lo/gE;)V

    .line 273
    iget-boolean v4, v6, Lo/rJ;->i:Z

    if-eqz v4, :cond_26

    const v4, 0x3f0ced9

    .line 274
    invoke-virtual {v3, v4}, Lo/Dg;->V(I)V

    const/16 v4, 0xc

    int-to-float v7, v4

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/c;->f(Lo/gE;F)Lo/gE;

    move-result-object v33

    const-wide/high16 v13, 0x3ff8000000000000L    # 1.5

    double-to-float v4, v13

    .line 275
    invoke-virtual {v3, v0}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v7

    .line 276
    check-cast v7, Lo/bf;

    .line 277
    iget-wide v13, v7, Lo/bf;->s:J

    const/16 v42, 0x186

    const/16 v43, 0x38

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v41, v3

    move/from16 v36, v4

    move-wide/from16 v34, v13

    .line 278
    invoke-static/range {v33 .. v43}, Lo/nN;->a(Lo/gE;JFJIFLo/Dg;II)V

    const/4 v4, 0x0

    .line 279
    :goto_19
    invoke-virtual {v3, v4}, Lo/Dg;->p(Z)V

    const/4 v10, 0x1

    goto :goto_1a

    :cond_26
    const/4 v4, 0x0

    const v7, 0x2ad20b2

    .line 280
    invoke-virtual {v3, v7}, Lo/Dg;->V(I)V

    goto :goto_19

    .line 281
    :goto_1a
    invoke-virtual {v3, v10}, Lo/Dg;->p(Z)V

    const/16 v4, 0xe

    int-to-float v4, v4

    .line 282
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/c;->b(Lo/gE;F)Lo/gE;

    move-result-object v4

    invoke-static {v3, v4}, Lo/N80;->b(Lo/Dg;Lo/gE;)V

    if-nez v5, :cond_2b

    const v4, 0x13d58c8a

    .line 283
    invoke-virtual {v3, v4}, Lo/Dg;->V(I)V

    .line 284
    iget-boolean v4, v6, Lo/rJ;->h:Z

    if-eqz v4, :cond_2a

    const v0, 0x13d606d8

    .line 285
    invoke-virtual {v3, v0}, Lo/Dg;->V(I)V

    .line 286
    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 287
    sget-object v4, Lo/z90;->k:Lo/jb;

    const/4 v5, 0x0

    .line 288
    invoke-static {v4, v5}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    move-result-object v4

    .line 289
    iget-wide v5, v3, Lo/Dg;->T:J

    .line 290
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 291
    invoke-virtual {v3}, Lo/Dg;->l()Lo/XK;

    move-result-object v6

    .line 292
    invoke-static {v3, v0}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    move-result-object v0

    .line 293
    invoke-virtual {v3}, Lo/Dg;->Y()V

    .line 294
    iget-boolean v7, v3, Lo/Dg;->S:Z

    if-eqz v7, :cond_27

    .line 295
    invoke-virtual {v3, v11}, Lo/Dg;->k(Lo/cs;)V

    goto :goto_1b

    .line 296
    :cond_27
    invoke-virtual {v3}, Lo/Dg;->i0()V

    .line 297
    :goto_1b
    invoke-static {v4, v3, v12}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 298
    invoke-static {v6, v3, v1}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 299
    iget-boolean v1, v3, Lo/Dg;->S:Z

    if-nez v1, :cond_28

    .line 300
    invoke-virtual {v3}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 301
    :cond_28
    invoke-static {v5, v3, v5, v8}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 302
    :cond_29
    invoke-static {v0, v3, v2}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    const/16 v4, 0xc

    int-to-float v0, v4

    .line 303
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/b;->h(Lo/gE;F)Lo/gE;

    move-result-object v0

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->f(Lo/gE;F)Lo/gE;

    move-result-object v33

    .line 304
    sget-wide v34, Lo/qJ;->a:J

    const/4 v15, 0x2

    int-to-float v0, v15

    const/16 v42, 0x186

    const/16 v43, 0x38

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 v36, v0

    move-object/from16 v41, v3

    .line 305
    invoke-static/range {v33 .. v43}, Lo/nN;->a(Lo/gE;JFJIFLo/Dg;II)V

    const/4 v10, 0x1

    .line 306
    invoke-virtual {v3, v10}, Lo/Dg;->p(Z)V

    const/4 v4, 0x0

    .line 307
    invoke-virtual {v3, v4}, Lo/Dg;->p(Z)V

    goto :goto_1c

    :cond_2a
    const v1, 0x13d9d739

    .line 308
    invoke-virtual {v3, v1}, Lo/Dg;->V(I)V

    const v1, 0x7f0e007e

    .line 309
    invoke-static {v1, v3}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    move-result-object v49

    .line 310
    invoke-virtual {v3, v0}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v0

    .line 311
    check-cast v0, Lo/bf;

    .line 312
    iget-wide v0, v0, Lo/bf;->s:J

    const/16 v2, 0xd

    .line 313
    invoke-static {v2}, Lo/O70;->w(I)J

    move-result-wide v53

    const/16 v69, 0x0

    const v70, 0x3ffea

    const/16 v50, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x6000

    move-wide/from16 v51, v0

    move-object/from16 v67, v3

    .line 314
    invoke-static/range {v49 .. v70}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    const/4 v4, 0x0

    .line 315
    invoke-virtual {v3, v4}, Lo/Dg;->p(Z)V

    .line 316
    :goto_1c
    invoke-virtual {v3, v4}, Lo/Dg;->p(Z)V

    goto :goto_1d

    :cond_2b
    const/4 v4, 0x0

    const v0, 0x13ddb359

    .line 317
    invoke-virtual {v3, v0}, Lo/Dg;->V(I)V

    const/16 v0, 0x40

    .line 318
    invoke-static {v5, v6, v3, v0}, Lo/Q90;->i(Lo/yj;Lo/rJ;Lo/Dg;I)V

    .line 319
    invoke-virtual {v3, v4}, Lo/Dg;->p(Z)V

    goto :goto_1d

    :cond_2c
    move-object v3, v4

    .line 320
    invoke-virtual {v3}, Lo/Dg;->Q()V

    :goto_1d
    return-object v19

    .line 321
    :pswitch_11
    check-cast v6, Lo/rJ;

    iget-object v0, v6, Lo/rJ;->m:Ljava/util/List;

    check-cast v5, Landroid/content/Context;

    move-object/from16 v1, p1

    check-cast v1, Lo/pf;

    move-object/from16 v3, p2

    check-cast v3, Lo/Dg;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 322
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    const/16 v8, 0x10

    if-eq v1, v8, :cond_2d

    const/4 v10, 0x1

    :goto_1e
    const/16 v48, 0x1

    goto :goto_1f

    :cond_2d
    const/4 v10, 0x0

    goto :goto_1e

    :goto_1f
    and-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1, v10}, Lo/Dg;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_32

    const v1, 0x7f0e0096

    .line 323
    invoke-static {v1, v3}, Lo/zb;->p(ILo/Dg;)Ljava/lang/String;

    move-result-object v22

    .line 324
    sget-object v1, Lo/df;->a:Lo/cW;

    .line 325
    invoke-virtual {v3, v1}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v2

    .line 326
    check-cast v2, Lo/bf;

    .line 327
    iget-wide v6, v2, Lo/bf;->q:J

    const/16 v47, 0x10

    .line 328
    invoke-static/range {v47 .. v47}, Lo/O70;->w(I)J

    move-result-wide v26

    .line 329
    sget-object v28, Lo/Mr;->i:Lo/Mr;

    const/16 v42, 0x0

    const v43, 0x3ffaa

    const/16 v23, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v41, 0x186000

    move-object/from16 v40, v3

    move-wide/from16 v24, v6

    .line 330
    invoke-static/range {v22 .. v43}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    move-object/from16 v2, v40

    const/4 v3, 0x6

    int-to-float v3, v3

    const v4, 0x7f0e0095

    .line 331
    invoke-static {v9, v3, v2, v4, v2}, Lo/GH;->j(Lo/dE;FLo/Dg;ILo/Dg;)Ljava/lang/String;

    move-result-object v22

    .line 332
    invoke-virtual {v2, v1}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v1

    .line 333
    check-cast v1, Lo/bf;

    .line 334
    iget-wide v3, v1, Lo/bf;->s:J

    const/16 v1, 0xd

    .line 335
    invoke-static {v1}, Lo/O70;->w(I)J

    move-result-wide v26

    const v43, 0x3ffea

    const/16 v28, 0x0

    const/16 v41, 0x6000

    move-wide/from16 v24, v3

    .line 336
    invoke-static/range {v22 .. v43}, Lo/EZ;->b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V

    const/16 v1, 0x12

    int-to-float v1, v1

    .line 337
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/c;->b(Lo/gE;F)Lo/gE;

    move-result-object v1

    invoke-static {v2, v1}, Lo/N80;->b(Lo/Dg;Lo/gE;)V

    .line 338
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_31

    check-cast v3, Lo/e40;

    .line 339
    iget-object v7, v3, Lo/e40;->b:Ljava/lang/String;

    const v8, 0x74825fd9

    .line 340
    invoke-virtual {v2, v8}, Lo/Dg;->V(I)V

    const/4 v8, 0x0

    .line 341
    invoke-virtual {v2, v8}, Lo/Dg;->p(Z)V

    .line 342
    invoke-virtual {v2, v5}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v2, v3}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    .line 343
    invoke-virtual {v2}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_2e

    if-ne v10, v15, :cond_2f

    .line 344
    :cond_2e
    new-instance v10, Lo/R6;

    const/4 v8, 0x5

    invoke-direct {v10, v8, v5, v3}, Lo/R6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 345
    invoke-virtual {v2, v10}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 346
    :cond_2f
    check-cast v10, Lo/cs;

    .line 347
    const-string v3, "R.A.S"

    const/4 v8, 0x0

    invoke-static {v7, v3, v10, v2, v8}, Lo/Q90;->b(Ljava/lang/String;Ljava/lang/String;Lo/cs;Lo/Dg;I)V

    .line 348
    invoke-static {v0}, Lo/Qe;->y(Ljava/util/List;)I

    move-result v3

    if-ge v4, v3, :cond_30

    const v3, 0x748281cd

    invoke-virtual {v2, v3}, Lo/Dg;->V(I)V

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/c;->b(Lo/gE;F)Lo/gE;

    move-result-object v3

    invoke-static {v2, v3}, Lo/N80;->b(Lo/Dg;Lo/gE;)V

    .line 349
    :goto_21
    invoke-virtual {v2, v8}, Lo/Dg;->p(Z)V

    goto :goto_22

    :cond_30
    const v3, 0x1af808b3

    .line 350
    invoke-virtual {v2, v3}, Lo/Dg;->V(I)V

    goto :goto_21

    :goto_22
    move v4, v6

    goto :goto_20

    .line 351
    :cond_31
    invoke-static {}, Lo/Qe;->H()V

    const/16 v21, 0x0

    throw v21

    :cond_32
    move-object v2, v3

    .line 352
    invoke-virtual {v2}, Lo/Dg;->Q()V

    :cond_33
    return-object v19

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
