.class public abstract Lo/HI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lo/HI;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static final a(Ljava/lang/String;Lo/es;Lo/gE;ZZLo/UZ;Lo/gs;Lo/gs;Lo/gs;Lo/gs;Lo/gs;ZLo/L50;Lo/Px;Lo/Ox;ZIILo/BT;Lo/xY;Lo/Dg;III)V
    .locals 108

    move-object/from16 v0, p20

    move/from16 v1, p21

    move/from16 v2, p22

    move/from16 v3, p23

    const v4, 0x71569c68

    .line 1
    invoke-virtual {v0, v4}, Lo/Dg;->W(I)Lo/Dg;

    and-int/lit8 v4, v1, 0x6

    move-object/from16 v10, p0

    if-nez v4, :cond_1

    invoke-virtual {v0, v10}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v1, 0x30

    move-object/from16 v11, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v11}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v1, 0x180

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    move-object/from16 v5, p2

    :goto_4
    or-int/lit16 v8, v4, 0xc00

    and-int/lit8 v9, v3, 0x10

    if-eqz v9, :cond_7

    or-int/lit16 v8, v4, 0x6c00

    :cond_6
    move/from16 v4, p4

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_6

    move/from16 v4, p4

    invoke-virtual {v0, v4}, Lo/Dg;->g(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v8, v12

    :goto_6
    const/high16 v12, 0x30000

    and-int v13, v1, v12

    const/high16 v14, 0x10000

    if-nez v13, :cond_9

    or-int/2addr v8, v14

    :cond_9
    and-int/lit8 v13, v3, 0x40

    const/high16 v15, 0x180000

    if-eqz v13, :cond_a

    or-int/2addr v8, v15

    move-object/from16 v6, p6

    goto :goto_8

    :cond_a
    and-int v16, v1, v15

    move-object/from16 v6, p6

    if-nez v16, :cond_c

    invoke-virtual {v0, v6}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v17, 0x80000

    :goto_7
    or-int v8, v8, v17

    :cond_c
    :goto_8
    and-int/lit16 v7, v3, 0x80

    const/high16 v18, 0x800000

    const/high16 v19, 0x400000

    const/high16 v20, 0xc00000

    if-eqz v7, :cond_e

    or-int v8, v8, v20

    :cond_d
    move/from16 v21, v12

    move-object/from16 v12, p7

    goto :goto_a

    :cond_e
    and-int v21, v1, v20

    if-nez v21, :cond_d

    move/from16 v21, v12

    move-object/from16 v12, p7

    invoke-virtual {v0, v12}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    move/from16 v22, v18

    goto :goto_9

    :cond_f
    move/from16 v22, v19

    :goto_9
    or-int v8, v8, v22

    :goto_a
    and-int/lit16 v14, v3, 0x100

    const/high16 v23, 0x2000000

    const/high16 v24, 0x6000000

    if-eqz v14, :cond_11

    or-int v8, v8, v24

    :cond_10
    move/from16 v25, v15

    move-object/from16 v15, p8

    goto :goto_c

    :cond_11
    and-int v25, v1, v24

    if-nez v25, :cond_10

    move/from16 v25, v15

    move-object/from16 v15, p8

    invoke-virtual {v0, v15}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x4000000

    goto :goto_b

    :cond_12
    move/from16 v26, v23

    :goto_b
    or-int v8, v8, v26

    :goto_c
    and-int/lit16 v1, v3, 0x200

    const/high16 v26, 0x30000000

    if-eqz v1, :cond_14

    or-int v8, v8, v26

    :cond_13
    move/from16 v27, v1

    move-object/from16 v1, p9

    goto :goto_e

    :cond_14
    and-int v27, p21, v26

    if-nez v27, :cond_13

    move/from16 v27, v1

    move-object/from16 v1, p9

    invoke-virtual {v0, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/high16 v28, 0x20000000

    goto :goto_d

    :cond_15
    const/high16 v28, 0x10000000

    :goto_d
    or-int v8, v8, v28

    :goto_e
    or-int/lit8 v28, v2, 0x6

    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_16

    or-int/lit8 v28, v2, 0x36

    move/from16 v29, v1

    :goto_f
    move/from16 v1, v28

    goto :goto_11

    :cond_16
    and-int/lit8 v29, v2, 0x30

    if-nez v29, :cond_18

    move/from16 v29, v1

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_17

    const/16 v16, 0x20

    goto :goto_10

    :cond_17
    const/16 v16, 0x10

    :goto_10
    or-int v28, v28, v16

    goto :goto_f

    :cond_18
    move/from16 v29, v1

    move-object/from16 v1, p10

    goto :goto_f

    :goto_11
    or-int/lit16 v4, v1, 0x180

    move/from16 v16, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_19

    or-int/lit16 v1, v1, 0xd80

    goto :goto_14

    :cond_19
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_1b

    move/from16 v1, p11

    invoke-virtual {v0, v1}, Lo/Dg;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v17, 0x800

    goto :goto_12

    :cond_1a
    const/16 v17, 0x400

    :goto_12
    or-int v16, v16, v17

    :goto_13
    move/from16 v1, v16

    goto :goto_14

    :cond_1b
    move/from16 v1, p11

    goto :goto_13

    :goto_14
    or-int/lit16 v2, v1, 0x6000

    const v16, 0x8000

    and-int v16, v3, v16

    const/high16 v17, 0x20000

    if-eqz v16, :cond_1d

    const v2, 0x36000

    or-int/2addr v2, v1

    :cond_1c
    move-object/from16 v1, p13

    goto :goto_16

    :cond_1d
    and-int v1, p22, v21

    if-nez v1, :cond_1c

    move-object/from16 v1, p13

    invoke-virtual {v0, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1e

    move/from16 v22, v17

    goto :goto_15

    :cond_1e
    const/high16 v22, 0x10000

    :goto_15
    or-int v2, v2, v22

    :goto_16
    or-int v21, v2, v25

    and-int v17, v3, v17

    if-eqz v17, :cond_20

    const/high16 v18, 0xd80000

    or-int v21, v2, v18

    :cond_1f
    move/from16 v2, p15

    goto :goto_18

    :cond_20
    and-int v2, p22, v20

    if-nez v2, :cond_1f

    move/from16 v2, p15

    invoke-virtual {v0, v2}, Lo/Dg;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_21

    goto :goto_17

    :cond_21
    move/from16 v18, v19

    :goto_17
    or-int v21, v21, v18

    :goto_18
    and-int v18, p22, v24

    if-nez v18, :cond_22

    or-int v21, v21, v23

    :cond_22
    or-int v18, v21, v26

    const v19, 0x12492493

    and-int v1, v8, v19

    const v2, 0x12492492

    const/16 v20, 0x1

    if-ne v1, v2, :cond_23

    and-int v1, v18, v19

    if-ne v1, v2, :cond_23

    const/4 v1, 0x0

    goto :goto_19

    :cond_23
    move/from16 v1, v20

    :goto_19
    and-int/lit8 v2, v8, 0x1

    invoke-virtual {v0, v2, v1}, Lo/Dg;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lo/Dg;->S()V

    and-int/lit8 v1, p21, 0x1

    if-eqz v1, :cond_25

    invoke-virtual {v0}, Lo/Dg;->x()Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_1b

    .line 2
    :cond_24
    invoke-virtual {v0}, Lo/Dg;->Q()V

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move/from16 v8, p11

    move-object/from16 v20, p12

    move-object/from16 v16, p14

    move/from16 v17, p15

    move/from16 v2, p16

    move/from16 v19, p17

    move-object/from16 v26, p18

    move-object/from16 v9, p19

    move-object v7, v6

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    move/from16 v12, p3

    move-object/from16 v15, p13

    :goto_1a
    move/from16 v13, p4

    move-object/from16 v1, p5

    goto/16 :goto_28

    :cond_25
    :goto_1b
    if-eqz v9, :cond_26

    const/4 v1, 0x0

    goto :goto_1c

    :cond_26
    move/from16 v1, p4

    .line 3
    :goto_1c
    sget-object v2, Lo/EZ;->a:Lo/Rg;

    .line 4
    invoke-virtual {v0, v2}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UZ;

    if-eqz v13, :cond_27

    const/4 v6, 0x0

    :cond_27
    if-eqz v7, :cond_28

    const/4 v12, 0x0

    :cond_28
    if-eqz v14, :cond_29

    const/4 v15, 0x0

    :cond_29
    if-eqz v27, :cond_2a

    const/4 v7, 0x0

    goto :goto_1d

    :cond_2a
    move-object/from16 v7, p9

    :goto_1d
    if-eqz v29, :cond_2b

    const/4 v9, 0x0

    goto :goto_1e

    :cond_2b
    move-object/from16 v9, p10

    :goto_1e
    if-eqz v4, :cond_2c

    const/4 v4, 0x0

    goto :goto_1f

    :cond_2c
    move/from16 v4, p11

    .line 5
    :goto_1f
    sget-object v13, Lo/D90;->i:Lo/L50;

    if-eqz v16, :cond_2d

    .line 6
    sget-object v14, Lo/Px;->b:Lo/Px;

    goto :goto_20

    :cond_2d
    move-object/from16 v14, p13

    :goto_20
    if-eqz v17, :cond_2e

    const/16 v16, 0x0

    goto :goto_21

    :cond_2e
    move/from16 v16, p15

    :goto_21
    if-eqz v16, :cond_2f

    move/from16 v17, v20

    goto :goto_22

    :cond_2f
    const v17, 0x7fffffff

    .line 7
    :goto_22
    sget-object v18, Lo/BI;->a:Lo/BI;

    .line 8
    sget-object v8, Lo/b60;->d:Lo/DT;

    .line 9
    invoke-static {v8, v0}, Lo/GT;->a(Lo/DT;Lo/Dg;)Lo/BT;

    move-result-object v8

    .line 10
    sget-object v3, Lo/df;->a:Lo/cW;

    .line 11
    invoke-virtual {v0, v3}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lo/bf;

    move/from16 p4, v1

    .line 13
    iget-object v1, v3, Lo/bf;->h0:Lo/xY;

    if-nez v1, :cond_30

    const v1, 0x1745d472

    .line 14
    invoke-virtual {v0, v1}, Lo/Dg;->V(I)V

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lo/Dg;->p(Z)V

    move-object/from16 p5, v2

    move/from16 p3, v4

    const/4 v1, 0x0

    goto/16 :goto_26

    :cond_30
    move/from16 p3, v4

    .line 16
    iget-wide v4, v1, Lo/xY;->E:J

    move-wide/from16 v81, v4

    iget-wide v4, v1, Lo/xY;->D:J

    move-wide/from16 v79, v4

    iget-wide v4, v1, Lo/xY;->C:J

    move-wide/from16 v77, v4

    iget-wide v4, v1, Lo/xY;->B:J

    move-wide/from16 v75, v4

    iget-wide v4, v1, Lo/xY;->A:J

    move-wide/from16 v73, v4

    iget-wide v4, v1, Lo/xY;->z:J

    move-wide/from16 v71, v4

    iget-wide v4, v1, Lo/xY;->y:J

    move-wide/from16 v69, v4

    iget-wide v4, v1, Lo/xY;->x:J

    move-wide/from16 v67, v4

    iget-wide v4, v1, Lo/xY;->w:J

    move-wide/from16 v65, v4

    iget-wide v4, v1, Lo/xY;->v:J

    move-wide/from16 v63, v4

    iget-wide v4, v1, Lo/xY;->u:J

    move-wide/from16 v61, v4

    iget-wide v4, v1, Lo/xY;->t:J

    move-wide/from16 v59, v4

    iget-wide v4, v1, Lo/xY;->s:J

    move-wide/from16 v57, v4

    iget-wide v4, v1, Lo/xY;->r:J

    move-wide/from16 v55, v4

    iget-wide v4, v1, Lo/xY;->q:J

    move-wide/from16 v53, v4

    iget-wide v4, v1, Lo/xY;->p:J

    move-wide/from16 v51, v4

    iget-wide v4, v1, Lo/xY;->o:J

    move-wide/from16 v49, v4

    iget-wide v4, v1, Lo/xY;->n:J

    move-wide/from16 v47, v4

    iget-wide v4, v1, Lo/xY;->m:J

    move-wide/from16 v45, v4

    iget-wide v4, v1, Lo/xY;->l:J

    move-object/from16 p5, v2

    iget-object v2, v1, Lo/xY;->k:Lo/PZ;

    move-wide/from16 v43, v4

    const v4, 0x1745d473

    invoke-virtual {v0, v4}, Lo/Dg;->V(I)V

    .line 17
    sget-object v4, Lo/QZ;->a:Lo/Rg;

    .line 18
    invoke-virtual {v0, v4}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lo/PZ;

    .line 20
    invoke-static {v2, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    :goto_23
    const/4 v2, 0x0

    goto/16 :goto_25

    :cond_31
    move-object/from16 p6, v4

    .line 21
    iget-wide v4, v1, Lo/xY;->a:J

    move-wide/from16 v22, v4

    .line 22
    iget-wide v4, v1, Lo/xY;->b:J

    move-wide/from16 v24, v4

    .line 23
    iget-wide v4, v1, Lo/xY;->c:J

    move-wide/from16 v26, v4

    .line 24
    iget-wide v4, v1, Lo/xY;->d:J

    move-wide/from16 v28, v4

    .line 25
    iget-wide v4, v1, Lo/xY;->e:J

    move-wide/from16 v30, v4

    .line 26
    iget-wide v4, v1, Lo/xY;->f:J

    move-wide/from16 v32, v4

    .line 27
    iget-wide v4, v1, Lo/xY;->g:J

    move-wide/from16 v34, v4

    .line 28
    iget-wide v4, v1, Lo/xY;->h:J

    move-wide/from16 v36, v4

    .line 29
    iget-wide v4, v1, Lo/xY;->i:J

    move-wide/from16 v38, v4

    .line 30
    iget-wide v4, v1, Lo/xY;->j:J

    move-wide/from16 v40, v4

    .line 31
    iget-wide v4, v1, Lo/xY;->F:J

    move-wide/from16 v83, v4

    .line 32
    iget-wide v4, v1, Lo/xY;->G:J

    move-wide/from16 v85, v4

    .line 33
    iget-wide v4, v1, Lo/xY;->H:J

    move-wide/from16 v87, v4

    .line 34
    iget-wide v4, v1, Lo/xY;->I:J

    move-wide/from16 v89, v4

    .line 35
    iget-wide v4, v1, Lo/xY;->J:J

    move-wide/from16 v91, v4

    .line 36
    iget-wide v4, v1, Lo/xY;->K:J

    move-wide/from16 v93, v4

    .line 37
    iget-wide v4, v1, Lo/xY;->L:J

    move-wide/from16 v95, v4

    .line 38
    iget-wide v4, v1, Lo/xY;->M:J

    move-wide/from16 v97, v4

    .line 39
    iget-wide v4, v1, Lo/xY;->N:J

    move-wide/from16 v99, v4

    .line 40
    iget-wide v4, v1, Lo/xY;->O:J

    move-wide/from16 v101, v4

    .line 41
    iget-wide v4, v1, Lo/xY;->P:J

    move-object/from16 v19, v2

    .line 42
    iget-wide v1, v1, Lo/xY;->Q:J

    if-nez p6, :cond_32

    move-object/from16 v42, v19

    goto :goto_24

    :cond_32
    move-object/from16 v42, p6

    .line 43
    :goto_24
    new-instance v21, Lo/xY;

    move-wide/from16 v105, v1

    move-wide/from16 v103, v4

    invoke-direct/range {v21 .. v106}, Lo/xY;-><init>(JJJJJJJJJJLo/PZ;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v1, v21

    .line 44
    iput-object v1, v3, Lo/bf;->h0:Lo/xY;

    goto :goto_23

    .line 45
    :goto_25
    invoke-virtual {v0, v2}, Lo/Dg;->p(Z)V

    :goto_26
    if-nez v1, :cond_33

    const v1, -0x6a979da7

    .line 46
    invoke-virtual {v0, v1}, Lo/Dg;->V(I)V

    .line 47
    new-instance v21, Lo/xY;

    .line 48
    sget-object v1, Lo/b60;->r:Lo/cf;

    .line 49
    invoke-static {v3, v1}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v22

    .line 50
    sget-object v1, Lo/b60;->x:Lo/cf;

    .line 51
    invoke-static {v3, v1}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v24

    .line 52
    sget-object v1, Lo/b60;->e:Lo/cf;

    .line 53
    invoke-static {v3, v1}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v4

    const v2, 0x3ec28f5c    # 0.38f

    .line 54
    invoke-static {v2, v4, v5}, Lo/We;->b(FJ)J

    move-result-wide v26

    .line 55
    sget-object v4, Lo/b60;->l:Lo/cf;

    .line 56
    invoke-static {v3, v4}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v28

    .line 57
    sget-wide v30, Lo/We;->f:J

    .line 58
    sget-object v4, Lo/b60;->c:Lo/cf;

    .line 59
    invoke-static {v3, v4}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v38

    .line 60
    sget-object v4, Lo/b60;->k:Lo/cf;

    .line 61
    invoke-static {v3, v4}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v40

    .line 62
    sget-object v4, Lo/QZ;->a:Lo/Rg;

    .line 63
    invoke-virtual {v0, v4}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Lo/PZ;

    .line 64
    sget-object v4, Lo/b60;->u:Lo/cf;

    .line 65
    invoke-static {v3, v4}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v43

    .line 66
    sget-object v4, Lo/b60;->D:Lo/cf;

    .line 67
    invoke-static {v3, v4}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v45

    .line 68
    sget-object v4, Lo/b60;->h:Lo/cf;

    .line 69
    invoke-static {v3, v4}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v4

    const v2, 0x3df5c28f    # 0.12f

    .line 70
    invoke-static {v2, v4, v5}, Lo/We;->b(FJ)J

    move-result-wide v47

    .line 71
    sget-object v2, Lo/b60;->o:Lo/cf;

    .line 72
    invoke-static {v3, v2}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v49

    .line 73
    sget-object v2, Lo/b60;->t:Lo/cf;

    .line 74
    invoke-static {v3, v2}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v51

    .line 75
    sget-object v2, Lo/b60;->C:Lo/cf;

    .line 76
    invoke-static {v3, v2}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v53

    .line 77
    sget-object v2, Lo/b60;->g:Lo/cf;

    .line 78
    invoke-static {v3, v2}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v4

    const v2, 0x3ec28f5c    # 0.38f

    .line 79
    invoke-static {v2, v4, v5}, Lo/We;->b(FJ)J

    move-result-wide v55

    .line 80
    sget-object v4, Lo/b60;->n:Lo/cf;

    .line 81
    invoke-static {v3, v4}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v57

    .line 82
    sget-object v4, Lo/b60;->w:Lo/cf;

    .line 83
    invoke-static {v3, v4}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v59

    .line 84
    sget-object v4, Lo/b60;->F:Lo/cf;

    .line 85
    invoke-static {v3, v4}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v61

    .line 86
    sget-object v4, Lo/b60;->j:Lo/cf;

    .line 87
    invoke-static {v3, v4}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v4

    .line 88
    invoke-static {v2, v4, v5}, Lo/We;->b(FJ)J

    move-result-wide v63

    .line 89
    sget-object v4, Lo/b60;->q:Lo/cf;

    .line 90
    invoke-static {v3, v4}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v65

    .line 91
    sget-object v4, Lo/b60;->s:Lo/cf;

    .line 92
    invoke-static {v3, v4}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v67

    .line 93
    sget-object v4, Lo/b60;->B:Lo/cf;

    .line 94
    invoke-static {v3, v4}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v69

    .line 95
    sget-object v4, Lo/b60;->f:Lo/cf;

    .line 96
    invoke-static {v3, v4}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v4

    .line 97
    invoke-static {v2, v4, v5}, Lo/We;->b(FJ)J

    move-result-wide v71

    .line 98
    sget-object v4, Lo/b60;->m:Lo/cf;

    .line 99
    invoke-static {v3, v4}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v73

    .line 100
    sget-object v4, Lo/b60;->y:Lo/cf;

    .line 101
    invoke-static {v3, v4}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v75

    .line 102
    invoke-static {v3, v4}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v77

    move-object/from16 p6, v6

    .line 103
    invoke-static {v3, v1}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v5

    .line 104
    invoke-static {v2, v5, v6}, Lo/We;->b(FJ)J

    move-result-wide v79

    .line 105
    invoke-static {v3, v4}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v81

    .line 106
    sget-object v1, Lo/b60;->v:Lo/cf;

    .line 107
    invoke-static {v3, v1}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v83

    .line 108
    sget-object v1, Lo/b60;->E:Lo/cf;

    .line 109
    invoke-static {v3, v1}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v85

    .line 110
    sget-object v1, Lo/b60;->i:Lo/cf;

    .line 111
    invoke-static {v3, v1}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v4

    .line 112
    invoke-static {v2, v4, v5}, Lo/We;->b(FJ)J

    move-result-wide v87

    .line 113
    sget-object v1, Lo/b60;->p:Lo/cf;

    .line 114
    invoke-static {v3, v1}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v89

    .line 115
    sget-object v1, Lo/b60;->z:Lo/cf;

    .line 116
    invoke-static {v3, v1}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v91

    .line 117
    invoke-static {v3, v1}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v93

    .line 118
    invoke-static {v3, v1}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v4

    .line 119
    invoke-static {v2, v4, v5}, Lo/We;->b(FJ)J

    move-result-wide v95

    .line 120
    invoke-static {v3, v1}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v97

    .line 121
    sget-object v1, Lo/b60;->A:Lo/cf;

    .line 122
    invoke-static {v3, v1}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v99

    .line 123
    invoke-static {v3, v1}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v101

    .line 124
    invoke-static {v3, v1}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v4

    .line 125
    invoke-static {v2, v4, v5}, Lo/We;->b(FJ)J

    move-result-wide v103

    .line 126
    invoke-static {v3, v1}, Lo/df;->c(Lo/bf;Lo/cf;)J

    move-result-wide v105

    move-wide/from16 v32, v30

    move-wide/from16 v34, v30

    move-wide/from16 v36, v30

    .line 127
    invoke-direct/range {v21 .. v106}, Lo/xY;-><init>(JJJJJJJJJJLo/PZ;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    move-object/from16 v1, v21

    .line 128
    iput-object v1, v3, Lo/bf;->h0:Lo/xY;

    const/4 v2, 0x0

    .line 129
    invoke-virtual {v0, v2}, Lo/Dg;->p(Z)V

    goto :goto_27

    :cond_33
    move-object/from16 p6, v6

    const/4 v2, 0x0

    const v3, -0x6a9a946d

    .line 130
    invoke-virtual {v0, v3}, Lo/Dg;->V(I)V

    .line 131
    invoke-virtual {v0, v2}, Lo/Dg;->p(Z)V

    .line 132
    :goto_27
    sget-object v2, Lo/Ox;->a:Lo/Ox;

    move/from16 v19, v16

    move-object/from16 v16, v2

    move/from16 v2, v17

    move/from16 v17, v19

    move-object/from16 v24, v7

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v15

    move/from16 v12, v20

    move/from16 v19, v12

    move/from16 v8, p3

    move-object/from16 v7, p6

    move-object v9, v1

    move-object/from16 v20, v13

    move-object v15, v14

    goto/16 :goto_1a

    .line 133
    :goto_28
    invoke-virtual {v0}, Lo/Dg;->q()V

    const v3, 0x4e15cd93    # 6.283194E8f

    .line 134
    invoke-virtual {v0, v3}, Lo/Dg;->V(I)V

    .line 135
    invoke-virtual {v0}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v3

    .line 136
    sget-object v4, Lo/wg;->a:Lo/x70;

    if-ne v3, v4, :cond_34

    .line 137
    new-instance v3, Lo/ZE;

    invoke-direct {v3}, Lo/ZE;-><init>()V

    .line 138
    invoke-virtual {v0, v3}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 139
    :cond_34
    check-cast v3, Lo/ZE;

    const/4 v4, 0x0

    .line 140
    invoke-virtual {v0, v4}, Lo/Dg;->p(Z)V

    const v5, 0x7621d1a2

    .line 141
    invoke-virtual {v0, v5}, Lo/Dg;->V(I)V

    .line 142
    invoke-virtual {v1}, Lo/UZ;->b()J

    move-result-wide v5

    const-wide/16 v27, 0x10

    cmp-long v14, v5, v27

    if-eqz v14, :cond_35

    goto :goto_2b

    .line 143
    :cond_35
    invoke-static {v3, v0, v4}, Lo/y80;->r(Lo/ZE;Lo/Dg;I)Lo/AF;

    move-result-object v5

    invoke-interface {v5}, Lo/QV;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v12, :cond_36

    .line 144
    iget-wide v4, v9, Lo/xY;->c:J

    :goto_29
    move-wide v5, v4

    goto :goto_2a

    :cond_36
    if-eqz v8, :cond_37

    .line 145
    iget-wide v4, v9, Lo/xY;->d:J

    goto :goto_29

    :cond_37
    if-eqz v4, :cond_38

    .line 146
    iget-wide v4, v9, Lo/xY;->a:J

    goto :goto_29

    .line 147
    :cond_38
    iget-wide v4, v9, Lo/xY;->b:J

    goto :goto_29

    :goto_2a
    const/4 v4, 0x0

    .line 148
    :goto_2b
    invoke-virtual {v0, v4}, Lo/Dg;->p(Z)V

    .line 149
    new-instance v4, Lo/UZ;

    const-wide/16 v27, 0x0

    const v14, 0xfffffe

    const-wide/16 v29, 0x0

    const/16 v18, 0x0

    const-wide/16 v31, 0x0

    const/16 v21, 0x0

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p14, v14

    move-object/from16 p8, v18

    move/from16 p11, v21

    move-wide/from16 p12, v27

    move-wide/from16 p6, v29

    move-wide/from16 p9, v31

    invoke-direct/range {p3 .. p14}, Lo/UZ;-><init>(JJLo/Mr;JIJI)V

    invoke-virtual {v1, v4}, Lo/UZ;->d(Lo/UZ;)Lo/UZ;

    move-result-object v14

    .line 150
    sget-object v4, Lo/QZ;->a:Lo/Rg;

    .line 151
    iget-object v5, v9, Lo/xY;->k:Lo/PZ;

    .line 152
    invoke-virtual {v4, v5}, Lo/Rg;->a(Ljava/lang/Object;)Lo/yN;

    move-result-object v4

    .line 153
    new-instance v5, Lo/GI;

    move-object/from16 v6, p2

    move/from16 v18, v2

    move-object/from16 v21, v3

    invoke-direct/range {v5 .. v26}, Lo/GI;-><init>(Lo/gE;Lo/gs;ZLo/xY;Ljava/lang/String;Lo/es;ZZLo/UZ;Lo/Px;Lo/Ox;ZIILo/L50;Lo/ZE;Lo/gs;Lo/gs;Lo/gs;Lo/gs;Lo/BT;)V

    const v2, 0x6fb38128

    invoke-static {v2, v5, v0}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v4, v2, v0, v3}, Lo/I90;->b(Lo/yN;Lo/gs;Lo/Dg;I)V

    move-object v6, v1

    move v4, v12

    move v5, v13

    move-object v14, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v13, v20

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v19, v26

    move v12, v8

    move-object/from16 v20, v9

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    goto :goto_2c

    .line 154
    :cond_39
    invoke-virtual {v0}, Lo/Dg;->Q()V

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object v7, v6

    move-object v8, v12

    move-object v9, v15

    move-object/from16 v6, p5

    move/from16 v12, p11

    move-object/from16 v15, p14

    .line 155
    :goto_2c
    invoke-virtual {v0}, Lo/Dg;->r()Lo/YN;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object v1, v0

    new-instance v0, Lo/DI;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v107, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v23}, Lo/DI;-><init>(Ljava/lang/String;Lo/es;Lo/gE;ZZLo/UZ;Lo/gs;Lo/gs;Lo/gs;Lo/gs;Lo/gs;ZLo/L50;Lo/Px;Lo/Ox;ZIILo/BT;Lo/xY;III)V

    move-object/from16 v1, v107

    .line 156
    iput-object v0, v1, Lo/YN;->d:Lo/gs;

    :cond_3a
    return-void
.end method

.method public static final b(Lo/gs;Lo/hs;Lo/gs;Lo/gs;Lo/gs;Lo/gs;Lo/gs;ZLo/QY;Lo/LY;Lo/es;Lo/Pf;Lo/gs;Lo/LJ;Lo/Dg;II)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v0, p11

    move-object/from16 v15, p12

    move-object/from16 v13, p13

    move-object/from16 v8, p14

    move/from16 v9, p15

    move/from16 v11, p16

    .line 1
    sget-object v12, Lo/z90;->k:Lo/jb;

    sget-object v14, Lo/z90;->g:Lo/jb;

    move-object/from16 v16, v12

    const v12, 0x2cec89be

    invoke-virtual {v8, v12}, Lo/Dg;->W(I)Lo/Dg;

    and-int/lit8 v12, v9, 0x6

    move/from16 v17, v12

    sget-object v12, Lo/dE;->a:Lo/dE;

    move-object/from16 v18, v14

    const/16 v19, 0x2

    if-nez v17, :cond_1

    invoke-virtual {v8, v12}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v19

    :goto_0
    or-int v17, v9, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v9

    :goto_1
    and-int/lit8 v20, v9, 0x30

    const/16 v21, 0x10

    if-nez v20, :cond_3

    invoke-virtual {v8, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    move/from16 v20, v21

    :goto_2
    or-int v17, v17, v20

    :cond_3
    and-int/lit16 v14, v9, 0x180

    const/16 v23, 0x80

    const/16 v24, 0x100

    if-nez v14, :cond_5

    invoke-virtual {v8, v2}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move/from16 v14, v24

    goto :goto_3

    :cond_4
    move/from16 v14, v23

    :goto_3
    or-int v17, v17, v14

    :cond_5
    and-int/lit16 v14, v9, 0xc00

    const/16 v25, 0x400

    const/16 v26, 0x800

    if-nez v14, :cond_7

    invoke-virtual {v8, v3}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move/from16 v14, v26

    goto :goto_4

    :cond_6
    move/from16 v14, v25

    :goto_4
    or-int v17, v17, v14

    :cond_7
    and-int/lit16 v14, v9, 0x6000

    const/16 v27, 0x2000

    if-nez v14, :cond_9

    invoke-virtual {v8, v4}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v14, v27

    :goto_5
    or-int v17, v17, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int v14, p15, v14

    if-nez v14, :cond_b

    invoke-virtual {v8, v5}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/high16 v14, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v14, 0x10000

    :goto_6
    or-int v17, v17, v14

    :cond_b
    const/high16 v14, 0x180000

    and-int v14, p15, v14

    if-nez v14, :cond_d

    invoke-virtual {v8, v6}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/high16 v14, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v14, 0x80000

    :goto_7
    or-int v17, v17, v14

    :cond_d
    const/high16 v14, 0xc00000

    and-int v14, p15, v14

    if-nez v14, :cond_f

    invoke-virtual {v8, v7}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v14, 0x400000

    :goto_8
    or-int v17, v17, v14

    :cond_f
    const/high16 v14, 0x6000000

    and-int v14, p15, v14

    if-nez v14, :cond_11

    move/from16 v14, p7

    invoke-virtual {v8, v14}, Lo/Dg;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v29, 0x2000000

    :goto_9
    or-int v17, v17, v29

    goto :goto_a

    :cond_11
    move/from16 v14, p7

    :goto_a
    const/high16 v29, 0x30000000

    and-int v29, p15, v29

    move-object/from16 v9, p8

    if-nez v29, :cond_13

    invoke-virtual {v8, v9}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    const/high16 v31, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v31, 0x10000000

    :goto_b
    or-int v17, v17, v31

    :cond_13
    and-int/lit8 v31, v11, 0x6

    if-nez v31, :cond_16

    and-int/lit8 v31, v11, 0x8

    if-nez v31, :cond_14

    invoke-virtual {v8, v10}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v31

    goto :goto_c

    :cond_14
    invoke-virtual {v8, v10}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v31

    :goto_c
    if-eqz v31, :cond_15

    const/16 v19, 0x4

    :cond_15
    or-int v19, v11, v19

    goto :goto_d

    :cond_16
    move/from16 v19, v11

    :goto_d
    and-int/lit8 v31, v11, 0x30

    move-object/from16 v9, p10

    if-nez v31, :cond_18

    invoke-virtual {v8, v9}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_17

    const/16 v21, 0x20

    :cond_17
    or-int v19, v19, v21

    :cond_18
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_1a

    invoke-virtual {v8, v0}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_19

    move/from16 v23, v24

    :cond_19
    or-int v19, v19, v23

    :cond_1a
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_1c

    invoke-virtual {v8, v15}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    move/from16 v25, v26

    :cond_1b
    or-int v19, v19, v25

    :cond_1c
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_1e

    invoke-virtual {v8, v13}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/16 v27, 0x4000

    :cond_1d
    or-int v19, v19, v27

    :cond_1e
    move/from16 v9, v19

    const v19, 0x12492493

    and-int v11, v17, v19

    move-object/from16 v19, v12

    const v12, 0x12492492

    if-ne v11, v12, :cond_20

    and-int/lit16 v11, v9, 0x2493

    const/16 v12, 0x2492

    if-eq v11, v12, :cond_1f

    goto :goto_e

    :cond_1f
    const/4 v11, 0x0

    goto :goto_f

    :cond_20
    :goto_e
    const/4 v11, 0x1

    :goto_f
    and-int/lit8 v12, v17, 0x1

    invoke-virtual {v8, v12, v11}, Lo/Dg;->N(IZ)Z

    move-result v11

    if-eqz v11, :cond_51

    .line 2
    invoke-static {v8}, Lo/MY;->f(Lo/Dg;)F

    move-result v14

    and-int/lit8 v11, v9, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_21

    const/4 v11, 0x1

    goto :goto_10

    :cond_21
    const/4 v11, 0x0

    :goto_10
    const/high16 v12, 0xe000000

    and-int v12, v17, v12

    const/high16 v15, 0x4000000

    if-ne v12, v15, :cond_22

    const/4 v12, 0x1

    goto :goto_11

    :cond_22
    const/4 v12, 0x0

    :goto_11
    or-int/2addr v11, v12

    const/high16 v12, 0x70000000

    and-int v12, v17, v12

    const/high16 v15, 0x20000000

    if-ne v12, v15, :cond_23

    const/4 v12, 0x1

    goto :goto_12

    :cond_23
    const/4 v12, 0x0

    :goto_12
    or-int/2addr v11, v12

    and-int/lit8 v15, v9, 0xe

    const/4 v12, 0x4

    if-eq v15, v12, :cond_25

    and-int/lit8 v22, v9, 0x8

    if-eqz v22, :cond_24

    .line 3
    invoke-virtual {v8, v10}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_24

    goto :goto_13

    :cond_24
    const/16 v22, 0x0

    goto :goto_14

    :cond_25
    :goto_13
    const/16 v22, 0x1

    :goto_14
    or-int v11, v11, v22

    const v22, 0xe000

    and-int v12, v9, v22

    move/from16 v22, v9

    const/16 v9, 0x4000

    if-ne v12, v9, :cond_26

    const/4 v9, 0x1

    goto :goto_15

    :cond_26
    const/4 v9, 0x0

    :goto_15
    or-int/2addr v9, v11

    .line 4
    invoke-virtual {v8, v14}, Lo/Dg;->c(F)Z

    move-result v11

    or-int/2addr v9, v11

    .line 5
    invoke-virtual {v8}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v11

    .line 6
    sget-object v12, Lo/wg;->a:Lo/x70;

    if-nez v9, :cond_28

    if-ne v11, v12, :cond_27

    goto :goto_16

    :cond_27
    move-object/from16 v1, v16

    move/from16 v16, v15

    move-object v15, v1

    move-object v3, v8

    move-object/from16 v32, v12

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    goto :goto_17

    .line 7
    :cond_28
    :goto_16
    new-instance v8, Lo/JI;

    move-object/from16 v1, v16

    move/from16 v16, v15

    move-object v15, v1

    move-object/from16 v11, p8

    move-object/from16 v9, p10

    move-object/from16 v3, p14

    move-object/from16 v32, v12

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object v12, v10

    move/from16 v10, p7

    invoke-direct/range {v8 .. v14}, Lo/JI;-><init>(Lo/es;ZLo/QY;Lo/LY;Lo/LJ;F)V

    .line 8
    invoke-virtual {v3, v8}, Lo/Dg;->f0(Ljava/lang/Object;)V

    move-object v11, v8

    .line 9
    :goto_17
    check-cast v11, Lo/JI;

    .line 10
    sget-object v8, Lo/Qg;->n:Lo/cW;

    .line 11
    invoke-virtual {v3, v8}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    check-cast v8, Lo/wy;

    .line 13
    iget-wide v9, v3, Lo/Dg;->T:J

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 15
    invoke-virtual {v3}, Lo/Dg;->l()Lo/XK;

    move-result-object v10

    .line 16
    invoke-static {v3, v2}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    move-result-object v12

    .line 17
    sget-object v18, Lo/tg;->b:Lo/sg;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v14

    .line 18
    sget-object v14, Lo/sg;->b:Lo/Pg;

    .line 19
    invoke-virtual {v3}, Lo/Dg;->Y()V

    .line 20
    iget-boolean v7, v3, Lo/Dg;->S:Z

    if-eqz v7, :cond_29

    .line 21
    invoke-virtual {v3, v14}, Lo/Dg;->k(Lo/cs;)V

    goto :goto_18

    .line 22
    :cond_29
    invoke-virtual {v3}, Lo/Dg;->i0()V

    .line 23
    :goto_18
    sget-object v7, Lo/sg;->f:Lo/B7;

    .line 24
    invoke-static {v11, v3, v7}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 25
    sget-object v11, Lo/sg;->e:Lo/B7;

    .line 26
    invoke-static {v10, v3, v11}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 27
    sget-object v10, Lo/sg;->g:Lo/B7;

    .line 28
    iget-boolean v6, v3, Lo/Dg;->S:Z

    if-nez v6, :cond_2a

    .line 29
    invoke-virtual {v3}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto :goto_19

    :cond_2a
    move-object/from16 v19, v1

    .line 30
    :goto_19
    invoke-static {v9, v3, v9, v10}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 31
    :cond_2b
    sget-object v1, Lo/sg;->d:Lo/B7;

    .line 32
    invoke-static {v12, v3, v1}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    shr-int/lit8 v6, v22, 0x6

    and-int/lit8 v6, v6, 0xe

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lo/Pf;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_2f

    const v6, 0x7fe3b06d

    .line 34
    invoke-virtual {v3, v6}, Lo/Dg;->V(I)V

    .line 35
    const-string v6, "Leading"

    invoke-static {v2, v6}, Landroidx/compose/ui/layout/a;->c(Lo/gE;Ljava/lang/String;)Lo/gE;

    move-result-object v6

    .line 36
    sget-object v9, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v6, v9}, Lo/gE;->d(Lo/gE;)Lo/gE;

    move-result-object v6

    const/4 v9, 0x0

    .line 37
    invoke-static {v15, v9}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    move-result-object v12

    move-object/from16 v23, v8

    .line 38
    iget-wide v8, v3, Lo/Dg;->T:J

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 40
    invoke-virtual {v3}, Lo/Dg;->l()Lo/XK;

    move-result-object v9

    .line 41
    invoke-static {v3, v6}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    move-result-object v6

    .line 42
    invoke-virtual {v3}, Lo/Dg;->Y()V

    .line 43
    iget-boolean v0, v3, Lo/Dg;->S:Z

    if-eqz v0, :cond_2c

    .line 44
    invoke-virtual {v3, v14}, Lo/Dg;->k(Lo/cs;)V

    goto :goto_1a

    .line 45
    :cond_2c
    invoke-virtual {v3}, Lo/Dg;->i0()V

    .line 46
    :goto_1a
    invoke-static {v12, v3, v7}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 47
    invoke-static {v9, v3, v11}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 48
    iget-boolean v0, v3, Lo/Dg;->S:Z

    if-nez v0, :cond_2d

    .line 49
    invoke-virtual {v3}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 50
    :cond_2d
    invoke-static {v8, v3, v8, v10}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 51
    :cond_2e
    invoke-static {v6, v3, v1}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    shr-int/lit8 v0, v17, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 53
    invoke-virtual {v3, v0}, Lo/Dg;->p(Z)V

    const/4 v9, 0x0

    .line 54
    invoke-virtual {v3, v9}, Lo/Dg;->p(Z)V

    goto :goto_1b

    :cond_2f
    move-object/from16 v23, v8

    const/4 v9, 0x0

    const v0, 0x7fe7716d

    .line 55
    invoke-virtual {v3, v0}, Lo/Dg;->V(I)V

    .line 56
    invoke-virtual {v3, v9}, Lo/Dg;->p(Z)V

    :goto_1b
    if-eqz v5, :cond_33

    const v0, 0x7fe8184b

    .line 57
    invoke-virtual {v3, v0}, Lo/Dg;->V(I)V

    .line 58
    const-string v0, "Trailing"

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/a;->c(Lo/gE;Ljava/lang/String;)Lo/gE;

    move-result-object v0

    .line 59
    sget-object v6, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v0, v6}, Lo/gE;->d(Lo/gE;)Lo/gE;

    move-result-object v0

    .line 60
    invoke-static {v15, v9}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    move-result-object v6

    .line 61
    iget-wide v8, v3, Lo/Dg;->T:J

    .line 62
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 63
    invoke-virtual {v3}, Lo/Dg;->l()Lo/XK;

    move-result-object v9

    .line 64
    invoke-static {v3, v0}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    move-result-object v0

    .line 65
    invoke-virtual {v3}, Lo/Dg;->Y()V

    .line 66
    iget-boolean v12, v3, Lo/Dg;->S:Z

    if-eqz v12, :cond_30

    .line 67
    invoke-virtual {v3, v14}, Lo/Dg;->k(Lo/cs;)V

    goto :goto_1c

    .line 68
    :cond_30
    invoke-virtual {v3}, Lo/Dg;->i0()V

    .line 69
    :goto_1c
    invoke-static {v6, v3, v7}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 70
    invoke-static {v9, v3, v11}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 71
    iget-boolean v6, v3, Lo/Dg;->S:Z

    if-nez v6, :cond_31

    .line 72
    invoke-virtual {v3}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    .line 73
    :cond_31
    invoke-static {v8, v3, v8, v10}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 74
    :cond_32
    invoke-static {v0, v3, v1}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    shr-int/lit8 v0, v17, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 76
    invoke-virtual {v3, v0}, Lo/Dg;->p(Z)V

    const/4 v9, 0x0

    .line 77
    invoke-virtual {v3, v9}, Lo/Dg;->p(Z)V

    :goto_1d
    move-object/from16 v8, v23

    goto :goto_1e

    :cond_33
    const v0, 0x7febe0cd

    .line 78
    invoke-virtual {v3, v0}, Lo/Dg;->V(I)V

    .line 79
    invoke-virtual {v3, v9}, Lo/Dg;->p(Z)V

    goto :goto_1d

    .line 80
    :goto_1e
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->e(Lo/LJ;Lo/wy;)F

    move-result v0

    .line 81
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/b;->d(Lo/LJ;Lo/wy;)F

    move-result v6

    if-eqz v4, :cond_34

    sub-float v0, v0, v18

    int-to-float v8, v9

    cmpg-float v12, v0, v8

    if-gez v12, :cond_34

    move v0, v8

    :cond_34
    move/from16 v24, v0

    if-eqz v5, :cond_35

    sub-float v6, v6, v18

    int-to-float v0, v9

    cmpg-float v8, v6, v0

    if-gez v8, :cond_35

    move v6, v0

    :cond_35
    const/high16 v0, 0x7fc00000    # Float.NaN

    if-eqz p5, :cond_39

    const v8, 0x7ff69eb8

    .line 82
    invoke-virtual {v3, v8}, Lo/Dg;->V(I)V

    .line 83
    const-string v8, "Prefix"

    invoke-static {v2, v8}, Landroidx/compose/ui/layout/a;->c(Lo/gE;Ljava/lang/String;)Lo/gE;

    move-result-object v8

    .line 84
    sget v9, Lo/MY;->d:F

    .line 85
    invoke-static {v8, v9, v0}, Landroidx/compose/foundation/layout/c;->c(Lo/gE;FF)Lo/gE;

    move-result-object v8

    .line 86
    invoke-static {v8}, Landroidx/compose/foundation/layout/c;->k(Lo/gE;)Lo/gE;

    move-result-object v23

    .line 87
    sget v26, Lo/MY;->c:F

    const/16 v27, 0x0

    const/16 v28, 0xa

    const/16 v25, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/b;->k(Lo/gE;FFFFI)Lo/gE;

    move-result-object v8

    move-object/from16 v9, v19

    const/4 v12, 0x0

    .line 88
    invoke-static {v9, v12}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    move-result-object v15

    move-object v12, v1

    .line 89
    iget-wide v0, v3, Lo/Dg;->T:J

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 91
    invoke-virtual {v3}, Lo/Dg;->l()Lo/XK;

    move-result-object v1

    .line 92
    invoke-static {v3, v8}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    move-result-object v8

    .line 93
    invoke-virtual {v3}, Lo/Dg;->Y()V

    .line 94
    iget-boolean v4, v3, Lo/Dg;->S:Z

    if-eqz v4, :cond_36

    .line 95
    invoke-virtual {v3, v14}, Lo/Dg;->k(Lo/cs;)V

    goto :goto_1f

    .line 96
    :cond_36
    invoke-virtual {v3}, Lo/Dg;->i0()V

    .line 97
    :goto_1f
    invoke-static {v15, v3, v7}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 98
    invoke-static {v1, v3, v11}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 99
    iget-boolean v1, v3, Lo/Dg;->S:Z

    if-nez v1, :cond_37

    .line 100
    invoke-virtual {v3}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    .line 101
    :cond_37
    invoke-static {v0, v3, v0, v10}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 102
    :cond_38
    invoke-static {v8, v3, v12}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    shr-int/lit8 v0, v17, 0x12

    and-int/lit8 v0, v0, 0xe

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-interface {v1, v3, v0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 104
    invoke-virtual {v3, v0}, Lo/Dg;->p(Z)V

    const/4 v0, 0x0

    .line 105
    invoke-virtual {v3, v0}, Lo/Dg;->p(Z)V

    goto :goto_20

    :cond_39
    move-object v12, v1

    move-object/from16 v9, v19

    const/4 v0, 0x0

    move-object/from16 v1, p5

    const v4, 0x7ffb9ecd

    .line 106
    invoke-virtual {v3, v4}, Lo/Dg;->V(I)V

    .line 107
    invoke-virtual {v3, v0}, Lo/Dg;->p(Z)V

    :goto_20
    if-eqz p6, :cond_3d

    const v0, 0x7ffc47ba

    .line 108
    invoke-virtual {v3, v0}, Lo/Dg;->V(I)V

    .line 109
    const-string v0, "Suffix"

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/a;->c(Lo/gE;Ljava/lang/String;)Lo/gE;

    move-result-object v0

    .line 110
    sget v4, Lo/MY;->d:F

    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 111
    invoke-static {v0, v4, v8}, Landroidx/compose/foundation/layout/c;->c(Lo/gE;FF)Lo/gE;

    move-result-object v0

    .line 112
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->k(Lo/gE;)Lo/gE;

    move-result-object v25

    .line 113
    sget v26, Lo/MY;->c:F

    const/16 v29, 0x0

    const/16 v30, 0xa

    const/16 v27, 0x0

    move/from16 v28, v6

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/b;->k(Lo/gE;FFFFI)Lo/gE;

    move-result-object v0

    const/4 v4, 0x0

    .line 114
    invoke-static {v9, v4}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    move-result-object v6

    .line 115
    iget-wide v4, v3, Lo/Dg;->T:J

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 117
    invoke-virtual {v3}, Lo/Dg;->l()Lo/XK;

    move-result-object v5

    .line 118
    invoke-static {v3, v0}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    move-result-object v0

    .line 119
    invoke-virtual {v3}, Lo/Dg;->Y()V

    .line 120
    iget-boolean v8, v3, Lo/Dg;->S:Z

    if-eqz v8, :cond_3a

    .line 121
    invoke-virtual {v3, v14}, Lo/Dg;->k(Lo/cs;)V

    goto :goto_21

    .line 122
    :cond_3a
    invoke-virtual {v3}, Lo/Dg;->i0()V

    .line 123
    :goto_21
    invoke-static {v6, v3, v7}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 124
    invoke-static {v5, v3, v11}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 125
    iget-boolean v5, v3, Lo/Dg;->S:Z

    if-nez v5, :cond_3b

    .line 126
    invoke-virtual {v3}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    .line 127
    :cond_3b
    invoke-static {v4, v3, v4, v10}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 128
    :cond_3c
    invoke-static {v0, v3, v12}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    shr-int/lit8 v0, v17, 0x15

    and-int/lit8 v0, v0, 0xe

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p6

    invoke-interface {v4, v3, v0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 130
    invoke-virtual {v3, v0}, Lo/Dg;->p(Z)V

    const/4 v0, 0x0

    .line 131
    invoke-virtual {v3, v0}, Lo/Dg;->p(Z)V

    goto :goto_22

    :cond_3d
    move-object/from16 v4, p6

    move/from16 v28, v6

    const/4 v0, 0x0

    const v5, -0x7ffebfb3

    .line 132
    invoke-virtual {v3, v5}, Lo/Dg;->V(I)V

    .line 133
    invoke-virtual {v3, v0}, Lo/Dg;->p(Z)V

    .line 134
    :goto_22
    sget v5, Lo/MY;->d:F

    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 135
    invoke-static {v2, v5, v8}, Landroidx/compose/foundation/layout/c;->c(Lo/gE;FF)Lo/gE;

    move-result-object v5

    .line 136
    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->k(Lo/gE;)Lo/gE;

    move-result-object v33

    if-nez v1, :cond_3e

    move/from16 v34, v24

    goto :goto_23

    :cond_3e
    int-to-float v5, v0

    move/from16 v34, v5

    :goto_23
    if-nez v4, :cond_3f

    move/from16 v36, v28

    goto :goto_24

    :cond_3f
    int-to-float v6, v0

    move/from16 v36, v6

    :goto_24
    const/16 v37, 0x0

    const/16 v38, 0xa

    const/16 v35, 0x0

    .line 137
    invoke-static/range {v33 .. v38}, Landroidx/compose/foundation/layout/b;->k(Lo/gE;FFFFI)Lo/gE;

    move-result-object v0

    if-eqz p1, :cond_40

    const v5, -0x7ff91a72

    .line 138
    invoke-virtual {v3, v5}, Lo/Dg;->V(I)V

    .line 139
    const-string v5, "Hint"

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/a;->c(Lo/gE;Ljava/lang/String;)Lo/gE;

    move-result-object v5

    invoke-interface {v5, v0}, Lo/gE;->d(Lo/gE;)Lo/gE;

    move-result-object v5

    shr-int/lit8 v6, v17, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v8, p1

    invoke-interface {v8, v5, v3, v6}, Lo/hs;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 140
    invoke-virtual {v3, v5}, Lo/Dg;->p(Z)V

    goto :goto_25

    :cond_40
    move-object/from16 v8, p1

    const/4 v5, 0x0

    const v6, -0x7ff7b5d3

    .line 141
    invoke-virtual {v3, v6}, Lo/Dg;->V(I)V

    .line 142
    invoke-virtual {v3, v5}, Lo/Dg;->p(Z)V

    .line 143
    :goto_25
    const-string v5, "TextField"

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/a;->c(Lo/gE;Ljava/lang/String;)Lo/gE;

    move-result-object v5

    invoke-interface {v5, v0}, Lo/gE;->d(Lo/gE;)Lo/gE;

    move-result-object v0

    const/4 v5, 0x1

    .line 144
    invoke-static {v9, v5}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    move-result-object v6

    .line 145
    iget-wide v4, v3, Lo/Dg;->T:J

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 147
    invoke-virtual {v3}, Lo/Dg;->l()Lo/XK;

    move-result-object v5

    .line 148
    invoke-static {v3, v0}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    move-result-object v0

    .line 149
    invoke-virtual {v3}, Lo/Dg;->Y()V

    .line 150
    iget-boolean v15, v3, Lo/Dg;->S:Z

    if-eqz v15, :cond_41

    .line 151
    invoke-virtual {v3, v14}, Lo/Dg;->k(Lo/cs;)V

    goto :goto_26

    .line 152
    :cond_41
    invoke-virtual {v3}, Lo/Dg;->i0()V

    .line 153
    :goto_26
    invoke-static {v6, v3, v7}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 154
    invoke-static {v5, v3, v11}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 155
    iget-boolean v5, v3, Lo/Dg;->S:Z

    if-nez v5, :cond_42

    .line 156
    invoke-virtual {v3}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    .line 157
    :cond_42
    invoke-static {v4, v3, v4, v10}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 158
    :cond_43
    invoke-static {v0, v3, v12}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-interface {v4, v3, v0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 160
    invoke-virtual {v3, v0}, Lo/Dg;->p(Z)V

    if-eqz p2, :cond_4c

    const v0, -0x7fedc0ae

    .line 161
    invoke-virtual {v3, v0}, Lo/Dg;->V(I)V

    move/from16 v0, v16

    const/4 v5, 0x4

    if-eq v0, v5, :cond_46

    and-int/lit8 v0, v22, 0x8

    if-eqz v0, :cond_44

    move-object/from16 v0, p9

    .line 162
    invoke-virtual {v3, v0}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    goto :goto_27

    :cond_44
    move-object/from16 v0, p9

    :cond_45
    const/4 v5, 0x0

    goto :goto_28

    :cond_46
    move-object/from16 v0, p9

    :goto_27
    const/4 v5, 0x1

    .line 163
    :goto_28
    invoke-virtual {v3}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_47

    move-object/from16 v5, v32

    if-ne v6, v5, :cond_48

    .line 164
    :cond_47
    new-instance v6, Lo/t3;

    const/16 v5, 0xd

    invoke-direct {v6, v5, v0}, Lo/t3;-><init>(ILjava/lang/Object;)V

    .line 165
    invoke-virtual {v3, v6}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 166
    :cond_48
    check-cast v6, Lo/cs;

    .line 167
    new-instance v5, Lo/bd;

    const/4 v15, 0x6

    invoke-direct {v5, v15, v6}, Lo/bd;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/a;->b(Lo/gE;Lo/hs;)Lo/gE;

    move-result-object v5

    .line 168
    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->k(Lo/gE;)Lo/gE;

    move-result-object v5

    .line 169
    const-string v6, "Label"

    invoke-static {v5, v6}, Landroidx/compose/ui/layout/a;->c(Lo/gE;Ljava/lang/String;)Lo/gE;

    move-result-object v5

    .line 170
    invoke-interface {v5, v2}, Lo/gE;->d(Lo/gE;)Lo/gE;

    move-result-object v5

    const/4 v6, 0x0

    .line 171
    invoke-static {v9, v6}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    move-result-object v15

    .line 172
    iget-wide v0, v3, Lo/Dg;->T:J

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 174
    invoke-virtual {v3}, Lo/Dg;->l()Lo/XK;

    move-result-object v1

    .line 175
    invoke-static {v3, v5}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    move-result-object v5

    .line 176
    invoke-virtual {v3}, Lo/Dg;->Y()V

    .line 177
    iget-boolean v6, v3, Lo/Dg;->S:Z

    if-eqz v6, :cond_49

    .line 178
    invoke-virtual {v3, v14}, Lo/Dg;->k(Lo/cs;)V

    goto :goto_29

    .line 179
    :cond_49
    invoke-virtual {v3}, Lo/Dg;->i0()V

    .line 180
    :goto_29
    invoke-static {v15, v3, v7}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 181
    invoke-static {v1, v3, v11}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 182
    iget-boolean v1, v3, Lo/Dg;->S:Z

    if-nez v1, :cond_4a

    .line 183
    invoke-virtual {v3}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 184
    :cond_4a
    invoke-static {v0, v3, v0, v10}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 185
    :cond_4b
    invoke-static {v5, v3, v12}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    shr-int/lit8 v0, v17, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-interface {v1, v3, v0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 187
    invoke-virtual {v3, v0}, Lo/Dg;->p(Z)V

    const/4 v0, 0x0

    .line 188
    invoke-virtual {v3, v0}, Lo/Dg;->p(Z)V

    goto :goto_2a

    :cond_4c
    move-object/from16 v1, p2

    const/4 v0, 0x0

    const v5, -0x7fe7b9d3

    .line 189
    invoke-virtual {v3, v5}, Lo/Dg;->V(I)V

    .line 190
    invoke-virtual {v3, v0}, Lo/Dg;->p(Z)V

    :goto_2a
    if-eqz p12, :cond_50

    const v0, -0x7fe6fc50

    .line 191
    invoke-virtual {v3, v0}, Lo/Dg;->V(I)V

    .line 192
    const-string v0, "Supporting"

    invoke-static {v2, v0}, Landroidx/compose/ui/layout/a;->c(Lo/gE;Ljava/lang/String;)Lo/gE;

    move-result-object v0

    .line 193
    sget v2, Lo/MY;->f:F

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 194
    invoke-static {v0, v2, v5}, Landroidx/compose/foundation/layout/c;->c(Lo/gE;FF)Lo/gE;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->k(Lo/gE;)Lo/gE;

    move-result-object v0

    .line 196
    invoke-static {}, Lo/p80;->k()Lo/MJ;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b;->g(Lo/gE;Lo/LJ;)Lo/gE;

    move-result-object v0

    const/4 v5, 0x0

    .line 197
    invoke-static {v9, v5}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    move-result-object v2

    .line 198
    iget-wide v5, v3, Lo/Dg;->T:J

    .line 199
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 200
    invoke-virtual {v3}, Lo/Dg;->l()Lo/XK;

    move-result-object v6

    .line 201
    invoke-static {v3, v0}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    move-result-object v0

    .line 202
    invoke-virtual {v3}, Lo/Dg;->Y()V

    .line 203
    iget-boolean v9, v3, Lo/Dg;->S:Z

    if-eqz v9, :cond_4d

    .line 204
    invoke-virtual {v3, v14}, Lo/Dg;->k(Lo/cs;)V

    goto :goto_2b

    .line 205
    :cond_4d
    invoke-virtual {v3}, Lo/Dg;->i0()V

    .line 206
    :goto_2b
    invoke-static {v2, v3, v7}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 207
    invoke-static {v6, v3, v11}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 208
    iget-boolean v2, v3, Lo/Dg;->S:Z

    if-nez v2, :cond_4e

    .line 209
    invoke-virtual {v3}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    .line 210
    :cond_4e
    invoke-static {v5, v3, v5, v10}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 211
    :cond_4f
    invoke-static {v0, v3, v12}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    shr-int/lit8 v0, v22, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v15, p12

    invoke-interface {v15, v3, v0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 213
    invoke-virtual {v3, v0}, Lo/Dg;->p(Z)V

    const/4 v9, 0x0

    .line 214
    invoke-virtual {v3, v9}, Lo/Dg;->p(Z)V

    goto :goto_2c

    :cond_50
    move-object/from16 v15, p12

    const/4 v0, 0x1

    const/4 v9, 0x0

    const v2, -0x7fe1de33

    .line 215
    invoke-virtual {v3, v2}, Lo/Dg;->V(I)V

    .line 216
    invoke-virtual {v3, v9}, Lo/Dg;->p(Z)V

    .line 217
    :goto_2c
    invoke-virtual {v3, v0}, Lo/Dg;->p(Z)V

    goto :goto_2d

    :cond_51
    move-object/from16 v15, p12

    move-object v4, v1

    move-object v1, v3

    move-object v3, v8

    move-object v8, v2

    .line 218
    invoke-virtual {v3}, Lo/Dg;->Q()V

    .line 219
    :goto_2d
    invoke-virtual {v3}, Lo/Dg;->r()Lo/YN;

    move-result-object v0

    if-eqz v0, :cond_52

    move-object v2, v0

    new-instance v0, Lo/CI;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p16

    move-object v3, v1

    move-object/from16 v39, v2

    move-object v1, v4

    move-object v2, v8

    move-object v14, v13

    move-object v13, v15

    move-object/from16 v4, p3

    move/from16 v8, p7

    move/from16 v15, p15

    invoke-direct/range {v0 .. v16}, Lo/CI;-><init>(Lo/gs;Lo/hs;Lo/gs;Lo/gs;Lo/gs;Lo/gs;Lo/gs;ZLo/QY;Lo/LY;Lo/es;Lo/Pf;Lo/gs;Lo/LJ;II)V

    move-object/from16 v2, v39

    .line 220
    iput-object v0, v2, Lo/YN;->d:Lo/gs;

    :cond_52
    return-void
.end method
