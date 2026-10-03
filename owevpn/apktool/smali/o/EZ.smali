.class public abstract Lo/EZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/Rg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/lY;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lo/lY;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo/Rg;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lo/Rg;-><init>(Lo/cs;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lo/EZ;->a:Lo/Rg;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lo/UZ;Lo/Pf;Lo/Dg;I)V
    .locals 3

    .line 1
    const v0, 0xe9e0ce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, p3, 0x30

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    :cond_2
    and-int/lit8 v1, v0, 0x13

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v1, 0x0

    .line 42
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v2, v1}, Lo/Dg;->N(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object v1, Lo/EZ;->a:Lo/Rg;

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lo/UZ;

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Lo/UZ;->d(Lo/UZ;)Lo/UZ;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lo/Rg;->a(Ljava/lang/Object;)Lo/yN;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    or-int/2addr v0, v2

    .line 71
    invoke-static {v1, p1, p2, v0}, Lo/I90;->b(Lo/yN;Lo/gs;Lo/Dg;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p2}, Lo/Dg;->Q()V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-virtual {p2}, Lo/Dg;->r()Lo/YN;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    new-instance v0, Lo/Nf;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-direct {v0, p0, p1, p3, v1}, Lo/Nf;-><init>(Ljava/lang/Object;Lo/Pf;II)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p2, Lo/YN;->d:Lo/gs;

    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public static final b(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;Lo/Dg;III)V
    .locals 33

    move-object/from16 v0, p18

    move/from16 v1, p19

    move/from16 v2, p20

    move/from16 v3, p21

    const v4, 0x6bda414b

    .line 1
    invoke-virtual {v0, v4}, Lo/Dg;->W(I)Lo/Dg;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move-wide/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v1, 0x180

    if-nez v13, :cond_5

    move-wide/from16 v13, p2

    invoke-virtual {v0, v13, v14}, Lo/Dg;->e(J)Z

    move-result v15

    if-eqz v15, :cond_7

    const/16 v15, 0x100

    goto :goto_4

    :cond_7
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v7, v15

    :goto_5
    or-int/lit16 v15, v7, 0xc00

    and-int/lit8 v16, v3, 0x10

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_8

    or-int/lit16 v15, v7, 0x6c00

    move-wide/from16 v5, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v7, v1, 0x6000

    move-wide/from16 v5, p4

    if-nez v7, :cond_a

    invoke-virtual {v0, v5, v6}, Lo/Dg;->e(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v18

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v15, v15, v20

    :cond_a
    :goto_7
    const/high16 v20, 0x30000

    or-int v20, v15, v20

    and-int/lit8 v21, v3, 0x40

    const/high16 v22, 0x1b0000

    if-eqz v21, :cond_c

    or-int v20, v15, v22

    :cond_b
    move-object/from16 v15, p6

    goto :goto_9

    :cond_c
    const/high16 v15, 0x180000

    and-int/2addr v15, v1

    if-nez v15, :cond_b

    move-object/from16 v15, p6

    invoke-virtual {v0, v15}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v23, 0x80000

    :goto_8
    or-int v20, v20, v23

    :goto_9
    and-int/lit16 v7, v3, 0x80

    const/high16 v24, 0x400000

    const/high16 v25, 0x800000

    const/high16 v26, 0xc00000

    if-eqz v7, :cond_e

    or-int v20, v20, v26

    move-object/from16 v9, p7

    goto :goto_b

    :cond_e
    and-int v27, v1, v26

    move-object/from16 v9, p7

    if-nez v27, :cond_10

    invoke-virtual {v0, v9}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    move/from16 v28, v25

    goto :goto_a

    :cond_f
    move/from16 v28, v24

    :goto_a
    or-int v20, v20, v28

    :cond_10
    :goto_b
    and-int/lit16 v10, v3, 0x100

    const/high16 v29, 0x6000000

    if-eqz v10, :cond_11

    or-int v20, v20, v29

    move-wide/from16 v4, p8

    goto :goto_d

    :cond_11
    and-int v29, v1, v29

    move-wide/from16 v4, p8

    if-nez v29, :cond_13

    invoke-virtual {v0, v4, v5}, Lo/Dg;->e(J)Z

    move-result v6

    if-eqz v6, :cond_12

    const/high16 v6, 0x4000000

    goto :goto_c

    :cond_12
    const/high16 v6, 0x2000000

    :goto_c
    or-int v20, v20, v6

    :cond_13
    :goto_d
    const/high16 v6, 0x30000000

    or-int v6, v20, v6

    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_14

    or-int/lit8 v19, v2, 0x6

    move/from16 v20, v1

    move-object/from16 v1, p10

    goto :goto_f

    :cond_14
    move/from16 v20, v1

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_15

    const/16 v19, 0x4

    goto :goto_e

    :cond_15
    const/16 v19, 0x2

    :goto_e
    or-int v19, v2, v19

    :goto_f
    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_17

    or-int/lit8 v19, v19, 0x30

    move-wide/from16 v4, p11

    :cond_16
    :goto_10
    move/from16 v23, v1

    move/from16 v1, v19

    goto :goto_12

    :cond_17
    and-int/lit8 v23, v2, 0x30

    move-wide/from16 v4, p11

    if-nez v23, :cond_16

    invoke-virtual {v0, v4, v5}, Lo/Dg;->e(J)Z

    move-result v23

    if-eqz v23, :cond_18

    const/16 v27, 0x20

    goto :goto_11

    :cond_18
    const/16 v27, 0x10

    :goto_11
    or-int v19, v19, v27

    goto :goto_10

    :goto_12
    or-int/lit16 v4, v1, 0x180

    and-int/lit16 v5, v3, 0x2000

    if-eqz v5, :cond_1a

    or-int/lit16 v4, v1, 0xd80

    :cond_19
    move/from16 v1, p14

    goto :goto_14

    :cond_1a
    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_19

    move/from16 v1, p14

    invoke-virtual {v0, v1}, Lo/Dg;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_1b

    const/16 v19, 0x800

    goto :goto_13

    :cond_1b
    const/16 v19, 0x400

    :goto_13
    or-int v4, v4, v19

    :goto_14
    and-int/lit16 v1, v3, 0x4000

    if-eqz v1, :cond_1d

    or-int/lit16 v4, v4, 0x6000

    move/from16 v19, v1

    :cond_1c
    move/from16 v1, p15

    goto :goto_15

    :cond_1d
    move/from16 v19, v1

    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_1c

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Lo/Dg;->d(I)Z

    move-result v27

    if-eqz v27, :cond_1e

    move/from16 v17, v18

    :cond_1e
    or-int v4, v4, v17

    :goto_15
    or-int v4, v4, v22

    const/high16 v17, 0x20000

    and-int v18, v3, v17

    move-object/from16 v1, p17

    if-nez v18, :cond_1f

    invoke-virtual {v0, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    move/from16 v24, v25

    :cond_1f
    or-int v4, v4, v24

    const v18, 0x12492493

    and-int v1, v6, v18

    const v2, 0x12492492

    const/16 v18, 0x1

    if-ne v1, v2, :cond_21

    const v1, 0x492493

    and-int/2addr v1, v4

    const v2, 0x492492

    if-eq v1, v2, :cond_20

    goto :goto_16

    :cond_20
    const/4 v1, 0x0

    goto :goto_17

    :cond_21
    :goto_16
    move/from16 v1, v18

    :goto_17
    and-int/lit8 v2, v6, 0x1

    invoke-virtual {v0, v2, v1}, Lo/Dg;->N(IZ)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {v0}, Lo/Dg;->S()V

    and-int/lit8 v1, p19, 0x1

    const v2, -0x1c00001

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Lo/Dg;->x()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_18

    .line 2
    :cond_22
    invoke-virtual {v0}, Lo/Dg;->Q()V

    and-int v1, p21, v17

    if-eqz v1, :cond_23

    and-int/2addr v4, v2

    :cond_23
    move-wide/from16 v24, p4

    move-wide/from16 v7, p8

    move-object/from16 v1, p10

    move-wide/from16 v20, p11

    move/from16 v18, p13

    move/from16 v5, p14

    move/from16 v10, p15

    move/from16 v2, p16

    move-wide v12, v13

    move-object/from16 v14, p17

    goto :goto_21

    :cond_24
    :goto_18
    if-eqz v8, :cond_25

    .line 3
    sget-object v1, Lo/dE;->a:Lo/dE;

    move-object v11, v1

    :cond_25
    if-eqz v12, :cond_26

    .line 4
    sget-wide v12, Lo/We;->g:J

    goto :goto_19

    :cond_26
    move-wide v12, v13

    :goto_19
    if-eqz v16, :cond_27

    .line 5
    sget-wide v24, Lo/XZ;->c:J

    goto :goto_1a

    :cond_27
    move-wide/from16 v24, p4

    :goto_1a
    const/4 v1, 0x0

    if-eqz v21, :cond_28

    move-object v15, v1

    :cond_28
    if-eqz v7, :cond_29

    move-object v9, v1

    :cond_29
    if-eqz v10, :cond_2a

    .line 6
    sget-wide v7, Lo/XZ;->c:J

    goto :goto_1b

    :cond_2a
    move-wide/from16 v7, p8

    :goto_1b
    if-eqz v20, :cond_2b

    goto :goto_1c

    :cond_2b
    move-object/from16 v1, p10

    :goto_1c
    if-eqz v23, :cond_2c

    .line 7
    sget-wide v20, Lo/XZ;->c:J

    goto :goto_1d

    :cond_2c
    move-wide/from16 v20, p11

    :goto_1d
    if-eqz v5, :cond_2d

    move/from16 v5, v18

    goto :goto_1e

    :cond_2d
    move/from16 v5, p14

    :goto_1e
    if-eqz v19, :cond_2e

    const v10, 0x7fffffff

    goto :goto_1f

    :cond_2e
    move/from16 v10, p15

    :goto_1f
    and-int v14, p21, v17

    if-eqz v14, :cond_2f

    .line 8
    sget-object v14, Lo/EZ;->a:Lo/Rg;

    .line 9
    invoke-virtual {v0, v14}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/UZ;

    and-int/2addr v4, v2

    :goto_20
    move/from16 v2, v18

    goto :goto_21

    :cond_2f
    move-object/from16 v14, p17

    goto :goto_20

    .line 10
    :goto_21
    invoke-virtual {v0}, Lo/Dg;->q()V

    const v3, -0x21b08752

    invoke-virtual {v0, v3}, Lo/Dg;->V(I)V

    const-wide/16 v22, 0x10

    cmp-long v3, v12, v22

    if-eqz v3, :cond_30

    move/from16 p14, v2

    move-wide/from16 v27, v12

    const/4 v2, 0x0

    goto :goto_24

    :cond_30
    const v3, -0x21b0844d

    .line 11
    invoke-virtual {v0, v3}, Lo/Dg;->V(I)V

    .line 12
    invoke-virtual {v14}, Lo/UZ;->b()J

    move-result-wide v27

    cmp-long v3, v27, v22

    if-eqz v3, :cond_31

    move/from16 p14, v2

    :goto_22
    const/4 v2, 0x0

    goto :goto_23

    .line 13
    :cond_31
    sget-object v3, Lo/Xh;->a:Lo/Rg;

    .line 14
    invoke-virtual {v0, v3}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lo/We;

    move/from16 p14, v2

    .line 16
    iget-wide v2, v3, Lo/We;->a:J

    move-wide/from16 v27, v2

    goto :goto_22

    .line 17
    :goto_23
    invoke-virtual {v0, v2}, Lo/Dg;->p(Z)V

    :goto_24
    invoke-virtual {v0, v2}, Lo/Dg;->p(Z)V

    if-eqz v1, :cond_32

    .line 18
    iget v2, v1, Lo/RX;->a:I

    goto :goto_25

    :cond_32
    const/high16 v2, -0x80000000

    :goto_25
    const v3, 0xfd6f50

    move/from16 p10, v2

    move/from16 p13, v3

    move-wide/from16 p8, v7

    move-object/from16 p7, v9

    move-object/from16 p1, v14

    move-object/from16 p6, v15

    move-wide/from16 p11, v20

    move-wide/from16 p4, v24

    move-wide/from16 p2, v27

    .line 19
    invoke-static/range {p1 .. p13}, Lo/UZ;->e(Lo/UZ;JJLo/Mr;Lo/eX;JIJI)Lo/UZ;

    move-result-object v2

    and-int/lit8 v3, v6, 0x7e

    shl-int/lit8 v4, v4, 0x6

    or-int/lit16 v3, v3, 0x6c00

    const/high16 v16, 0x70000

    and-int v16, v4, v16

    or-int v3, v3, v16

    const/high16 v16, 0x380000

    and-int v4, v4, v16

    or-int/2addr v3, v4

    or-int v3, v3, v26

    shl-int/lit8 v4, v6, 0x12

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    const/16 v4, 0x100

    move-object/from16 p1, p0

    move/from16 p7, p14

    move-object/from16 p8, v0

    move-object/from16 p3, v2

    move/from16 p9, v3

    move/from16 p10, v4

    move/from16 p5, v5

    move/from16 p6, v10

    move-object/from16 p2, v11

    move/from16 p4, v18

    .line 20
    invoke-static/range {p1 .. p10}, Lo/O50;->a(Ljava/lang/String;Lo/gE;Lo/UZ;IZIILo/Dg;II)V

    move/from16 v0, p7

    move/from16 v2, v18

    move-object/from16 v18, v14

    move v14, v2

    move/from16 v17, v0

    move/from16 v16, v10

    move-object v2, v11

    move-wide v3, v12

    move-wide/from16 v12, v20

    move-object v11, v1

    move-object v6, v15

    move v15, v5

    move-wide/from16 v31, v7

    move-object v8, v9

    move-wide/from16 v9, v31

    move-object v7, v6

    move-wide/from16 v5, v24

    goto :goto_26

    .line 21
    :cond_33
    invoke-virtual/range {p18 .. p18}, Lo/Dg;->Q()V

    move-wide/from16 v5, p4

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v8, v9

    move-object v2, v11

    move-wide v3, v13

    move-object v7, v15

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    .line 22
    :goto_26
    invoke-virtual/range {p18 .. p18}, Lo/Dg;->r()Lo/YN;

    move-result-object v0

    if-eqz v0, :cond_34

    move-object v1, v0

    new-instance v0, Lo/DZ;

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v30, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lo/DZ;-><init>(Ljava/lang/String;Lo/gE;JJLo/Mr;Lo/eX;JLo/RX;JIZIILo/UZ;III)V

    move-object/from16 v1, v30

    .line 23
    iput-object v0, v1, Lo/YN;->d:Lo/gs;

    :cond_34
    return-void
.end method
