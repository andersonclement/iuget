.class public final Lo/A20;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[B

.field public static final c:Lo/A6;

.field public static final d:[Ljava/lang/StackTraceElement;

.field public static e:Lo/Vu;

.field public static f:Lo/Vu;

.field public static g:Lo/Vu;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Lo/A20;->b:[B

    .line 5
    .line 6
    new-instance v0, Lo/A6;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lo/A6;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/A20;->c:Lo/A6;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    sput-object v0, Lo/A20;->d:[Ljava/lang/StackTraceElement;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/A20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lo/tZ;Lo/es;Lo/gE;Lo/UZ;Lo/L50;Lo/es;Lo/ZE;Lo/rV;ZIILo/av;Lo/Ox;ZZLo/Pf;Lo/Dg;II)V
    .locals 69

    move-object/from16 v3, p0

    move-object/from16 v12, p2

    move-object/from16 v6, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p6

    move/from16 v7, p8

    move/from16 v15, p9

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move/from16 v2, p13

    move/from16 v4, p14

    move-object/from16 v5, p16

    move/from16 v8, p17

    move/from16 v9, p18

    .line 1
    iget-wide v10, v3, Lo/tZ;->b:J

    move-wide/from16 v16, v10

    iget-object v10, v3, Lo/tZ;->c:Lo/OZ;

    iget-object v11, v3, Lo/tZ;->a:Lo/V7;

    move-object/from16 v18, v10

    const v10, 0x1d9f981

    invoke-virtual {v5, v10}, Lo/Dg;->W(I)Lo/Dg;

    and-int/lit8 v10, v8, 0x6

    move/from16 v19, v10

    if-nez v19, :cond_1

    invoke-virtual {v5, v3}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/16 v19, 0x4

    goto :goto_0

    :cond_0
    const/16 v19, 0x2

    :goto_0
    or-int v19, v8, v19

    goto :goto_1

    :cond_1
    move/from16 v19, v8

    :goto_1
    and-int/lit8 v21, v8, 0x30

    const/16 v22, 0x10

    move-object/from16 v10, p1

    if-nez v21, :cond_3

    const/16 v21, 0x20

    invoke-virtual {v5, v10}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2

    move/from16 v24, v21

    goto :goto_2

    :cond_2
    move/from16 v24, v22

    :goto_2
    or-int v19, v19, v24

    goto :goto_3

    :cond_3
    const/16 v21, 0x20

    :goto_3
    and-int/lit16 v10, v8, 0x180

    const/16 v24, 0x80

    const/16 v25, 0x100

    if-nez v10, :cond_5

    invoke-virtual {v5, v12}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move/from16 v10, v25

    goto :goto_4

    :cond_4
    move/from16 v10, v24

    :goto_4
    or-int v19, v19, v10

    :cond_5
    and-int/lit16 v10, v8, 0xc00

    const/16 v26, 0x400

    move/from16 v27, v10

    if-nez v27, :cond_7

    invoke-virtual {v5, v6}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_6

    const/16 v27, 0x800

    goto :goto_5

    :cond_6
    move/from16 v27, v26

    :goto_5
    or-int v19, v19, v27

    :cond_7
    and-int/lit16 v10, v8, 0x6000

    const/16 v28, 0x2000

    move/from16 v29, v10

    if-nez v29, :cond_9

    invoke-virtual {v5, v13}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_8

    const/16 v29, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v29, v28

    :goto_6
    or-int v19, v19, v29

    :cond_9
    const/high16 v29, 0x30000

    and-int v30, v8, v29

    const/high16 v31, 0x20000

    const/high16 v32, 0x10000

    move-object/from16 v10, p5

    if-nez v30, :cond_b

    invoke-virtual {v5, v10}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_a

    move/from16 v33, v31

    goto :goto_7

    :cond_a
    move/from16 v33, v32

    :goto_7
    or-int v19, v19, v33

    :cond_b
    const/high16 v33, 0x180000

    and-int v34, v8, v33

    if-nez v34, :cond_d

    invoke-virtual {v5, v14}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_c

    const/high16 v34, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v34, 0x80000

    :goto_8
    or-int v19, v19, v34

    :cond_d
    const/high16 v34, 0xc00000

    and-int v34, v8, v34

    move-object/from16 v10, p7

    if-nez v34, :cond_f

    invoke-virtual {v5, v10}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_e

    const/high16 v34, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v34, 0x400000

    :goto_9
    or-int v19, v19, v34

    :cond_f
    const/high16 v34, 0x6000000

    and-int v34, v8, v34

    if-nez v34, :cond_11

    invoke-virtual {v5, v7}, Lo/Dg;->g(Z)Z

    move-result v34

    if-eqz v34, :cond_10

    const/high16 v34, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v34, 0x2000000

    :goto_a
    or-int v19, v19, v34

    :cond_11
    const/high16 v34, 0x30000000

    and-int v34, v8, v34

    if-nez v34, :cond_13

    invoke-virtual {v5, v15}, Lo/Dg;->d(I)Z

    move-result v34

    if-eqz v34, :cond_12

    const/high16 v34, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v34, 0x10000000

    :goto_b
    or-int v19, v19, v34

    :cond_13
    and-int/lit8 v34, v9, 0x6

    move/from16 v10, p10

    if-nez v34, :cond_15

    invoke-virtual {v5, v10}, Lo/Dg;->d(I)Z

    move-result v34

    if-eqz v34, :cond_14

    const/16 v34, 0x4

    goto :goto_c

    :cond_14
    const/16 v34, 0x2

    :goto_c
    or-int v34, v9, v34

    goto :goto_d

    :cond_15
    move/from16 v34, v9

    :goto_d
    and-int/lit8 v35, v9, 0x30

    if-nez v35, :cond_17

    invoke-virtual {v5, v0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    move/from16 v22, v21

    :cond_16
    or-int v34, v34, v22

    :cond_17
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_19

    invoke-virtual {v5, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    move/from16 v24, v25

    :cond_18
    or-int v34, v34, v24

    :cond_19
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_1b

    invoke-virtual {v5, v2}, Lo/Dg;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_1a

    const/16 v26, 0x800

    :cond_1a
    or-int v34, v34, v26

    :cond_1b
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_1d

    invoke-virtual {v5, v4}, Lo/Dg;->g(Z)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/16 v28, 0x4000

    :cond_1c
    or-int v34, v34, v28

    :cond_1d
    and-int v6, v9, v29

    if-nez v6, :cond_1f

    move-object/from16 v6, p15

    invoke-virtual {v5, v6}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1e

    goto :goto_e

    :cond_1e
    move/from16 v31, v32

    :goto_e
    or-int v34, v34, v31

    goto :goto_f

    :cond_1f
    move-object/from16 v6, p15

    :goto_f
    or-int v10, v34, v33

    const v22, 0x12492493

    and-int v2, v19, v22

    const v4, 0x12492492

    move/from16 v22, v10

    if-ne v2, v4, :cond_21

    const v2, 0x92493

    and-int v2, v22, v2

    const v4, 0x92492

    if-eq v2, v4, :cond_20

    goto :goto_10

    :cond_20
    const/4 v2, 0x0

    goto :goto_11

    :cond_21
    :goto_10
    const/4 v2, 0x1

    :goto_11
    and-int/lit8 v4, v19, 0x1

    invoke-virtual {v5, v4, v2}, Lo/Dg;->N(IZ)Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-virtual {v5}, Lo/Dg;->S()V

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_23

    invoke-virtual {v5}, Lo/Dg;->x()Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_12

    .line 2
    :cond_22
    invoke-virtual {v5}, Lo/Dg;->Q()V

    :cond_23
    :goto_12
    invoke-virtual {v5}, Lo/Dg;->q()V

    .line 3
    invoke-virtual {v5}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v4, Lo/wg;->a:Lo/x70;

    if-ne v2, v4, :cond_24

    .line 5
    new-instance v2, Lo/br;

    invoke-direct {v2}, Lo/br;-><init>()V

    .line 6
    invoke-virtual {v5, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 7
    :cond_24
    check-cast v2, Lo/br;

    .line 8
    invoke-virtual {v5}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_25

    .line 9
    sget-object v10, Lo/dA;->a:Lo/cA;

    .line 10
    new-instance v10, Lo/S5;

    .line 11
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {v5, v10}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 13
    :cond_25
    check-cast v10, Lo/S5;

    .line 14
    invoke-virtual {v5}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_26

    .line 15
    new-instance v6, Lo/yZ;

    invoke-direct {v6, v10}, Lo/yZ;-><init>(Lo/TL;)V

    .line 16
    invoke-virtual {v5, v6}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 17
    :cond_26
    check-cast v6, Lo/yZ;

    move-object/from16 v26, v6

    .line 18
    sget-object v6, Lo/Qg;->h:Lo/cW;

    .line 19
    invoke-virtual {v5, v6}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Lo/el;

    move-object/from16 v28, v6

    .line 21
    sget-object v6, Lo/Qg;->k:Lo/cW;

    .line 22
    invoke-virtual {v5, v6}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Lo/nr;

    move-object/from16 v29, v6

    .line 24
    sget-object v6, Lo/QZ;->a:Lo/Rg;

    .line 25
    invoke-virtual {v5, v6}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/PZ;

    move-object/from16 v32, v10

    move-object/from16 v31, v11

    .line 26
    iget-wide v10, v6, Lo/PZ;->b:J

    .line 27
    sget-object v6, Lo/Qg;->i:Lo/cW;

    .line 28
    invoke-virtual {v5, v6}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Lo/Xq;

    move-object/from16 v33, v6

    .line 30
    sget-object v6, Lo/Qg;->t:Lo/cW;

    .line 31
    invoke-virtual {v5, v6}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, Lo/E40;

    move-object/from16 v34, v6

    .line 33
    sget-object v6, Lo/Qg;->p:Lo/cW;

    .line 34
    invoke-virtual {v5, v6}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, Lo/oV;

    .line 36
    sget-object v7, Lo/uI;->e:Lo/uI;

    const/4 v8, 0x1

    if-ne v15, v8, :cond_27

    if-nez p8, :cond_27

    .line 37
    iget-boolean v8, v0, Lo/av;->a:Z

    if-eqz v8, :cond_27

    .line 38
    sget-object v8, Lo/uI;->f:Lo/uI;

    goto :goto_13

    :cond_27
    move-object v8, v7

    :goto_13
    const v9, -0xcbd7952

    .line 39
    invoke-virtual {v5, v9}, Lo/Dg;->V(I)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v9

    move-wide/from16 v35, v10

    .line 40
    sget-object v10, Lo/aZ;->g:Lo/Gv;

    .line 41
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-virtual {v5, v11}, Lo/Dg;->d(I)Z

    move-result v11

    move/from16 v37, v11

    .line 42
    invoke-virtual {v5}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v37, :cond_28

    if-ne v11, v4, :cond_29

    .line 43
    :cond_28
    new-instance v11, Lo/t3;

    const/4 v12, 0x4

    invoke-direct {v11, v12, v8}, Lo/t3;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v5, v11}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 45
    :cond_29
    check-cast v11, Lo/cs;

    const/4 v12, 0x0

    invoke-static {v9, v10, v11, v5, v12}, Lo/T4;->G([Ljava/lang/Object;Lo/JQ;Lo/cs;Lo/Dg;I)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lo/aZ;

    .line 46
    invoke-virtual {v5, v12}, Lo/Dg;->p(Z)V

    .line 47
    iget-object v9, v11, Lo/aZ;->f:Lo/gK;

    .line 48
    invoke-virtual {v9}, Lo/gK;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/uI;

    if-eq v9, v8, :cond_2b

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-ne v8, v7, :cond_2a

    .line 50
    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_14

    .line 51
    :cond_2a
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    .line 52
    :goto_14
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    and-int/lit8 v7, v19, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2c

    const/4 v9, 0x1

    goto :goto_15

    :cond_2c
    move v9, v12

    :goto_15
    const v23, 0xe000

    and-int v10, v19, v23

    const/16 v8, 0x4000

    if-ne v10, v8, :cond_2d

    const/4 v10, 0x1

    goto :goto_16

    :cond_2d
    move v10, v12

    :goto_16
    or-int/2addr v9, v10

    .line 54
    invoke-virtual {v5}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_2e

    if-ne v10, v4, :cond_2f

    :cond_2e
    move-object/from16 v9, v31

    goto :goto_17

    :cond_2f
    move-object/from16 v38, v11

    move-object/from16 v37, v18

    move/from16 v18, v7

    goto/16 :goto_19

    .line 55
    :goto_17
    invoke-static {v13, v9}, Lo/Y50;->m(Lo/L50;Lo/V7;)Lo/U00;

    move-result-object v10

    if-eqz v18, :cond_30

    move-object/from16 v8, v18

    .line 56
    iget-wide v12, v8, Lo/OZ;->a:J

    move/from16 v18, v7

    .line 57
    iget-object v7, v10, Lo/U00;->b:Lo/iH;

    .line 58
    sget v31, Lo/OZ;->c:I

    move-object/from16 v37, v8

    move-object/from16 v31, v9

    shr-long v8, v12, v21

    long-to-int v8, v8

    invoke-interface {v7, v8}, Lo/iH;->h(I)I

    move-result v8

    const-wide v38, 0xffffffffL

    and-long v12, v12, v38

    long-to-int v9, v12

    .line 59
    invoke-interface {v7, v9}, Lo/iH;->h(I)I

    move-result v9

    .line 60
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 62
    new-instance v9, Lo/T7;

    .line 63
    iget-object v10, v10, Lo/U00;->a:Lo/V7;

    .line 64
    invoke-direct {v9, v10}, Lo/T7;-><init>(Lo/V7;)V

    .line 65
    new-instance v38, Lo/wV;

    const/16 v56, 0x0

    const v57, 0xefff

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    sget-object v55, Lo/sY;->c:Lo/sY;

    invoke-direct/range {v38 .. v57}, Lo/wV;-><init>(JJLo/Mr;Lo/Kr;Lo/Lr;Lo/eX;Ljava/lang/String;JLo/Ka;Lo/wZ;Lo/FB;JLo/sY;Lo/zT;I)V

    move-object/from16 v10, v38

    .line 66
    new-instance v13, Lo/S7;

    move-object/from16 v38, v11

    .line 67
    const-string v11, ""

    .line 68
    invoke-direct {v13, v10, v12, v8, v11}, Lo/S7;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 69
    iget-object v8, v9, Lo/T7;->f:Ljava/util/ArrayList;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v9}, Lo/T7;->b()Lo/V7;

    move-result-object v8

    .line 71
    new-instance v9, Lo/U00;

    invoke-direct {v9, v8, v7}, Lo/U00;-><init>(Lo/V7;Lo/iH;)V

    move-object v10, v9

    goto :goto_18

    :cond_30
    move-object/from16 v31, v9

    move-object/from16 v38, v11

    move-object/from16 v37, v18

    move/from16 v18, v7

    .line 72
    :goto_18
    invoke-virtual {v5, v10}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 73
    :goto_19
    move-object v11, v10

    check-cast v11, Lo/U00;

    .line 74
    iget-object v7, v11, Lo/U00;->a:Lo/V7;

    .line 75
    iget-object v12, v11, Lo/U00;->b:Lo/iH;

    .line 76
    invoke-virtual {v5}, Lo/Dg;->w()Lo/YN;

    move-result-object v13

    if-eqz v13, :cond_79

    .line 77
    iget v8, v13, Lo/YN;->b:I

    const/16 v25, 0x1

    or-int/lit8 v8, v8, 0x1

    .line 78
    iput v8, v13, Lo/YN;->b:I

    .line 79
    invoke-virtual {v5, v6}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 80
    invoke-virtual {v5}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_32

    if-ne v9, v4, :cond_31

    goto :goto_1a

    :cond_31
    move-object/from16 v6, p3

    move-object/from16 v64, v4

    move-object v15, v5

    move-object v5, v7

    move-object v0, v9

    move-object/from16 v39, v11

    move-object/from16 v19, v12

    move/from16 v62, v18

    move/from16 v58, v22

    move-object/from16 v60, v26

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v59, v32

    move-object/from16 v12, v33

    move-object/from16 v61, v34

    move-object/from16 v11, p1

    move/from16 v7, p8

    move-wide/from16 v17, v16

    move-object/from16 v16, v2

    move-wide/from16 v2, v35

    goto :goto_1b

    .line 81
    :cond_32
    :goto_1a
    new-instance v9, Lo/gA;

    move-object v8, v4

    .line 82
    new-instance v4, Lo/uY;

    const/4 v10, 0x0

    move-object v15, v5

    move-object v14, v6

    move-object v5, v7

    move-object/from16 v64, v8

    move-object v0, v9

    move-object/from16 v39, v11

    move-object/from16 v19, v12

    move/from16 v62, v18

    move/from16 v58, v22

    move-object/from16 v60, v26

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v59, v32

    move-object/from16 v12, v33

    move-object/from16 v61, v34

    move-object/from16 v11, p1

    move-object/from16 v6, p3

    move/from16 v7, p8

    move-wide/from16 v17, v16

    move-object/from16 v16, v2

    move-wide/from16 v2, v35

    .line 83
    invoke-direct/range {v4 .. v10}, Lo/uY;-><init>(Lo/V7;Lo/UZ;ZLo/el;Lo/nr;I)V

    .line 84
    invoke-direct {v0, v4, v13, v14}, Lo/gA;-><init>(Lo/uY;Lo/YN;Lo/oV;)V

    .line 85
    invoke-virtual {v15, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 86
    :goto_1b
    check-cast v0, Lo/gA;

    .line 87
    iput-object v11, v0, Lo/gA;->u:Lo/es;

    .line 88
    iput-wide v2, v0, Lo/gA;->z:J

    .line 89
    iget-object v2, v0, Lo/gA;->r:Lo/k80;

    .line 90
    iput-object v1, v2, Lo/k80;->b:Ljava/lang/Object;

    .line 91
    iput-object v12, v2, Lo/k80;->c:Ljava/lang/Object;

    move-object/from16 v2, v31

    .line 92
    iput-object v2, v0, Lo/gA;->j:Lo/V7;

    .line 93
    iget-object v3, v0, Lo/gA;->a:Lo/uY;

    .line 94
    iget-object v4, v3, Lo/uY;->a:Lo/V7;

    .line 95
    invoke-static {v4, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 96
    iget-object v4, v3, Lo/uY;->b:Lo/UZ;

    .line 97
    invoke-static {v4, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 98
    iget-boolean v4, v3, Lo/uY;->e:Z

    if-ne v4, v7, :cond_34

    .line 99
    iget v4, v3, Lo/uY;->f:I

    const/4 v13, 0x1

    if-ne v4, v13, :cond_35

    .line 100
    iget v4, v3, Lo/uY;->c:I

    const v10, 0x7fffffff

    if-ne v4, v10, :cond_35

    .line 101
    iget v4, v3, Lo/uY;->d:I

    if-ne v4, v13, :cond_35

    .line 102
    iget-object v4, v3, Lo/uY;->g:Lo/el;

    .line 103
    invoke-static {v4, v8}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 104
    iget-object v4, v3, Lo/uY;->i:Ljava/util/List;

    .line 105
    sget-object v10, Lo/Ao;->e:Lo/Ao;

    invoke-static {v4, v10}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    .line 106
    iget-object v4, v3, Lo/uY;->h:Lo/nr;

    if-eq v4, v9, :cond_33

    goto :goto_1d

    :cond_33
    :goto_1c
    move-object/from16 v28, v8

    goto :goto_1e

    :cond_34
    const/4 v13, 0x1

    .line 107
    :cond_35
    :goto_1d
    new-instance v4, Lo/uY;

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lo/uY;-><init>(Lo/V7;Lo/UZ;ZLo/el;Lo/nr;I)V

    move-object v3, v4

    goto :goto_1c

    .line 108
    :goto_1e
    iget-object v4, v0, Lo/gA;->a:Lo/uY;

    if-eq v4, v3, :cond_36

    iput-boolean v13, v0, Lo/gA;->p:Z

    .line 109
    :cond_36
    iput-object v3, v0, Lo/gA;->a:Lo/uY;

    .line 110
    iget-object v3, v0, Lo/gA;->d:Lo/Gv;

    .line 111
    iget-object v4, v0, Lo/gA;->e:Lo/CZ;

    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object v5, v3, Lo/Gv;->g:Ljava/lang/Object;

    check-cast v5, Lo/Rn;

    invoke-virtual {v5}, Lo/Rn;->c()Lo/OZ;

    move-result-object v5

    move-object/from16 v8, v37

    invoke-static {v8, v5}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 114
    iget-object v6, v3, Lo/Gv;->f:Ljava/lang/Object;

    check-cast v6, Lo/tZ;

    .line 115
    iget-object v6, v6, Lo/tZ;->a:Lo/V7;

    .line 116
    iget-object v6, v6, Lo/V7;->f:Ljava/lang/String;

    iget-object v7, v2, Lo/V7;->f:Ljava/lang/String;

    .line 117
    invoke-static {v6, v7}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    .line 118
    new-instance v6, Lo/Rn;

    move-wide/from16 v9, v17

    invoke-direct {v6, v2, v9, v10}, Lo/Rn;-><init>(Lo/V7;J)V

    iput-object v6, v3, Lo/Gv;->g:Ljava/lang/Object;

    move v2, v13

    :goto_1f
    const/4 v6, 0x0

    goto :goto_20

    :cond_37
    move-wide/from16 v9, v17

    .line 119
    iget-object v2, v3, Lo/Gv;->f:Ljava/lang/Object;

    check-cast v2, Lo/tZ;

    .line 120
    iget-wide v6, v2, Lo/tZ;->b:J

    .line 121
    invoke-static {v6, v7, v9, v10}, Lo/OZ;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_38

    .line 122
    iget-object v2, v3, Lo/Gv;->g:Ljava/lang/Object;

    check-cast v2, Lo/Rn;

    invoke-static {v9, v10}, Lo/OZ;->f(J)I

    move-result v6

    invoke-static {v9, v10}, Lo/OZ;->e(J)I

    move-result v7

    invoke-virtual {v2, v6, v7}, Lo/Rn;->f(II)V

    move v6, v13

    const/4 v2, 0x0

    goto :goto_20

    :cond_38
    const/4 v2, 0x0

    goto :goto_1f

    :goto_20
    const/4 v7, -0x1

    if-nez v8, :cond_39

    .line 123
    iget-object v8, v3, Lo/Gv;->g:Ljava/lang/Object;

    check-cast v8, Lo/Rn;

    .line 124
    iput v7, v8, Lo/Rn;->d:I

    .line 125
    iput v7, v8, Lo/Rn;->e:I

    goto :goto_21

    .line 126
    :cond_39
    iget-wide v13, v8, Lo/OZ;->a:J

    .line 127
    invoke-static {v13, v14}, Lo/OZ;->c(J)Z

    move-result v8

    if-nez v8, :cond_3a

    .line 128
    iget-object v8, v3, Lo/Gv;->g:Ljava/lang/Object;

    check-cast v8, Lo/Rn;

    invoke-static {v13, v14}, Lo/OZ;->f(J)I

    move-result v7

    invoke-static {v13, v14}, Lo/OZ;->e(J)I

    move-result v13

    invoke-virtual {v8, v7, v13}, Lo/Rn;->e(II)V

    :cond_3a
    :goto_21
    const/4 v13, 0x3

    const-wide/16 v7, 0x0

    const/4 v14, 0x0

    if-nez v2, :cond_3c

    if-nez v6, :cond_3b

    if-nez v5, :cond_3b

    goto :goto_22

    :cond_3b
    move-object/from16 v2, p0

    move-object v5, v2

    goto :goto_23

    .line 129
    :cond_3c
    :goto_22
    iget-object v2, v3, Lo/Gv;->g:Ljava/lang/Object;

    check-cast v2, Lo/Rn;

    const/4 v5, -0x1

    .line 130
    iput v5, v2, Lo/Rn;->d:I

    .line 131
    iput v5, v2, Lo/Rn;->e:I

    move-object/from16 v5, p0

    .line 132
    invoke-static {v5, v14, v7, v8, v13}, Lo/tZ;->a(Lo/tZ;Lo/V7;JI)Lo/tZ;

    move-result-object v2

    .line 133
    :goto_23
    iget-object v6, v3, Lo/Gv;->f:Ljava/lang/Object;

    check-cast v6, Lo/tZ;

    .line 134
    iput-object v2, v3, Lo/Gv;->f:Ljava/lang/Object;

    if-eqz v4, :cond_3d

    .line 135
    invoke-virtual {v4, v6, v2}, Lo/CZ;->a(Lo/tZ;Lo/tZ;)V

    .line 136
    :cond_3d
    invoke-virtual {v15}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v64

    if-ne v2, v3, :cond_3e

    .line 137
    new-instance v2, Lo/a20;

    .line 138
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-virtual {v15, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 140
    :cond_3e
    check-cast v2, Lo/a20;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 142
    iget-boolean v4, v2, Lo/a20;->e:Z

    if-nez v4, :cond_40

    .line 143
    iget-object v4, v2, Lo/a20;->d:Ljava/lang/Long;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_3f
    const/16 v4, 0x1388

    int-to-long v13, v4

    add-long/2addr v7, v13

    cmp-long v4, v17, v7

    if-lez v4, :cond_41

    .line 144
    :cond_40
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lo/a20;->d:Ljava/lang/Long;

    .line 145
    invoke-virtual {v2, v5}, Lo/a20;->a(Lo/tZ;)V

    .line 146
    :cond_41
    invoke-virtual {v15}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_42

    .line 147
    invoke-static {v15}, Lo/T4;->m(Lo/Dg;)Lo/hj;

    move-result-object v4

    .line 148
    invoke-virtual {v15, v4}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 149
    :cond_42
    check-cast v4, Lo/hj;

    .line 150
    invoke-virtual {v15}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_43

    .line 151
    new-instance v7, Lo/Nb;

    invoke-direct {v7}, Lo/Nb;-><init>()V

    .line 152
    invoke-virtual {v15, v7}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 153
    :cond_43
    move-object v13, v7

    check-cast v13, Lo/Nb;

    .line 154
    invoke-virtual {v15}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_44

    .line 155
    new-instance v7, Lo/lZ;

    invoke-direct {v7, v2}, Lo/lZ;-><init>(Lo/a20;)V

    .line 156
    invoke-virtual {v15, v7}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 157
    :cond_44
    move-object v14, v7

    check-cast v14, Lo/lZ;

    move-object/from16 v7, v19

    .line 158
    iput-object v7, v14, Lo/lZ;->b:Lo/iH;

    .line 159
    iget-object v8, v0, Lo/gA;->v:Lo/Ci;

    .line 160
    iput-object v8, v14, Lo/lZ;->c:Lo/es;

    .line 161
    iput-object v0, v14, Lo/lZ;->d:Lo/gA;

    .line 162
    iget-object v8, v14, Lo/lZ;->e:Lo/gK;

    invoke-virtual {v8, v5}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 163
    new-instance v8, Lo/OZ;

    invoke-direct {v8, v9, v10}, Lo/OZ;-><init>(J)V

    .line 164
    iput-object v8, v14, Lo/lZ;->v:Lo/OZ;

    .line 165
    sget-object v8, Lo/Qg;->f:Lo/cW;

    .line 166
    invoke-virtual {v15, v8}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/Be;

    .line 167
    iput-object v8, v14, Lo/lZ;->g:Lo/Be;

    .line 168
    iput-object v4, v14, Lo/lZ;->h:Lo/hj;

    .line 169
    sget-object v8, Lo/Qg;->q:Lo/cW;

    .line 170
    invoke-virtual {v15, v8}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/VZ;

    .line 171
    sget-object v8, Lo/Qg;->l:Lo/cW;

    .line 172
    invoke-virtual {v15, v8}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/wt;

    .line 173
    iput-object v8, v14, Lo/lZ;->j:Lo/wt;

    move-object/from16 v9, v16

    .line 174
    iput-object v9, v14, Lo/lZ;->k:Lo/br;

    xor-int/lit8 v16, p14, 0x1

    .line 175
    iget-object v8, v14, Lo/lZ;->l:Lo/gK;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 176
    invoke-virtual {v8, v10}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 177
    iget-object v8, v14, Lo/lZ;->m:Lo/gK;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 178
    invoke-virtual {v8, v10}, Lo/gK;->setValue(Ljava/lang/Object;)V

    const v8, 0x753aa269

    .line 179
    invoke-virtual {v15, v8}, Lo/Dg;->V(I)V

    move-object/from16 v8, p3

    .line 180
    iget-object v10, v8, Lo/UZ;->a:Lo/wV;

    .line 181
    iget-object v10, v10, Lo/wV;->k:Lo/FB;

    .line 182
    sget-object v17, Lo/OL;->a:Lo/cW;

    const v6, 0x19a9604b

    invoke-virtual {v15, v6}, Lo/Dg;->V(I)V

    .line 183
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v6, v1, :cond_45

    const/4 v1, 0x0

    .line 184
    invoke-virtual {v15, v1}, Lo/Dg;->p(Z)V

    move-object/from16 v18, v2

    move v2, v1

    const/4 v1, 0x0

    goto :goto_24

    .line 185
    :cond_45
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/cW;

    .line 186
    invoke-virtual {v15, v1}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v1

    .line 187
    check-cast v1, Landroid/content/Context;

    .line 188
    sget-object v6, Lo/OL;->a:Lo/cW;

    .line 189
    invoke-virtual {v15, v6}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v6

    .line 190
    check-cast v6, Lo/Yi;

    .line 191
    invoke-virtual {v15, v6}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v15, v1}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v15, v10}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    move-object/from16 v18, v2

    .line 192
    invoke-virtual {v15}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v17, :cond_46

    if-ne v2, v3, :cond_47

    .line 193
    :cond_46
    sget-object v2, Lo/OL;->b:Lo/NL;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    new-instance v2, Lo/ML;

    sget-object v5, Lo/hS;->e:Lo/hS;

    invoke-direct {v2, v6, v1, v5, v10}, Lo/ML;-><init>(Lo/Yi;Landroid/content/Context;Lo/hS;Lo/FB;)V

    .line 195
    invoke-virtual {v15, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 196
    :cond_47
    move-object v1, v2

    check-cast v1, Lo/ML;

    const/4 v2, 0x0

    .line 197
    invoke-virtual {v15, v2}, Lo/Dg;->p(Z)V

    .line 198
    :goto_24
    iput-object v1, v14, Lo/lZ;->i:Lo/ML;

    .line 199
    invoke-virtual {v15, v2}, Lo/Dg;->p(Z)V

    .line 200
    invoke-virtual {v15, v0}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v2, v58

    and-int/lit16 v5, v2, 0x1c00

    const/16 v6, 0x800

    if-ne v5, v6, :cond_48

    const/4 v10, 0x1

    goto :goto_25

    :cond_48
    const/4 v10, 0x0

    :goto_25
    or-int/2addr v1, v10

    and-int v10, v2, v23

    const/16 v11, 0x4000

    if-ne v10, v11, :cond_49

    const/16 v17, 0x1

    goto :goto_26

    :cond_49
    const/16 v17, 0x0

    :goto_26
    or-int v1, v1, v17

    move-object/from16 v6, v60

    invoke-virtual {v15, v6}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v1, v1, v17

    move-object/from16 v33, v12

    move/from16 v11, v62

    const/4 v12, 0x4

    if-ne v11, v12, :cond_4a

    const/16 v17, 0x1

    goto :goto_27

    :cond_4a
    const/16 v17, 0x0

    :goto_27
    or-int v1, v1, v17

    and-int/lit8 v17, v2, 0x70

    xor-int/lit8 v12, v17, 0x30

    move/from16 v62, v11

    const/16 v11, 0x20

    if-le v12, v11, :cond_4c

    move-object/from16 v11, p11

    invoke-virtual {v15, v11}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_4b

    goto :goto_28

    :cond_4b
    move-object/from16 v17, v0

    move/from16 v19, v1

    goto :goto_29

    :cond_4c
    move-object/from16 v11, p11

    :goto_28
    move-object/from16 v17, v0

    and-int/lit8 v0, v2, 0x30

    move/from16 v19, v1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4d

    :goto_29
    const/4 v0, 0x1

    goto :goto_2a

    :cond_4d
    const/4 v0, 0x0

    :goto_2a
    or-int v0, v19, v0

    invoke-virtual {v15, v7}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v4}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v13}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v14}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 201
    invoke-virtual {v15}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4f

    if-ne v1, v3, :cond_4e

    goto :goto_2b

    :cond_4e
    move/from16 v8, p13

    move-object v0, v1

    move/from16 v22, v2

    move-object v2, v6

    move-object/from16 v19, v13

    move-object/from16 v1, v17

    move v13, v5

    move-object/from16 v17, v9

    move-object v5, v14

    move-object v9, v7

    move v14, v10

    move-object/from16 v7, p0

    move-object v10, v4

    move-object v4, v11

    move-object v11, v3

    goto :goto_2c

    .line 202
    :cond_4f
    :goto_2b
    new-instance v0, Lo/Bi;

    move/from16 v22, v2

    move-object v8, v14

    move-object/from16 v1, v17

    move/from16 v2, p13

    move-object/from16 v17, v9

    move v14, v10

    move-object v10, v13

    move-object v9, v4

    move v13, v5

    move-object v4, v6

    move-object v6, v11

    move-object/from16 v5, p0

    move-object v11, v3

    move/from16 v3, p14

    invoke-direct/range {v0 .. v10}, Lo/Bi;-><init>(Lo/gA;ZZLo/yZ;Lo/tZ;Lo/av;Lo/iH;Lo/lZ;Lo/hj;Lo/Nb;)V

    move-object/from16 v19, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v8

    move v8, v2

    move-object v2, v4

    move-object v4, v6

    .line 203
    invoke-virtual {v15, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 204
    :goto_2c
    check-cast v0, Lo/es;

    .line 205
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/focus/a;->a(Lo/br;)Lo/gE;

    move-result-object v3

    .line 206
    invoke-static {v3, v0}, Landroidx/compose/ui/focus/a;->b(Lo/gE;Lo/es;)Lo/gE;

    move-result-object v0

    move-object/from16 v3, p6

    .line 207
    invoke-static {v0, v8, v3}, Landroidx/compose/foundation/a;->e(Lo/gE;ZLo/ZE;)Lo/gE;

    move-result-object v0

    if-eqz v8, :cond_50

    if-nez p14, :cond_50

    const/4 v6, 0x1

    goto :goto_2d

    :cond_50
    const/4 v6, 0x0

    .line 208
    :goto_2d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v15}, Lo/A70;->u(Ljava/lang/Object;Lo/Dg;)Lo/AF;

    move-result-object v6

    .line 209
    invoke-virtual {v15, v6}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v26

    invoke-virtual {v15, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v29

    or-int v26, v26, v29

    invoke-virtual {v15, v2}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v29

    or-int v26, v26, v29

    invoke-virtual {v15, v5}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v29

    or-int v26, v26, v29

    move-object/from16 v29, v0

    const/16 v0, 0x20

    if-le v12, v0, :cond_52

    invoke-virtual {v15, v4}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_51

    goto :goto_2e

    :cond_51
    move-object/from16 v31, v1

    goto :goto_2f

    :cond_52
    :goto_2e
    move-object/from16 v31, v1

    and-int/lit8 v1, v22, 0x30

    if-ne v1, v0, :cond_53

    :goto_2f
    const/4 v0, 0x1

    goto :goto_30

    :cond_53
    const/4 v0, 0x0

    :goto_30
    or-int v0, v26, v0

    .line 210
    invoke-virtual {v15}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_55

    if-ne v1, v11, :cond_54

    goto :goto_31

    :cond_54
    move-object v0, v1

    move-object v4, v5

    move-object/from16 v26, v6

    move-object/from16 v32, v10

    move-object/from16 v65, v29

    move-object/from16 v1, v31

    move-object v10, v3

    goto :goto_32

    .line 211
    :cond_55
    :goto_31
    new-instance v0, Lo/Ei;

    move-object/from16 v26, v2

    move-object v2, v6

    const/4 v6, 0x0

    move-object v1, v5

    move-object v5, v4

    move-object v4, v1

    move-object/from16 v32, v10

    move-object/from16 v65, v29

    move-object/from16 v1, v31

    move-object v10, v3

    move-object/from16 v3, v26

    invoke-direct/range {v0 .. v6}, Lo/Ei;-><init>(Lo/gA;Lo/AF;Lo/yZ;Lo/lZ;Lo/av;Lo/ri;)V

    move-object/from16 v26, v2

    move-object v2, v3

    .line 212
    invoke-virtual {v15, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 213
    :goto_32
    check-cast v0, Lo/gs;

    sget-object v3, Lo/d20;->a:Lo/d20;

    invoke-static {v3, v15, v0}, Lo/T4;->d(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 214
    invoke-virtual {v15, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 215
    invoke-virtual {v15}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_56

    if-ne v3, v11, :cond_57

    .line 216
    :cond_56
    new-instance v3, Lo/Ci;

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lo/Ci;-><init>(Lo/gA;I)V

    .line 217
    invoke-virtual {v15, v3}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 218
    :cond_57
    check-cast v3, Lo/es;

    const v0, 0x845fed

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lo/w5;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v3}, Lo/w5;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lo/dE;->a:Lo/dE;

    invoke-static {v3, v0, v5}, Lo/VW;->a(Lo/gE;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo/gE;

    move-result-object v0

    .line 220
    invoke-virtual {v15, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x4000

    if-ne v14, v6, :cond_58

    const/4 v6, 0x1

    goto :goto_33

    :cond_58
    const/4 v6, 0x0

    :goto_33
    or-int/2addr v5, v6

    const/16 v6, 0x800

    if-ne v13, v6, :cond_59

    const/4 v6, 0x1

    goto :goto_34

    :cond_59
    const/4 v6, 0x0

    :goto_34
    or-int/2addr v5, v6

    invoke-virtual {v15, v9}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v15, v4}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 221
    invoke-virtual {v15}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5a

    if-ne v6, v11, :cond_5b

    :cond_5a
    move-object v5, v0

    goto :goto_35

    :cond_5b
    move-object v8, v0

    move-object/from16 v60, v2

    move-object v14, v3

    move-object v0, v6

    move-object v6, v9

    move-object/from16 v9, v17

    goto :goto_36

    .line 222
    :goto_35
    new-instance v0, Lo/Di;

    move-object v6, v5

    move-object v5, v4

    move v4, v8

    move-object v8, v6

    move-object/from16 v60, v2

    move-object v14, v3

    move-object v6, v9

    move-object/from16 v2, v17

    move/from16 v3, p14

    invoke-direct/range {v0 .. v6}, Lo/Di;-><init>(Lo/gA;Lo/br;ZZLo/lZ;Lo/iH;)V

    move-object v9, v2

    move-object v4, v5

    .line 223
    invoke-virtual {v15, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 224
    :goto_36
    check-cast v0, Lo/es;

    if-eqz p13, :cond_5c

    .line 225
    new-instance v2, Lo/oi;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v10, v0}, Lo/oi;-><init>(ILjava/lang/Object;Lo/es;)V

    invoke-static {v8, v2}, Lo/N80;->m(Lo/gE;Lo/hs;)Lo/gE;

    move-result-object v0

    goto :goto_37

    :cond_5c
    const/4 v3, 0x2

    move-object v0, v8

    .line 226
    :goto_37
    iget-object v2, v4, Lo/lZ;->z:Lo/ZT;

    .line 227
    iget-object v5, v4, Lo/lZ;->y:Lo/gZ;

    .line 228
    new-instance v8, Lo/Pi;

    invoke-direct {v8, v2, v5}, Lo/Pi;-><init>(Lo/ZT;Lo/wY;)V

    .line 229
    new-instance v3, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    move-object/from16 v17, v9

    const/4 v9, 0x4

    invoke-direct {v3, v2, v5, v8, v9}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Lo/wY;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v0, v3}, Lo/gE;->d(Lo/gE;)Lo/gE;

    move-result-object v0

    .line 230
    sget-object v2, Lo/bM;->a:Lo/p80;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    .line 232
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 233
    invoke-interface {v0, v2}, Lo/gE;->d(Lo/gE;)Lo/gE;

    move-result-object v8

    .line 234
    invoke-virtual {v15, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v2, v62

    if-ne v2, v9, :cond_5d

    const/4 v3, 0x1

    goto :goto_38

    :cond_5d
    const/4 v3, 0x0

    :goto_38
    or-int/2addr v0, v3

    invoke-virtual {v15, v6}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 235
    invoke-virtual {v15}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_5f

    if-ne v3, v11, :cond_5e

    goto :goto_39

    :cond_5e
    const/4 v0, 0x2

    goto :goto_3a

    .line 236
    :cond_5f
    :goto_39
    new-instance v3, Lo/Ra;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v7, v6, v0}, Lo/Ra;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    invoke-virtual {v15, v3}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 238
    :goto_3a
    check-cast v3, Lo/es;

    invoke-static {v14, v3}, Landroidx/compose/ui/draw/a;->a(Lo/gE;Lo/es;)Lo/gE;

    move-result-object v20

    .line 239
    invoke-virtual {v15, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x800

    if-ne v13, v5, :cond_60

    const/4 v5, 0x1

    goto :goto_3b

    :cond_60
    const/4 v5, 0x0

    :goto_3b
    or-int/2addr v3, v5

    move-object/from16 v5, v61

    invoke-virtual {v15, v5}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v15, v4}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    const/4 v9, 0x4

    if-ne v2, v9, :cond_61

    const/4 v9, 0x1

    goto :goto_3c

    :cond_61
    const/4 v9, 0x0

    :goto_3c
    or-int/2addr v3, v9

    invoke-virtual {v15, v6}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    .line 240
    invoke-virtual {v15}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_62

    if-ne v9, v11, :cond_63

    :cond_62
    move/from16 v63, v0

    goto :goto_3d

    :cond_63
    move/from16 v63, v0

    move v13, v2

    move-object/from16 v61, v5

    goto :goto_3e

    .line 241
    :goto_3d
    new-instance v0, Lo/wi;

    move v13, v2

    move-object v3, v5

    move-object v5, v7

    move/from16 v2, p13

    invoke-direct/range {v0 .. v6}, Lo/wi;-><init>(Lo/gA;ZLo/E40;Lo/lZ;Lo/tZ;Lo/iH;)V

    move-object/from16 v61, v3

    .line 242
    invoke-virtual {v15, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    move-object v9, v0

    .line 243
    :goto_3e
    check-cast v9, Lo/es;

    invoke-static {v14, v9}, Landroidx/compose/ui/layout/a;->d(Lo/gE;Lo/es;)Lo/gE;

    move-result-object v27

    .line 244
    new-instance v0, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object/from16 v2, p0

    move/from16 v5, p13

    move-object v3, v1

    move-object v7, v4

    move-object/from16 v66, v8

    move-object/from16 v9, v17

    move-object/from16 v1, v39

    move-object/from16 v10, v60

    move-object/from16 v8, p11

    move/from16 v4, p14

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(Lo/U00;Lo/tZ;Lo/gA;ZZLo/iH;Lo/lZ;Lo/av;Lo/br;)V

    move-object v1, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v1

    move-object v9, v0

    move-object v1, v3

    if-eqz p13, :cond_65

    if-nez p14, :cond_65

    .line 245
    move-object/from16 v0, v61

    check-cast v0, Lo/Yz;

    .line 246
    iget-object v0, v0, Lo/Yz;->a:Lo/gK;

    .line 247
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 248
    iget-object v0, v1, Lo/gA;->A:Lo/gK;

    .line 249
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OZ;

    .line 250
    iget-wide v2, v0, Lo/OZ;->a:J

    .line 251
    invoke-static {v2, v3}, Lo/OZ;->c(J)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 252
    iget-object v0, v1, Lo/gA;->B:Lo/gK;

    .line 253
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OZ;

    .line 254
    iget-wide v2, v0, Lo/OZ;->a:J

    .line 255
    invoke-static {v2, v3}, Lo/OZ;->c(J)Z

    move-result v0

    if-nez v0, :cond_64

    goto :goto_3f

    :cond_64
    const/4 v0, 0x1

    goto :goto_40

    :cond_65
    :goto_3f
    const/4 v0, 0x0

    :goto_40
    if-eqz v0, :cond_66

    .line 256
    new-instance v0, Lo/nU;

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object v2, v1

    move-object v4, v7

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, Lo/nU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    invoke-static {v14, v0}, Lo/N80;->m(Lo/gE;Lo/hs;)Lo/gE;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_41

    :cond_66
    move-object/from16 v17, v14

    .line 257
    :goto_41
    invoke-virtual {v15, v8}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 258
    invoke-virtual {v15}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_67

    if-ne v2, v11, :cond_68

    .line 259
    :cond_67
    new-instance v2, Lo/xi;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0}, Lo/xi;-><init>(Lo/lZ;I)V

    .line 260
    invoke-virtual {v15, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 261
    :cond_68
    check-cast v2, Lo/es;

    invoke-static {v8, v2, v15}, Lo/T4;->b(Ljava/lang/Object;Lo/es;Lo/Dg;)V

    .line 262
    invoke-virtual {v15, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v10}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const/4 v2, 0x4

    if-ne v13, v2, :cond_69

    const/4 v2, 0x1

    goto :goto_42

    :cond_69
    const/4 v2, 0x0

    :goto_42
    or-int/2addr v0, v2

    const/16 v2, 0x20

    if-le v12, v2, :cond_6a

    invoke-virtual {v15, v6}, Lo/Dg;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    :cond_6a
    and-int/lit8 v3, v22, 0x30

    if-ne v3, v2, :cond_6c

    :cond_6b
    const/4 v2, 0x1

    goto :goto_43

    :cond_6c
    const/4 v2, 0x0

    :goto_43
    or-int/2addr v0, v2

    .line 263
    invoke-virtual {v15}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6e

    if-ne v2, v11, :cond_6d

    goto :goto_44

    :cond_6d
    move-object v10, v6

    goto :goto_45

    .line 264
    :cond_6e
    :goto_44
    new-instance v0, Lo/p7;

    const/4 v5, 0x1

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Lo/p7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v10, v4

    .line 265
    invoke-virtual {v15, v0}, Lo/Dg;->f0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 266
    :goto_45
    check-cast v2, Lo/es;

    invoke-static {v10, v2, v15}, Lo/T4;->b(Ljava/lang/Object;Lo/es;Lo/Dg;)V

    move-object v4, v8

    .line 267
    iget-object v8, v1, Lo/gA;->v:Lo/Ci;

    move/from16 v12, p9

    const/4 v13, 0x1

    if-ne v12, v13, :cond_6f

    move v5, v13

    :goto_46
    move-object v0, v9

    goto :goto_47

    :cond_6f
    const/4 v5, 0x0

    goto :goto_46

    .line 268
    :goto_47
    iget v9, v10, Lo/av;->e:I

    move-object v2, v0

    .line 269
    new-instance v0, Lo/PY;

    move-object/from16 v3, p0

    move/from16 v12, p13

    move-object v13, v2

    move-object v2, v4

    move-object v6, v7

    move/from16 v4, v16

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v9}, Lo/PY;-><init>(Lo/gA;Lo/lZ;Lo/tZ;ZZLo/iH;Lo/a20;Lo/es;I)V

    move-object v4, v2

    invoke-static {v14, v0}, Lo/N80;->m(Lo/gE;Lo/hs;)Lo/gE;

    move-result-object v0

    .line 270
    iget v2, v10, Lo/av;->d:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_70

    goto :goto_48

    :cond_70
    const/16 v3, 0x8

    if-ne v2, v3, :cond_71

    :goto_48
    const/4 v2, 0x0

    goto :goto_49

    :cond_71
    const/4 v2, 0x1

    .line 271
    :goto_49
    invoke-interface/range {v26 .. v26}, Lo/QV;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 272
    invoke-virtual {v15, v2}, Lo/Dg;->g(Z)Z

    move-result v5

    move-object/from16 v7, v59

    invoke-virtual {v15, v7}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    .line 273
    invoke-virtual {v15}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_72

    if-ne v8, v11, :cond_73

    .line 274
    :cond_72
    new-instance v8, Lo/be;

    const/4 v5, 0x2

    invoke-direct {v8, v5, v7, v2}, Lo/be;-><init>(ILjava/lang/Object;Z)V

    .line 275
    invoke-virtual {v15, v8}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 276
    :cond_73
    check-cast v8, Lo/cs;

    invoke-static {v3, v2, v8}, Landroidx/compose/foundation/text/handwriting/a;->a(ZZLo/cs;)Lo/gE;

    move-result-object v2

    .line 277
    sget-object v3, Lo/pa;->a:Lo/Rg;

    .line 278
    invoke-virtual {v15, v3}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    move-result-object v3

    .line 279
    check-cast v3, Lo/We;

    .line 280
    iget-wide v8, v3, Lo/We;->a:J

    .line 281
    invoke-virtual {v15, v1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v8, v9}, Lo/Dg;->e(J)Z

    move-result v5

    or-int/2addr v3, v5

    .line 282
    invoke-virtual {v15}, Lo/Dg;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_74

    if-ne v5, v11, :cond_75

    .line 283
    :cond_74
    new-instance v5, Lo/zi;

    invoke-direct {v5, v1, v8, v9}, Lo/zi;-><init>(Lo/gA;J)V

    .line 284
    invoke-virtual {v15, v5}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 285
    :cond_75
    check-cast v5, Lo/es;

    invoke-static {v14, v5}, Landroidx/compose/ui/draw/a;->a(Lo/gE;Lo/es;)Lo/gE;

    move-result-object v3

    move-object/from16 v5, p2

    .line 286
    invoke-interface {v5, v3}, Lo/gE;->d(Lo/gE;)Lo/gE;

    move-result-object v3

    .line 287
    invoke-static {v3, v7, v1, v4}, Landroidx/compose/foundation/text/input/internal/a;->a(Lo/gE;Lo/S5;Lo/gA;Lo/lZ;)Lo/gE;

    move-result-object v3

    .line 288
    invoke-interface {v3, v2}, Lo/gE;->d(Lo/gE;)Lo/gE;

    move-result-object v2

    move-object/from16 v3, v65

    .line 289
    invoke-interface {v2, v3}, Lo/gE;->d(Lo/gE;)Lo/gE;

    move-result-object v2

    .line 290
    new-instance v3, Lo/Qi;

    move-object/from16 v7, v33

    invoke-direct {v3, v7, v1}, Lo/Qi;-><init>(Lo/Xq;Lo/gA;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/a;->b(Lo/gE;Lo/es;)Lo/gE;

    move-result-object v2

    .line 291
    new-instance v3, Lo/Qi;

    const/4 v7, 0x0

    invoke-direct {v3, v7, v1, v4}, Lo/Qi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Landroidx/compose/ui/input/key/a;->b(Lo/gE;Lo/es;)Lo/gE;

    move-result-object v2

    .line 292
    invoke-interface {v2, v0}, Lo/gE;->d(Lo/gE;)Lo/gE;

    move-result-object v0

    .line 293
    new-instance v2, Lo/YY;

    move-object/from16 v3, p6

    move-object/from16 v9, v38

    invoke-direct {v2, v9, v12, v3}, Lo/YY;-><init>(Lo/aZ;ZLo/ZE;)V

    .line 294
    new-instance v8, Lo/vg;

    invoke-direct {v8, v2}, Lo/vg;-><init>(Lo/hs;)V

    invoke-interface {v0, v8}, Lo/gE;->d(Lo/gE;)Lo/gE;

    move-result-object v0

    move-object/from16 v2, v66

    .line 295
    invoke-interface {v0, v2}, Lo/gE;->d(Lo/gE;)Lo/gE;

    move-result-object v0

    .line 296
    invoke-interface {v0, v13}, Lo/gE;->d(Lo/gE;)Lo/gE;

    move-result-object v0

    .line 297
    new-instance v2, Lo/Ji;

    invoke-direct {v2, v7, v1}, Lo/Ji;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->d(Lo/gE;Lo/es;)Lo/gE;

    move-result-object v0

    .line 298
    new-instance v2, Lo/kd;

    const/16 v8, 0xe

    move-object/from16 v11, v32

    invoke-direct {v2, v8, v4, v11}, Lo/kd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/a;->a(Lo/gE;Lo/kd;)Lo/gE;

    move-result-object v0

    if-eqz v12, :cond_76

    .line 299
    invoke-virtual {v1}, Lo/gA;->b()Z

    move-result v2

    if-eqz v2, :cond_76

    .line 300
    iget-object v2, v1, Lo/gA;->q:Lo/gK;

    .line 301
    invoke-virtual {v2}, Lo/gK;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_76

    .line 302
    move-object/from16 v2, v61

    check-cast v2, Lo/Yz;

    .line 303
    iget-object v2, v2, Lo/Yz;->a:Lo/gK;

    .line 304
    invoke-virtual {v2}, Lo/gK;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_76

    const/4 v7, 0x1

    :cond_76
    if-eqz v7, :cond_78

    .line 305
    invoke-static {}, Lo/xC;->a()Z

    move-result v2

    if-nez v2, :cond_77

    goto :goto_4a

    .line 306
    :cond_77
    new-instance v2, Lo/Mk;

    const/4 v8, 0x4

    invoke-direct {v2, v8, v4}, Lo/Mk;-><init>(ILjava/lang/Object;)V

    invoke-static {v14, v2}, Lo/N80;->m(Lo/gE;Lo/hs;)Lo/gE;

    move-result-object v2

    move-object v14, v2

    :cond_78
    :goto_4a
    move-object v2, v0

    .line 307
    new-instance v0, Lo/Ii;

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move/from16 v5, p9

    move/from16 v16, p14

    move-object/from16 v67, v2

    move-object/from16 v18, v6

    move v15, v7

    move-object v6, v9

    move-object v12, v14

    move-object/from16 v9, v17

    move-object/from16 v13, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v27

    move-object/from16 v19, v28

    move-object/from16 v7, p0

    move-object/from16 v17, p5

    move-object v2, v1

    move-object v14, v4

    move/from16 v4, p10

    move-object/from16 v1, p15

    invoke-direct/range {v0 .. v19}, Lo/Ii;-><init>(Lo/Pf;Lo/gA;Lo/UZ;IILo/aZ;Lo/tZ;Lo/L50;Lo/gE;Lo/gE;Lo/gE;Lo/gE;Lo/Nb;Lo/lZ;ZZLo/es;Lo/iH;Lo/el;)V

    move-object v4, v14

    const v1, -0x308d4209

    move-object/from16 v15, p16

    invoke-static {v1, v0, v15}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v2, v67

    invoke-static {v2, v4, v0, v15, v1}, Lo/A20;->b(Lo/gE;Lo/lZ;Lo/Pf;Lo/Dg;I)V

    goto :goto_4b

    .line 308
    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    move-object v15, v5

    .line 309
    invoke-virtual {v15}, Lo/Dg;->Q()V

    .line 310
    :goto_4b
    invoke-virtual {v15}, Lo/Dg;->r()Lo/YN;

    move-result-object v0

    if-eqz v0, :cond_7b

    move-object v1, v0

    new-instance v0, Lo/Ai;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v68, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lo/Ai;-><init>(Lo/tZ;Lo/es;Lo/gE;Lo/UZ;Lo/L50;Lo/es;Lo/ZE;Lo/rV;ZIILo/av;Lo/Ox;ZZLo/Pf;II)V

    move-object/from16 v1, v68

    .line 311
    iput-object v0, v1, Lo/YN;->d:Lo/gs;

    :cond_7b
    return-void
.end method

.method public static final b(Lo/gE;Lo/lZ;Lo/Pf;Lo/Dg;I)V
    .locals 8

    .line 1
    const v0, 0x795d8dec

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, Lo/Dg;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    move v1, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p3, v2, v1}, Lo/Dg;->N(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    sget-object v1, Lo/z90;->g:Lo/jb;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lo/Fb;->d(Lo/jb;Z)Lo/gD;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v4, p3, Lo/Dg;->T:J

    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p3}, Lo/Dg;->l()Lo/XK;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {p3, p0}, Lo/N80;->s(Lo/Dg;Lo/gE;)Lo/gE;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    sget-object v6, Lo/tg;->b:Lo/sg;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Lo/sg;->b:Lo/Pg;

    .line 73
    .line 74
    invoke-virtual {p3}, Lo/Dg;->Y()V

    .line 75
    .line 76
    .line 77
    iget-boolean v7, p3, Lo/Dg;->S:Z

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-virtual {p3, v6}, Lo/Dg;->k(Lo/cs;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p3}, Lo/Dg;->i0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object v6, Lo/sg;->f:Lo/B7;

    .line 89
    .line 90
    invoke-static {v1, p3, v6}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lo/sg;->e:Lo/B7;

    .line 94
    .line 95
    invoke-static {v4, p3, v1}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lo/sg;->g:Lo/B7;

    .line 99
    .line 100
    iget-boolean v4, p3, Lo/Dg;->S:Z

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {p3}, Lo/Dg;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v4, v6}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    :cond_4
    invoke-static {v2, p3, v2, v1}, Lo/BV;->s(ILo/Dg;ILo/B7;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    sget-object v1, Lo/sg;->d:Lo/B7;

    .line 122
    .line 123
    invoke-static {v5, p3, v1}, Lo/wx;->u(Ljava/lang/Object;Lo/Dg;Lo/gs;)V

    .line 124
    .line 125
    .line 126
    shr-int/lit8 v0, v0, 0x3

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x7e

    .line 129
    .line 130
    invoke-static {p1, p2, p3, v0}, Lo/wx;->c(Lo/lZ;Lo/Pf;Lo/Dg;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v3}, Lo/Dg;->p(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_6
    invoke-virtual {p3}, Lo/Dg;->Q()V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-virtual {p3}, Lo/Dg;->r()Lo/YN;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    if-eqz p3, :cond_7

    .line 145
    .line 146
    new-instance v0, Lo/ih;

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    move-object v1, p0

    .line 150
    move-object v2, p1

    .line 151
    move-object v3, p2

    .line 152
    move v4, p4

    .line 153
    invoke-direct/range {v0 .. v5}, Lo/ih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/ks;II)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p3, Lo/YN;->d:Lo/gs;

    .line 157
    .line 158
    :cond_7
    return-void
.end method

.method public static final c(Lo/lZ;ZLo/Dg;I)V
    .locals 10

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lo/Dg;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p1}, Lo/Dg;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v1, 0x10

    .line 28
    .line 29
    :goto_1
    or-int/2addr v0, v1

    .line 30
    and-int/lit8 v1, v0, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    move v1, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v5

    .line 41
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v3, v1}, Lo/Dg;->N(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_d

    .line 48
    .line 49
    if-eqz p1, :cond_c

    .line 50
    .line 51
    const v1, 0x5b2e7f11

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lo/Dg;->V(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lo/lZ;->d:Lo/gA;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {v1}, Lo/gA;->d()Lo/IZ;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, v1, Lo/IZ;->a:Lo/HZ;

    .line 69
    .line 70
    iget-object v6, p0, Lo/lZ;->d:Lo/gA;

    .line 71
    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    iget-boolean v6, v6, Lo/gA;->p:Z

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move v6, v4

    .line 78
    :goto_3
    if-nez v6, :cond_4

    .line 79
    .line 80
    move-object v3, v1

    .line 81
    :cond_4
    if-nez v3, :cond_6

    .line 82
    .line 83
    const v0, 0x5b336eeb

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Lo/Dg;->V(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_4
    invoke-virtual {p2, v5}, Lo/Dg;->p(Z)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_6
    const v1, 0x5b336eec

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Lo/Dg;->V(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lo/lZ;->m()Lo/tZ;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-wide v6, v1, Lo/tZ;->b:J

    .line 105
    .line 106
    invoke-static {v6, v7}, Lo/OZ;->c(J)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    const v1, 0x7dc11ac6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, Lo/Dg;->V(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lo/lZ;->b:Lo/iH;

    .line 119
    .line 120
    invoke-virtual {p0}, Lo/lZ;->m()Lo/tZ;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-wide v6, v6, Lo/tZ;->b:J

    .line 125
    .line 126
    shr-long/2addr v6, v2

    .line 127
    long-to-int v2, v6

    .line 128
    invoke-interface {v1, v2}, Lo/iH;->h(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v2, p0, Lo/lZ;->b:Lo/iH;

    .line 133
    .line 134
    invoke-virtual {p0}, Lo/lZ;->m()Lo/tZ;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    iget-wide v6, v6, Lo/tZ;->b:J

    .line 139
    .line 140
    const-wide v8, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long/2addr v6, v8

    .line 146
    long-to-int v6, v6

    .line 147
    invoke-interface {v2, v6}, Lo/iH;->h(I)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v3, v1}, Lo/HZ;->a(I)Lo/ZO;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sub-int/2addr v2, v4

    .line 156
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v3, v2}, Lo/HZ;->a(I)Lo/ZO;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, p0, Lo/lZ;->d:Lo/gA;

    .line 165
    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    iget-object v3, v3, Lo/gA;->m:Lo/gK;

    .line 169
    .line 170
    invoke-virtual {v3}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-ne v3, v4, :cond_7

    .line 181
    .line 182
    const v3, 0x7dc77b9a

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, v3}, Lo/Dg;->V(I)V

    .line 186
    .line 187
    .line 188
    shl-int/lit8 v3, v0, 0x6

    .line 189
    .line 190
    and-int/lit16 v3, v3, 0x380

    .line 191
    .line 192
    or-int/lit8 v3, v3, 0x6

    .line 193
    .line 194
    invoke-static {v4, v1, p0, p2, v3}, Lo/b60;->d(ZLo/ZO;Lo/lZ;Lo/Dg;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v5}, Lo/Dg;->p(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_7
    const v1, 0x7dcb87ae

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v1}, Lo/Dg;->V(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v5}, Lo/Dg;->p(Z)V

    .line 208
    .line 209
    .line 210
    :goto_5
    iget-object v1, p0, Lo/lZ;->d:Lo/gA;

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    iget-object v1, v1, Lo/gA;->n:Lo/gK;

    .line 215
    .line 216
    invoke-virtual {v1}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-ne v1, v4, :cond_8

    .line 227
    .line 228
    const v1, 0x7dcccf7b

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, v1}, Lo/Dg;->V(I)V

    .line 232
    .line 233
    .line 234
    shl-int/lit8 v0, v0, 0x6

    .line 235
    .line 236
    and-int/lit16 v0, v0, 0x380

    .line 237
    .line 238
    or-int/lit8 v0, v0, 0x6

    .line 239
    .line 240
    invoke-static {v5, v2, p0, p2, v0}, Lo/b60;->d(ZLo/ZO;Lo/lZ;Lo/Dg;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v5}, Lo/Dg;->p(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v0}, Lo/Dg;->V(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v5}, Lo/Dg;->p(Z)V

    .line 254
    .line 255
    .line 256
    :goto_6
    invoke-virtual {p2, v5}, Lo/Dg;->p(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_9
    const v0, 0x7dd12d0e

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, v0}, Lo/Dg;->V(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v5}, Lo/Dg;->p(Z)V

    .line 267
    .line 268
    .line 269
    :goto_7
    iget-object v0, p0, Lo/lZ;->d:Lo/gA;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    iget-object v1, v0, Lo/gA;->l:Lo/gK;

    .line 274
    .line 275
    iget-object v2, p0, Lo/lZ;->t:Lo/tZ;

    .line 276
    .line 277
    iget-object v2, v2, Lo/tZ;->a:Lo/V7;

    .line 278
    .line 279
    iget-object v2, v2, Lo/V7;->f:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p0}, Lo/lZ;->m()Lo/tZ;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iget-object v3, v3, Lo/tZ;->a:Lo/V7;

    .line 286
    .line 287
    iget-object v3, v3, Lo/V7;->f:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v2, v3}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_a

    .line 294
    .line 295
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    invoke-virtual {v0}, Lo/gA;->b()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    .line 306
    invoke-virtual {v1}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    invoke-virtual {p0}, Lo/lZ;->q()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_4

    .line 322
    .line 323
    :cond_b
    invoke-virtual {p0}, Lo/lZ;->n()V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :goto_8
    invoke-virtual {p2, v5}, Lo/Dg;->p(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_c
    const v0, 0x768ee72a

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, v0}, Lo/Dg;->V(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, v5}, Lo/Dg;->p(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lo/lZ;->n()V

    .line 342
    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_d
    invoke-virtual {p2}, Lo/Dg;->Q()V

    .line 346
    .line 347
    .line 348
    :goto_9
    invoke-virtual {p2}, Lo/Dg;->r()Lo/YN;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    if-eqz p2, :cond_e

    .line 353
    .line 354
    new-instance v0, Lo/yi;

    .line 355
    .line 356
    invoke-direct {v0, p0, p1, p3}, Lo/yi;-><init>(Lo/lZ;ZI)V

    .line 357
    .line 358
    .line 359
    iput-object v0, p2, Lo/YN;->d:Lo/gs;

    .line 360
    .line 361
    :cond_e
    return-void
.end method

.method public static final d(Lo/lZ;Lo/Dg;I)V
    .locals 11

    .line 1
    const v0, -0x5597ad88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lo/Dg;->W(I)Lo/Dg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    or-int/2addr v0, p2

    .line 18
    and-int/lit8 v2, v0, 0x3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v2, v6

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p1, v0, v2}, Lo/Dg;->N(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_c

    .line 33
    .line 34
    iget-object v0, p0, Lo/lZ;->d:Lo/gA;

    .line 35
    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v0, v0, Lo/gA;->o:Lo/gK;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo/gK;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v3, :cond_b

    .line 51
    .line 52
    invoke-virtual {p0}, Lo/lZ;->l()Lo/V7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    iget-object v0, v0, Lo/V7;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_b

    .line 65
    .line 66
    const v0, -0x7de79b68

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lo/Dg;->V(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lo/Dg;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v5, Lo/wg;->a:Lo/x70;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    if-ne v2, v5, :cond_3

    .line 85
    .line 86
    :cond_2
    new-instance v2, Lo/eZ;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lo/eZ;-><init>(Lo/lZ;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    check-cast v2, Lo/wY;

    .line 95
    .line 96
    sget-object v0, Lo/Qg;->h:Lo/cW;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lo/Dg;->j(Lo/vN;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lo/el;

    .line 103
    .line 104
    iget-object v7, p0, Lo/lZ;->b:Lo/iH;

    .line 105
    .line 106
    invoke-virtual {p0}, Lo/lZ;->m()Lo/tZ;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-wide v8, v8, Lo/tZ;->b:J

    .line 111
    .line 112
    sget v10, Lo/OZ;->c:I

    .line 113
    .line 114
    const/16 v10, 0x20

    .line 115
    .line 116
    shr-long/2addr v8, v10

    .line 117
    long-to-int v8, v8

    .line 118
    invoke-interface {v7, v8}, Lo/iH;->h(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    iget-object v8, p0, Lo/lZ;->d:Lo/gA;

    .line 123
    .line 124
    if-eqz v8, :cond_4

    .line 125
    .line 126
    invoke-virtual {v8}, Lo/gA;->d()Lo/IZ;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    const/4 v8, 0x0

    .line 132
    :goto_2
    invoke-static {v8}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v8, Lo/IZ;->a:Lo/HZ;

    .line 136
    .line 137
    iget-object v9, v8, Lo/HZ;->a:Lo/GZ;

    .line 138
    .line 139
    iget-object v9, v9, Lo/GZ;->a:Lo/V7;

    .line 140
    .line 141
    iget-object v9, v9, Lo/V7;->f:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-static {v7, v6, v9}, Lo/y80;->p(III)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-virtual {v8, v7}, Lo/HZ;->c(I)Lo/lO;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget v8, v7, Lo/lO;->a:F

    .line 156
    .line 157
    sget v9, Lo/zY;->a:F

    .line 158
    .line 159
    invoke-interface {v0, v9}, Lo/el;->A(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-float v1, v1

    .line 164
    div-float/2addr v0, v1

    .line 165
    add-float/2addr v0, v8

    .line 166
    iget v1, v7, Lo/lO;->d:F

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    int-to-long v7, v0

    .line 173
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v0, v0

    .line 178
    shl-long/2addr v7, v10

    .line 179
    const-wide v9, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v0, v9

    .line 185
    or-long/2addr v0, v7

    .line 186
    invoke-virtual {p1, v0, v1}, Lo/Dg;->e(J)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-nez v7, :cond_5

    .line 195
    .line 196
    if-ne v8, v5, :cond_6

    .line 197
    .line 198
    :cond_5
    new-instance v8, Lo/Li;

    .line 199
    .line 200
    invoke-direct {v8, v0, v1}, Lo/Li;-><init>(J)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v8}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_6
    check-cast v8, Lo/jH;

    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-virtual {p1, p0}, Lo/Dg;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    or-int/2addr v7, v9

    .line 217
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    if-nez v7, :cond_7

    .line 222
    .line 223
    if-ne v9, v5, :cond_8

    .line 224
    .line 225
    :cond_7
    new-instance v9, Lo/Pi;

    .line 226
    .line 227
    invoke-direct {v9, v2, p0}, Lo/Pi;-><init>(Lo/wY;Lo/lZ;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v9}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 234
    .line 235
    sget-object v7, Lo/dE;->a:Lo/dE;

    .line 236
    .line 237
    invoke-static {v7, v2, v9}, Lo/VW;->a(Lo/gE;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lo/gE;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {p1, v0, v1}, Lo/Dg;->e(J)Z

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    invoke-virtual {p1}, Lo/Dg;->K()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-nez v7, :cond_9

    .line 250
    .line 251
    if-ne v9, v5, :cond_a

    .line 252
    .line 253
    :cond_9
    new-instance v9, Lo/i5;

    .line 254
    .line 255
    invoke-direct {v9, v3, v0, v1}, Lo/i5;-><init>(IJ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v9}, Lo/Dg;->f0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_a
    check-cast v9, Lo/es;

    .line 262
    .line 263
    invoke-static {v2, v6, v9}, Lo/BS;->a(Lo/gE;ZLo/es;)Lo/gE;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-wide/16 v2, 0x0

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    move-object v4, p1

    .line 271
    move-object v0, v8

    .line 272
    invoke-static/range {v0 .. v5}, Lo/l5;->a(Lo/jH;Lo/gE;JLo/Dg;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v6}, Lo/Dg;->p(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_b
    const v0, -0x7dd3a296

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Lo/Dg;->V(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v6}, Lo/Dg;->p(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_c
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-virtual {p1}, Lo/Dg;->r()Lo/YN;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    new-instance v1, Lo/d6;

    .line 299
    .line 300
    const/4 v2, 0x3

    .line 301
    invoke-direct {v1, p2, v2, p0}, Lo/d6;-><init>(IILjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    iput-object v1, v0, Lo/YN;->d:Lo/gs;

    .line 305
    .line 306
    :cond_d
    return-void
.end method

.method public static e(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    sub-int/2addr p1, p0

    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 5
    .line 6
    return p1
.end method

.method public static final f(Lo/eC;Lo/h3;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/eC;->v0()Lo/eC;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Child of "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " cannot be null when calculating alignment line"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lo/vv;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lo/eC;->z0()Lo/hD;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Lo/hD;->a()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v2, -0x80000000

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lo/eC;->z0()Lo/hD;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Lo/hD;->a()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Integer;

    .line 59
    .line 60
    if-eqz p0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :cond_1
    invoke-virtual {v0, p1}, Lo/eC;->c0(Lo/h3;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    const/4 v2, 0x1

    .line 75
    iput-boolean v2, v0, Lo/eC;->n:Z

    .line 76
    .line 77
    iput-boolean v2, p0, Lo/eC;->o:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lo/eC;->F0()V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-boolean v2, v0, Lo/eC;->n:Z

    .line 84
    .line 85
    iput-boolean v2, p0, Lo/eC;->o:Z

    .line 86
    .line 87
    instance-of p0, p1, Lo/Rt;

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0}, Lo/eC;->B0()J

    .line 92
    .line 93
    .line 94
    move-result-wide p0

    .line 95
    const-wide v2, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr p0, v2

    .line 101
    :goto_1
    long-to-int p0, p0

    .line 102
    add-int/2addr v1, p0

    .line 103
    return v1

    .line 104
    :cond_4
    invoke-virtual {v0}, Lo/eC;->B0()J

    .line 105
    .line 106
    .line 107
    move-result-wide p0

    .line 108
    const/16 v0, 0x20

    .line 109
    .line 110
    shr-long/2addr p0, v0

    .line 111
    goto :goto_1
.end method

.method public static final g(Lo/HX;Lo/MX;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lo/NX;->h:Lo/p80;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo/NX;->j:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lo/MX;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "%-22s"

    .line 33
    .line 34
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ": "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lo/HX;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final h(Lo/pL;Z[Lo/Ut;F)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_3

    .line 7
    .line 8
    aget-object v4, p2, v3

    .line 9
    .line 10
    invoke-virtual {p0, v4}, Lo/pL;->b(Lo/Ut;)F

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    cmpl-float v5, v4, v1

    .line 21
    .line 22
    if-lez v5, :cond_0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v5, v2

    .line 27
    :goto_1
    if-ne p1, v5, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v4

    .line 30
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    return p3

    .line 40
    :cond_4
    return v1
.end method

.method public static i(Lo/da;Lo/EC;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-class v0, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p1, Lo/EC;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-class v0, [B

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object p0, p1, Lo/EC;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p0, Lo/A20;->b:[B

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-array p1, p1, [B

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    const-class v0, Lo/aa;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance p0, Lo/aa;

    .line 62
    .line 63
    iget-object p1, p1, Lo/EC;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lo/aa;-><init>(Ljava/nio/ByteBuffer;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-object v0, p1, Lo/EC;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const-class v2, Lcom/android/apksig/internal/asn1/Asn1Class;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    if-eq v1, v3, :cond_11

    .line 91
    .line 92
    const/4 v4, 0x2

    .line 93
    if-eq v1, v4, :cond_a

    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    const-class v5, Ljava/lang/String;

    .line 97
    .line 98
    if-eq v1, v4, :cond_7

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    const/4 v6, 0x0

    .line 102
    if-eq v1, v4, :cond_6

    .line 103
    .line 104
    packed-switch v1, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_12

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-ne p0, v3, :cond_5

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-nez p0, :cond_4

    .line 128
    .line 129
    move v3, v6

    .line 130
    :cond_4
    new-instance p0, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-direct {p0, v3}, Ljava/lang/Boolean;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_5
    new-instance p0, Lo/V9;

    .line 137
    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p2, "Incorrect encoded size of boolean value: "

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :pswitch_1
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_12

    .line 165
    .line 166
    new-instance p0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    new-array p1, p1, [B

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([B)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/android/apksig/internal/asn1/Asn1Class;

    .line 186
    .line 187
    if-eqz v0, :cond_12

    .line 188
    .line 189
    invoke-interface {v0}, Lcom/android/apksig/internal/asn1/Asn1Class;->type()Lo/da;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Lo/da;->j:Lo/da;

    .line 194
    .line 195
    if-ne v0, v1, :cond_12

    .line 196
    .line 197
    invoke-static {p1, p2, v6}, Lo/Yv;->y(Lo/EC;Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_7
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_12

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_9

    .line 213
    .line 214
    invoke-static {v0}, Lo/Yv;->l(Ljava/nio/ByteBuffer;)J

    .line 215
    .line 216
    .line 217
    move-result-wide p0

    .line 218
    const-wide/16 v1, 0x28

    .line 219
    .line 220
    div-long v1, p0, v1

    .line 221
    .line 222
    const-wide/16 v3, 0x2

    .line 223
    .line 224
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v1

    .line 228
    long-to-int p2, v1

    .line 229
    mul-int/lit8 v1, p2, 0x28

    .line 230
    .line 231
    int-to-long v1, v1

    .line 232
    sub-long/2addr p0, v1

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    int-to-long v2, p2

    .line 239
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const/16 p2, 0x2e

    .line 247
    .line 248
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    :goto_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    if-eqz p0, :cond_8

    .line 263
    .line 264
    invoke-static {v0}, Lo/Yv;->l(Ljava/nio/ByteBuffer;)J

    .line 265
    .line 266
    .line 267
    move-result-wide p0

    .line 268
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :cond_9
    new-instance p0, Lo/V9;

    .line 285
    .line 286
    const-string p1, "Empty OBJECT IDENTIFIER"

    .line 287
    .line 288
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0

    .line 292
    :cond_a
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 293
    .line 294
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-nez p1, :cond_f

    .line 299
    .line 300
    const-class p1, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_b

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_b
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 310
    .line 311
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_d

    .line 316
    .line 317
    const-class p1, Ljava/lang/Long;

    .line 318
    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_c

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_c
    const-class p1, Ljava/math/BigInteger;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_12

    .line 333
    .line 334
    invoke-static {v0}, Lo/Yv;->s(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :cond_d
    :goto_1
    invoke-static {v0}, Lo/Yv;->s(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    const-wide/high16 p1, -0x8000000000000000L

    .line 344
    .line 345
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-ltz p1, :cond_e

    .line 354
    .line 355
    const-wide p1, 0x7fffffffffffffffL

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-gtz p1, :cond_e

    .line 369
    .line 370
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide p0

    .line 374
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :cond_e
    new-instance p1, Lo/V9;

    .line 380
    .line 381
    const-string p2, "INTEGER cannot be represented as long: %1$d (0x%1$x)"

    .line 382
    .line 383
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_f
    :goto_2
    invoke-static {v0}, Lo/Yv;->s(Ljava/nio/ByteBuffer;)Ljava/math/BigInteger;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    const-wide/32 p1, -0x80000000

    .line 400
    .line 401
    .line 402
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-ltz p1, :cond_10

    .line 411
    .line 412
    const-wide/32 p1, 0x7fffffff

    .line 413
    .line 414
    .line 415
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-gtz p1, :cond_10

    .line 424
    .line 425
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result p0

    .line 429
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :cond_10
    new-instance p1, Lo/V9;

    .line 435
    .line 436
    const-string p2, "INTEGER cannot be represented as int: %1$d (0x%1$x)"

    .line 437
    .line 438
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p1

    .line 450
    :cond_11
    invoke-virtual {p2, v2}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lcom/android/apksig/internal/asn1/Asn1Class;

    .line 455
    .line 456
    if-eqz v0, :cond_12

    .line 457
    .line 458
    invoke-interface {v0}, Lcom/android/apksig/internal/asn1/Asn1Class;->type()Lo/da;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sget-object v1, Lo/da;->f:Lo/da;

    .line 463
    .line 464
    if-ne v0, v1, :cond_12

    .line 465
    .line 466
    invoke-static {p1, p2}, Lo/Yv;->x(Lo/EC;Ljava/lang/Class;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :cond_12
    :goto_3
    new-instance p1, Lo/V9;

    .line 472
    .line 473
    new-instance v0, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    const-string v1, "Unsupported conversion: ASN.1 "

    .line 476
    .line 477
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string p0, " to "

    .line 484
    .line 485
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw p1

    .line 503
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Lo/d5;Landroid/util/LongSparseArray;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lo/m4;->n(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-static {v4}, Lo/m4;->k(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-static {v4}, Lo/m4;->o(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lo/d5;->f()Lo/cw;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    long-to-int v2, v2

    .line 39
    invoke-virtual {v5, v2}, Lo/cw;->b(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lo/GS;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lo/GS;->a:Lo/ES;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, Lo/ES;->d:Lo/AS;

    .line 52
    .line 53
    sget-object v3, Lo/zS;->k:Lo/LS;

    .line 54
    .line 55
    iget-object v2, v2, Lo/AS;->e:Lo/tF;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lo/tF;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_0
    check-cast v2, Lo/d0;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v2, v2, Lo/d0;->b:Lo/ks;

    .line 69
    .line 70
    check-cast v2, Lo/es;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v3, Lo/V7;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {v3, v4}, Lo/V7;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public static final m(Lo/gA;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/gA;->e:Lo/CZ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lo/gA;->d:Lo/Gv;

    .line 7
    .line 8
    iget-object v3, p0, Lo/gA;->v:Lo/Ci;

    .line 9
    .line 10
    iget-object v2, v2, Lo/Gv;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lo/tZ;

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v2, v1, v4, v5, v6}, Lo/tZ;->a(Lo/tZ;Lo/V7;JI)Lo/tZ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Lo/Ci;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lo/CZ;->a:Lo/yZ;

    .line 25
    .line 26
    iget-object v3, v2, Lo/yZ;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, Lo/yZ;->a:Lo/TL;

    .line 35
    .line 36
    invoke-interface {v0}, Lo/TL;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, Lo/gA;->e:Lo/CZ;

    .line 47
    .line 48
    return-void
.end method

.method public static final n(J)Ljava/lang/String;
    .locals 12

    .line 1
    const-wide/32 v0, -0x3b9328e0

    .line 2
    .line 3
    .line 4
    cmp-long v0, p0, v0

    .line 5
    .line 6
    const-string v1, " s "

    .line 7
    .line 8
    const v2, 0x3b9aca00

    .line 9
    .line 10
    .line 11
    const v3, 0x1dcd6500

    .line 12
    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    sub-long/2addr p0, v3

    .line 23
    int-to-long v2, v2

    .line 24
    div-long/2addr p0, v2

    .line 25
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    const-wide/32 v4, -0xf404c

    .line 38
    .line 39
    .line 40
    cmp-long v0, p0, v4

    .line 41
    .line 42
    const-string v4, " ms"

    .line 43
    .line 44
    const v5, 0xf4240

    .line 45
    .line 46
    .line 47
    const v6, 0x7a120

    .line 48
    .line 49
    .line 50
    if-gtz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    int-to-long v1, v6

    .line 58
    sub-long/2addr p0, v1

    .line 59
    int-to-long v1, v5

    .line 60
    div-long/2addr p0, v1

    .line 61
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    cmp-long v0, p0, v7

    .line 75
    .line 76
    const-string v7, " \u00b5s"

    .line 77
    .line 78
    const/16 v8, 0x3e8

    .line 79
    .line 80
    const/16 v9, 0x1f4

    .line 81
    .line 82
    if-gtz v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    int-to-long v1, v9

    .line 90
    sub-long/2addr p0, v1

    .line 91
    int-to-long v1, v8

    .line 92
    div-long/2addr p0, v1

    .line 93
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const-wide/32 v10, 0xf404c

    .line 105
    .line 106
    .line 107
    cmp-long v0, p0, v10

    .line 108
    .line 109
    if-gez v0, :cond_3

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    int-to-long v1, v9

    .line 117
    add-long/2addr p0, v1

    .line 118
    int-to-long v1, v8

    .line 119
    div-long/2addr p0, v1

    .line 120
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-wide/32 v7, 0x3b9328e0

    .line 132
    .line 133
    .line 134
    cmp-long v0, p0, v7

    .line 135
    .line 136
    if-gez v0, :cond_4

    .line 137
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    int-to-long v1, v6

    .line 144
    add-long/2addr p0, v1

    .line 145
    int-to-long v1, v5

    .line 146
    div-long/2addr p0, v1

    .line 147
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    int-to-long v3, v3

    .line 164
    add-long/2addr p0, v3

    .line 165
    int-to-long v2, v2

    .line 166
    div-long/2addr p0, v2

    .line 167
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    :goto_0
    const/4 p1, 0x1

    .line 178
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    const-string p1, "%6s"

    .line 187
    .line 188
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method public static final o()Lo/Vu;
    .locals 12

    .line 1
    sget-object v0, Lo/A20;->e:Lo/Vu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lo/Uu;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.BarChart"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lo/Uu;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lo/Y20;->a:I

    .line 28
    .line 29
    new-instance v0, Lo/rV;

    .line 30
    .line 31
    sget-wide v2, Lo/We;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo/rV;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lo/qK;

    .line 44
    .line 45
    const/high16 v7, 0x40800000    # 4.0f

    .line 46
    .line 47
    const/high16 v8, 0x41100000    # 9.0f

    .line 48
    .line 49
    invoke-direct {v6, v7, v8}, Lo/qK;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v6, Lo/wK;

    .line 56
    .line 57
    invoke-direct {v6, v7}, Lo/wK;-><init>(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v6, Lo/CK;

    .line 64
    .line 65
    const/high16 v8, 0x41300000    # 11.0f

    .line 66
    .line 67
    invoke-direct {v6, v8}, Lo/CK;-><init>(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v6, Lo/wK;

    .line 74
    .line 75
    const/high16 v8, -0x3f800000    # -4.0f

    .line 76
    .line 77
    invoke-direct {v6, v8}, Lo/wK;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v6, Lo/mK;->c:Lo/mK;

    .line 84
    .line 85
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v4, v0}, Lo/Uu;->a(Lo/Uu;Ljava/util/ArrayList;Lo/rV;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lo/rV;

    .line 92
    .line 93
    invoke-direct {v0, v2, v3}, Lo/rV;-><init>(J)V

    .line 94
    .line 95
    .line 96
    new-instance v4, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v9, Lo/qK;

    .line 102
    .line 103
    const/high16 v10, 0x41800000    # 16.0f

    .line 104
    .line 105
    const/high16 v11, 0x41500000    # 13.0f

    .line 106
    .line 107
    invoke-direct {v9, v10, v11}, Lo/qK;-><init>(FF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v9, Lo/wK;

    .line 114
    .line 115
    invoke-direct {v9, v7}, Lo/wK;-><init>(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v9, Lo/CK;

    .line 122
    .line 123
    const/high16 v11, 0x40e00000    # 7.0f

    .line 124
    .line 125
    invoke-direct {v9, v11}, Lo/CK;-><init>(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v9, Lo/wK;

    .line 132
    .line 133
    invoke-direct {v9, v8}, Lo/wK;-><init>(F)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v4, v0}, Lo/Uu;->a(Lo/Uu;Ljava/util/ArrayList;Lo/rV;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lo/rV;

    .line 146
    .line 147
    invoke-direct {v0, v2, v3}, Lo/rV;-><init>(J)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lo/qK;

    .line 156
    .line 157
    const/high16 v4, 0x41200000    # 10.0f

    .line 158
    .line 159
    invoke-direct {v3, v4, v7}, Lo/qK;-><init>(FF)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    new-instance v3, Lo/wK;

    .line 166
    .line 167
    invoke-direct {v3, v7}, Lo/wK;-><init>(F)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance v3, Lo/CK;

    .line 174
    .line 175
    invoke-direct {v3, v10}, Lo/CK;-><init>(F)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance v3, Lo/wK;

    .line 182
    .line 183
    invoke-direct {v3, v8}, Lo/wK;-><init>(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2, v0}, Lo/Uu;->a(Lo/Uu;Ljava/util/ArrayList;Lo/rV;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Lo/Uu;->b()Lo/Vu;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lo/A20;->e:Lo/Vu;

    .line 200
    .line 201
    return-object v0
.end method

.method public static final p()Lo/Vu;
    .locals 12

    .line 1
    sget-object v0, Lo/A20;->f:Lo/Vu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lo/Uu;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 10
    .line 11
    const-string v2, "Filled.CheckCircle"

    .line 12
    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 14
    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 16
    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 20
    .line 21
    const-wide/16 v7, 0x0

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Lo/Uu;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lo/Y20;->a:I

    .line 28
    .line 29
    new-instance v0, Lo/rV;

    .line 30
    .line 31
    sget-wide v2, Lo/We;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lo/rV;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lo/Zr;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v4, v2}, Lo/Zr;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-virtual {v4, v2, v3}, Lo/Zr;->k(FF)V

    .line 47
    .line 48
    .line 49
    const/high16 v9, 0x40000000    # 2.0f

    .line 50
    .line 51
    const/high16 v10, 0x41400000    # 12.0f

    .line 52
    .line 53
    const v5, 0x40cf5c29    # 6.48f

    .line 54
    .line 55
    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    const/high16 v7, 0x40000000    # 2.0f

    .line 59
    .line 60
    const v8, 0x40cf5c29    # 6.48f

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {v4 .. v10}, Lo/Zr;->d(FFFFFF)V

    .line 64
    .line 65
    .line 66
    const v5, 0x408f5c29    # 4.48f

    .line 67
    .line 68
    .line 69
    const/high16 v6, 0x41200000    # 10.0f

    .line 70
    .line 71
    invoke-virtual {v4, v5, v6, v6, v6}, Lo/Zr;->m(FFFF)V

    .line 72
    .line 73
    .line 74
    const v5, -0x3f70a3d7    # -4.48f

    .line 75
    .line 76
    .line 77
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 78
    .line 79
    invoke-virtual {v4, v6, v5, v6, v7}, Lo/Zr;->m(FFFF)V

    .line 80
    .line 81
    .line 82
    const v5, 0x418c28f6    # 17.52f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5, v3, v2, v3}, Lo/Zr;->l(FFFF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 89
    .line 90
    .line 91
    const/high16 v2, 0x41880000    # 17.0f

    .line 92
    .line 93
    invoke-virtual {v4, v6, v2}, Lo/Zr;->k(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x3f600000    # -5.0f

    .line 97
    .line 98
    invoke-virtual {v4, v2, v2}, Lo/Zr;->j(FF)V

    .line 99
    .line 100
    .line 101
    const v2, 0x3fb47ae1    # 1.41f

    .line 102
    .line 103
    .line 104
    const v3, -0x404b851f    # -1.41f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2, v3}, Lo/Zr;->j(FF)V

    .line 108
    .line 109
    .line 110
    const v2, 0x4162b852    # 14.17f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v6, v2}, Lo/Zr;->i(FF)V

    .line 114
    .line 115
    .line 116
    const v2, 0x40f2e148    # 7.59f

    .line 117
    .line 118
    .line 119
    const v3, -0x3f0d1eb8    # -7.59f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v2, v3}, Lo/Zr;->j(FF)V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x41980000    # 19.0f

    .line 126
    .line 127
    const/high16 v3, 0x41000000    # 8.0f

    .line 128
    .line 129
    invoke-virtual {v4, v2, v3}, Lo/Zr;->i(FF)V

    .line 130
    .line 131
    .line 132
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 133
    .line 134
    const/high16 v3, 0x41100000    # 9.0f

    .line 135
    .line 136
    invoke-virtual {v4, v2, v3}, Lo/Zr;->j(FF)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lo/Zr;->c()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v4, Lo/Zr;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, Lo/Uu;->a(Lo/Uu;Ljava/util/ArrayList;Lo/rV;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lo/Uu;->b()Lo/Vu;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lo/A20;->f:Lo/Vu;

    .line 152
    .line 153
    return-object v0
.end method

.method public static final q(Lo/Yi;)Lo/pE;
    .locals 1

    .line 1
    sget-object v0, Lo/G80;->g:Lo/G80;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lo/Yi;->j(Lo/Xi;)Lo/Wi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/pE;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static r()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final t(Lo/gA;Lo/tZ;Lo/iH;)V
    .locals 11

    .line 1
    invoke-static {}, Lo/x70;->p()Lo/PU;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lo/PU;->e()Lo/es;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Lo/x70;->r(Lo/PU;)Lo/PU;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lo/gA;->d()Lo/IZ;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lo/x70;->J(Lo/PU;Lo/PU;Lo/es;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, Lo/gA;->e:Lo/CZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lo/x70;->J(Lo/PU;Lo/PU;Lo/es;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lo/gA;->c()Lo/vy;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lo/x70;->J(Lo/PU;Lo/PU;Lo/es;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, Lo/gA;->a:Lo/uY;

    .line 48
    .line 49
    iget-object v6, v0, Lo/IZ;->a:Lo/HZ;

    .line 50
    .line 51
    invoke-virtual {p0}, Lo/gA;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, Lo/Q50;->p(Lo/tZ;Lo/uY;Lo/HZ;Lo/vy;Lo/CZ;ZLo/iH;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lo/x70;->J(Lo/PU;Lo/PU;Lo/es;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Lo/x70;->J(Lo/PU;Lo/PU;Lo/es;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static u(Lo/gE;FLo/RP;JJI)Lo/gE;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    int-to-float v3, v1

    .line 3
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    if-lez v3, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    move v4, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v1

    .line 13
    :goto_0
    and-int/lit8 v3, p7, 0x8

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    sget-wide v5, Lo/Ys;->a:J

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-wide v5, p3

    .line 21
    :goto_1
    and-int/lit8 v3, p7, 0x10

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    sget-wide v7, Lo/Ys;->a:J

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-wide v7, p5

    .line 29
    :goto_2
    int-to-float v1, v1

    .line 30
    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gtz v1, :cond_4

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    return-object p0

    .line 40
    :cond_4
    :goto_3
    new-instance v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 41
    .line 42
    move v2, p1

    .line 43
    move-object v3, p2

    .line 44
    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLo/RP;ZJJ)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v1}, Lo/gE;->d(Lo/gE;)Lo/gE;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static final v(Lo/yZ;Lo/gA;Lo/tZ;Lo/av;Lo/iH;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lo/gA;->d:Lo/Gv;

    .line 2
    .line 3
    iget-object v1, p1, Lo/gA;->v:Lo/Ci;

    .line 4
    .line 5
    iget-object v2, p1, Lo/gA;->w:Lo/Ci;

    .line 6
    .line 7
    new-instance v3, Lo/rO;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, v4}, Lo/rO;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lo/Ra;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1, v3}, Lo/Ra;-><init>(Lo/Gv;Lo/Ci;Lo/rO;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lo/yZ;->a:Lo/TL;

    .line 19
    .line 20
    invoke-interface {v0, p2, p3, v4, v2}, Lo/TL;->a(Lo/tZ;Lo/av;Lo/Ra;Lo/Ci;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lo/CZ;

    .line 24
    .line 25
    invoke-direct {p3, p0, v0}, Lo/CZ;-><init>(Lo/yZ;Lo/TL;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lo/yZ;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v3, Lo/rO;->f:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p3, p1, Lo/gA;->e:Lo/CZ;

    .line 36
    .line 37
    invoke-static {p1, p2, p4}, Lo/A20;->t(Lo/gA;Lo/tZ;Lo/iH;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static w([BIJI)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p2, p3}, Lo/s20;->g([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Lo/s20;->g([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Lo/C20;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, Lo/s20;->g([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Lo/C20;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lo/C20;->a:Lo/A20;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p1, p0, :cond_3

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_3
    return p1
.end method

.method public static final x(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lo/OZ;->f(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lo/OZ;->e(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Lo/OZ;->f(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lo/OZ;->e(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-ge v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v4

    .line 24
    :goto_0
    invoke-static {p0, p1}, Lo/OZ;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {p2, p3}, Lo/OZ;->e(J)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v3, v6, :cond_1

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v4

    .line 37
    :goto_1
    and-int/2addr v2, v3

    .line 38
    if-eqz v2, :cond_9

    .line 39
    .line 40
    invoke-static {p2, p3}, Lo/OZ;->f(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {p0, p1}, Lo/OZ;->f(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-gt v2, v3, :cond_2

    .line 49
    .line 50
    move v2, v5

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v2, v4

    .line 53
    :goto_2
    invoke-static {p0, p1}, Lo/OZ;->e(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p2, p3}, Lo/OZ;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-gt v3, v6, :cond_3

    .line 62
    .line 63
    move v3, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v3, v4

    .line 66
    :goto_3
    and-int/2addr v2, v3

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {p2, p3}, Lo/OZ;->f(J)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    move v1, v0

    .line 74
    goto :goto_6

    .line 75
    :cond_4
    invoke-static {p0, p1}, Lo/OZ;->f(J)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {p2, p3}, Lo/OZ;->f(J)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-gt v2, v3, :cond_5

    .line 84
    .line 85
    move v2, v5

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    move v2, v4

    .line 88
    :goto_4
    invoke-static {p2, p3}, Lo/OZ;->e(J)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {p0, p1}, Lo/OZ;->e(J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-gt v3, p0, :cond_6

    .line 97
    .line 98
    move v4, v5

    .line 99
    :cond_6
    and-int p0, v2, v4

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-static {p2, p3}, Lo/OZ;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_5
    sub-int/2addr v1, p0

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    invoke-static {p2, p3}, Lo/OZ;->f(J)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p2, p3}, Lo/OZ;->e(J)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ge v0, p1, :cond_8

    .line 118
    .line 119
    if-gt p0, v0, :cond_8

    .line 120
    .line 121
    invoke-static {p2, p3}, Lo/OZ;->f(J)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {p2, p3}, Lo/OZ;->d(J)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-static {p2, p3}, Lo/OZ;->f(J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    invoke-static {p2, p3}, Lo/OZ;->f(J)I

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-le v1, p0, :cond_a

    .line 140
    .line 141
    invoke-static {p2, p3}, Lo/OZ;->d(J)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    sub-int/2addr v0, p0

    .line 146
    invoke-static {p2, p3}, Lo/OZ;->d(J)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    :goto_6
    invoke-static {v0, v1}, Lo/U60;->b(II)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    return-wide p0
.end method


# virtual methods
.method public final j(II[B)Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lo/A20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lo/ww;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {v0, p3, p1, p2, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "\ufffd"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-static {}, Lo/Nw;->b()Lo/Nw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :pswitch_0
    or-int v0, p1, p2

    .line 44
    .line 45
    array-length v1, p3

    .line 46
    sub-int/2addr v1, p1

    .line 47
    sub-int/2addr v1, p2

    .line 48
    or-int/2addr v0, v1

    .line 49
    if-ltz v0, :cond_10

    .line 50
    .line 51
    add-int v0, p1, p2

    .line 52
    .line 53
    new-array p2, p2, [C

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge p1, v0, :cond_2

    .line 58
    .line 59
    aget-byte v3, p3, p1

    .line 60
    .line 61
    if-ltz v3, :cond_2

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    add-int/lit8 v4, v2, 0x1

    .line 66
    .line 67
    int-to-char v3, v3

    .line 68
    aput-char v3, p2, v2

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_2
    if-ge p1, v0, :cond_f

    .line 73
    .line 74
    add-int/lit8 v3, p1, 0x1

    .line 75
    .line 76
    aget-byte v4, p3, p1

    .line 77
    .line 78
    if-ltz v4, :cond_4

    .line 79
    .line 80
    add-int/lit8 p1, v2, 0x1

    .line 81
    .line 82
    int-to-char v4, v4

    .line 83
    aput-char v4, p2, v2

    .line 84
    .line 85
    :goto_3
    if-ge v3, v0, :cond_3

    .line 86
    .line 87
    aget-byte v2, p3, v3

    .line 88
    .line 89
    if-ltz v2, :cond_3

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    add-int/lit8 v4, p1, 0x1

    .line 94
    .line 95
    int-to-char v2, v2

    .line 96
    aput-char v2, p2, p1

    .line 97
    .line 98
    move p1, v4

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v2, p1

    .line 101
    move p1, v3

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/16 v5, -0x20

    .line 104
    .line 105
    if-ge v4, v5, :cond_7

    .line 106
    .line 107
    if-ge v3, v0, :cond_6

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x2

    .line 110
    .line 111
    aget-byte v3, p3, v3

    .line 112
    .line 113
    add-int/lit8 v5, v2, 0x1

    .line 114
    .line 115
    const/16 v6, -0x3e

    .line 116
    .line 117
    if-lt v4, v6, :cond_5

    .line 118
    .line 119
    invoke-static {v3}, Lo/YC;->v(B)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    and-int/lit8 v4, v4, 0x1f

    .line 126
    .line 127
    shl-int/lit8 v4, v4, 0x6

    .line 128
    .line 129
    and-int/lit8 v3, v3, 0x3f

    .line 130
    .line 131
    or-int/2addr v3, v4

    .line 132
    int-to-char v3, v3

    .line 133
    aput-char v3, p2, v2

    .line 134
    .line 135
    move v2, v5

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {}, Lo/Nw;->b()Lo/Nw;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_6
    invoke-static {}, Lo/Nw;->b()Lo/Nw;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_7
    const/16 v6, -0x10

    .line 148
    .line 149
    if-ge v4, v6, :cond_c

    .line 150
    .line 151
    add-int/lit8 v6, v0, -0x1

    .line 152
    .line 153
    if-ge v3, v6, :cond_b

    .line 154
    .line 155
    add-int/lit8 v6, p1, 0x2

    .line 156
    .line 157
    aget-byte v3, p3, v3

    .line 158
    .line 159
    add-int/lit8 p1, p1, 0x3

    .line 160
    .line 161
    aget-byte v6, p3, v6

    .line 162
    .line 163
    add-int/lit8 v7, v2, 0x1

    .line 164
    .line 165
    invoke-static {v3}, Lo/YC;->v(B)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_a

    .line 170
    .line 171
    const/16 v8, -0x60

    .line 172
    .line 173
    if-ne v4, v5, :cond_8

    .line 174
    .line 175
    if-lt v3, v8, :cond_a

    .line 176
    .line 177
    :cond_8
    const/16 v5, -0x13

    .line 178
    .line 179
    if-ne v4, v5, :cond_9

    .line 180
    .line 181
    if-ge v3, v8, :cond_a

    .line 182
    .line 183
    :cond_9
    invoke-static {v6}, Lo/YC;->v(B)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-nez v5, :cond_a

    .line 188
    .line 189
    and-int/lit8 v4, v4, 0xf

    .line 190
    .line 191
    shl-int/lit8 v4, v4, 0xc

    .line 192
    .line 193
    and-int/lit8 v3, v3, 0x3f

    .line 194
    .line 195
    shl-int/lit8 v3, v3, 0x6

    .line 196
    .line 197
    or-int/2addr v3, v4

    .line 198
    and-int/lit8 v4, v6, 0x3f

    .line 199
    .line 200
    or-int/2addr v3, v4

    .line 201
    int-to-char v3, v3

    .line 202
    aput-char v3, p2, v2

    .line 203
    .line 204
    move v2, v7

    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_a
    invoke-static {}, Lo/Nw;->b()Lo/Nw;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    throw p1

    .line 212
    :cond_b
    invoke-static {}, Lo/Nw;->b()Lo/Nw;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_c
    add-int/lit8 v5, v0, -0x2

    .line 218
    .line 219
    if-ge v3, v5, :cond_e

    .line 220
    .line 221
    add-int/lit8 v5, p1, 0x2

    .line 222
    .line 223
    aget-byte v3, p3, v3

    .line 224
    .line 225
    add-int/lit8 v6, p1, 0x3

    .line 226
    .line 227
    aget-byte v5, p3, v5

    .line 228
    .line 229
    add-int/lit8 p1, p1, 0x4

    .line 230
    .line 231
    aget-byte v6, p3, v6

    .line 232
    .line 233
    add-int/lit8 v7, v2, 0x1

    .line 234
    .line 235
    invoke-static {v3}, Lo/YC;->v(B)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-nez v8, :cond_d

    .line 240
    .line 241
    shl-int/lit8 v8, v4, 0x1c

    .line 242
    .line 243
    add-int/lit8 v9, v3, 0x70

    .line 244
    .line 245
    add-int/2addr v9, v8

    .line 246
    shr-int/lit8 v8, v9, 0x1e

    .line 247
    .line 248
    if-nez v8, :cond_d

    .line 249
    .line 250
    invoke-static {v5}, Lo/YC;->v(B)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_d

    .line 255
    .line 256
    invoke-static {v6}, Lo/YC;->v(B)Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_d

    .line 261
    .line 262
    and-int/lit8 v4, v4, 0x7

    .line 263
    .line 264
    shl-int/lit8 v4, v4, 0x12

    .line 265
    .line 266
    and-int/lit8 v3, v3, 0x3f

    .line 267
    .line 268
    shl-int/lit8 v3, v3, 0xc

    .line 269
    .line 270
    or-int/2addr v3, v4

    .line 271
    and-int/lit8 v4, v5, 0x3f

    .line 272
    .line 273
    shl-int/lit8 v4, v4, 0x6

    .line 274
    .line 275
    or-int/2addr v3, v4

    .line 276
    and-int/lit8 v4, v6, 0x3f

    .line 277
    .line 278
    or-int/2addr v3, v4

    .line 279
    ushr-int/lit8 v4, v3, 0xa

    .line 280
    .line 281
    const v5, 0xd7c0

    .line 282
    .line 283
    .line 284
    add-int/2addr v4, v5

    .line 285
    int-to-char v4, v4

    .line 286
    aput-char v4, p2, v2

    .line 287
    .line 288
    and-int/lit16 v3, v3, 0x3ff

    .line 289
    .line 290
    const v4, 0xdc00

    .line 291
    .line 292
    .line 293
    add-int/2addr v3, v4

    .line 294
    int-to-char v3, v3

    .line 295
    aput-char v3, p2, v7

    .line 296
    .line 297
    add-int/lit8 v2, v2, 0x2

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_d
    invoke-static {}, Lo/Nw;->b()Lo/Nw;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    throw p1

    .line 306
    :cond_e
    invoke-static {}, Lo/Nw;->b()Lo/Nw;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    throw p1

    .line 311
    :cond_f
    new-instance p1, Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {p1, p2, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 318
    .line 319
    array-length p3, p3

    .line 320
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 337
    .line 338
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    nop

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/String;[BII)I
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget v5, v3, Lo/A20;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    int-to-long v5, v2

    .line 17
    int-to-long v7, v4

    .line 18
    add-long/2addr v7, v5

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const-string v10, " at index "

    .line 24
    .line 25
    const-string v11, "Failed writing "

    .line 26
    .line 27
    if-gt v9, v4, :cond_c

    .line 28
    .line 29
    array-length v12, v1

    .line 30
    sub-int/2addr v12, v4

    .line 31
    if-lt v12, v2, :cond_c

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    const-wide/16 v12, 0x1

    .line 35
    .line 36
    const/16 v4, 0x80

    .line 37
    .line 38
    if-ge v2, v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-ge v14, v4, :cond_0

    .line 45
    .line 46
    add-long/2addr v12, v5

    .line 47
    int-to-byte v4, v14

    .line 48
    invoke-static {v1, v5, v6, v4}, Lo/s20;->k([BJB)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    move-wide v5, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-ne v2, v9, :cond_1

    .line 56
    .line 57
    long-to-int v0, v5

    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    :goto_1
    if-ge v2, v9, :cond_b

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    if-ge v14, v4, :cond_2

    .line 67
    .line 68
    cmp-long v15, v5, v7

    .line 69
    .line 70
    if-gez v15, :cond_2

    .line 71
    .line 72
    add-long v15, v5, v12

    .line 73
    .line 74
    int-to-byte v14, v14

    .line 75
    invoke-static {v1, v5, v6, v14}, Lo/s20;->k([BJB)V

    .line 76
    .line 77
    .line 78
    move v6, v4

    .line 79
    move-wide/from16 p3, v12

    .line 80
    .line 81
    move-wide v12, v15

    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_2
    const/16 v15, 0x800

    .line 85
    .line 86
    const-wide/16 v16, 0x2

    .line 87
    .line 88
    if-ge v14, v15, :cond_3

    .line 89
    .line 90
    sub-long v18, v7, v16

    .line 91
    .line 92
    cmp-long v15, v5, v18

    .line 93
    .line 94
    if-gtz v15, :cond_3

    .line 95
    .line 96
    move-wide/from16 p3, v12

    .line 97
    .line 98
    add-long v12, v5, p3

    .line 99
    .line 100
    ushr-int/lit8 v15, v14, 0x6

    .line 101
    .line 102
    or-int/lit16 v15, v15, 0x3c0

    .line 103
    .line 104
    int-to-byte v15, v15

    .line 105
    invoke-static {v1, v5, v6, v15}, Lo/s20;->k([BJB)V

    .line 106
    .line 107
    .line 108
    add-long v5, v5, v16

    .line 109
    .line 110
    and-int/lit8 v14, v14, 0x3f

    .line 111
    .line 112
    or-int/2addr v14, v4

    .line 113
    int-to-byte v14, v14

    .line 114
    invoke-static {v1, v12, v13, v14}, Lo/s20;->k([BJB)V

    .line 115
    .line 116
    .line 117
    move-wide v12, v5

    .line 118
    move v6, v4

    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_3
    move-wide/from16 p3, v12

    .line 122
    .line 123
    const v12, 0xdfff

    .line 124
    .line 125
    .line 126
    const v13, 0xd800

    .line 127
    .line 128
    .line 129
    const-wide/16 v18, 0x3

    .line 130
    .line 131
    if-lt v14, v13, :cond_5

    .line 132
    .line 133
    if-ge v12, v14, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move-wide/from16 v20, v5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    sub-long v20, v7, v18

    .line 140
    .line 141
    cmp-long v15, v5, v20

    .line 142
    .line 143
    if-gtz v15, :cond_4

    .line 144
    .line 145
    add-long v12, v5, p3

    .line 146
    .line 147
    ushr-int/lit8 v15, v14, 0xc

    .line 148
    .line 149
    or-int/lit16 v15, v15, 0x1e0

    .line 150
    .line 151
    int-to-byte v15, v15

    .line 152
    invoke-static {v1, v5, v6, v15}, Lo/s20;->k([BJB)V

    .line 153
    .line 154
    .line 155
    move-wide/from16 v20, v5

    .line 156
    .line 157
    add-long v4, v20, v16

    .line 158
    .line 159
    ushr-int/lit8 v6, v14, 0x6

    .line 160
    .line 161
    and-int/lit8 v6, v6, 0x3f

    .line 162
    .line 163
    const/16 v15, 0x80

    .line 164
    .line 165
    or-int/2addr v6, v15

    .line 166
    int-to-byte v6, v6

    .line 167
    invoke-static {v1, v12, v13, v6}, Lo/s20;->k([BJB)V

    .line 168
    .line 169
    .line 170
    add-long v12, v20, v18

    .line 171
    .line 172
    and-int/lit8 v6, v14, 0x3f

    .line 173
    .line 174
    or-int/2addr v6, v15

    .line 175
    int-to-byte v6, v6

    .line 176
    invoke-static {v1, v4, v5, v6}, Lo/s20;->k([BJB)V

    .line 177
    .line 178
    .line 179
    const/16 v6, 0x80

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_3
    const-wide/16 v4, 0x4

    .line 183
    .line 184
    sub-long v22, v7, v4

    .line 185
    .line 186
    cmp-long v6, v20, v22

    .line 187
    .line 188
    if-gtz v6, :cond_8

    .line 189
    .line 190
    add-int/lit8 v6, v2, 0x1

    .line 191
    .line 192
    if-eq v6, v9, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-static {v14, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    if-eqz v12, :cond_6

    .line 203
    .line 204
    invoke-static {v14, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    add-long v12, v20, p3

    .line 209
    .line 210
    ushr-int/lit8 v14, v2, 0x12

    .line 211
    .line 212
    or-int/lit16 v14, v14, 0xf0

    .line 213
    .line 214
    int-to-byte v14, v14

    .line 215
    move-wide/from16 v22, v4

    .line 216
    .line 217
    move-wide/from16 v4, v20

    .line 218
    .line 219
    invoke-static {v1, v4, v5, v14}, Lo/s20;->k([BJB)V

    .line 220
    .line 221
    .line 222
    move v14, v2

    .line 223
    add-long v2, v4, v16

    .line 224
    .line 225
    ushr-int/lit8 v16, v14, 0xc

    .line 226
    .line 227
    and-int/lit8 v15, v16, 0x3f

    .line 228
    .line 229
    move/from16 v16, v6

    .line 230
    .line 231
    const/16 v6, 0x80

    .line 232
    .line 233
    or-int/2addr v15, v6

    .line 234
    int-to-byte v15, v15

    .line 235
    invoke-static {v1, v12, v13, v15}, Lo/s20;->k([BJB)V

    .line 236
    .line 237
    .line 238
    add-long v12, v4, v18

    .line 239
    .line 240
    ushr-int/lit8 v15, v14, 0x6

    .line 241
    .line 242
    and-int/lit8 v15, v15, 0x3f

    .line 243
    .line 244
    or-int/2addr v15, v6

    .line 245
    int-to-byte v15, v15

    .line 246
    invoke-static {v1, v2, v3, v15}, Lo/s20;->k([BJB)V

    .line 247
    .line 248
    .line 249
    add-long v2, v4, v22

    .line 250
    .line 251
    and-int/lit8 v4, v14, 0x3f

    .line 252
    .line 253
    or-int/2addr v4, v6

    .line 254
    int-to-byte v4, v4

    .line 255
    invoke-static {v1, v12, v13, v4}, Lo/s20;->k([BJB)V

    .line 256
    .line 257
    .line 258
    move-wide v12, v2

    .line 259
    move/from16 v2, v16

    .line 260
    .line 261
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    move-object/from16 v3, p0

    .line 264
    .line 265
    move v4, v6

    .line 266
    move-wide v5, v12

    .line 267
    move-wide/from16 v12, p3

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_6
    move/from16 v16, v6

    .line 272
    .line 273
    move/from16 v2, v16

    .line 274
    .line 275
    :cond_7
    new-instance v0, Lo/B20;

    .line 276
    .line 277
    add-int/lit8 v2, v2, -0x1

    .line 278
    .line 279
    invoke-direct {v0, v2, v9}, Lo/B20;-><init>(II)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_8
    move-wide/from16 v4, v20

    .line 284
    .line 285
    if-gt v13, v14, :cond_a

    .line 286
    .line 287
    if-gt v14, v12, :cond_a

    .line 288
    .line 289
    add-int/lit8 v1, v2, 0x1

    .line 290
    .line 291
    if-eq v1, v9, :cond_9

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    :cond_9
    new-instance v0, Lo/B20;

    .line 304
    .line 305
    invoke-direct {v0, v2, v9}, Lo/B20;-><init>(II)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_b
    move-wide v4, v5

    .line 334
    long-to-int v0, v4

    .line 335
    :goto_5
    return v0

    .line 336
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 337
    .line 338
    new-instance v3, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v9, v9, -0x1

    .line 344
    .line 345
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    add-int v0, v2, v4

    .line 356
    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    add-int/2addr v4, v2

    .line 373
    const/4 v5, 0x0

    .line 374
    :goto_6
    const/16 v6, 0x80

    .line 375
    .line 376
    if-ge v5, v3, :cond_d

    .line 377
    .line 378
    add-int v7, v5, v2

    .line 379
    .line 380
    if-ge v7, v4, :cond_d

    .line 381
    .line 382
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v8

    .line 386
    if-ge v8, v6, :cond_d

    .line 387
    .line 388
    int-to-byte v6, v8

    .line 389
    aput-byte v6, v1, v7

    .line 390
    .line 391
    add-int/lit8 v5, v5, 0x1

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_d
    if-ne v5, v3, :cond_e

    .line 395
    .line 396
    add-int v0, v2, v3

    .line 397
    .line 398
    goto/16 :goto_9

    .line 399
    .line 400
    :cond_e
    add-int/2addr v2, v5

    .line 401
    :goto_7
    if-ge v5, v3, :cond_18

    .line 402
    .line 403
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    if-ge v7, v6, :cond_f

    .line 408
    .line 409
    if-ge v2, v4, :cond_f

    .line 410
    .line 411
    add-int/lit8 v8, v2, 0x1

    .line 412
    .line 413
    int-to-byte v7, v7

    .line 414
    aput-byte v7, v1, v2

    .line 415
    .line 416
    move v2, v8

    .line 417
    goto/16 :goto_8

    .line 418
    .line 419
    :cond_f
    const/16 v8, 0x800

    .line 420
    .line 421
    if-ge v7, v8, :cond_10

    .line 422
    .line 423
    add-int/lit8 v8, v4, -0x2

    .line 424
    .line 425
    if-gt v2, v8, :cond_10

    .line 426
    .line 427
    add-int/lit8 v8, v2, 0x1

    .line 428
    .line 429
    ushr-int/lit8 v9, v7, 0x6

    .line 430
    .line 431
    or-int/lit16 v9, v9, 0x3c0

    .line 432
    .line 433
    int-to-byte v9, v9

    .line 434
    aput-byte v9, v1, v2

    .line 435
    .line 436
    add-int/lit8 v2, v2, 0x2

    .line 437
    .line 438
    and-int/lit8 v7, v7, 0x3f

    .line 439
    .line 440
    or-int/2addr v7, v6

    .line 441
    int-to-byte v7, v7

    .line 442
    aput-byte v7, v1, v8

    .line 443
    .line 444
    goto :goto_8

    .line 445
    :cond_10
    const v8, 0xdfff

    .line 446
    .line 447
    .line 448
    const v9, 0xd800

    .line 449
    .line 450
    .line 451
    if-lt v7, v9, :cond_11

    .line 452
    .line 453
    if-ge v8, v7, :cond_12

    .line 454
    .line 455
    :cond_11
    add-int/lit8 v10, v4, -0x3

    .line 456
    .line 457
    if-gt v2, v10, :cond_12

    .line 458
    .line 459
    add-int/lit8 v8, v2, 0x1

    .line 460
    .line 461
    ushr-int/lit8 v9, v7, 0xc

    .line 462
    .line 463
    or-int/lit16 v9, v9, 0x1e0

    .line 464
    .line 465
    int-to-byte v9, v9

    .line 466
    aput-byte v9, v1, v2

    .line 467
    .line 468
    add-int/lit8 v9, v2, 0x2

    .line 469
    .line 470
    ushr-int/lit8 v10, v7, 0x6

    .line 471
    .line 472
    and-int/lit8 v10, v10, 0x3f

    .line 473
    .line 474
    or-int/2addr v10, v6

    .line 475
    int-to-byte v10, v10

    .line 476
    aput-byte v10, v1, v8

    .line 477
    .line 478
    add-int/lit8 v2, v2, 0x3

    .line 479
    .line 480
    and-int/lit8 v7, v7, 0x3f

    .line 481
    .line 482
    or-int/2addr v7, v6

    .line 483
    int-to-byte v7, v7

    .line 484
    aput-byte v7, v1, v9

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_12
    add-int/lit8 v10, v4, -0x4

    .line 488
    .line 489
    if-gt v2, v10, :cond_15

    .line 490
    .line 491
    add-int/lit8 v8, v5, 0x1

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v9

    .line 497
    if-eq v8, v9, :cond_14

    .line 498
    .line 499
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    if-eqz v9, :cond_13

    .line 508
    .line 509
    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    add-int/lit8 v7, v2, 0x1

    .line 514
    .line 515
    ushr-int/lit8 v9, v5, 0x12

    .line 516
    .line 517
    or-int/lit16 v9, v9, 0xf0

    .line 518
    .line 519
    int-to-byte v9, v9

    .line 520
    aput-byte v9, v1, v2

    .line 521
    .line 522
    add-int/lit8 v9, v2, 0x2

    .line 523
    .line 524
    ushr-int/lit8 v10, v5, 0xc

    .line 525
    .line 526
    and-int/lit8 v10, v10, 0x3f

    .line 527
    .line 528
    or-int/2addr v10, v6

    .line 529
    int-to-byte v10, v10

    .line 530
    aput-byte v10, v1, v7

    .line 531
    .line 532
    add-int/lit8 v7, v2, 0x3

    .line 533
    .line 534
    ushr-int/lit8 v10, v5, 0x6

    .line 535
    .line 536
    and-int/lit8 v10, v10, 0x3f

    .line 537
    .line 538
    or-int/2addr v10, v6

    .line 539
    int-to-byte v10, v10

    .line 540
    aput-byte v10, v1, v9

    .line 541
    .line 542
    add-int/lit8 v2, v2, 0x4

    .line 543
    .line 544
    and-int/lit8 v5, v5, 0x3f

    .line 545
    .line 546
    or-int/2addr v5, v6

    .line 547
    int-to-byte v5, v5

    .line 548
    aput-byte v5, v1, v7

    .line 549
    .line 550
    move v5, v8

    .line 551
    :goto_8
    add-int/lit8 v5, v5, 0x1

    .line 552
    .line 553
    goto/16 :goto_7

    .line 554
    .line 555
    :cond_13
    move v5, v8

    .line 556
    :cond_14
    new-instance v0, Lo/B20;

    .line 557
    .line 558
    add-int/lit8 v5, v5, -0x1

    .line 559
    .line 560
    invoke-direct {v0, v5, v3}, Lo/B20;-><init>(II)V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_15
    if-gt v9, v7, :cond_17

    .line 565
    .line 566
    if-gt v7, v8, :cond_17

    .line 567
    .line 568
    add-int/lit8 v1, v5, 0x1

    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eq v1, v4, :cond_16

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-nez v0, :cond_17

    .line 585
    .line 586
    :cond_16
    new-instance v0, Lo/B20;

    .line 587
    .line 588
    invoke-direct {v0, v5, v3}, Lo/B20;-><init>(II)V

    .line 589
    .line 590
    .line 591
    throw v0

    .line 592
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 593
    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    .line 595
    .line 596
    const-string v3, "Failed writing "

    .line 597
    .line 598
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    const-string v3, " at index "

    .line 605
    .line 606
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_18
    move v0, v2

    .line 621
    :goto_9
    return v0

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(II[B)Z
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v2, Lo/A20;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    or-int v4, v0, v1

    .line 15
    .line 16
    array-length v5, v3

    .line 17
    sub-int/2addr v5, v1

    .line 18
    or-int/2addr v4, v5

    .line 19
    if-ltz v4, :cond_14

    .line 20
    .line 21
    int-to-long v4, v0

    .line 22
    int-to-long v0, v1

    .line 23
    sub-long/2addr v0, v4

    .line 24
    long-to-int v0, v0

    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    const-wide/16 v7, 0x1

    .line 28
    .line 29
    if-ge v0, v1, :cond_0

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    long-to-int v1, v4

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    rsub-int/lit8 v1, v1, 0x8

    .line 37
    .line 38
    move-wide v10, v4

    .line 39
    const/4 v9, 0x0

    .line 40
    :goto_0
    if-ge v9, v1, :cond_2

    .line 41
    .line 42
    add-long v12, v10, v7

    .line 43
    .line 44
    invoke-static {v3, v10, v11}, Lo/s20;->g([BJ)B

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-gez v10, :cond_1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 52
    .line 53
    move-wide v10, v12

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    :goto_1
    add-int/lit8 v1, v9, 0x8

    .line 56
    .line 57
    if-gt v1, v0, :cond_4

    .line 58
    .line 59
    sget-wide v12, Lo/s20;->f:J

    .line 60
    .line 61
    add-long/2addr v12, v10

    .line 62
    sget-object v14, Lo/s20;->c:Lo/r20;

    .line 63
    .line 64
    invoke-virtual {v14, v12, v13, v3}, Lo/r20;->h(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v12, v14

    .line 74
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    cmp-long v12, v12, v14

    .line 77
    .line 78
    if-eqz v12, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-wide/16 v12, 0x8

    .line 82
    .line 83
    add-long/2addr v10, v12

    .line 84
    move v9, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    if-ge v9, v0, :cond_6

    .line 87
    .line 88
    add-long v12, v10, v7

    .line 89
    .line 90
    invoke-static {v3, v10, v11}, Lo/s20;->g([BJ)B

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-gez v1, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 98
    .line 99
    move-wide v10, v12

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v9, v0

    .line 102
    :goto_3
    sub-int/2addr v0, v9

    .line 103
    int-to-long v9, v9

    .line 104
    add-long/2addr v4, v9

    .line 105
    :goto_4
    const/4 v1, 0x0

    .line 106
    :goto_5
    if-lez v0, :cond_8

    .line 107
    .line 108
    add-long v9, v4, v7

    .line 109
    .line 110
    invoke-static {v3, v4, v5}, Lo/s20;->g([BJ)B

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ltz v1, :cond_7

    .line 115
    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    move-wide v4, v9

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    move-wide v4, v9

    .line 121
    :cond_8
    if-nez v0, :cond_9

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_9
    add-int/lit8 v9, v0, -0x1

    .line 127
    .line 128
    const/16 v10, -0x20

    .line 129
    .line 130
    const/16 v11, -0x41

    .line 131
    .line 132
    if-ge v1, v10, :cond_c

    .line 133
    .line 134
    if-nez v9, :cond_a

    .line 135
    .line 136
    move v6, v1

    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_a
    add-int/lit8 v0, v0, -0x2

    .line 140
    .line 141
    const/16 v9, -0x3e

    .line 142
    .line 143
    if-lt v1, v9, :cond_13

    .line 144
    .line 145
    add-long v9, v4, v7

    .line 146
    .line 147
    invoke-static {v3, v4, v5}, Lo/s20;->g([BJ)B

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-le v1, v11, :cond_b

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_b
    move-wide v15, v7

    .line 156
    move-wide v4, v9

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    const/16 v12, -0x10

    .line 159
    .line 160
    const-wide/16 v13, 0x2

    .line 161
    .line 162
    if-ge v1, v12, :cond_10

    .line 163
    .line 164
    const/4 v12, 0x2

    .line 165
    if-ge v9, v12, :cond_d

    .line 166
    .line 167
    invoke-static {v3, v1, v4, v5, v9}, Lo/A20;->w([BIJI)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    goto/16 :goto_d

    .line 172
    .line 173
    :cond_d
    add-int/lit8 v0, v0, -0x3

    .line 174
    .line 175
    move-wide v15, v7

    .line 176
    add-long v6, v4, v15

    .line 177
    .line 178
    invoke-static {v3, v4, v5}, Lo/s20;->g([BJ)B

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-gt v8, v11, :cond_13

    .line 183
    .line 184
    const/16 v9, -0x60

    .line 185
    .line 186
    if-ne v1, v10, :cond_e

    .line 187
    .line 188
    if-lt v8, v9, :cond_13

    .line 189
    .line 190
    :cond_e
    const/16 v10, -0x13

    .line 191
    .line 192
    if-ne v1, v10, :cond_f

    .line 193
    .line 194
    if-ge v8, v9, :cond_13

    .line 195
    .line 196
    :cond_f
    add-long/2addr v4, v13

    .line 197
    invoke-static {v3, v6, v7}, Lo/s20;->g([BJ)B

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-le v1, v11, :cond_12

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_10
    move-wide v15, v7

    .line 205
    const/4 v6, 0x3

    .line 206
    if-ge v9, v6, :cond_11

    .line 207
    .line 208
    invoke-static {v3, v1, v4, v5, v9}, Lo/A20;->w([BIJI)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_11
    add-int/lit8 v0, v0, -0x4

    .line 215
    .line 216
    add-long v7, v4, v15

    .line 217
    .line 218
    invoke-static {v3, v4, v5}, Lo/s20;->g([BJ)B

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-gt v6, v11, :cond_13

    .line 223
    .line 224
    shl-int/lit8 v1, v1, 0x1c

    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x70

    .line 227
    .line 228
    add-int/2addr v6, v1

    .line 229
    shr-int/lit8 v1, v6, 0x1e

    .line 230
    .line 231
    if-nez v1, :cond_13

    .line 232
    .line 233
    add-long/2addr v13, v4

    .line 234
    invoke-static {v3, v7, v8}, Lo/s20;->g([BJ)B

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-gt v1, v11, :cond_13

    .line 239
    .line 240
    const-wide/16 v6, 0x3

    .line 241
    .line 242
    add-long/2addr v4, v6

    .line 243
    invoke-static {v3, v13, v14}, Lo/s20;->g([BJ)B

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-le v1, v11, :cond_12

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_12
    :goto_6
    move-wide v7, v15

    .line 251
    goto/16 :goto_4

    .line 252
    .line 253
    :cond_13
    :goto_7
    const/4 v6, -0x1

    .line 254
    goto/16 :goto_d

    .line 255
    .line 256
    :cond_14
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 257
    .line 258
    array-length v3, v3

    .line 259
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 276
    .line 277
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v4

    .line 285
    :goto_8
    :pswitch_0
    if-ge v0, v1, :cond_15

    .line 286
    .line 287
    aget-byte v4, v3, v0

    .line 288
    .line 289
    if-ltz v4, :cond_15

    .line 290
    .line 291
    add-int/lit8 v0, v0, 0x1

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_15
    if-lt v0, v1, :cond_16

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_16
    :goto_9
    if-lt v0, v1, :cond_17

    .line 298
    .line 299
    :goto_a
    const/4 v0, 0x0

    .line 300
    :goto_b
    move v6, v0

    .line 301
    goto/16 :goto_d

    .line 302
    .line 303
    :cond_17
    add-int/lit8 v4, v0, 0x1

    .line 304
    .line 305
    aget-byte v5, v3, v0

    .line 306
    .line 307
    if-gez v5, :cond_21

    .line 308
    .line 309
    const/16 v6, -0x20

    .line 310
    .line 311
    const/16 v7, -0x41

    .line 312
    .line 313
    if-ge v5, v6, :cond_19

    .line 314
    .line 315
    if-lt v4, v1, :cond_18

    .line 316
    .line 317
    move v6, v5

    .line 318
    goto :goto_d

    .line 319
    :cond_18
    const/16 v6, -0x3e

    .line 320
    .line 321
    if-lt v5, v6, :cond_1f

    .line 322
    .line 323
    add-int/lit8 v0, v0, 0x2

    .line 324
    .line 325
    aget-byte v4, v3, v4

    .line 326
    .line 327
    if-le v4, v7, :cond_16

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_19
    const/16 v8, -0x10

    .line 331
    .line 332
    if-ge v5, v8, :cond_1d

    .line 333
    .line 334
    add-int/lit8 v8, v1, -0x1

    .line 335
    .line 336
    if-lt v4, v8, :cond_1a

    .line 337
    .line 338
    invoke-static {v4, v1, v3}, Lo/C20;->a(II[B)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    goto :goto_b

    .line 343
    :cond_1a
    add-int/lit8 v8, v0, 0x2

    .line 344
    .line 345
    aget-byte v4, v3, v4

    .line 346
    .line 347
    if-gt v4, v7, :cond_1f

    .line 348
    .line 349
    const/16 v9, -0x60

    .line 350
    .line 351
    if-ne v5, v6, :cond_1b

    .line 352
    .line 353
    if-lt v4, v9, :cond_1f

    .line 354
    .line 355
    :cond_1b
    const/16 v6, -0x13

    .line 356
    .line 357
    if-ne v5, v6, :cond_1c

    .line 358
    .line 359
    if-ge v4, v9, :cond_1f

    .line 360
    .line 361
    :cond_1c
    add-int/lit8 v0, v0, 0x3

    .line 362
    .line 363
    aget-byte v4, v3, v8

    .line 364
    .line 365
    if-le v4, v7, :cond_16

    .line 366
    .line 367
    goto :goto_c

    .line 368
    :cond_1d
    add-int/lit8 v6, v1, -0x2

    .line 369
    .line 370
    if-lt v4, v6, :cond_1e

    .line 371
    .line 372
    invoke-static {v4, v1, v3}, Lo/C20;->a(II[B)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    goto :goto_b

    .line 377
    :cond_1e
    add-int/lit8 v6, v0, 0x2

    .line 378
    .line 379
    aget-byte v4, v3, v4

    .line 380
    .line 381
    if-gt v4, v7, :cond_1f

    .line 382
    .line 383
    shl-int/lit8 v5, v5, 0x1c

    .line 384
    .line 385
    add-int/lit8 v4, v4, 0x70

    .line 386
    .line 387
    add-int/2addr v4, v5

    .line 388
    shr-int/lit8 v4, v4, 0x1e

    .line 389
    .line 390
    if-nez v4, :cond_1f

    .line 391
    .line 392
    add-int/lit8 v4, v0, 0x3

    .line 393
    .line 394
    aget-byte v5, v3, v6

    .line 395
    .line 396
    if-gt v5, v7, :cond_1f

    .line 397
    .line 398
    add-int/lit8 v0, v0, 0x4

    .line 399
    .line 400
    aget-byte v4, v3, v4

    .line 401
    .line 402
    if-le v4, v7, :cond_16

    .line 403
    .line 404
    :cond_1f
    :goto_c
    const/4 v0, -0x1

    .line 405
    goto :goto_b

    .line 406
    :goto_d
    if-nez v6, :cond_20

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    return v0

    .line 410
    :cond_20
    const/4 v0, 0x0

    .line 411
    return v0

    .line 412
    :cond_21
    move v0, v4

    .line 413
    goto :goto_9

    .line 414
    nop

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
