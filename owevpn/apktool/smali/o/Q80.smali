.class public final synthetic Lo/Q80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo/R80;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/R80;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/Q80;->a:I

    iput-object p1, p0, Lo/Q80;->b:Lo/R80;

    iput-object p2, p0, Lo/Q80;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/r80;
    .locals 68

    move-object/from16 v1, p0

    iget v0, v1, Lo/Q80;->a:I

    const/16 v4, 0x16

    const/16 v16, 0x15

    const/16 v17, 0x10

    const/4 v2, 0x4

    const/16 v18, 0x18

    const/16 v3, 0x8

    const/16 v19, 0x5

    const/4 v5, 0x7

    const/16 v20, 0x6

    const/4 v6, 0x3

    const/16 v21, 0x9

    const/4 v7, 0x1

    const/16 v22, 0x2

    const/16 v23, 0xa

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xb

    .line 1
    sget-object v9, Lo/R80;->k:[B

    const/16 v24, 0xd

    iget-object v10, v1, Lo/Q80;->b:Lo/R80;

    const/16 v25, 0xe

    iget-object v11, v1, Lo/Q80;->c:Landroid/content/Context;

    move/from16 v26, v0

    invoke-virtual {v10, v11}, Lo/R80;->J(Landroid/content/Context;)[B

    move-result-object v0

    if-eq v9, v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v8

    .line 2
    :goto_0
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v27

    const/16 v28, 0xf

    invoke-virtual/range {v27 .. v27}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v12

    const/16 v27, 0x12

    int-to-byte v13, v12

    ushr-int/2addr v12, v3

    int-to-byte v12, v12

    const/16 v29, 0x13

    sget-object v14, Landroidx/security/BNatives;->a:Landroidx/security/BNatives;

    invoke-virtual {v14, v13, v12}, Landroidx/security/BNatives;->f(BB)[B

    move-result-object v14

    const/16 v30, 0x14

    new-instance v15, Lo/P80;

    invoke-direct {v15, v10, v5}, Lo/P80;-><init>(Lo/R80;I)V

    invoke-static {v14, v13, v12, v15}, Lo/v70;->a([BBBLo/es;)Ljava/lang/Boolean;

    move-result-object v12

    const-class v13, Lo/R80;

    const-wide/32 v31, 0x33333333

    const-wide/32 v33, 0xf0f0f0f

    const-wide/32 v35, 0xff00ff

    const-wide/32 v37, 0xaaaa

    const-wide/16 v39, 0x5555

    const-wide/16 v41, 0xff

    const-wide v43, 0x101010101010101L

    const-wide v45, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v47, 0x102040810204081L

    const/16 v49, 0x31

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance v12, Ljava/lang/String;

    move/from16 v50, v5

    new-array v5, v4, [B

    const/16 v51, 0x4f

    aput-byte v51, v5, v8

    const/16 v51, -0x28

    aput-byte v51, v5, v7

    const/16 v51, -0x36

    aput-byte v51, v5, v22

    const/16 v52, 0x30

    const/4 v14, -0x1

    .line 3
    invoke-static {v13, v14}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v53

    const v54, 0xdfccb9a

    or-int v53, v53, v54

    const v54, 0xed20411

    and-int v53, v53, v54

    .line 4
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v54

    invoke-virtual/range {v54 .. v54}, Ljava/lang/String;->length()I

    move-result v54

    const v55, 0x2220401

    const/16 v56, 0x20

    and-int v15, v54, v55

    const v54, 0x21102d

    add-int v54, v15, v54

    neg-int v15, v15

    sub-int/2addr v15, v7

    const v55, -0x21102d

    or-int v15, v15, v55

    add-int v54, v54, v15

    add-int v54, v54, v53

    const v15, -0xef3141f

    xor-int v15, v54, v15

    aput-byte v15, v5, v6

    const/16 v15, -0x63

    aput-byte v15, v5, v2

    const/16 v53, 0x5c

    aput-byte v53, v5, v19

    const/16 v53, -0x7b

    aput-byte v53, v5, v20

    const/16 v53, -0x60

    aput-byte v53, v5, v50

    const/16 v53, -0x4b

    aput-byte v53, v5, v3

    const/16 v53, -0x70

    aput-byte v53, v5, v21

    aput-byte v17, v5, v23

    const/16 v53, 0x6b

    aput-byte v53, v5, v26

    const/16 v53, 0x47

    const/16 v54, 0xc

    aput-byte v53, v5, v54

    const/16 v53, 0x5d

    aput-byte v53, v5, v24

    const/16 v53, 0x5f

    aput-byte v53, v5, v25

    aput-byte v51, v5, v28

    const/16 v51, -0x20

    aput-byte v51, v5, v17

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v51

    move/from16 v55, v15

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v51

    const v57, 0x994d7c1

    or-int v51, v51, v57

    or-int v51, v51, v15

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v57

    const v58, -0x994d7c2

    and-int v57, v57, v58

    or-int v15, v57, v15

    sub-int v15, v51, v15

    not-int v15, v15

    const v51, 0x304285c

    and-int v15, v15, v51

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v51

    const v57, 0x10e4440

    and-int v51, v51, v57

    const v57, 0x100a4402

    move/from16 v58, v8

    or-int v8, v51, v57

    invoke-static {v15, v8}, Lo/zb;->b(II)I

    move-result v8

    or-int/lit8 v8, v8, 0x2

    neg-int v8, v8

    invoke-static {v15, v6, v8, v7}, Lo/q60;->g(IIII)I

    move-result v8

    const v15, 0x130e6c4f

    xor-int/2addr v8, v15

    const/16 v15, 0x40

    aput-byte v15, v5, v8

    const/16 v8, 0x34

    aput-byte v8, v5, v27

    const/16 v8, 0x32

    aput-byte v8, v5, v29

    const/16 v8, -0x43

    aput-byte v8, v5, v30

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v15, -0x12dc7875

    or-int/2addr v8, v15

    const v15, -0x7eff2e77

    and-int/2addr v8, v15

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v51, 0x10405222

    and-int v15, v15, v51

    const v51, 0x10d00222

    or-int v15, v15, v51

    add-int/2addr v8, v15

    const v15, 0x6e2f2c2a

    move/from16 v51, v6

    move/from16 v57, v7

    int-to-long v6, v15

    move v15, v2

    move/from16 v59, v3

    int-to-long v2, v8

    and-long v60, v2, v41

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v49

    and-long v60, v60, v39

    ushr-long v62, v2, v59

    and-long v62, v62, v41

    mul-long v62, v62, v43

    and-long v62, v62, v45

    mul-long v62, v62, v47

    ushr-long v62, v62, v49

    and-long v62, v62, v39

    shl-long v62, v62, v17

    add-long v62, v62, v60

    ushr-long v60, v2, v17

    and-long v60, v60, v41

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v49

    and-long v60, v60, v39

    shl-long v60, v60, v56

    or-long v60, v60, v62

    ushr-long v2, v2, v18

    and-long v2, v2, v41

    mul-long v2, v2, v43

    and-long v2, v2, v45

    mul-long v2, v2, v47

    ushr-long v2, v2, v49

    and-long v2, v2, v39

    shl-long v2, v2, v52

    add-long v2, v2, v60

    and-long v60, v6, v41

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v49

    and-long v60, v60, v39

    ushr-long v62, v6, v59

    and-long v62, v62, v41

    mul-long v62, v62, v43

    and-long v62, v62, v45

    mul-long v62, v62, v47

    ushr-long v62, v62, v49

    and-long v62, v62, v39

    shl-long v62, v62, v17

    add-long v62, v62, v60

    ushr-long v60, v6, v17

    and-long v60, v60, v41

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v49

    and-long v60, v60, v39

    shl-long v60, v60, v56

    add-long v60, v60, v62

    ushr-long v6, v6, v18

    and-long v6, v6, v41

    mul-long v6, v6, v43

    and-long v6, v6, v45

    mul-long v6, v6, v47

    ushr-long v6, v6, v49

    and-long v6, v6, v39

    shl-long v6, v6, v52

    or-long v6, v6, v60

    add-long/2addr v6, v2

    ushr-long v2, v6, v52

    and-long v2, v2, v39

    ushr-long v60, v2, v57

    or-long v2, v60, v2

    and-long v2, v2, v31

    ushr-long v60, v2, v22

    or-long v2, v60, v2

    and-long v2, v2, v33

    ushr-long v60, v2, v15

    or-long v2, v60, v2

    and-long v2, v2, v35

    shl-long v2, v2, v18

    ushr-long v60, v6, v56

    and-long v60, v60, v39

    ushr-long v62, v60, v57

    or-long v60, v62, v60

    and-long v60, v60, v31

    ushr-long v62, v60, v22

    or-long v60, v62, v60

    and-long v60, v60, v33

    ushr-long v62, v60, v15

    or-long v60, v62, v60

    and-long v60, v60, v35

    shl-long v60, v60, v17

    add-long v60, v60, v2

    ushr-long v2, v6, v17

    and-long v2, v2, v39

    ushr-long v62, v2, v57

    or-long v2, v62, v2

    and-long v2, v2, v31

    ushr-long v62, v2, v22

    or-long v2, v62, v2

    and-long v2, v2, v33

    ushr-long v62, v2, v15

    or-long v2, v62, v2

    and-long v2, v2, v35

    shl-long v2, v2, v59

    add-long v2, v2, v60

    and-long v6, v6, v39

    ushr-long v60, v6, v57

    or-long v6, v60, v6

    and-long v6, v6, v31

    ushr-long v60, v6, v22

    or-long v6, v60, v6

    and-long v6, v6, v33

    ushr-long v60, v6, v15

    or-long v6, v60, v6

    and-long v6, v6, v35

    add-long/2addr v6, v2

    long-to-int v2, v6

    aput-byte v2, v5, v16

    new-array v2, v4, [B

    const/16 v3, -0x66

    aput-byte v3, v2, v58

    const/16 v3, -0x4a

    aput-byte v3, v2, v57

    const/16 v3, 0x7a

    aput-byte v3, v2, v22

    const/16 v3, 0x4d

    aput-byte v3, v2, v51

    const/16 v3, 0x28

    aput-byte v3, v2, v15

    const/16 v3, 0x2e

    aput-byte v3, v2, v19

    const/16 v3, -0x6a

    aput-byte v3, v2, v20

    const/16 v3, 0x51

    aput-byte v3, v2, v50

    const/16 v3, 0x3c

    aput-byte v3, v2, v59

    aput-byte v54, v2, v21

    const/16 v3, -0xc

    aput-byte v3, v2, v23

    const/16 v3, -0x58

    aput-byte v3, v2, v26

    const/16 v3, -0x67

    aput-byte v3, v2, v54

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x6096ef47

    int-to-long v6, v4

    int-to-long v3, v3

    and-long v19, v3, v41

    mul-long v19, v19, v43

    and-long v19, v19, v45

    mul-long v19, v19, v47

    ushr-long v19, v19, v49

    and-long v19, v19, v39

    ushr-long v60, v3, v59

    and-long v60, v60, v41

    mul-long v60, v60, v43

    and-long v60, v60, v45

    mul-long v60, v60, v47

    ushr-long v60, v60, v49

    and-long v60, v60, v39

    shl-long v60, v60, v17

    add-long v60, v60, v19

    ushr-long v19, v3, v17

    and-long v19, v19, v41

    mul-long v19, v19, v43

    and-long v19, v19, v45

    mul-long v19, v19, v47

    ushr-long v19, v19, v49

    and-long v19, v19, v39

    shl-long v19, v19, v56

    or-long v19, v19, v60

    ushr-long v3, v3, v18

    and-long v3, v3, v41

    mul-long v3, v3, v43

    and-long v3, v3, v45

    mul-long v3, v3, v47

    ushr-long v3, v3, v49

    and-long v3, v3, v39

    shl-long v3, v3, v52

    add-long v64, v3, v19

    and-long v3, v6, v41

    mul-long v3, v3, v43

    and-long v3, v3, v45

    mul-long v3, v3, v47

    ushr-long v3, v3, v49

    and-long v3, v3, v39

    ushr-long v19, v6, v59

    and-long v19, v19, v41

    mul-long v19, v19, v43

    and-long v19, v19, v45

    mul-long v19, v19, v47

    ushr-long v19, v19, v49

    and-long v19, v19, v39

    shl-long v19, v19, v17

    or-long v3, v19, v3

    ushr-long v19, v6, v17

    and-long v19, v19, v41

    mul-long v19, v19, v43

    and-long v19, v19, v45

    mul-long v19, v19, v47

    ushr-long v19, v19, v49

    and-long v19, v19, v39

    shl-long v19, v19, v56

    or-long v62, v19, v3

    ushr-long v3, v6, v18

    and-long v3, v3, v41

    mul-long v3, v3, v43

    and-long v3, v3, v45

    mul-long v3, v3, v47

    ushr-long v3, v3, v49

    and-long v3, v3, v39

    shl-long v60, v3, v52

    const-wide v66, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v60 .. v67}, Lo/K90;->j(JJJJ)J

    move-result-wide v3

    ushr-long v6, v3, v52

    and-long v6, v6, v37

    ushr-long v19, v6, v57

    ushr-long v6, v6, v22

    or-long v6, v6, v19

    and-long v6, v6, v31

    ushr-long v19, v6, v22

    or-long v6, v19, v6

    and-long v6, v6, v33

    ushr-long v19, v6, v15

    or-long v6, v19, v6

    and-long v6, v6, v35

    shl-long v6, v6, v18

    ushr-long v19, v3, v56

    and-long v19, v19, v37

    ushr-long v60, v19, v57

    ushr-long v19, v19, v22

    or-long v19, v19, v60

    and-long v19, v19, v31

    ushr-long v60, v19, v22

    or-long v19, v60, v19

    and-long v19, v19, v33

    ushr-long v60, v19, v15

    or-long v19, v60, v19

    and-long v19, v19, v35

    shl-long v19, v19, v17

    add-long v19, v19, v6

    ushr-long v6, v3, v17

    and-long v6, v6, v37

    ushr-long v60, v6, v57

    ushr-long v6, v6, v22

    or-long v6, v6, v60

    and-long v6, v6, v31

    ushr-long v60, v6, v22

    or-long v6, v60, v6

    and-long v6, v6, v33

    ushr-long v60, v6, v15

    or-long v6, v60, v6

    and-long v6, v6, v35

    shl-long v6, v6, v59

    or-long v6, v6, v19

    and-long v3, v3, v37

    ushr-long v19, v3, v57

    ushr-long v3, v3, v22

    or-long v3, v3, v19

    and-long v3, v3, v31

    ushr-long v19, v3, v22

    or-long v3, v19, v3

    and-long v3, v3, v33

    ushr-long v19, v3, v15

    or-long v3, v19, v3

    and-long v3, v3, v35

    or-long/2addr v3, v6

    long-to-int v3, v3

    const v4, 0x3303c502    # 3.0679992E-8f

    and-int/2addr v3, v4

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, 0x2002c546

    and-int/2addr v4, v6

    const v6, -0x7bffff3c

    or-int/2addr v4, v6

    neg-int v3, v3

    not-int v3, v3

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x1

    const v3, -0x48fc3a40

    xor-int/2addr v3, v4

    aput-byte v3, v2, v24

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    neg-int v4, v3

    add-int/lit8 v4, v4, -0x1

    const v6, 0x463a151

    or-int/2addr v4, v6

    add-int/2addr v3, v4

    const v4, -0x463a151

    add-int/2addr v3, v4

    const v4, -0x7bf64780

    and-int/2addr v3, v4

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, 0xc01a104

    and-int/2addr v4, v6

    const v6, 0x18000126

    or-int/2addr v4, v6

    add-int/2addr v3, v4

    const v4, 0x63f6461e

    xor-int/2addr v3, v4

    aput-byte v3, v2, v25

    aput-byte v53, v2, v28

    const/16 v3, -0x10

    aput-byte v3, v2, v17

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x23008073

    add-int/2addr v4, v3

    neg-int v3, v3

    add-int/lit8 v3, v3, -0x1

    const v6, 0x23008073

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    const v3, 0x78224320

    and-int/2addr v3, v4

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, 0x20000c32

    and-int/2addr v4, v6

    const v6, 0x4900c16

    or-int/2addr v4, v6

    add-int/2addr v3, v4

    const v4, 0x7cb24f27

    xor-int/2addr v3, v4

    const/16 v4, 0x4b

    aput-byte v4, v2, v3

    const/16 v3, -0x38

    aput-byte v3, v2, v27

    const/4 v3, -0x3

    aput-byte v3, v2, v29

    const/16 v3, -0x2d

    aput-byte v3, v2, v30

    const/16 v3, -0x1a

    aput-byte v3, v2, v16

    invoke-static {v5, v2}, Lo/R80;->v([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v6, v14

    move-wide/from16 v19, v6

    int-to-long v5, v5

    and-long v7, v5, v41

    mul-long v7, v7, v43

    and-long v7, v7, v45

    mul-long v7, v7, v47

    ushr-long v7, v7, v49

    and-long v7, v7, v39

    ushr-long v23, v5, v59

    and-long v23, v23, v41

    mul-long v23, v23, v43

    and-long v23, v23, v45

    mul-long v23, v23, v47

    ushr-long v23, v23, v49

    and-long v23, v23, v39

    shl-long v23, v23, v17

    or-long v7, v23, v7

    ushr-long v23, v5, v17

    and-long v23, v23, v41

    mul-long v23, v23, v43

    and-long v23, v23, v45

    mul-long v23, v23, v47

    ushr-long v23, v23, v49

    and-long v23, v23, v39

    shl-long v23, v23, v56

    add-long v23, v23, v7

    ushr-long v5, v5, v18

    and-long v5, v5, v41

    mul-long v5, v5, v43

    and-long v5, v5, v45

    mul-long v5, v5, v47

    ushr-long v5, v5, v49

    and-long v5, v5, v39

    shl-long v5, v5, v52

    or-long v5, v5, v23

    and-long v7, v19, v41

    mul-long v7, v7, v43

    and-long v7, v7, v45

    mul-long v7, v7, v47

    ushr-long v7, v7, v49

    and-long v7, v7, v39

    ushr-long v23, v19, v59

    and-long v23, v23, v41

    mul-long v23, v23, v43

    and-long v23, v23, v45

    mul-long v23, v23, v47

    ushr-long v23, v23, v49

    and-long v23, v23, v39

    shl-long v23, v23, v17

    or-long v7, v23, v7

    ushr-long v23, v19, v17

    and-long v23, v23, v41

    mul-long v23, v23, v43

    and-long v23, v23, v45

    mul-long v23, v23, v47

    ushr-long v23, v23, v49

    and-long v23, v23, v39

    shl-long v23, v23, v56

    add-long v23, v23, v7

    ushr-long v7, v19, v18

    and-long v7, v7, v41

    mul-long v7, v7, v43

    and-long v7, v7, v45

    mul-long v7, v7, v47

    ushr-long v7, v7, v49

    and-long v7, v7, v39

    shl-long v7, v7, v52

    add-long v7, v7, v23

    add-long/2addr v7, v5

    ushr-long v5, v7, v52

    and-long v5, v5, v39

    ushr-long v19, v5, v57

    or-long v5, v19, v5

    and-long v5, v5, v31

    ushr-long v19, v5, v22

    or-long v5, v19, v5

    and-long v5, v5, v33

    ushr-long v19, v5, v15

    or-long v5, v19, v5

    and-long v5, v5, v35

    shl-long v5, v5, v18

    ushr-long v19, v7, v56

    and-long v19, v19, v39

    ushr-long v23, v19, v57

    or-long v19, v23, v19

    and-long v19, v19, v31

    ushr-long v23, v19, v22

    or-long v19, v23, v19

    and-long v19, v19, v33

    ushr-long v23, v19, v15

    or-long v19, v23, v19

    and-long v19, v19, v35

    shl-long v19, v19, v17

    or-long v5, v19, v5

    ushr-long v19, v7, v17

    and-long v19, v19, v39

    ushr-long v23, v19, v57

    or-long v19, v23, v19

    and-long v19, v19, v31

    ushr-long v23, v19, v22

    or-long v19, v23, v19

    and-long v19, v19, v33

    ushr-long v23, v19, v15

    or-long v19, v23, v19

    and-long v19, v19, v35

    shl-long v19, v19, v59

    add-long v19, v19, v5

    and-long v5, v7, v39

    ushr-long v7, v5, v57

    or-long/2addr v5, v7

    and-long v5, v5, v31

    ushr-long v7, v5, v22

    or-long/2addr v5, v7

    and-long v5, v5, v33

    ushr-long v7, v5, v15

    or-long/2addr v5, v7

    and-long v5, v5, v35

    add-long v5, v5, v19

    long-to-int v5, v5

    const v6, -0x55350a

    or-int/2addr v5, v6

    const v6, 0x2700a004

    and-int/2addr v5, v6

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x8182008

    and-int/2addr v6, v7

    const v7, 0x18184009

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x3f18e024

    xor-int/2addr v5, v6

    new-array v6, v15, [B

    aput-byte v5, v6, v58

    aput-byte v55, v6, v57

    const/16 v5, 0x45

    aput-byte v5, v6, v22

    aput-byte v52, v6, v51

    move/from16 v5, v59

    new-array v7, v5, [B

    fill-array-data v7, :array_0

    invoke-static {v6, v7}, Lo/R80;->v([B[B)V

    invoke-direct {v4, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, v57

    goto :goto_1

    :cond_1
    move/from16 v51, v6

    move/from16 v57, v7

    move/from16 v58, v8

    const/16 v52, 0x30

    const/16 v56, 0x20

    move/from16 v2, v58

    :goto_1
    or-int/2addr v0, v2

    .line 5
    invoke-virtual {v10, v11}, Lo/R80;->U(Landroid/content/Context;)[B

    move-result-object v2

    sget-object v3, Lo/R80;->j:[B

    if-ne v2, v3, :cond_2

    move/from16 v2, v57

    goto :goto_2

    :cond_2
    move/from16 v2, v58

    :goto_2
    or-int/2addr v0, v2

    invoke-virtual {v10}, Lo/R80;->X()Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v10}, Lo/R80;->Y()Z

    move-result v2

    int-to-long v4, v2

    int-to-long v6, v0

    and-long v19, v6, v41

    mul-long v19, v19, v43

    and-long v19, v19, v45

    mul-long v19, v19, v47

    ushr-long v19, v19, v49

    and-long v19, v19, v39

    const/16 v59, 0x8

    ushr-long v23, v6, v59

    and-long v23, v23, v41

    mul-long v23, v23, v43

    and-long v23, v23, v45

    mul-long v23, v23, v47

    ushr-long v23, v23, v49

    and-long v23, v23, v39

    shl-long v23, v23, v17

    add-long v23, v23, v19

    ushr-long v19, v6, v17

    and-long v19, v19, v41

    mul-long v19, v19, v43

    and-long v19, v19, v45

    mul-long v19, v19, v47

    ushr-long v19, v19, v49

    and-long v19, v19, v39

    shl-long v19, v19, v56

    or-long v19, v19, v23

    ushr-long v6, v6, v18

    and-long v6, v6, v41

    mul-long v6, v6, v43

    and-long v6, v6, v45

    mul-long v6, v6, v47

    ushr-long v6, v6, v49

    and-long v6, v6, v39

    shl-long v6, v6, v52

    add-long v6, v6, v19

    and-long v19, v4, v41

    mul-long v19, v19, v43

    and-long v19, v19, v45

    mul-long v19, v19, v47

    ushr-long v19, v19, v49

    and-long v19, v19, v39

    const/16 v59, 0x8

    ushr-long v23, v4, v59

    and-long v23, v23, v41

    mul-long v23, v23, v43

    and-long v23, v23, v45

    mul-long v23, v23, v47

    ushr-long v23, v23, v49

    and-long v23, v23, v39

    shl-long v23, v23, v17

    or-long v19, v23, v19

    ushr-long v23, v4, v17

    and-long v23, v23, v41

    mul-long v23, v23, v43

    and-long v23, v23, v45

    mul-long v23, v23, v47

    ushr-long v23, v23, v49

    and-long v23, v23, v39

    shl-long v23, v23, v56

    or-long v19, v23, v19

    ushr-long v4, v4, v18

    and-long v4, v4, v41

    mul-long v4, v4, v43

    and-long v4, v4, v45

    mul-long v4, v4, v47

    ushr-long v4, v4, v49

    and-long v4, v4, v39

    shl-long v4, v4, v52

    or-long v4, v4, v19

    add-long/2addr v4, v6

    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v4, v6

    ushr-long v19, v4, v52

    and-long v19, v19, v37

    ushr-long v23, v19, v57

    ushr-long v19, v19, v22

    or-long v19, v19, v23

    and-long v19, v19, v31

    ushr-long v23, v19, v22

    or-long v19, v23, v19

    and-long v19, v19, v33

    const/4 v15, 0x4

    ushr-long v23, v19, v15

    or-long v19, v23, v19

    and-long v19, v19, v35

    shl-long v19, v19, v18

    ushr-long v23, v4, v56

    and-long v23, v23, v37

    ushr-long v25, v23, v57

    ushr-long v23, v23, v22

    or-long v23, v23, v25

    and-long v23, v23, v31

    ushr-long v25, v23, v22

    or-long v23, v25, v23

    and-long v23, v23, v33

    const/4 v15, 0x4

    ushr-long v25, v23, v15

    or-long v23, v25, v23

    and-long v23, v23, v35

    shl-long v23, v23, v17

    or-long v19, v23, v19

    ushr-long v23, v4, v17

    and-long v23, v23, v37

    ushr-long v25, v23, v57

    ushr-long v23, v23, v22

    or-long v23, v23, v25

    and-long v23, v23, v31

    ushr-long v25, v23, v22

    or-long v23, v25, v23

    and-long v23, v23, v33

    const/4 v15, 0x4

    ushr-long v25, v23, v15

    or-long v23, v25, v23

    and-long v23, v23, v35

    const/16 v59, 0x8

    shl-long v23, v23, v59

    or-long v19, v23, v19

    and-long v4, v4, v37

    ushr-long v23, v4, v57

    ushr-long v4, v4, v22

    or-long v4, v4, v23

    and-long v4, v4, v31

    ushr-long v23, v4, v22

    or-long v4, v23, v4

    and-long v4, v4, v33

    const/4 v15, 0x4

    ushr-long v23, v4, v15

    or-long v4, v23, v4

    and-long v4, v4, v35

    or-long v4, v4, v19

    long-to-int v2, v4

    invoke-virtual {v10}, Lo/R80;->Q()[B

    move-result-object v0

    if-ne v0, v3, :cond_3

    move/from16 v5, v57

    move/from16 v4, v58

    goto :goto_3

    :cond_3
    move/from16 v4, v58

    move v5, v4

    .line 6
    :goto_3
    new-array v0, v4, [B

    const/4 v4, 0x0

    const v8, -0x5a47f86a

    move v12, v8

    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    :goto_4
    const v14, 0x3fddf7aa

    sparse-switch v12, :sswitch_data_0

    move/from16 v53, v2

    goto/16 :goto_12

    :sswitch_0
    :try_start_0
    move-object v12, v0

    check-cast v12, Landroid/content/pm/ApplicationInfo;

    invoke-static {v12}, Lo/R80;->C(Landroid/content/pm/ApplicationInfo;)Ljava/util/HashSet;

    move-result-object v12

    invoke-virtual {v10, v12}, Lo/R80;->H(Ljava/util/HashSet;)[B

    move-result-object v4

    const v12, -0x8b883c1

    goto :goto_4

    :catch_0
    move-exception v0

    move/from16 v53, v2

    goto/16 :goto_13

    :sswitch_1
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lo/t0;->r()Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    move-result-object v12

    invoke-static {v8, v0, v12}, Lo/t0;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v53, v2

    goto/16 :goto_14

    :sswitch_2
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const v12, -0x2713afca

    goto :goto_4

    :sswitch_3
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :sswitch_4
    if-ne v4, v3, :cond_4

    move/from16 v0, v57

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    or-int/2addr v0, v5

    .line 7
    invoke-virtual {v10}, Lo/R80;->S()[B

    move-result-object v4

    if-ne v4, v3, :cond_5

    move/from16 v3, v57

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v0, v3

    invoke-virtual {v10}, Lo/R80;->b0()Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v10}, Lo/R80;->a0()Z

    move-result v3

    int-to-long v3, v3

    int-to-long v8, v0

    and-long v19, v8, v41

    mul-long v19, v19, v43

    and-long v19, v19, v45

    mul-long v19, v19, v47

    ushr-long v19, v19, v49

    and-long v19, v19, v39

    const/16 v59, 0x8

    ushr-long v23, v8, v59

    and-long v23, v23, v41

    mul-long v23, v23, v43

    and-long v23, v23, v45

    mul-long v23, v23, v47

    ushr-long v23, v23, v49

    and-long v23, v23, v39

    shl-long v23, v23, v17

    or-long v19, v23, v19

    ushr-long v23, v8, v17

    and-long v23, v23, v41

    mul-long v23, v23, v43

    and-long v23, v23, v45

    mul-long v23, v23, v47

    ushr-long v23, v23, v49

    and-long v23, v23, v39

    shl-long v23, v23, v56

    or-long v19, v23, v19

    ushr-long v8, v8, v18

    and-long v8, v8, v41

    mul-long v8, v8, v43

    and-long v8, v8, v45

    mul-long v8, v8, v47

    ushr-long v8, v8, v49

    and-long v8, v8, v39

    shl-long v8, v8, v52

    add-long v8, v8, v19

    and-long v19, v3, v41

    mul-long v19, v19, v43

    and-long v19, v19, v45

    mul-long v19, v19, v47

    ushr-long v19, v19, v49

    and-long v19, v19, v39

    const/16 v59, 0x8

    ushr-long v23, v3, v59

    and-long v23, v23, v41

    mul-long v23, v23, v43

    and-long v23, v23, v45

    mul-long v23, v23, v47

    ushr-long v23, v23, v49

    and-long v23, v23, v39

    shl-long v23, v23, v17

    or-long v19, v23, v19

    ushr-long v23, v3, v17

    and-long v23, v23, v41

    mul-long v23, v23, v43

    and-long v23, v23, v45

    mul-long v23, v23, v47

    ushr-long v23, v23, v49

    and-long v23, v23, v39

    shl-long v23, v23, v56

    add-long v23, v23, v19

    ushr-long v3, v3, v18

    and-long v3, v3, v41

    mul-long v3, v3, v43

    and-long v3, v3, v45

    mul-long v3, v3, v47

    ushr-long v3, v3, v49

    and-long v3, v3, v39

    shl-long v3, v3, v52

    or-long v3, v3, v23

    add-long/2addr v3, v8

    add-long/2addr v3, v6

    ushr-long v5, v3, v52

    and-long v5, v5, v37

    ushr-long v7, v5, v57

    ushr-long v5, v5, v22

    or-long/2addr v5, v7

    and-long v5, v5, v31

    ushr-long v7, v5, v22

    or-long/2addr v5, v7

    and-long v5, v5, v33

    const/4 v15, 0x4

    ushr-long v7, v5, v15

    or-long/2addr v5, v7

    and-long v5, v5, v35

    shl-long v5, v5, v18

    ushr-long v7, v3, v56

    and-long v7, v7, v37

    ushr-long v19, v7, v57

    ushr-long v7, v7, v22

    or-long v7, v7, v19

    and-long v7, v7, v31

    ushr-long v19, v7, v22

    or-long v7, v19, v7

    and-long v7, v7, v33

    const/4 v15, 0x4

    ushr-long v19, v7, v15

    or-long v7, v19, v7

    and-long v7, v7, v35

    shl-long v7, v7, v17

    add-long/2addr v7, v5

    ushr-long v5, v3, v17

    and-long v5, v5, v37

    ushr-long v19, v5, v57

    ushr-long v5, v5, v22

    or-long v5, v5, v19

    and-long v5, v5, v31

    ushr-long v19, v5, v22

    or-long v5, v19, v5

    and-long v5, v5, v33

    const/4 v15, 0x4

    ushr-long v19, v5, v15

    or-long v5, v19, v5

    and-long v5, v5, v35

    const/16 v59, 0x8

    shl-long v5, v5, v59

    or-long/2addr v5, v7

    and-long v3, v3, v37

    ushr-long v7, v3, v57

    ushr-long v3, v3, v22

    or-long/2addr v3, v7

    and-long v3, v3, v31

    ushr-long v7, v3, v22

    or-long/2addr v3, v7

    and-long v3, v3, v33

    const/4 v15, 0x4

    ushr-long v7, v3, v15

    or-long/2addr v3, v7

    and-long v3, v3, v35

    add-long/2addr v3, v5

    long-to-int v0, v3

    invoke-virtual {v10}, Lo/R80;->Z()Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v10}, Lo/R80;->W()Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v10}, Lo/R80;->O()Z

    move-result v3

    not-int v4, v0

    and-int/2addr v3, v4

    add-int v12, v3, v0

    invoke-virtual {v10}, Lo/R80;->V()Z

    move-result v0

    const/4 v4, 0x0

    .line 8
    new-array v3, v4, [I

    const v4, 0x51c73ddc    # 1.0696704E11f

    move v5, v4

    :goto_7
    const v6, -0x65e8e3e5

    if-eq v5, v6, :cond_a

    const v7, 0x341df809    # 1.4711999E-7f

    const v8, -0x1fdc8a5b

    if-eq v5, v8, :cond_8

    if-eq v5, v7, :cond_7

    if-eq v5, v4, :cond_6

    goto :goto_8

    :cond_6
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v3

    int-to-byte v5, v3

    const/16 v59, 0x8

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    sget-object v7, Landroidx/security/BNatives;->a:Landroidx/security/BNatives;

    invoke-virtual {v7, v5, v3}, Landroidx/security/BNatives;->r(BB)[B

    move-result-object v7

    new-instance v9, Lo/P80;

    const/4 v14, 0x0

    invoke-direct {v9, v10, v14}, Lo/P80;-><init>(Lo/R80;I)V

    invoke-static {v7, v5, v3, v9}, Lo/v70;->e([BBBLo/es;)[I

    move-result-object v3

    if-eqz v3, :cond_9

    move v5, v8

    goto :goto_7

    :cond_7
    invoke-virtual {v10, v3}, Lo/M60;->k([I)V

    move/from16 v3, v57

    goto :goto_9

    :cond_8
    array-length v5, v3

    if-lez v5, :cond_9

    :goto_8
    move v5, v7

    goto :goto_7

    :cond_9
    move v5, v6

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_9
    or-int/2addr v0, v3

    .line 9
    invoke-virtual {v10, v11}, Lo/R80;->P(Landroid/content/Context;)Z

    move-result v3

    or-int v14, v0, v3

    const/4 v4, 0x0

    .line 10
    new-array v0, v4, [I

    const-wide/16 v3, 0x0

    const v5, 0x3d510f5

    move-wide v7, v3

    move v9, v5

    const/4 v11, 0x0

    move-wide v5, v7

    :goto_a
    const v16, -0x4f776ce1

    sparse-switch v9, :sswitch_data_1

    move/from16 v9, v16

    goto :goto_a

    :sswitch_5
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    int-to-byte v9, v0

    const/16 v59, 0x8

    ushr-int/lit8 v0, v0, 0x8

    int-to-byte v0, v0

    sget-object v15, Landroidx/security/BNatives;->a:Landroidx/security/BNatives;

    invoke-virtual {v15, v9, v0}, Landroidx/security/BNatives;->v(BB)[B

    move-result-object v15

    move/from16 v53, v2

    new-instance v2, Lo/P80;

    move-wide/from16 v20, v3

    move/from16 v3, v51

    invoke-direct {v2, v10, v3}, Lo/P80;-><init>(Lo/R80;I)V

    invoke-static {v15, v9, v0, v2}, Lo/v70;->e([BBBLo/es;)[I

    move-result-object v0

    if-eqz v0, :cond_d

    const v9, -0x7101135b

    :goto_b
    move-wide/from16 v3, v20

    :goto_c
    move/from16 v2, v53

    const/16 v51, 0x3

    goto :goto_a

    :sswitch_6
    move/from16 v53, v2

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v3, 0x76d42fb5

    or-int/2addr v2, v3

    const v3, 0x2400240f

    and-int v11, v2, v3

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x50020a

    and-int/2addr v2, v3

    const v3, 0x1700300

    int-to-long v3, v3

    int-to-long v5, v2

    and-long v7, v5, v41

    mul-long v7, v7, v43

    and-long v7, v7, v45

    mul-long v7, v7, v47

    ushr-long v7, v7, v49

    and-long v7, v7, v39

    const/16 v59, 0x8

    ushr-long v20, v5, v59

    and-long v20, v20, v41

    mul-long v20, v20, v43

    and-long v20, v20, v45

    mul-long v20, v20, v47

    ushr-long v20, v20, v49

    and-long v20, v20, v39

    shl-long v20, v20, v17

    or-long v7, v20, v7

    ushr-long v20, v5, v17

    and-long v20, v20, v41

    mul-long v20, v20, v43

    and-long v20, v20, v45

    mul-long v20, v20, v47

    ushr-long v20, v20, v49

    and-long v20, v20, v39

    shl-long v20, v20, v56

    add-long v20, v20, v7

    ushr-long v5, v5, v18

    and-long v5, v5, v41

    mul-long v5, v5, v43

    and-long v5, v5, v45

    mul-long v5, v5, v47

    ushr-long v5, v5, v49

    and-long v5, v5, v39

    shl-long v5, v5, v52

    or-long v27, v5, v20

    and-long v5, v3, v41

    mul-long v5, v5, v43

    and-long v5, v5, v45

    mul-long v5, v5, v47

    ushr-long v5, v5, v49

    and-long v5, v5, v39

    const/16 v59, 0x8

    ushr-long v7, v3, v59

    and-long v7, v7, v41

    mul-long v7, v7, v43

    and-long v7, v7, v45

    mul-long v7, v7, v47

    ushr-long v7, v7, v49

    and-long v7, v7, v39

    shl-long v7, v7, v17

    or-long/2addr v5, v7

    ushr-long v7, v3, v17

    and-long v7, v7, v41

    mul-long v7, v7, v43

    and-long v7, v7, v45

    mul-long v7, v7, v47

    ushr-long v7, v7, v49

    and-long v7, v7, v39

    shl-long v7, v7, v56

    or-long v25, v7, v5

    ushr-long v2, v3, v18

    and-long v2, v2, v41

    mul-long v2, v2, v43

    and-long v2, v2, v45

    mul-long v2, v2, v47

    ushr-long v2, v2, v49

    and-long v2, v2, v39

    shl-long v23, v2, v52

    const-wide v29, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v23 .. v30}, Lo/K90;->j(JJJJ)J

    move-result-wide v3

    ushr-long v5, v3, v52

    and-long v5, v5, v37

    ushr-long v7, v5, v57

    ushr-long v5, v5, v22

    or-long/2addr v5, v7

    and-long v5, v5, v31

    ushr-long v7, v5, v22

    or-long/2addr v5, v7

    and-long v5, v5, v33

    const/4 v15, 0x4

    ushr-long v7, v5, v15

    or-long/2addr v5, v7

    and-long v5, v5, v35

    shl-long v7, v5, v18

    ushr-long v5, v3, v56

    and-long v5, v5, v37

    ushr-long v19, v5, v57

    ushr-long v5, v5, v22

    or-long v5, v5, v19

    and-long v5, v5, v31

    ushr-long v19, v5, v22

    or-long v5, v19, v5

    and-long v5, v5, v33

    const/4 v15, 0x4

    ushr-long v19, v5, v15

    or-long v5, v19, v5

    and-long v5, v5, v35

    move/from16 v9, v16

    goto/16 :goto_c

    :sswitch_7
    move/from16 v53, v2

    invoke-virtual {v10, v0}, Lo/M60;->k([I)V

    move/from16 v0, v57

    goto :goto_d

    :sswitch_8
    move/from16 v53, v2

    move-wide/from16 v20, v3

    shl-long v2, v5, v17

    add-long/2addr v2, v7

    ushr-long v4, v20, v17

    and-long v4, v4, v37

    ushr-long v6, v4, v57

    ushr-long v4, v4, v22

    or-long/2addr v4, v6

    and-long v4, v4, v31

    ushr-long v6, v4, v22

    or-long/2addr v4, v6

    and-long v4, v4, v33

    const/4 v15, 0x4

    ushr-long v6, v4, v15

    or-long/2addr v4, v6

    and-long v4, v4, v35

    const/16 v59, 0x8

    shl-long v4, v4, v59

    or-long/2addr v2, v4

    and-long v4, v20, v37

    ushr-long v6, v4, v57

    ushr-long v4, v4, v22

    or-long/2addr v4, v6

    and-long v4, v4, v31

    ushr-long v6, v4, v22

    or-long/2addr v4, v6

    and-long v4, v4, v33

    const/4 v15, 0x4

    ushr-long v6, v4, v15

    or-long/2addr v4, v6

    and-long v4, v4, v35

    add-long/2addr v4, v2

    long-to-int v0, v4

    add-int/2addr v11, v0

    const v0, 0x2570270f

    xor-int/2addr v0, v11

    :goto_d
    or-int/2addr v0, v14

    .line 11
    new-instance v2, Lo/r80;

    if-nez v53, :cond_b

    move/from16 v3, v57

    goto :goto_e

    :cond_b
    const/4 v3, 0x0

    :goto_e
    if-nez v12, :cond_c

    move/from16 v8, v57

    goto :goto_f

    :cond_c
    const/4 v8, 0x0

    :goto_f
    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v3, v8, v0}, Lo/r80;-><init>(ZZZ)V

    return-object v2

    :sswitch_9
    move/from16 v53, v2

    move-wide/from16 v20, v3

    .line 12
    array-length v2, v0

    if-lez v2, :cond_d

    const v9, -0x1b3e4131

    goto/16 :goto_b

    :cond_d
    const v9, -0x112bcf41

    goto/16 :goto_b

    :sswitch_a
    move/from16 v53, v2

    const v12, 0x35ca6323

    :goto_10
    const/16 v51, 0x3

    goto/16 :goto_4

    :sswitch_b
    move/from16 v53, v2

    .line 13
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v2, v12, :cond_e

    const v12, 0x5c48e68f

    :goto_11
    move/from16 v2, v53

    goto :goto_10

    :cond_e
    :goto_12
    const v12, -0x36adb8c2

    goto :goto_11

    :catch_1
    move-exception v0

    :goto_13
    move v12, v14

    goto :goto_11

    :sswitch_c
    move/from16 v53, v2

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v8, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_14
    const v12, 0x6b021c7d

    goto :goto_11

    :sswitch_d
    move/from16 v53, v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_f

    const v12, 0x41e7b52c

    :goto_15
    move-object v4, v9

    goto :goto_11

    :cond_f
    const v12, 0x59ab0a22

    goto :goto_15

    :pswitch_0
    move/from16 v50, v5

    move/from16 v57, v7

    const/16 v24, 0xd

    const/16 v25, 0xe

    const/16 v26, 0xb

    const/16 v27, 0x12

    const/16 v28, 0xf

    const/16 v29, 0x13

    const/16 v30, 0x14

    .line 14
    iget-object v0, v1, Lo/Q80;->b:Lo/R80;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const v3, 0x6431347e

    :goto_16
    move v5, v3

    :goto_17
    const v6, 0x7fcff096

    const v7, 0xd1ac0e9

    const v8, -0x2c67cd84

    if-eq v5, v8, :cond_13

    if-eq v5, v7, :cond_12

    if-eq v5, v3, :cond_11

    if-eq v5, v6, :cond_10

    goto :goto_16

    .line 15
    :cond_10
    new-instance v3, Ljava/lang/String;

    const-class v5, Lo/R80;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x6f4f99e0

    or-int/2addr v6, v7

    const v7, -0x1ffc7ec0

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 16
    invoke-static {v5, v7}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v8

    .line 17
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7ffbfd78

    and-int/2addr v9, v10

    add-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v9, v10

    or-int/2addr v7, v10

    sub-int/2addr v9, v7

    add-int/2addr v9, v8

    const v7, 0x904428a

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, -0x16f83c21

    xor-int/2addr v6, v7

    const/16 v7, 0x1a

    new-array v7, v7, [B

    const/16 v8, -0x7e

    const/16 v58, 0x0

    aput-byte v8, v7, v58

    const/16 v8, -0x11

    aput-byte v8, v7, v57

    const/16 v8, 0x1e

    aput-byte v8, v7, v22

    const/16 v8, 0x51

    const/16 v51, 0x3

    aput-byte v8, v7, v51

    const/16 v8, -0x7f

    const/4 v15, 0x4

    aput-byte v8, v7, v15

    const/16 v8, 0x36

    aput-byte v8, v7, v19

    const/16 v8, 0x76

    aput-byte v8, v7, v20

    const/16 v8, -0x13

    aput-byte v8, v7, v50

    const/16 v8, 0x2a

    const/16 v59, 0x8

    aput-byte v8, v7, v59

    const/16 v8, -0x7a

    aput-byte v8, v7, v21

    const/16 v8, 0x62

    aput-byte v8, v7, v23

    const/16 v8, 0x64

    aput-byte v8, v7, v26

    const/16 v8, -0x13

    const/16 v9, 0xc

    aput-byte v8, v7, v9

    const/16 v8, -0x52

    aput-byte v8, v7, v24

    const/16 v8, -0x5e

    aput-byte v8, v7, v25

    const/16 v8, 0x50

    aput-byte v8, v7, v28

    aput-byte v6, v7, v17

    const/16 v6, 0x77

    const/16 v8, 0x11

    aput-byte v6, v7, v8

    const/16 v6, -0x71

    aput-byte v6, v7, v27

    const/16 v6, 0x30

    aput-byte v6, v7, v29

    const/16 v6, 0x3d

    aput-byte v6, v7, v30

    const/16 v6, 0x28

    aput-byte v6, v7, v16

    const/16 v6, -0x71

    aput-byte v6, v7, v4

    const/16 v6, 0x47

    const/16 v8, 0x17

    aput-byte v6, v7, v8

    const/16 v6, 0x1c

    aput-byte v6, v7, v18

    const/16 v6, 0x60

    const/16 v8, 0x19

    aput-byte v6, v7, v8

    const/16 v6, 0x1a

    new-array v6, v6, [B

    const/16 v8, -0x27

    const/16 v58, 0x0

    aput-byte v8, v6, v58

    aput-byte v29, v6, v57

    const/16 v8, 0x68

    aput-byte v8, v6, v22

    const/16 v8, 0x78

    const/16 v51, 0x3

    aput-byte v8, v6, v51

    const/16 v8, 0x2b

    const/4 v15, 0x4

    aput-byte v8, v6, v15

    const/16 v8, 0x70

    aput-byte v8, v6, v19

    const/16 v8, -0xb

    aput-byte v8, v6, v20

    const/16 v8, 0x49

    aput-byte v8, v6, v50

    const/16 v8, -0x69

    const/16 v59, 0x8

    aput-byte v8, v6, v59

    const/16 v8, -0x47

    aput-byte v8, v6, v21

    const/16 v8, -0x18

    aput-byte v8, v6, v23

    aput-byte v21, v6, v26

    const/16 v8, 0xc

    const/16 v9, -0x1c

    aput-byte v9, v6, v8

    const/16 v8, 0x26

    aput-byte v8, v6, v24

    aput-byte v22, v6, v25

    const/16 v8, 0x1e

    aput-byte v8, v6, v28

    const/16 v8, 0x59

    aput-byte v8, v6, v17

    const/16 v8, 0x11

    aput-byte v26, v6, v8

    const/16 v8, -0xa

    aput-byte v8, v6, v27

    const/16 v8, 0x55

    aput-byte v8, v6, v29

    aput-byte v22, v6, v30

    const/16 v8, 0x7f

    aput-byte v8, v6, v16

    aput-byte v18, v6, v4

    const/16 v4, 0x17

    const/16 v8, 0x29

    aput-byte v8, v6, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v8, -0x75acd9a5

    or-int/2addr v4, v8

    const v8, -0x73f59f5f

    and-int/2addr v4, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 18
    invoke-static {v5, v8}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v9

    .line 19
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x444840a0

    and-int/2addr v10, v11

    add-int/2addr v9, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    or-int/2addr v10, v11

    or-int/2addr v8, v11

    sub-int/2addr v10, v8

    add-int/2addr v10, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x50400843

    or-int/2addr v8, v9

    or-int/2addr v8, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v9, 0x50400842

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    sub-int/2addr v8, v5

    not-int v5, v8

    add-int/2addr v4, v5

    const v5, -0x23b59705

    xor-int/2addr v4, v5

    const/16 v5, 0x48

    aput-byte v5, v6, v4

    const/16 v4, 0x19

    const/16 v5, -0x4e

    aput-byte v5, v6, v4

    invoke-static {v7, v6}, Lo/R80;->j([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v7, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v8, v57

    move v10, v8

    goto :goto_19

    :cond_11
    const/4 v15, 0x4

    const/16 v51, 0x3

    const/16 v58, 0x0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v2

    int-to-byte v5, v2

    const/16 v59, 0x8

    ushr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    sget-object v6, Landroidx/security/BNatives;->a:Landroidx/security/BNatives;

    invoke-virtual {v6, v5, v2}, Landroidx/security/BNatives;->o(BB)[B

    move-result-object v6

    new-instance v9, Lo/P80;

    move/from16 v10, v57

    invoke-direct {v9, v0, v10}, Lo/P80;-><init>(Lo/R80;I)V

    invoke-static {v6, v5, v2, v9}, Lo/v70;->f([BBBLo/es;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    move v5, v8

    :goto_18
    move/from16 v57, v10

    goto/16 :goto_17

    :cond_12
    move/from16 v10, v57

    const/16 v58, 0x0

    move/from16 v8, v58

    .line 20
    :goto_19
    iget-object v2, v1, Lo/Q80;->c:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lo/R80;->N(Landroid/content/Context;)Z

    move-result v0

    or-int/2addr v0, v8

    new-instance v2, Lo/r80;

    xor-int/2addr v0, v10

    invoke-direct {v2, v0, v10, v10}, Lo/r80;-><init>(ZZZ)V

    return-object v2

    :cond_13
    move/from16 v10, v57

    const/4 v15, 0x4

    const/16 v51, 0x3

    const/16 v58, 0x0

    const/16 v59, 0x8

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    move v5, v6

    goto :goto_18

    :cond_14
    move v5, v7

    goto :goto_18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x5a47f86a -> :sswitch_d
        -0x36adb8c2 -> :sswitch_c
        -0x2713afca -> :sswitch_b
        -0x8b883c1 -> :sswitch_a
        0x35ca6323 -> :sswitch_4
        0x3fddf7aa -> :sswitch_3
        0x41e7b52c -> :sswitch_4
        0x59ab0a22 -> :sswitch_2
        0x5c48e68f -> :sswitch_1
        0x6b021c7d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7101135b -> :sswitch_9
        -0x4f776ce1 -> :sswitch_8
        -0x1b3e4131 -> :sswitch_7
        -0x112bcf41 -> :sswitch_6
        0x3d510f5 -> :sswitch_5
    .end sparse-switch

    :array_0
    .array-data 1
        -0x47t
        -0x8t
        -0x3et
        -0x9t
        -0x1at
        -0x41t
        0x2t
        0x4ft
    .end array-data
.end method
