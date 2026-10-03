.class public abstract Lo/Ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0, v0}, Lo/T4;->c(FF)J

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ljava/lang/String;Lo/es;Lo/gE;ZZLo/UZ;Lo/Px;Lo/Ox;ZIILo/L50;Lo/es;Lo/ZE;Lo/rV;Lo/Pf;Lo/Dg;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v0, p16

    const v3, 0x78d0d0fc

    .line 1
    invoke-virtual {v0, v3}, Lo/Dg;->W(I)Lo/Dg;

    invoke-virtual {v0, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p17, v3

    invoke-virtual {v0, v2}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x10

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    or-int/2addr v3, v6

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v3, v10

    move/from16 v10, p3

    invoke-virtual {v0, v10}, Lo/Dg;->g(Z)Z

    move-result v11

    const/16 v12, 0x400

    const/16 v13, 0x800

    if-eqz v11, :cond_3

    move v11, v13

    goto :goto_3

    :cond_3
    move v11, v12

    :goto_3
    or-int/2addr v3, v11

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Lo/Dg;->g(Z)Z

    move-result v14

    const/16 v16, 0x2000

    const/16 v17, 0x4000

    if-eqz v14, :cond_4

    move/from16 v14, v17

    goto :goto_4

    :cond_4
    move/from16 v14, v16

    :goto_4
    or-int/2addr v3, v14

    move-object/from16 v14, p5

    invoke-virtual {v0, v14}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v18, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v18, 0x10000

    :goto_5
    or-int v3, v3, v18

    invoke-virtual {v0, v7}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    const/high16 v18, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v18, 0x80000

    :goto_6
    or-int v3, v3, v18

    move-object/from16 v5, p7

    invoke-virtual {v0, v5}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_7

    const/high16 v19, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v19, 0x400000

    :goto_7
    or-int v3, v3, v19

    invoke-virtual {v0, v9}, Lo/Dg;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_8

    const/high16 v19, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v19, 0x2000000

    :goto_8
    or-int v3, v3, v19

    move/from16 v15, p9

    invoke-virtual {v0, v15}, Lo/Dg;->d(I)Z

    move-result v20

    if-eqz v20, :cond_9

    const/high16 v20, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v20, 0x10000000

    :goto_9
    or-int v3, v3, v20

    move/from16 v10, p10

    invoke-virtual {v0, v10}, Lo/Dg;->d(I)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v18, 0x4

    goto :goto_a

    :cond_a
    const/16 v18, 0x2

    :goto_a
    const/high16 v20, 0x30000

    or-int v18, v20, v18

    move-object/from16 v10, p11

    invoke-virtual {v0, v10}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    const/16 v8, 0x20

    :cond_b
    or-int v8, v18, v8

    or-int/lit16 v8, v8, 0x180

    move-object/from16 v10, p13

    invoke-virtual {v0, v10}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    move v12, v13

    :cond_c
    or-int/2addr v8, v12

    move-object/from16 v12, p14

    invoke-virtual {v0, v12}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    move/from16 v16, v17

    :cond_d
    or-int v16, v8, v16

    const v8, 0x12492493

    and-int/2addr v8, v3

    const v13, 0x12492492

    if-ne v8, v13, :cond_f

    const v8, 0x12493

    and-int v8, v16, v8

    const v13, 0x12492

    if-eq v8, v13, :cond_e

    goto :goto_b

    :cond_e
    const/4 v8, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/4 v8, 0x1

    :goto_c
    and-int/lit8 v13, v3, 0x1

    invoke-virtual {v0, v13, v8}, Lo/Dg;->N(IZ)Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v0}, Lo/Dg;->S()V

    and-int/lit8 v8, p17, 0x1

    sget-object v13, Lo/wg;->a:Lo/x70;

    if-eqz v8, :cond_11

    invoke-virtual {v0}, Lo/Dg;->x()Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_d

    .line 2
    :cond_10
    invoke-virtual {v0}, Lo/Dg;->Q()V

    move-object/from16 v18, p12

    goto :goto_e

    .line 3
    :cond_11
    :goto_d
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_12

    .line 4
    new-instance v8, Lo/r3;

    const/4 v10, 0x5

    invoke-direct {v8, v10}, Lo/r3;-><init>(I)V

    .line 5
    invoke-virtual {v0, v8}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 6
    :cond_12
    check-cast v8, Lo/es;

    move-object/from16 v18, v8

    .line 7
    :goto_e
    invoke-virtual {v0}, Lo/Dg;->q()V

    .line 8
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_13

    .line 9
    new-instance v8, Lo/tZ;

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    move/from16 p12, v10

    const/4 v10, 0x6

    invoke-direct {v8, v1, v11, v12, v10}, Lo/tZ;-><init>(Ljava/lang/String;JI)V

    invoke-static {v8}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    move-result-object v8

    .line 10
    invoke-virtual {v0, v8}, Lo/Dg;->f0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    const/16 p12, 0x1

    .line 11
    :goto_f
    check-cast v8, Lo/AF;

    .line 12
    invoke-interface {v8}, Lo/QV;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/tZ;

    .line 13
    iget-wide v11, v10, Lo/tZ;->b:J

    .line 14
    iget-object v10, v10, Lo/tZ;->c:Lo/OZ;

    .line 15
    new-instance v4, Lo/tZ;

    new-instance v5, Lo/V7;

    invoke-direct {v5, v1}, Lo/V7;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v11, v12, v10}, Lo/tZ;-><init>(Lo/V7;JLo/OZ;)V

    .line 16
    invoke-virtual {v0, v4}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v5

    .line 17
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_14

    if-ne v10, v13, :cond_15

    .line 18
    :cond_14
    new-instance v10, Lo/R6;

    const/4 v5, 0x3

    invoke-direct {v10, v5, v4, v8}, Lo/R6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v10}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 20
    :cond_15
    check-cast v10, Lo/cs;

    invoke-static {v10, v0}, Lo/T4;->f(Lo/cs;Lo/Dg;)V

    and-int/lit8 v5, v3, 0xe

    const/4 v10, 0x4

    if-ne v5, v10, :cond_16

    move/from16 v5, p12

    goto :goto_10

    :cond_16
    const/4 v5, 0x0

    .line 21
    :goto_10
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_17

    if-ne v10, v13, :cond_18

    .line 22
    :cond_17
    invoke-static {v1}, Lo/A70;->q(Ljava/lang/Object;)Lo/gK;

    move-result-object v10

    .line 23
    invoke-virtual {v0, v10}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 24
    :cond_18
    move-object v5, v10

    check-cast v5, Lo/AF;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v8

    .line 26
    new-instance v8, Lo/av;

    .line 27
    iget v11, v7, Lo/Px;->a:I

    .line 28
    new-instance v12, Lo/Qx;

    invoke-direct {v12, v11}, Lo/Qx;-><init>(I)V

    if-nez v11, :cond_19

    const/4 v12, 0x0

    :cond_19
    if-eqz v12, :cond_1a

    .line 29
    iget v11, v12, Lo/Qx;->a:I

    move v12, v11

    goto :goto_11

    :cond_1a
    move/from16 v12, p12

    .line 30
    :goto_11
    sget-object v14, Lo/FB;->g:Lo/FB;

    move-object v11, v13

    move/from16 v13, p12

    move-object v1, v11

    move/from16 v11, p12

    move-object/from16 p12, v4

    move-object v4, v1

    move-object v1, v10

    const/4 v10, 0x0

    .line 31
    invoke-direct/range {v8 .. v14}, Lo/av;-><init>(ZIZIILo/FB;)V

    move/from16 v17, v10

    move v10, v11

    move/from16 v9, v16

    xor-int/lit8 v16, p8, 0x1

    move-object/from16 v13, v18

    if-eqz p8, :cond_1b

    move/from16 v18, v10

    goto :goto_12

    :cond_1b
    move/from16 v18, p10

    :goto_12
    if-eqz p8, :cond_1c

    move v11, v10

    goto :goto_13

    :cond_1c
    move v11, v15

    .line 32
    :goto_13
    invoke-virtual {v0, v5}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v14, v3, 0x70

    const/16 v10, 0x20

    if-ne v14, v10, :cond_1d

    const/4 v10, 0x1

    goto :goto_14

    :cond_1d
    move/from16 v10, v17

    :goto_14
    or-int/2addr v10, v12

    .line 33
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_1e

    if-ne v12, v4, :cond_1f

    .line 34
    :cond_1e
    new-instance v12, Lo/Ra;

    const/4 v4, 0x0

    invoke-direct {v12, v2, v1, v5, v4}, Lo/Ra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v0, v12}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 36
    :cond_1f
    check-cast v12, Lo/es;

    and-int/lit16 v1, v3, 0x380

    shr-int/lit8 v4, v3, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v1, v4

    shl-int/lit8 v4, v9, 0x9

    const v5, 0xe000

    and-int v9, v4, v5

    or-int/2addr v1, v9

    or-int v1, v1, v20

    const/high16 v9, 0x380000

    and-int/2addr v9, v4

    or-int/2addr v1, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v4, v9

    or-int v25, v1, v4

    shr-int/lit8 v1, v3, 0xf

    and-int/lit16 v1, v1, 0x380

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v1, v4

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    or-int v26, v1, v20

    move/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v20, p7

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v23, p15

    move-object/from16 v24, v0

    move-object v10, v6

    move-object/from16 v19, v8

    move/from16 v17, v11

    move-object v9, v12

    move-object/from16 v11, p5

    move-object/from16 v12, p11

    move-object/from16 v8, p12

    .line 37
    invoke-static/range {v8 .. v26}, Lo/A20;->a(Lo/tZ;Lo/es;Lo/gE;Lo/UZ;Lo/L50;Lo/es;Lo/ZE;Lo/rV;ZIILo/av;Lo/Ox;ZZLo/Pf;Lo/Dg;II)V

    goto :goto_15

    .line 38
    :cond_20
    invoke-virtual/range {p16 .. p16}, Lo/Dg;->Q()V

    move-object/from16 v13, p12

    .line 39
    :goto_15
    invoke-virtual/range {p16 .. p16}, Lo/Dg;->r()Lo/YN;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v1, v0

    new-instance v0, Lo/Sa;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move-object/from16 v27, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lo/Sa;-><init>(Ljava/lang/String;Lo/es;Lo/gE;ZZLo/UZ;Lo/Px;Lo/Ox;ZIILo/L50;Lo/es;Lo/ZE;Lo/rV;Lo/Pf;I)V

    move-object/from16 v1, v27

    .line 40
    iput-object v0, v1, Lo/YN;->d:Lo/gs;

    :cond_21
    return-void
.end method
