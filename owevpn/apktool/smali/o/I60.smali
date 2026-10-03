.class public final Lo/I60;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/content/Context;Lo/ri;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/I60;->i:I

    iput-object p1, p0, Lo/I60;->k:Ljava/lang/Object;

    iput-object p2, p0, Lo/I60;->j:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo/UW;-><init>(ILo/ri;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/I60;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/hj;

    .line 7
    .line 8
    check-cast p2, Lo/ri;

    .line 9
    .line 10
    new-instance p1, Lo/I60;

    .line 11
    .line 12
    iget-object v0, p0, Lo/I60;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo/L60;

    .line 15
    .line 16
    iget-object v1, p0, Lo/I60;->j:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p1, v0, v1, p2, v2}, Lo/I60;-><init>(Ljava/lang/Object;Landroid/content/Context;Lo/ri;I)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lo/I60;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :pswitch_0
    check-cast p1, Lo/hj;

    .line 29
    .line 30
    check-cast p2, Lo/ri;

    .line 31
    .line 32
    new-instance p1, Lo/I60;

    .line 33
    .line 34
    iget-object v0, p0, Lo/I60;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lo/b90;

    .line 37
    .line 38
    iget-object v1, p0, Lo/I60;->j:Landroid/content/Context;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p1, v0, v1, p2, v2}, Lo/I60;-><init>(Ljava/lang/Object;Landroid/content/Context;Lo/ri;I)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lo/I60;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 3

    .line 1
    iget p1, p0, Lo/I60;->i:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo/I60;

    .line 7
    .line 8
    iget-object v0, p0, Lo/I60;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/L60;

    .line 11
    .line 12
    iget-object v1, p0, Lo/I60;->j:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {p1, v0, v1, p2, v2}, Lo/I60;-><init>(Ljava/lang/Object;Landroid/content/Context;Lo/ri;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lo/I60;

    .line 20
    .line 21
    iget-object v0, p0, Lo/I60;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lo/b90;

    .line 24
    .line 25
    iget-object v1, p0, Lo/I60;->j:Landroid/content/Context;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {p1, v0, v1, p2, v2}, Lo/I60;-><init>(Ljava/lang/Object;Landroid/content/Context;Lo/ri;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    move-object/from16 v1, p0

    iget v0, v1, Lo/I60;->i:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    iget-object v0, v1, Lo/I60;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lo/L60;

    .line 2
    iget-object v0, v2, Lo/L60;->e:Ljava/lang/Object;

    check-cast v0, Lo/T50;

    .line 3
    iget-object v3, v0, Lo/T50;->a:Lo/R60;

    .line 4
    iget-object v4, v1, Lo/I60;->j:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, -0x1ce4a16b

    move v0, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const v9, -0x7be858a5

    if-eq v0, v9, :cond_c

    const v10, -0x76acf711

    if-eq v0, v10, :cond_b

    const v11, -0x47ad23e0

    if-eq v0, v11, :cond_9

    if-eq v0, v6, :cond_0

    move v0, v9

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const-wide/32 v12, 0xf4240

    div-long v14, v8, v12

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 7
    iget-object v8, v3, Lo/R60;->h:Lo/g70;

    const v9, 0x17c8de76

    const/4 v10, 0x0

    :goto_1
    const/16 v16, 0x2

    const/16 v17, 0x20

    const/16 v18, 0x1

    const/16 v19, 0x5

    const/16 v20, 0x4

    const/16 v21, 0xa

    move-wide/from16 v22, v12

    const/16 v24, 0x0

    const/16 v25, 0x7

    const-wide/16 v26, 0xff

    const-wide v28, 0x101010101010101L

    const-wide v30, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v32, 0x102040810204081L

    const/16 v34, 0x31

    const-wide/16 v35, 0x5555

    const/16 v37, 0x10

    const/16 v38, 0x18

    const/16 v39, 0x30

    const-wide/32 v40, 0x33333333

    const-wide/32 v42, 0xf0f0f0f

    const-wide/32 v44, 0xff00ff

    const-wide/32 v46, 0xaaaa

    const/16 v48, 0x9

    const v49, -0x29f2828e

    const/16 v50, -0x6b

    const/16 v51, -0x58

    const/16 v52, -0x3

    const-class v53, Lo/g70;

    const/16 v54, 0xb

    const/16 v6, 0xc

    sparse-switch v9, :sswitch_data_0

    move-object/from16 v61, v2

    move-wide/from16 v59, v14

    goto/16 :goto_5

    :sswitch_0
    move-object/from16 v61, v2

    move-wide/from16 v59, v14

    move/from16 v0, v18

    goto/16 :goto_7

    :sswitch_1
    if-nez v0, :cond_1

    const v9, -0x7807db9d

    :goto_2
    move-wide/from16 v12, v22

    :goto_3
    const v6, -0x1ce4a16b

    const v11, -0x47ad23e0

    goto :goto_1

    :cond_1
    const v9, -0x68ff44c0

    goto :goto_2

    .line 8
    :sswitch_2
    iget-object v9, v8, Lo/g70;->a:Lo/K80;

    const/16 v55, 0x6

    .line 9
    new-instance v11, Ljava/lang/String;

    new-array v6, v6, [B

    const/16 v56, -0x73

    aput-byte v56, v6, v24

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v56

    const/16 v57, 0x8

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v12, 0x3ee7cdea

    move-object/from16 v59, v6

    const/16 v58, 0x3

    int-to-long v5, v12

    int-to-long v12, v13

    and-long v60, v12, v26

    mul-long v60, v60, v28

    and-long v60, v60, v30

    mul-long v60, v60, v32

    ushr-long v60, v60, v34

    and-long v60, v60, v35

    ushr-long v62, v12, v57

    and-long v62, v62, v26

    mul-long v62, v62, v28

    and-long v62, v62, v30

    mul-long v62, v62, v32

    ushr-long v62, v62, v34

    and-long v62, v62, v35

    shl-long v62, v62, v37

    add-long v62, v62, v60

    ushr-long v60, v12, v37

    and-long v60, v60, v26

    mul-long v60, v60, v28

    and-long v60, v60, v30

    mul-long v60, v60, v32

    ushr-long v60, v60, v34

    and-long v60, v60, v35

    shl-long v60, v60, v17

    or-long v60, v60, v62

    ushr-long v12, v12, v38

    and-long v12, v12, v26

    mul-long v12, v12, v28

    and-long v12, v12, v30

    mul-long v12, v12, v32

    ushr-long v12, v12, v34

    and-long v12, v12, v35

    shl-long v12, v12, v39

    add-long v66, v12, v60

    and-long v12, v5, v26

    mul-long v12, v12, v28

    and-long v12, v12, v30

    mul-long v12, v12, v32

    ushr-long v12, v12, v34

    and-long v12, v12, v35

    ushr-long v60, v5, v57

    and-long v60, v60, v26

    mul-long v60, v60, v28

    and-long v60, v60, v30

    mul-long v60, v60, v32

    ushr-long v60, v60, v34

    and-long v60, v60, v35

    shl-long v60, v60, v37

    add-long v60, v60, v12

    ushr-long v12, v5, v37

    and-long v12, v12, v26

    mul-long v12, v12, v28

    and-long v12, v12, v30

    mul-long v12, v12, v32

    ushr-long v12, v12, v34

    and-long v12, v12, v35

    shl-long v12, v12, v17

    or-long v64, v12, v60

    ushr-long v5, v5, v38

    and-long v5, v5, v26

    mul-long v5, v5, v28

    and-long v5, v5, v30

    mul-long v5, v5, v32

    ushr-long v5, v5, v34

    and-long v5, v5, v35

    shl-long v62, v5, v39

    const-wide v68, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v62 .. v69}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v12, v5, v39

    and-long v12, v12, v46

    ushr-long v60, v12, v18

    ushr-long v12, v12, v16

    or-long v12, v12, v60

    and-long v12, v12, v40

    ushr-long v60, v12, v16

    or-long v12, v60, v12

    and-long v12, v12, v42

    ushr-long v60, v12, v20

    or-long v12, v60, v12

    and-long v12, v12, v44

    shl-long v12, v12, v38

    ushr-long v60, v5, v17

    and-long v60, v60, v46

    ushr-long v62, v60, v18

    ushr-long v60, v60, v16

    or-long v60, v60, v62

    and-long v60, v60, v40

    ushr-long v62, v60, v16

    or-long v60, v62, v60

    and-long v60, v60, v42

    ushr-long v62, v60, v20

    or-long v60, v62, v60

    and-long v60, v60, v44

    shl-long v60, v60, v37

    or-long v12, v60, v12

    ushr-long v60, v5, v37

    and-long v60, v60, v46

    ushr-long v62, v60, v18

    ushr-long v60, v60, v16

    or-long v60, v60, v62

    and-long v60, v60, v40

    ushr-long v62, v60, v16

    or-long v60, v62, v60

    and-long v60, v60, v42

    ushr-long v62, v60, v20

    or-long v60, v62, v60

    and-long v60, v60, v44

    shl-long v60, v60, v57

    add-long v60, v60, v12

    and-long v5, v5, v46

    ushr-long v12, v5, v18

    ushr-long v5, v5, v16

    or-long/2addr v5, v12

    and-long v5, v5, v40

    ushr-long v12, v5, v16

    or-long/2addr v5, v12

    and-long v5, v5, v42

    ushr-long v12, v5, v20

    or-long/2addr v5, v12

    and-long v5, v5, v44

    or-long v5, v5, v60

    long-to-int v5, v5

    const v6, 0x28a10110

    and-int/2addr v5, v6

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v12, 0x42810

    and-int/2addr v6, v12

    const v12, -0x7dbbd7c0

    or-int/2addr v6, v12

    add-int/2addr v5, v6

    const v6, -0x551ad6af

    xor-int/2addr v5, v6

    const/16 v6, -0x53

    aput-byte v6, v59, v5

    const/16 v5, -0x14

    aput-byte v5, v59, v16

    const/16 v5, 0x19

    aput-byte v5, v59, v58

    const/16 v5, 0x16

    aput-byte v5, v59, v20

    aput-byte v52, v59, v19

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v12, v5

    and-int/2addr v6, v12

    const v12, 0x12465f74

    and-int/2addr v6, v12

    add-int/2addr v6, v12

    add-int/2addr v6, v5

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v5, v13

    and-int/2addr v5, v12

    sub-int/2addr v6, v5

    const v5, -0x1820b05

    or-int/2addr v5, v6

    const v6, 0x1820b05

    add-int/2addr v5, v6

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v12, 0x1884460

    and-int/2addr v6, v12

    const v12, 0x20084460

    or-int/2addr v6, v12

    or-int v12, v6, v5

    mul-int/lit8 v12, v12, 0x2

    xor-int/2addr v5, v6

    sub-int/2addr v12, v5

    const v5, -0x218a4f7e

    xor-int/2addr v5, v12

    aput-byte v5, v59, v55

    const/16 v5, -0x2b

    aput-byte v5, v59, v25

    const/16 v5, 0x57

    aput-byte v5, v59, v57

    const/16 v5, 0xe

    aput-byte v5, v59, v48

    aput-byte v38, v59, v21

    const/16 v6, -0xd

    aput-byte v6, v59, v54

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v12, -0x3098c742

    or-int/2addr v6, v12

    const v12, 0x2a440d80

    and-int/2addr v6, v12

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x20100550

    and-int/2addr v12, v13

    const v13, 0x1121070

    or-int/2addr v12, v13

    add-int/2addr v6, v12

    const v12, -0x2b561d8a

    xor-int/2addr v6, v12

    const/16 v12, 0xc

    new-array v12, v12, [B

    const/16 v13, -0x18

    aput-byte v13, v12, v24

    const/16 v13, -0xe

    aput-byte v13, v12, v18

    const/16 v13, 0x6d

    aput-byte v13, v12, v16

    aput-byte v6, v12, v58

    const/16 v6, 0x32

    aput-byte v6, v12, v20

    const/16 v6, -0x43

    aput-byte v6, v12, v19

    const/16 v6, 0x71

    aput-byte v6, v12, v55

    const/16 v6, -0x31

    aput-byte v6, v12, v25

    const/16 v6, 0x25

    aput-byte v6, v12, v57

    const/16 v6, -0x61

    aput-byte v6, v12, v48

    const/16 v6, 0x69

    aput-byte v6, v12, v21

    const/16 v6, -0x51

    aput-byte v6, v12, v54

    move-object/from16 v6, v59

    invoke-static {v6, v12}, Lo/g70;->c([B[B)V

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v6, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v11, Ljava/lang/String;

    move/from16 v52, v5

    move/from16 v13, v58

    new-array v5, v13, [B

    const/16 v13, 0x23

    aput-byte v13, v5, v24

    const-class v13, Lo/M80;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    move-wide/from16 v59, v14

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, 0x8f8cd1e

    or-int/2addr v14, v15

    const v15, 0x59805083

    and-int/2addr v14, v15

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v21, 0x51203091    # 4.30006E10f

    and-int v15, v15, v21

    const v21, 0x382010

    or-int v15, v15, v21

    add-int/2addr v14, v15

    const v15, 0x59b87092

    xor-int/2addr v14, v15

    const/4 v15, -0x1

    .line 11
    invoke-static {v13, v15}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v15

    const v21, 0xf149ba7

    or-int v15, v15, v21

    const v21, -0xd6ff32c

    and-int v15, v15, v21

    .line 12
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    const v48, 0xf7ff9ad

    or-int v21, v21, v48

    const v48, -0xf7ff9ad

    move-object/from16 v53, v13

    add-int v13, v21, v48

    or-int/lit16 v13, v13, 0x122a

    and-int v21, v13, v15

    or-int/2addr v13, v15

    add-int v21, v21, v13

    const v13, 0xd6fe149

    xor-int v13, v21, v13

    aput-byte v13, v5, v14

    aput-byte v51, v5, v16

    move/from16 v13, v57

    new-array v14, v13, [B

    const/16 v13, 0x48

    aput-byte v13, v14, v24

    const/16 v13, -0x2e

    aput-byte v13, v14, v18

    const/16 v13, -0x2f

    aput-byte v13, v14, v16

    const/16 v58, 0x3

    aput-byte v54, v14, v58

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v15, -0x42bc4912

    or-int/2addr v13, v15

    const v15, 0x80a3b22

    and-int/2addr v13, v15

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v21, 0x40088900

    and-int v15, v15, v21

    move/from16 v21, v13

    const v13, 0x44518410

    move-object/from16 v61, v2

    int-to-long v1, v13

    move-wide/from16 v53, v1

    int-to-long v1, v15

    and-long v62, v1, v26

    mul-long v62, v62, v28

    and-long v62, v62, v30

    mul-long v62, v62, v32

    ushr-long v62, v62, v34

    and-long v62, v62, v35

    const/16 v57, 0x8

    ushr-long v64, v1, v57

    and-long v64, v64, v26

    mul-long v64, v64, v28

    and-long v64, v64, v30

    mul-long v64, v64, v32

    ushr-long v64, v64, v34

    and-long v64, v64, v35

    shl-long v64, v64, v37

    or-long v62, v64, v62

    ushr-long v64, v1, v37

    and-long v64, v64, v26

    mul-long v64, v64, v28

    and-long v64, v64, v30

    mul-long v64, v64, v32

    ushr-long v64, v64, v34

    and-long v64, v64, v35

    shl-long v64, v64, v17

    add-long v64, v64, v62

    ushr-long v1, v1, v38

    and-long v1, v1, v26

    mul-long v1, v1, v28

    and-long v1, v1, v30

    mul-long v1, v1, v32

    ushr-long v1, v1, v34

    and-long v1, v1, v35

    shl-long v1, v1, v39

    or-long v70, v1, v64

    and-long v1, v53, v26

    mul-long v1, v1, v28

    and-long v1, v1, v30

    mul-long v1, v1, v32

    ushr-long v1, v1, v34

    and-long v1, v1, v35

    const/16 v57, 0x8

    ushr-long v62, v53, v57

    and-long v62, v62, v26

    mul-long v62, v62, v28

    and-long v62, v62, v30

    mul-long v62, v62, v32

    ushr-long v62, v62, v34

    and-long v62, v62, v35

    shl-long v62, v62, v37

    add-long v62, v62, v1

    ushr-long v1, v53, v37

    and-long v1, v1, v26

    mul-long v1, v1, v28

    and-long v1, v1, v30

    mul-long v1, v1, v32

    ushr-long v1, v1, v34

    and-long v1, v1, v35

    shl-long v1, v1, v17

    add-long v68, v1, v62

    ushr-long v1, v53, v38

    and-long v1, v1, v26

    mul-long v1, v1, v28

    and-long v1, v1, v30

    mul-long v1, v1, v32

    ushr-long v1, v1, v34

    and-long v1, v1, v35

    shl-long v66, v1, v39

    const-wide v72, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v66 .. v73}, Lo/K90;->j(JJJJ)J

    move-result-wide v1

    ushr-long v26, v1, v39

    and-long v26, v26, v46

    ushr-long v28, v26, v18

    ushr-long v26, v26, v16

    or-long v26, v26, v28

    and-long v26, v26, v40

    ushr-long v28, v26, v16

    or-long v26, v28, v26

    and-long v26, v26, v42

    ushr-long v28, v26, v20

    or-long v26, v28, v26

    and-long v26, v26, v44

    shl-long v26, v26, v38

    ushr-long v28, v1, v17

    and-long v28, v28, v46

    ushr-long v30, v28, v18

    ushr-long v28, v28, v16

    or-long v28, v28, v30

    and-long v28, v28, v40

    ushr-long v30, v28, v16

    or-long v28, v30, v28

    and-long v28, v28, v42

    ushr-long v30, v28, v20

    or-long v28, v30, v28

    and-long v28, v28, v44

    shl-long v28, v28, v37

    or-long v26, v28, v26

    ushr-long v28, v1, v37

    and-long v28, v28, v46

    ushr-long v30, v28, v18

    ushr-long v28, v28, v16

    or-long v28, v28, v30

    and-long v28, v28, v40

    ushr-long v30, v28, v16

    or-long v28, v30, v28

    and-long v28, v28, v42

    ushr-long v30, v28, v20

    or-long v28, v30, v28

    and-long v28, v28, v44

    const/16 v57, 0x8

    shl-long v28, v28, v57

    add-long v28, v28, v26

    and-long v1, v1, v46

    ushr-long v17, v1, v18

    ushr-long v1, v1, v16

    or-long v1, v1, v17

    and-long v1, v1, v40

    ushr-long v15, v1, v16

    or-long/2addr v1, v15

    and-long v1, v1, v42

    ushr-long v15, v1, v20

    or-long/2addr v1, v15

    and-long v1, v1, v44

    or-long v1, v1, v28

    long-to-int v1, v1

    add-int v13, v21, v1

    const v1, 0x4c5bbf36    # 5.7605336E7f

    xor-int/2addr v1, v13

    aput-byte v50, v14, v1

    aput-byte v52, v14, v19

    const/16 v1, 0x7a

    aput-byte v1, v14, v55

    const/16 v1, -0x30

    aput-byte v1, v14, v25

    invoke-static {v5, v14}, Lo/M80;->f([B[B)V

    invoke-direct {v11, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Lo/M80;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    move/from16 v5, v55

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/16 v13, 0x8

    new-array v9, v13, [B

    fill-array-data v9, :array_1

    invoke-static {v5, v9}, Lo/M80;->f([B[B)V

    invoke-direct {v2, v5, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    move-object/from16 v1, p0

    move-wide/from16 v12, v22

    move/from16 v9, v49

    :goto_4
    move-wide/from16 v14, v59

    move-object/from16 v2, v61

    goto/16 :goto_3

    :sswitch_3
    move-object/from16 v61, v2

    move-wide/from16 v59, v14

    .line 13
    invoke-virtual {v3, v0}, Lo/R60;->E(Landroid/content/pm/PackageManager;)Z

    move-result v0

    goto/16 :goto_7

    :sswitch_4
    move-object/from16 v61, v2

    move-wide/from16 v59, v14

    invoke-virtual {v3, v0, v10}, Lo/R60;->F(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_5
    const v9, 0x74d36394

    :goto_6
    move-object/from16 v1, p0

    move-wide/from16 v12, v22

    goto :goto_4

    :cond_3
    const v9, -0x2409c429

    goto :goto_6

    :sswitch_5
    move-object/from16 v61, v2

    move-wide/from16 v59, v14

    .line 14
    iget-object v1, v8, Lo/g70;->a:Lo/K80;

    .line 15
    new-instance v2, Ljava/lang/String;

    new-array v5, v6, [B

    const/16 v9, -0x33

    aput-byte v9, v5, v24

    aput-byte v52, v5, v18

    const/16 v9, 0x67

    aput-byte v9, v5, v16

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v15, -0x1

    int-to-long v10, v15

    int-to-long v12, v9

    and-long v14, v12, v26

    mul-long v14, v14, v28

    and-long v14, v14, v30

    mul-long v14, v14, v32

    ushr-long v14, v14, v34

    and-long v14, v14, v35

    const/16 v57, 0x8

    ushr-long v46, v12, v57

    and-long v46, v46, v26

    mul-long v46, v46, v28

    and-long v46, v46, v30

    mul-long v46, v46, v32

    ushr-long v46, v46, v34

    and-long v46, v46, v35

    shl-long v46, v46, v37

    or-long v14, v46, v14

    ushr-long v46, v12, v37

    and-long v46, v46, v26

    mul-long v46, v46, v28

    and-long v46, v46, v30

    mul-long v46, v46, v32

    ushr-long v46, v46, v34

    and-long v46, v46, v35

    shl-long v46, v46, v17

    add-long v46, v46, v14

    ushr-long v12, v12, v38

    and-long v12, v12, v26

    mul-long v12, v12, v28

    and-long v12, v12, v30

    mul-long v12, v12, v32

    ushr-long v12, v12, v34

    and-long v12, v12, v35

    shl-long v12, v12, v39

    add-long v12, v12, v46

    and-long v14, v10, v26

    mul-long v14, v14, v28

    and-long v14, v14, v30

    mul-long v14, v14, v32

    ushr-long v14, v14, v34

    and-long v14, v14, v35

    const/16 v57, 0x8

    ushr-long v46, v10, v57

    and-long v46, v46, v26

    mul-long v46, v46, v28

    and-long v46, v46, v30

    mul-long v46, v46, v32

    ushr-long v46, v46, v34

    and-long v46, v46, v35

    shl-long v46, v46, v37

    add-long v46, v46, v14

    ushr-long v14, v10, v37

    and-long v14, v14, v26

    mul-long v14, v14, v28

    and-long v14, v14, v30

    mul-long v14, v14, v32

    ushr-long v14, v14, v34

    and-long v14, v14, v35

    shl-long v14, v14, v17

    add-long v14, v14, v46

    ushr-long v9, v10, v38

    and-long v9, v9, v26

    mul-long v9, v9, v28

    and-long v9, v9, v30

    mul-long v9, v9, v32

    ushr-long v9, v9, v34

    and-long v9, v9, v35

    shl-long v9, v9, v39

    add-long/2addr v9, v14

    add-long/2addr v9, v12

    ushr-long v11, v9, v39

    and-long v11, v11, v35

    ushr-long v13, v11, v18

    or-long/2addr v11, v13

    and-long v11, v11, v40

    ushr-long v13, v11, v16

    or-long/2addr v11, v13

    and-long v11, v11, v42

    ushr-long v13, v11, v20

    or-long/2addr v11, v13

    and-long v11, v11, v44

    shl-long v11, v11, v38

    ushr-long v13, v9, v17

    and-long v13, v13, v35

    ushr-long v26, v13, v18

    or-long v13, v26, v13

    and-long v13, v13, v40

    ushr-long v26, v13, v16

    or-long v13, v26, v13

    and-long v13, v13, v42

    ushr-long v26, v13, v20

    or-long v13, v26, v13

    and-long v13, v13, v44

    shl-long v13, v13, v37

    or-long/2addr v11, v13

    ushr-long v13, v9, v37

    and-long v13, v13, v35

    ushr-long v26, v13, v18

    or-long v13, v26, v13

    and-long v13, v13, v40

    ushr-long v26, v13, v16

    or-long v13, v26, v13

    and-long v13, v13, v42

    ushr-long v26, v13, v20

    or-long v13, v26, v13

    and-long v13, v13, v44

    const/16 v57, 0x8

    shl-long v13, v13, v57

    add-long/2addr v13, v11

    and-long v9, v9, v35

    ushr-long v11, v9, v18

    or-long/2addr v9, v11

    and-long v9, v9, v40

    ushr-long v11, v9, v16

    or-long/2addr v9, v11

    and-long v9, v9, v42

    ushr-long v11, v9, v20

    or-long/2addr v9, v11

    and-long v9, v9, v44

    or-long/2addr v9, v13

    long-to-int v9, v9

    const v10, -0x7dd1bfa

    or-int/2addr v9, v10

    const v10, -0x4e7eaedd

    and-int/2addr v9, v10

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x1e13121

    and-int/2addr v10, v11

    const v11, 0xa602400

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x441e8ae0

    xor-int/2addr v9, v10

    const/16 v10, -0x16

    aput-byte v10, v5, v9

    const/16 v9, 0x7f

    aput-byte v9, v5, v20

    const/16 v10, 0x27

    aput-byte v10, v5, v19

    const/16 v11, 0x51

    const/16 v55, 0x6

    aput-byte v11, v5, v55

    aput-byte v9, v5, v25

    const/16 v57, 0x8

    aput-byte v10, v5, v57

    const/16 v9, 0x50

    aput-byte v9, v5, v48

    const/16 v9, -0x34

    aput-byte v9, v5, v21

    const/4 v9, -0x6

    aput-byte v9, v5, v54

    new-array v6, v6, [B

    aput-byte v51, v6, v24

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x3f41e799

    add-int/2addr v10, v9

    neg-int v9, v9

    add-int/lit8 v9, v9, -0x1

    const v11, -0x3f41e799

    or-int/2addr v9, v11

    add-int/2addr v10, v9

    const v9, 0x400fe302

    and-int/2addr v9, v10

    invoke-virtual/range {v53 .. v53}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x408e0403

    and-int/2addr v10, v11

    const v11, 0xb01401

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x40bff702

    xor-int/2addr v9, v10

    const/16 v10, -0x3e

    aput-byte v10, v6, v9

    const/16 v9, -0xe

    aput-byte v9, v6, v16

    const/16 v9, -0x4a

    const/16 v58, 0x3

    aput-byte v9, v6, v58

    aput-byte v48, v6, v20

    const/16 v9, -0x79

    aput-byte v9, v6, v19

    const/16 v9, 0x1a

    const/16 v55, 0x6

    aput-byte v9, v6, v55

    const/16 v9, 0x35

    aput-byte v9, v6, v25

    const/16 v57, 0x8

    aput-byte v9, v6, v57

    const/16 v9, 0x61

    aput-byte v9, v6, v48

    aput-byte v50, v6, v21

    const/16 v9, -0x48

    aput-byte v9, v6, v54

    invoke-static {v5, v6}, Lo/g70;->c([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/K80;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    const v9, -0x3f371e36

    goto/16 :goto_6

    :sswitch_6
    move-object/from16 v61, v2

    move-wide/from16 v59, v14

    move/from16 v0, v24

    .line 16
    :goto_7
    invoke-virtual {v3, v4}, Lo/R60;->V(Landroid/content/Context;)Z

    move-result v1

    or-int/2addr v1, v0

    const v0, 0x6355ba61

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    const v12, 0x730fe59f

    const v13, 0x391cef97

    const v14, 0x5b7027f3

    sparse-switch v0, :sswitch_data_1

    move/from16 v49, v1

    move-object/from16 v50, v2

    const/16 v55, 0x6

    const/16 v58, 0x3

    goto/16 :goto_c

    .line 17
    :sswitch_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x203c16d6

    goto :goto_8

    :cond_4
    const v0, 0x681e0dad

    goto :goto_8

    :sswitch_8
    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x13

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    const/16 v6, 0x13

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    invoke-static {v2, v6}, Lo/R60;->j([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    check-cast v5, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lo/M60;->p(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v49, v1

    move/from16 v2, v18

    goto/16 :goto_f

    :sswitch_9
    check-cast v5, Ljava/lang/Exception;

    move/from16 v49, v1

    move/from16 v2, v24

    goto/16 :goto_f

    :sswitch_a
    :try_start_0
    invoke-static {v4}, Lo/K90;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0x3bf2591b

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v5, v0

    const v0, 0x679f9220

    goto :goto_8

    :sswitch_b
    move-object v2, v5

    check-cast v2, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    const/16 v13, 0x8

    new-array v12, v13, [B

    fill-array-data v12, :array_4

    new-array v14, v13, [B

    fill-array-data v14, :array_5

    invoke-static {v12, v14}, Lo/R60;->j([B[B)V

    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v12, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lo/J90;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    const v0, -0x18400123

    goto/16 :goto_8

    :cond_5
    const v0, -0x7141e5bf

    goto/16 :goto_8

    :sswitch_c
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const v0, -0x2cd5278e

    goto/16 :goto_8

    :cond_6
    const v0, -0x5d002f54

    goto/16 :goto_8

    :sswitch_d
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v5

    check-cast v0, Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/String;

    move/from16 v13, v54

    new-array v14, v13, [B

    aput-byte v38, v14, v24

    const/16 v13, -0x64

    aput-byte v13, v14, v18

    const/16 v13, 0x70

    aput-byte v13, v14, v16

    const/16 v13, 0x2a

    const/16 v58, 0x3

    aput-byte v13, v14, v58

    const/16 v13, -0x26

    aput-byte v13, v14, v20

    const/16 v13, -0x1d

    aput-byte v13, v14, v19

    const/16 v13, -0x66

    const/16 v55, 0x6

    aput-byte v13, v14, v55

    const/16 v13, 0x40

    aput-byte v13, v14, v25

    const v13, 0x26244810

    move/from16 v49, v1

    move-object/from16 v50, v2

    int-to-long v1, v13

    move-wide/from16 v51, v1

    const/4 v13, -0x1

    int-to-long v1, v13

    and-long v62, v1, v26

    mul-long v62, v62, v28

    and-long v62, v62, v30

    mul-long v62, v62, v32

    ushr-long v62, v62, v34

    and-long v62, v62, v35

    const/16 v57, 0x8

    ushr-long v64, v1, v57

    and-long v64, v64, v26

    mul-long v64, v64, v28

    and-long v64, v64, v30

    mul-long v64, v64, v32

    ushr-long v64, v64, v34

    and-long v64, v64, v35

    shl-long v64, v64, v37

    add-long v66, v64, v62

    ushr-long v68, v1, v37

    and-long v68, v68, v26

    mul-long v68, v68, v28

    and-long v68, v68, v30

    mul-long v68, v68, v32

    ushr-long v68, v68, v34

    and-long v68, v68, v35

    shl-long v68, v68, v17

    or-long v66, v68, v66

    ushr-long v1, v1, v38

    and-long v1, v1, v26

    mul-long v1, v1, v28

    and-long v1, v1, v30

    mul-long v1, v1, v32

    ushr-long v1, v1, v34

    and-long v1, v1, v35

    shl-long v1, v1, v39

    or-long v66, v1, v66

    and-long v70, v51, v26

    mul-long v70, v70, v28

    and-long v70, v70, v30

    mul-long v70, v70, v32

    ushr-long v70, v70, v34

    and-long v70, v70, v35

    const/16 v57, 0x8

    ushr-long v72, v51, v57

    and-long v72, v72, v26

    mul-long v72, v72, v28

    and-long v72, v72, v30

    mul-long v72, v72, v32

    ushr-long v72, v72, v34

    and-long v72, v72, v35

    shl-long v72, v72, v37

    add-long v72, v72, v70

    ushr-long v70, v51, v37

    and-long v70, v70, v26

    mul-long v70, v70, v28

    and-long v70, v70, v30

    mul-long v70, v70, v32

    ushr-long v70, v70, v34

    and-long v70, v70, v35

    shl-long v70, v70, v17

    add-long v70, v70, v72

    ushr-long v51, v51, v38

    and-long v51, v51, v26

    mul-long v51, v51, v28

    and-long v51, v51, v30

    mul-long v51, v51, v32

    ushr-long v51, v51, v34

    and-long v51, v51, v35

    shl-long v51, v51, v39

    add-long v51, v51, v70

    add-long v51, v51, v66

    ushr-long v66, v51, v39

    and-long v66, v66, v46

    ushr-long v70, v66, v18

    ushr-long v66, v66, v16

    or-long v66, v66, v70

    and-long v66, v66, v40

    ushr-long v70, v66, v16

    or-long v66, v70, v66

    and-long v66, v66, v42

    ushr-long v70, v66, v20

    or-long v66, v70, v66

    and-long v66, v66, v44

    shl-long v66, v66, v38

    ushr-long v70, v51, v17

    and-long v70, v70, v46

    ushr-long v72, v70, v18

    ushr-long v70, v70, v16

    or-long v70, v70, v72

    and-long v70, v70, v40

    ushr-long v72, v70, v16

    or-long v70, v72, v70

    and-long v70, v70, v42

    ushr-long v72, v70, v20

    or-long v70, v72, v70

    and-long v70, v70, v44

    shl-long v70, v70, v37

    add-long v70, v70, v66

    ushr-long v66, v51, v37

    and-long v66, v66, v46

    ushr-long v72, v66, v18

    ushr-long v66, v66, v16

    or-long v66, v66, v72

    and-long v66, v66, v40

    ushr-long v72, v66, v16

    or-long v66, v72, v66

    and-long v66, v66, v42

    ushr-long v72, v66, v20

    or-long v66, v72, v66

    and-long v66, v66, v44

    const/16 v57, 0x8

    shl-long v66, v66, v57

    or-long v66, v66, v70

    and-long v51, v51, v46

    ushr-long v70, v51, v18

    ushr-long v51, v51, v16

    or-long v51, v51, v70

    and-long v51, v51, v40

    ushr-long v70, v51, v16

    or-long v51, v70, v51

    and-long v51, v51, v42

    ushr-long v70, v51, v20

    or-long v51, v70, v51

    and-long v51, v51, v44

    move-object/from16 v53, v14

    add-long v13, v51, v66

    long-to-int v13, v13

    not-int v13, v13

    const v14, 0x9420007

    sub-int/2addr v14, v13

    const v13, 0x2f664810

    xor-int/2addr v13, v14

    const/16 v57, 0x8

    aput-byte v57, v53, v13

    const/16 v13, 0x46

    aput-byte v13, v53, v48

    const/16 v13, -0x6c

    aput-byte v13, v53, v21

    const/16 v13, 0xb

    new-array v14, v13, [B

    fill-array-data v14, :array_6

    move-object/from16 v13, v53

    invoke-static {v13, v14}, Lo/R60;->j([B[B)V

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v13, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v12, v8, Lo/J90;->f:Z

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/String;

    move/from16 v13, v48

    new-array v15, v13, [B

    fill-array-data v15, :array_7

    move-wide/from16 v52, v1

    new-array v1, v13, [B

    fill-array-data v1, :array_8

    invoke-static {v15, v1}, Lo/R60;->j([B[B)V

    invoke-direct {v12, v15, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lo/J90;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    move/from16 v2, v24

    int-to-long v12, v2

    and-long v66, v12, v26

    mul-long v66, v66, v28

    and-long v66, v66, v30

    mul-long v66, v66, v32

    ushr-long v66, v66, v34

    and-long v66, v66, v35

    const/16 v57, 0x8

    ushr-long v70, v12, v57

    and-long v70, v70, v26

    mul-long v70, v70, v28

    and-long v70, v70, v30

    mul-long v70, v70, v32

    ushr-long v70, v70, v34

    and-long v70, v70, v35

    shl-long v70, v70, v37

    or-long v66, v70, v66

    ushr-long v70, v12, v37

    and-long v70, v70, v26

    mul-long v70, v70, v28

    and-long v70, v70, v30

    mul-long v70, v70, v32

    ushr-long v70, v70, v34

    and-long v70, v70, v35

    shl-long v70, v70, v17

    add-long v70, v70, v66

    ushr-long v12, v12, v38

    and-long v12, v12, v26

    mul-long v12, v12, v28

    and-long v12, v12, v30

    mul-long v12, v12, v32

    ushr-long v12, v12, v34

    and-long v12, v12, v35

    shl-long v12, v12, v39

    or-long v12, v12, v70

    or-long v62, v64, v62

    add-long v68, v68, v62

    or-long v52, v52, v68

    add-long v52, v52, v12

    ushr-long v12, v52, v39

    and-long v12, v12, v35

    ushr-long v62, v12, v18

    or-long v12, v62, v12

    and-long v12, v12, v40

    ushr-long v62, v12, v16

    or-long v12, v62, v12

    and-long v12, v12, v42

    ushr-long v62, v12, v20

    or-long v12, v62, v12

    and-long v12, v12, v44

    shl-long v12, v12, v38

    ushr-long v62, v52, v17

    and-long v62, v62, v35

    ushr-long v64, v62, v18

    or-long v62, v64, v62

    and-long v62, v62, v40

    ushr-long v64, v62, v16

    or-long v62, v64, v62

    and-long v62, v62, v42

    ushr-long v64, v62, v20

    or-long v62, v64, v62

    and-long v62, v62, v44

    shl-long v62, v62, v37

    add-long v62, v62, v12

    ushr-long v12, v52, v37

    and-long v12, v12, v35

    ushr-long v64, v12, v18

    or-long v12, v64, v12

    and-long v12, v12, v40

    ushr-long v64, v12, v16

    or-long v12, v64, v12

    and-long v12, v12, v42

    ushr-long v64, v12, v20

    or-long v12, v64, v12

    and-long v12, v12, v44

    const/16 v57, 0x8

    shl-long v12, v12, v57

    add-long v12, v12, v62

    and-long v52, v52, v35

    ushr-long v62, v52, v18

    or-long v52, v62, v52

    and-long v52, v52, v40

    ushr-long v62, v52, v16

    or-long v52, v62, v52

    and-long v52, v52, v42

    ushr-long v62, v52, v20

    or-long v52, v62, v52

    and-long v52, v52, v44

    add-long v12, v52, v12

    long-to-int v2, v12

    const v12, 0x3759d6bb

    or-int/2addr v2, v12

    const v12, 0x32480300

    and-int/2addr v2, v12

    const v12, 0x4000a809

    add-int/2addr v12, v2

    const v2, -0x7248ab0c

    xor-int/2addr v2, v12

    const/16 v13, 0x8

    new-array v12, v13, [B

    const/16 v24, 0x0

    aput-byte v2, v12, v24

    const/16 v2, 0x66

    aput-byte v2, v12, v18

    const/16 v48, 0x9

    aput-byte v48, v12, v16

    const/16 v2, -0x36

    const/16 v58, 0x3

    aput-byte v2, v12, v58

    const/16 v2, -0x73

    aput-byte v2, v12, v20

    const/16 v2, 0x73

    aput-byte v2, v12, v19

    const/16 v55, 0x6

    aput-byte v2, v12, v55

    aput-byte v21, v12, v25

    const/16 v13, 0x8

    new-array v2, v13, [B

    fill-array-data v2, :array_9

    invoke-static {v12, v2}, Lo/R60;->j([B[B)V

    invoke-direct {v1, v12, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v8, Lo/J90;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_9

    :sswitch_e
    move/from16 v49, v1

    move-object/from16 v50, v2

    const/16 v55, 0x6

    const/16 v58, 0x3

    move-object v0, v5

    check-cast v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    move/from16 v2, v25

    new-array v12, v2, [B

    fill-array-data v12, :array_a

    const/16 v13, 0x8

    new-array v2, v13, [B

    fill-array-data v2, :array_b

    invoke-static {v12, v2}, Lo/R60;->j([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v12, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lo/J90;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_9
    move/from16 v1, v49

    move-object/from16 v2, v50

    const v0, -0x79eda3eb

    :goto_a
    const/16 v24, 0x0

    const/16 v25, 0x7

    const/16 v54, 0xb

    goto/16 :goto_8

    :sswitch_f
    move/from16 v49, v1

    move-object/from16 v50, v2

    const/16 v55, 0x6

    const/16 v58, 0x3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/J90;

    move-object v0, v5

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    const v0, -0x6e47a021

    :goto_b
    move/from16 v1, v49

    move-object/from16 v2, v50

    goto :goto_a

    :cond_8
    move v0, v14

    goto :goto_b

    :sswitch_10
    move/from16 v49, v1

    move-object/from16 v50, v2

    const/16 v55, 0x6

    const/16 v58, 0x3

    iget-object v0, v8, Lo/J90;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    :goto_c
    const v0, 0x248143b9

    goto :goto_b

    :sswitch_11
    move/from16 v49, v1

    move-object/from16 v50, v2

    const/16 v55, 0x6

    const/16 v56, -0x1

    const/16 v58, 0x3

    iget-object v11, v8, Lo/J90;->c:Ljava/lang/String;

    move v0, v13

    move-object v10, v2

    :goto_d
    const/16 v24, 0x0

    :goto_e
    const/16 v25, 0x7

    goto/16 :goto_8

    :sswitch_12
    move/from16 v49, v1

    move-object/from16 v50, v2

    const/16 v55, 0x6

    const/16 v56, -0x1

    const/16 v58, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v0, v12

    goto :goto_d

    :sswitch_13
    move/from16 v49, v1

    move-object/from16 v50, v2

    const/16 v55, 0x6

    const/16 v56, -0x1

    const/16 v58, 0x3

    const v0, 0x47a1866b

    goto :goto_d

    :sswitch_14
    move/from16 v49, v1

    const/4 v2, 0x0

    .line 18
    :goto_f
    new-instance v8, Lo/r80;

    xor-int/lit8 v0, v49, 0x1

    const v1, 0x400a8095

    int-to-long v5, v1

    const/4 v1, 0x0

    int-to-long v9, v1

    and-long v11, v9, v26

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    const/16 v57, 0x8

    ushr-long v13, v9, v57

    and-long v13, v13, v26

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long v13, v13, v34

    and-long v13, v13, v35

    shl-long v13, v13, v37

    add-long/2addr v13, v11

    ushr-long v11, v9, v37

    and-long v11, v11, v26

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    shl-long v11, v11, v17

    add-long/2addr v11, v13

    ushr-long v9, v9, v38

    and-long v9, v9, v26

    mul-long v9, v9, v28

    and-long v9, v9, v30

    mul-long v9, v9, v32

    ushr-long v9, v9, v34

    and-long v9, v9, v35

    shl-long v9, v9, v39

    add-long v52, v9, v11

    and-long v9, v5, v26

    mul-long v9, v9, v28

    and-long v9, v9, v30

    mul-long v9, v9, v32

    ushr-long v9, v9, v34

    and-long v9, v9, v35

    const/16 v57, 0x8

    ushr-long v11, v5, v57

    and-long v11, v11, v26

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    shl-long v11, v11, v37

    add-long/2addr v11, v9

    ushr-long v9, v5, v37

    and-long v9, v9, v26

    mul-long v9, v9, v28

    and-long v9, v9, v30

    mul-long v9, v9, v32

    ushr-long v9, v9, v34

    and-long v9, v9, v35

    shl-long v9, v9, v17

    add-long v50, v9, v11

    ushr-long v5, v5, v38

    and-long v5, v5, v26

    mul-long v5, v5, v28

    and-long v5, v5, v30

    mul-long v5, v5, v32

    ushr-long v5, v5, v34

    and-long v5, v5, v35

    shl-long v48, v5, v39

    const-wide v54, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v48 .. v55}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v9, v5, v39

    and-long v9, v9, v46

    ushr-long v11, v9, v18

    ushr-long v9, v9, v16

    or-long/2addr v9, v11

    and-long v9, v9, v40

    ushr-long v11, v9, v16

    or-long/2addr v9, v11

    and-long v9, v9, v42

    ushr-long v11, v9, v20

    or-long/2addr v9, v11

    and-long v9, v9, v44

    shl-long v9, v9, v38

    ushr-long v11, v5, v17

    and-long v11, v11, v46

    ushr-long v13, v11, v18

    ushr-long v11, v11, v16

    or-long/2addr v11, v13

    and-long v11, v11, v40

    ushr-long v13, v11, v16

    or-long/2addr v11, v13

    and-long v11, v11, v42

    ushr-long v13, v11, v20

    or-long/2addr v11, v13

    and-long v11, v11, v44

    shl-long v11, v11, v37

    or-long/2addr v9, v11

    ushr-long v11, v5, v37

    and-long v11, v11, v46

    ushr-long v13, v11, v18

    ushr-long v11, v11, v16

    or-long/2addr v11, v13

    and-long v11, v11, v40

    ushr-long v13, v11, v16

    or-long/2addr v11, v13

    and-long v11, v11, v42

    ushr-long v13, v11, v20

    or-long/2addr v11, v13

    and-long v11, v11, v44

    const/16 v57, 0x8

    shl-long v11, v11, v57

    add-long/2addr v11, v9

    and-long v5, v5, v46

    ushr-long v9, v5, v18

    ushr-long v5, v5, v16

    or-long/2addr v5, v9

    and-long v5, v5, v40

    ushr-long v9, v5, v16

    or-long/2addr v5, v9

    and-long v5, v5, v42

    ushr-long v9, v5, v20

    or-long/2addr v5, v9

    and-long v5, v5, v44

    add-long/2addr v5, v11

    long-to-int v1, v5

    const v5, 0x11152448

    add-int/2addr v5, v1

    const v1, 0x511fa4dc

    xor-int/2addr v1, v5

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v8, v0, v1, v2}, Lo/r80;-><init>(ZZZ)V

    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long v0, v0, v22

    sub-long v0, v0, v59

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 20
    iput-object v0, v8, Lo/r80;->d:Ljava/lang/Long;

    move-object/from16 v1, p0

    move-object/from16 v2, v61

    const v0, -0x47ad23e0

    :goto_10
    const v6, -0x1ce4a16b

    goto/16 :goto_0

    :sswitch_15
    move/from16 v49, v1

    move-object/from16 v50, v2

    move/from16 v1, v24

    const/16 v55, 0x6

    const/16 v56, -0x1

    const/16 v58, 0x3

    .line 21
    move-object v0, v5

    check-cast v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v14

    move/from16 v1, v49

    move-object/from16 v2, v50

    goto/16 :goto_e

    :sswitch_16
    move/from16 v49, v1

    move-object/from16 v50, v2

    move/from16 v1, v24

    const/16 v55, 0x6

    const/16 v56, -0x1

    const/16 v58, 0x3

    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x7

    new-array v10, v2, [B

    fill-array-data v10, :array_c

    const/16 v14, 0x8

    new-array v11, v14, [B

    fill-array-data v11, :array_d

    invoke-static {v10, v11}, Lo/R60;->j([B[B)V

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v10, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    move/from16 v25, v2

    move v0, v13

    move/from16 v1, v49

    move-object/from16 v2, v50

    move-object v10, v2

    goto/16 :goto_8

    :sswitch_17
    move-object/from16 v50, v2

    const/16 v55, 0x6

    const/16 v56, -0x1

    const/16 v58, 0x3

    move v0, v12

    goto/16 :goto_8

    :cond_9
    move-object/from16 v61, v2

    .line 22
    invoke-virtual {v8}, Lo/r80;->a()Z

    move-result v0

    move-object/from16 v1, p0

    move-object v7, v8

    if-eqz v0, :cond_a

    move v0, v10

    :goto_11
    move-object/from16 v2, v61

    goto :goto_10

    :cond_a
    move v0, v9

    goto :goto_11

    :cond_b
    move-object/from16 v61, v2

    iput-object v7, v3, Lo/R60;->i:Lo/r80;

    move-object/from16 v1, p0

    move v0, v9

    goto :goto_10

    :cond_c
    move-object/from16 v61, v2

    invoke-virtual {v3, v7}, Lo/a90;->B(Lo/r80;)V

    move-object/from16 v1, v61

    .line 23
    iget-object v0, v1, Lo/L60;->e:Ljava/lang/Object;

    check-cast v0, Lo/T50;

    .line 24
    iget-object v0, v0, Lo/T50;->d:Lo/R80;

    .line 25
    invoke-virtual {v0, v4}, Lo/R80;->T(Landroid/content/Context;)V

    sget-object v0, Lo/d20;->a:Lo/d20;

    return-object v0

    .line 26
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Lo/I60;->k:Ljava/lang/Object;

    check-cast v0, Lo/b90;

    iget-object v2, v1, Lo/I60;->j:Landroid/content/Context;

    invoke-interface {v0, v2}, Lo/b90;->b(Landroid/content/Context;)V

    sget-object v0, Lo/d20;->a:Lo/d20;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7807db9d -> :sswitch_6
        -0x68ff44c0 -> :sswitch_5
        -0x3f371e36 -> :sswitch_4
        -0x29f2828e -> :sswitch_3
        -0x2409c429 -> :sswitch_2
        0x17c8de76 -> :sswitch_1
        0x74d36394 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x79eda3eb -> :sswitch_17
        -0x7141e5bf -> :sswitch_16
        -0x6e47a021 -> :sswitch_15
        -0x5d002f54 -> :sswitch_14
        -0x3bf2591b -> :sswitch_13
        -0x2cd5278e -> :sswitch_12
        -0x18400123 -> :sswitch_11
        -0x152bef3f -> :sswitch_10
        0x203c16d6 -> :sswitch_f
        0x248143b9 -> :sswitch_e
        0x391cef97 -> :sswitch_d
        0x47a1866b -> :sswitch_c
        0x5b7027f3 -> :sswitch_b
        0x6355ba61 -> :sswitch_a
        0x679f9220 -> :sswitch_9
        0x681e0dad -> :sswitch_8
        0x730fe59f -> :sswitch_7
    .end sparse-switch

    :array_0
    .array-data 1
        0x2bt
        0x5bt
        -0x59t
        -0x65t
        0xdt
        0x72t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4et
        0x3ft
        -0x32t
        -0x11t
        0x62t
        0x0t
        0x32t
        0x10t
    .end array-data

    :array_2
    .array-data 1
        0x12t
        -0x40t
        -0x44t
        0x3bt
        0x51t
        -0x3t
        -0xat
        0x33t
        -0x40t
        -0x45t
        0x14t
        0x7at
        -0x57t
        0xdt
        -0xat
        0x11t
        -0x68t
        -0x7t
        -0x57t
    .end array-data

    :array_3
    .array-data 1
        -0x17t
        -0x39t
        -0x6at
        -0xft
        0x5at
        0x4t
        -0x9t
        0x33t
        -0x67t
        -0x72t
        -0x6t
        0x19t
        -0x62t
        0x26t
        -0x6ft
        -0x7dt
        0x6ct
        -0x1bt
        -0x56t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x4ft
        -0x77t
        0x52t
        -0x25t
        0x5at
        0x15t
        0x14t
    .end array-data

    :array_5
    .array-data 1
        -0x63t
        0x3t
        0x58t
        -0x11t
        -0x6t
        0x48t
        0x16t
        0x25t
    .end array-data

    :array_6
    .array-data 1
        -0x49t
        -0x57t
        0x22t
        0x6dt
        -0x6ct
        -0x4ct
        -0x2ct
        0xat
        -0xct
        -0x67t
        -0x61t
    .end array-data

    :array_7
    .array-data 1
        -0xft
        0x19t
        -0x2dt
        0x32t
        -0x50t
        0x26t
        0x1dt
        -0x38t
        0x44t
    .end array-data

    nop

    :array_8
    .array-data 1
        -0x5ft
        0x79t
        -0x2dt
        -0x63t
        -0x39t
        -0x4dt
        0x57t
        -0x39t
        -0x5bt
    .end array-data

    nop

    :array_9
    .array-data 1
        -0xft
        0x71t
        0x31t
        0x61t
        0x20t
        0x1bt
        -0xft
        -0x2ct
    .end array-data

    :array_a
    .array-data 1
        0x7dt
        -0x6dt
        -0x10t
        0x39t
        -0xat
        -0x1at
        -0x44t
    .end array-data

    :array_b
    .array-data 1
        0x3bt
        -0x7ft
        -0x76t
        -0x6dt
        0x20t
        -0x75t
        -0x6ft
        -0x5at
    .end array-data

    :array_c
    .array-data 1
        0x2et
        -0x5dt
        0xbt
        -0x5t
        0x30t
        -0x17t
        -0x74t
    .end array-data

    :array_d
    .array-data 1
        -0x41t
        -0x1et
        -0x62t
        0x5ft
        -0x44t
        0x1ct
        -0x43t
        -0x3et
    .end array-data
.end method
