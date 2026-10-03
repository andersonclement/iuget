.class public final Lo/L70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lo/L70;


# direct methods
.method static constructor <clinit>()V
    .locals 61

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x11

    new-array v2, v1, [B

    const/16 v3, -0x45

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x1

    const/16 v5, -0x59

    aput-byte v5, v2, v3

    const/4 v6, 0x2

    const/16 v7, 0x36

    aput-byte v7, v2, v6

    const/4 v8, 0x3

    const/16 v9, 0x64

    aput-byte v9, v2, v8

    const/4 v10, 0x4

    aput-byte v6, v2, v10

    const/16 v11, 0x4a

    const/4 v12, 0x5

    aput-byte v11, v2, v12

    const/4 v11, 0x6

    const/16 v13, 0xf

    aput-byte v13, v2, v11

    const/4 v14, 0x7

    const/16 v15, 0x50

    aput-byte v15, v2, v14

    const/16 v16, -0x66

    const/16 v17, 0x8

    aput-byte v16, v2, v17

    const/16 v16, 0x9

    const/16 v18, 0x3f

    aput-byte v18, v2, v16

    const/16 v19, 0x7a

    const/16 v20, 0xa

    aput-byte v19, v2, v20

    move/from16 v19, v3

    const-class v3, Lo/L70;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v21, -0x6ba5d8b

    xor-int v23, v4, v21

    and-int v4, v4, v21

    add-int v23, v23, v4

    const v4, 0xc00382a

    add-int v21, v23, v4

    or-int v4, v23, v4

    sub-int v4, v21, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    const v23, 0x2482180a

    and-int v21, v21, v23

    const/high16 v23, 0x60820000

    move/from16 v24, v5

    or-int v5, v21, v23

    not-int v5, v5

    neg-int v4, v4

    add-int v21, v5, v4

    move/from16 v23, v6

    add-int/lit8 v6, v21, 0x1

    not-int v4, v4

    invoke-static {v4, v5, v6}, Lo/A70;->b(III)I

    move-result v4

    const v5, 0x6c823821

    sub-int/2addr v5, v4

    const v6, -0x6c823822

    and-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v5

    const/16 v5, 0x27

    aput-byte v5, v2, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x185beb9d

    add-int v6, v4, v5

    and-int/2addr v4, v5

    sub-int/2addr v6, v4

    const v4, -0x4bfbfb20

    and-int/2addr v4, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x10c00388

    and-int/2addr v5, v6

    const v6, 0x1c00b18

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x4a3bf00c

    xor-int/2addr v4, v5

    const/16 v5, 0x1f

    aput-byte v5, v2, v4

    const/16 v4, 0xd

    aput-byte v1, v2, v4

    const/16 v5, -0x51

    const/16 v6, 0xe

    aput-byte v5, v2, v6

    const/16 v5, -0x2d

    aput-byte v5, v2, v13

    const/16 v5, 0x78

    const/16 v21, 0x10

    aput-byte v5, v2, v21

    new-array v5, v1, [B

    const/16 v25, -0x37

    aput-byte v25, v5, v22

    const/16 v26, -0x3e

    aput-byte v26, v5, v19

    const/16 v27, 0x55

    aput-byte v27, v5, v23

    const/16 v27, 0xb

    aput-byte v27, v5, v8

    const/16 v28, 0x70

    aput-byte v28, v5, v10

    const/16 v28, 0x2e

    aput-byte v28, v5, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v1

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v28, -0x4d90b96d

    or-int v1, v1, v28

    const v28, 0x6a202b01

    and-int v1, v1, v28

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    const v30, 0x48402900    # 196772.0f

    or-int v30, v28, v30

    const v31, 0x48402900    # 196772.0f

    xor-int v28, v28, v31

    sub-int v30, v30, v28

    const v28, 0x11c10010

    or-int v28, v30, v28

    and-int v30, v28, v1

    or-int v1, v28, v1

    add-int v30, v30, v1

    const v1, 0x7be12b17

    xor-int v1, v30, v1

    const/16 v28, 0x66

    aput-byte v28, v5, v1

    const/16 v1, 0x3e

    aput-byte v1, v5, v14

    const/4 v1, -0x3

    aput-byte v1, v5, v17

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v28, 0x3e736762

    or-int v1, v1, v28

    const v28, 0x6014348

    and-int v1, v1, v28

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v28

    move/from16 v30, v4

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v4

    move/from16 v28, v6

    const v6, 0x4b0a8

    move/from16 v31, v7

    move/from16 v32, v8

    int-to-long v7, v6

    move v6, v9

    move/from16 v33, v10

    int-to-long v9, v4

    const-wide/16 v34, 0xff

    and-long v36, v9, v34

    const-wide v38, 0x101010101010101L

    mul-long v36, v36, v38

    const-wide v40, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v36, v36, v40

    const-wide v42, 0x102040810204081L

    mul-long v36, v36, v42

    const/16 v4, 0x31

    ushr-long v36, v36, v4

    const-wide/16 v44, 0x5555

    and-long v36, v36, v44

    ushr-long v46, v9, v17

    and-long v46, v46, v34

    mul-long v46, v46, v38

    and-long v46, v46, v40

    mul-long v46, v46, v42

    ushr-long v46, v46, v4

    and-long v46, v46, v44

    shl-long v46, v46, v21

    add-long v46, v46, v36

    ushr-long v36, v9, v21

    and-long v36, v36, v34

    mul-long v36, v36, v38

    and-long v36, v36, v40

    mul-long v36, v36, v42

    ushr-long v36, v36, v4

    and-long v36, v36, v44

    const/16 v48, 0x20

    shl-long v36, v36, v48

    or-long v36, v36, v46

    const/16 v46, 0x18

    ushr-long v9, v9, v46

    and-long v9, v9, v34

    mul-long v9, v9, v38

    and-long v9, v9, v40

    mul-long v9, v9, v42

    ushr-long/2addr v9, v4

    and-long v9, v9, v44

    const/16 v47, 0x30

    shl-long v9, v9, v47

    or-long v9, v9, v36

    and-long v36, v7, v34

    mul-long v36, v36, v38

    and-long v36, v36, v40

    mul-long v36, v36, v42

    ushr-long v36, v36, v4

    and-long v36, v36, v44

    ushr-long v49, v7, v17

    and-long v49, v49, v34

    mul-long v49, v49, v38

    and-long v49, v49, v40

    mul-long v49, v49, v42

    ushr-long v49, v49, v4

    and-long v49, v49, v44

    shl-long v49, v49, v21

    add-long v49, v49, v36

    ushr-long v36, v7, v21

    and-long v36, v36, v34

    mul-long v36, v36, v38

    and-long v36, v36, v40

    mul-long v36, v36, v42

    ushr-long v36, v36, v4

    and-long v36, v36, v44

    shl-long v36, v36, v48

    or-long v36, v36, v49

    ushr-long v7, v7, v46

    and-long v7, v7, v34

    mul-long v7, v7, v38

    and-long v7, v7, v40

    mul-long v7, v7, v42

    ushr-long/2addr v7, v4

    and-long v7, v7, v44

    shl-long v7, v7, v47

    add-long v7, v7, v36

    add-long/2addr v7, v9

    ushr-long v9, v7, v47

    const-wide/32 v36, 0xaaaa

    and-long v9, v9, v36

    ushr-long v49, v9, v19

    ushr-long v9, v9, v23

    or-long v9, v9, v49

    const-wide/32 v49, 0x33333333

    and-long v9, v9, v49

    ushr-long v51, v9, v23

    or-long v9, v51, v9

    const-wide/32 v51, 0xf0f0f0f

    and-long v9, v9, v51

    ushr-long v53, v9, v33

    or-long v9, v53, v9

    const-wide/32 v53, 0xff00ff

    and-long v9, v9, v53

    shl-long v9, v9, v46

    ushr-long v55, v7, v48

    and-long v55, v55, v36

    ushr-long v57, v55, v19

    ushr-long v55, v55, v23

    or-long v55, v55, v57

    and-long v55, v55, v49

    ushr-long v57, v55, v23

    or-long v55, v57, v55

    and-long v55, v55, v51

    ushr-long v57, v55, v33

    or-long v55, v57, v55

    and-long v55, v55, v53

    shl-long v55, v55, v21

    add-long v55, v55, v9

    ushr-long v9, v7, v21

    and-long v9, v9, v36

    ushr-long v57, v9, v19

    ushr-long v9, v9, v23

    or-long v9, v9, v57

    and-long v9, v9, v49

    ushr-long v57, v9, v23

    or-long v9, v57, v9

    and-long v9, v9, v51

    ushr-long v57, v9, v33

    or-long v9, v57, v9

    and-long v9, v9, v53

    shl-long v9, v9, v17

    add-long v9, v9, v55

    and-long v7, v7, v36

    ushr-long v55, v7, v19

    ushr-long v7, v7, v23

    or-long v7, v7, v55

    and-long v7, v7, v49

    ushr-long v55, v7, v23

    or-long v7, v55, v7

    and-long v7, v7, v51

    ushr-long v55, v7, v33

    or-long v7, v55, v7

    and-long v7, v7, v53

    add-long/2addr v7, v9

    long-to-int v7, v7

    const v8, 0xcb0a0

    or-int/2addr v7, v8

    add-int/2addr v1, v7

    const v7, 0x60df388

    xor-int/2addr v1, v7

    aput-byte v1, v5, v16

    const/16 v1, 0x19

    aput-byte v1, v5, v20

    const/16 v1, 0x48

    aput-byte v1, v5, v27

    const/16 v1, 0x6a

    const/16 v7, 0xc

    aput-byte v1, v5, v7

    const/16 v1, 0x7f

    aput-byte v1, v5, v30

    const/16 v1, -0x25

    aput-byte v1, v5, v28

    const/16 v1, -0x4a

    aput-byte v1, v5, v13

    aput-byte v20, v5, v21

    invoke-static {v2, v5}, Lo/L70;->b([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x12

    new-array v5, v2, [B

    const/16 v8, 0x5f

    aput-byte v8, v5, v22

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x7ae9697f

    xor-int/2addr v9, v8

    const v10, 0x7ae9697f

    and-int/2addr v8, v10

    add-int/2addr v9, v8

    const v8, 0x24046c1c

    and-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x1c148401

    or-int/2addr v9, v10

    const v10, 0x1c148401

    add-int/2addr v9, v10

    const v10, 0x18128120

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x3c16ed3d

    xor-int/2addr v8, v9

    aput-byte v12, v5, v8

    const/16 v8, -0x31

    aput-byte v8, v5, v23

    const/16 v8, -0x73

    aput-byte v8, v5, v32

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x43fc38d8

    int-to-long v9, v9

    move/from16 v55, v6

    move/from16 v56, v7

    int-to-long v6, v8

    and-long v57, v6, v34

    mul-long v57, v57, v38

    and-long v57, v57, v40

    mul-long v57, v57, v42

    ushr-long v57, v57, v4

    and-long v57, v57, v44

    ushr-long v59, v6, v17

    and-long v59, v59, v34

    mul-long v59, v59, v38

    and-long v59, v59, v40

    mul-long v59, v59, v42

    ushr-long v59, v59, v4

    and-long v59, v59, v44

    shl-long v59, v59, v21

    add-long v59, v59, v57

    ushr-long v57, v6, v21

    and-long v57, v57, v34

    mul-long v57, v57, v38

    and-long v57, v57, v40

    mul-long v57, v57, v42

    ushr-long v57, v57, v4

    and-long v57, v57, v44

    shl-long v57, v57, v48

    add-long v57, v57, v59

    ushr-long v6, v6, v46

    and-long v6, v6, v34

    mul-long v6, v6, v38

    and-long v6, v6, v40

    mul-long v6, v6, v42

    ushr-long/2addr v6, v4

    and-long v6, v6, v44

    shl-long v6, v6, v47

    add-long v6, v6, v57

    and-long v57, v9, v34

    mul-long v57, v57, v38

    and-long v57, v57, v40

    mul-long v57, v57, v42

    ushr-long v57, v57, v4

    and-long v57, v57, v44

    ushr-long v59, v9, v17

    and-long v59, v59, v34

    mul-long v59, v59, v38

    and-long v59, v59, v40

    mul-long v59, v59, v42

    ushr-long v59, v59, v4

    and-long v59, v59, v44

    shl-long v59, v59, v21

    or-long v57, v59, v57

    ushr-long v59, v9, v21

    and-long v59, v59, v34

    mul-long v59, v59, v38

    and-long v59, v59, v40

    mul-long v59, v59, v42

    ushr-long v59, v59, v4

    and-long v59, v59, v44

    shl-long v59, v59, v48

    or-long v57, v59, v57

    ushr-long v8, v9, v46

    and-long v8, v8, v34

    mul-long v8, v8, v38

    and-long v8, v8, v40

    mul-long v8, v8, v42

    ushr-long/2addr v8, v4

    and-long v8, v8, v44

    shl-long v8, v8, v47

    or-long v8, v8, v57

    add-long/2addr v8, v6

    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v6

    ushr-long v6, v8, v47

    and-long v6, v6, v36

    ushr-long v57, v6, v19

    ushr-long v6, v6, v23

    or-long v6, v6, v57

    and-long v6, v6, v49

    ushr-long v57, v6, v23

    or-long v6, v57, v6

    and-long v6, v6, v51

    ushr-long v57, v6, v33

    or-long v6, v57, v6

    and-long v6, v6, v53

    shl-long v6, v6, v46

    ushr-long v57, v8, v48

    and-long v57, v57, v36

    ushr-long v59, v57, v19

    ushr-long v57, v57, v23

    or-long v57, v57, v59

    and-long v57, v57, v49

    ushr-long v59, v57, v23

    or-long v57, v59, v57

    and-long v57, v57, v51

    ushr-long v59, v57, v33

    or-long v57, v59, v57

    and-long v57, v57, v53

    shl-long v57, v57, v21

    add-long v57, v57, v6

    ushr-long v6, v8, v21

    and-long v6, v6, v36

    ushr-long v59, v6, v19

    ushr-long v6, v6, v23

    or-long v6, v6, v59

    and-long v6, v6, v49

    ushr-long v59, v6, v23

    or-long v6, v59, v6

    and-long v6, v6, v51

    ushr-long v59, v6, v33

    or-long v6, v59, v6

    and-long v6, v6, v53

    shl-long v6, v6, v17

    or-long v6, v6, v57

    and-long v8, v8, v36

    ushr-long v57, v8, v19

    ushr-long v8, v8, v23

    or-long v8, v8, v57

    and-long v8, v8, v49

    ushr-long v57, v8, v23

    or-long v8, v57, v8

    and-long v8, v8, v51

    ushr-long v57, v8, v33

    or-long v8, v57, v8

    and-long v8, v8, v53

    or-long/2addr v6, v8

    long-to-int v6, v6

    const v7, 0x4541858

    add-int/2addr v7, v6

    const v8, 0x4541858

    or-int/2addr v6, v8

    sub-int/2addr v7, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x6020100

    and-int/2addr v6, v8

    const v8, 0x4a0a6100    # 2267200.0f

    or-int/2addr v6, v8

    neg-int v7, v7

    not-int v8, v7

    and-int/2addr v8, v6

    mul-int/lit8 v8, v8, 0x2

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    const v6, -0x4e5e795c

    xor-int/2addr v6, v8

    aput-byte v6, v5, v33

    const/16 v6, 0x6b

    aput-byte v6, v5, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x50ab4c50

    or-int/2addr v7, v6

    .line 1
    invoke-static {v3, v7}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v7

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x48c9c228    # 413201.25f

    and-int/2addr v8, v9

    add-int/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v8, v9

    const v9, 0x58ebce78

    or-int/2addr v6, v9

    sub-int/2addr v8, v6

    add-int/2addr v8, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x842862c

    and-int/2addr v6, v7

    const v7, 0x2021404

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    const v6, -0x4acbd60a

    xor-int/2addr v6, v8

    aput-byte v6, v5, v11

    const/16 v6, -0x33

    aput-byte v6, v5, v14

    const/16 v6, 0x2b

    aput-byte v6, v5, v17

    const/16 v6, 0x42

    aput-byte v6, v5, v16

    const/16 v6, 0x65

    aput-byte v6, v5, v20

    const/16 v6, 0x4c

    aput-byte v6, v5, v27

    const/16 v6, 0x58

    aput-byte v6, v5, v56

    const/16 v7, -0x3f

    aput-byte v7, v5, v30

    const/16 v7, -0x4f

    aput-byte v7, v5, v28

    const/16 v7, -0x36

    aput-byte v7, v5, v13

    const/4 v7, -0x6

    aput-byte v7, v5, v21

    aput-byte v12, v5, v29

    new-array v7, v2, [B

    const/16 v8, 0x2c

    aput-byte v8, v7, v22

    const/16 v8, 0x66

    aput-byte v8, v7, v19

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v9, v8

    sub-int/2addr v9, v8

    add-int/2addr v9, v8

    not-int v8, v9

    const v9, 0x3b2a87c1

    or-int/2addr v8, v9

    const v9, 0x3b2a87c0

    sub-int/2addr v9, v8

    const v8, 0x3ca2185

    or-int/2addr v8, v9

    const v10, 0x3ca2185

    xor-int/2addr v9, v10

    sub-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x4d02004

    and-int/2addr v9, v10

    const v10, -0x7bcf7bf8

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x78055a71

    sub-int/2addr v9, v8

    const v10, 0x78055a70

    and-int/2addr v8, v10

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v9

    const/16 v9, -0x43

    aput-byte v9, v7, v8

    const/16 v8, -0x18

    aput-byte v8, v7, v32

    const/16 v8, -0x67

    aput-byte v8, v7, v33

    aput-byte v12, v7, v12

    const/16 v8, -0x57

    aput-byte v8, v7, v11

    const/16 v8, -0x5b

    aput-byte v8, v7, v14

    const/16 v8, 0x44

    aput-byte v8, v7, v17

    aput-byte v31, v7, v16

    const/16 v8, 0x3a

    aput-byte v8, v7, v20

    const/16 v8, 0x2f

    aput-byte v8, v7, v27

    const/16 v8, 0x37

    aput-byte v8, v7, v56

    const/16 v8, -0x4c

    aput-byte v8, v7, v30

    const/16 v8, -0x21

    aput-byte v8, v7, v28

    const/16 v8, -0x42

    aput-byte v8, v7, v13

    const/16 v8, -0x61

    aput-byte v8, v7, v21

    const/16 v8, 0x77

    aput-byte v8, v7, v29

    invoke-static {v5, v7}, Lo/L70;->b([B[B)V

    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v5, 0x13

    new-array v7, v5, [B

    aput-byte v15, v7, v22

    const/16 v8, 0x37

    aput-byte v8, v7, v19

    aput-byte v55, v7, v23

    const/16 v8, 0x42

    aput-byte v8, v7, v32

    const/16 v8, 0x46

    aput-byte v8, v7, v33

    const/16 v8, -0x39

    aput-byte v8, v7, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x6abecff1

    or-int/2addr v8, v9

    const v9, 0x6f90c011

    and-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7af1ef40

    and-int/2addr v9, v10

    const v10, -0x7fb1e340

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x10212329

    xor-int/2addr v8, v9

    const/16 v9, 0x77

    aput-byte v9, v7, v8

    aput-byte v26, v7, v14

    const/16 v8, -0x35

    aput-byte v8, v7, v17

    const/4 v8, -0x1

    aput-byte v8, v7, v16

    aput-byte v25, v7, v20

    const/16 v8, 0x7e

    aput-byte v8, v7, v27

    const/16 v8, 0x40

    aput-byte v8, v7, v56

    aput-byte v6, v7, v30

    const/16 v8, -0x26

    aput-byte v8, v7, v28

    aput-byte v24, v7, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x3cdfc6a9

    int-to-long v9, v9

    move/from16 v25, v11

    move/from16 v24, v12

    int-to-long v11, v8

    and-long v57, v11, v34

    mul-long v57, v57, v38

    and-long v57, v57, v40

    mul-long v57, v57, v42

    ushr-long v57, v57, v4

    and-long v57, v57, v44

    ushr-long v59, v11, v17

    and-long v59, v59, v34

    mul-long v59, v59, v38

    and-long v59, v59, v40

    mul-long v59, v59, v42

    ushr-long v59, v59, v4

    and-long v59, v59, v44

    shl-long v59, v59, v21

    add-long v59, v59, v57

    ushr-long v57, v11, v21

    and-long v57, v57, v34

    mul-long v57, v57, v38

    and-long v57, v57, v40

    mul-long v57, v57, v42

    ushr-long v57, v57, v4

    and-long v57, v57, v44

    shl-long v57, v57, v48

    or-long v57, v57, v59

    ushr-long v11, v11, v46

    and-long v11, v11, v34

    mul-long v11, v11, v38

    and-long v11, v11, v40

    mul-long v11, v11, v42

    ushr-long/2addr v11, v4

    and-long v11, v11, v44

    shl-long v11, v11, v47

    add-long v11, v11, v57

    and-long v57, v9, v34

    mul-long v57, v57, v38

    and-long v57, v57, v40

    mul-long v57, v57, v42

    ushr-long v57, v57, v4

    and-long v57, v57, v44

    ushr-long v59, v9, v17

    and-long v59, v59, v34

    mul-long v59, v59, v38

    and-long v59, v59, v40

    mul-long v59, v59, v42

    ushr-long v59, v59, v4

    and-long v59, v59, v44

    shl-long v59, v59, v21

    or-long v57, v59, v57

    ushr-long v59, v9, v21

    and-long v59, v59, v34

    mul-long v59, v59, v38

    and-long v59, v59, v40

    mul-long v59, v59, v42

    ushr-long v59, v59, v4

    and-long v59, v59, v44

    shl-long v59, v59, v48

    or-long v57, v59, v57

    ushr-long v8, v9, v46

    and-long v8, v8, v34

    mul-long v8, v8, v38

    and-long v8, v8, v40

    mul-long v8, v8, v42

    ushr-long/2addr v8, v4

    and-long v8, v8, v44

    shl-long v8, v8, v47

    or-long v8, v8, v57

    add-long/2addr v8, v11

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v10

    ushr-long v10, v8, v47

    and-long v10, v10, v36

    ushr-long v57, v10, v19

    ushr-long v10, v10, v23

    or-long v10, v10, v57

    and-long v10, v10, v49

    ushr-long v57, v10, v23

    or-long v10, v57, v10

    and-long v10, v10, v51

    ushr-long v57, v10, v33

    or-long v10, v57, v10

    and-long v10, v10, v53

    shl-long v10, v10, v46

    ushr-long v57, v8, v48

    and-long v57, v57, v36

    ushr-long v59, v57, v19

    ushr-long v57, v57, v23

    or-long v57, v57, v59

    and-long v57, v57, v49

    ushr-long v59, v57, v23

    or-long v57, v59, v57

    and-long v57, v57, v51

    ushr-long v59, v57, v33

    or-long v57, v59, v57

    and-long v57, v57, v53

    shl-long v57, v57, v21

    add-long v57, v57, v10

    ushr-long v10, v8, v21

    and-long v10, v10, v36

    ushr-long v59, v10, v19

    ushr-long v10, v10, v23

    or-long v10, v10, v59

    and-long v10, v10, v49

    ushr-long v59, v10, v23

    or-long v10, v59, v10

    and-long v10, v10, v51

    ushr-long v59, v10, v33

    or-long v10, v59, v10

    and-long v10, v10, v53

    shl-long v10, v10, v17

    or-long v10, v10, v57

    and-long v8, v8, v36

    ushr-long v57, v8, v19

    ushr-long v8, v8, v23

    or-long v8, v8, v57

    and-long v8, v8, v49

    ushr-long v57, v8, v23

    or-long v8, v57, v8

    and-long v8, v8, v51

    ushr-long v57, v8, v33

    or-long v8, v57, v8

    and-long v8, v8, v53

    or-long/2addr v8, v10

    long-to-int v8, v8

    const v9, 0x62898840

    and-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x3dbff7bf

    int-to-long v10, v10

    move v12, v13

    move/from16 v26, v14

    int-to-long v13, v9

    and-long v57, v13, v34

    mul-long v57, v57, v38

    and-long v57, v57, v40

    mul-long v57, v57, v42

    ushr-long v57, v57, v4

    and-long v57, v57, v44

    ushr-long v59, v13, v17

    and-long v59, v59, v34

    mul-long v59, v59, v38

    and-long v59, v59, v40

    mul-long v59, v59, v42

    ushr-long v59, v59, v4

    and-long v59, v59, v44

    shl-long v59, v59, v21

    add-long v59, v59, v57

    ushr-long v57, v13, v21

    and-long v57, v57, v34

    mul-long v57, v57, v38

    and-long v57, v57, v40

    mul-long v57, v57, v42

    ushr-long v57, v57, v4

    and-long v57, v57, v44

    shl-long v57, v57, v48

    add-long v57, v57, v59

    ushr-long v13, v13, v46

    and-long v13, v13, v34

    mul-long v13, v13, v38

    and-long v13, v13, v40

    mul-long v13, v13, v42

    ushr-long/2addr v13, v4

    and-long v13, v13, v44

    shl-long v13, v13, v47

    or-long v13, v13, v57

    and-long v57, v10, v34

    mul-long v57, v57, v38

    and-long v57, v57, v40

    mul-long v57, v57, v42

    ushr-long v57, v57, v4

    and-long v57, v57, v44

    ushr-long v59, v10, v17

    and-long v59, v59, v34

    mul-long v59, v59, v38

    and-long v59, v59, v40

    mul-long v59, v59, v42

    ushr-long v59, v59, v4

    and-long v59, v59, v44

    shl-long v59, v59, v21

    or-long v57, v59, v57

    ushr-long v59, v10, v21

    and-long v59, v59, v34

    mul-long v59, v59, v38

    and-long v59, v59, v40

    mul-long v59, v59, v42

    ushr-long v59, v59, v4

    and-long v59, v59, v44

    shl-long v59, v59, v48

    add-long v59, v59, v57

    ushr-long v9, v10, v46

    and-long v9, v9, v34

    mul-long v9, v9, v38

    and-long v9, v9, v40

    mul-long v9, v9, v42

    ushr-long/2addr v9, v4

    and-long v9, v9, v44

    shl-long v9, v9, v47

    add-long v9, v9, v59

    add-long/2addr v9, v13

    ushr-long v13, v9, v47

    and-long v13, v13, v36

    ushr-long v57, v13, v19

    ushr-long v13, v13, v23

    or-long v13, v13, v57

    and-long v13, v13, v49

    ushr-long v57, v13, v23

    or-long v13, v57, v13

    and-long v13, v13, v51

    ushr-long v57, v13, v33

    or-long v13, v57, v13

    and-long v13, v13, v53

    shl-long v13, v13, v46

    ushr-long v57, v9, v48

    and-long v57, v57, v36

    ushr-long v59, v57, v19

    ushr-long v57, v57, v23

    or-long v57, v57, v59

    and-long v57, v57, v49

    ushr-long v59, v57, v23

    or-long v57, v59, v57

    and-long v57, v57, v51

    ushr-long v59, v57, v33

    or-long v57, v59, v57

    and-long v57, v57, v53

    shl-long v57, v57, v21

    add-long v57, v57, v13

    ushr-long v13, v9, v21

    and-long v13, v13, v36

    ushr-long v59, v13, v19

    ushr-long v13, v13, v23

    or-long v13, v13, v59

    and-long v13, v13, v49

    ushr-long v59, v13, v23

    or-long v13, v59, v13

    and-long v13, v13, v51

    ushr-long v59, v13, v33

    or-long v13, v59, v13

    and-long v13, v13, v53

    shl-long v13, v13, v17

    or-long v13, v13, v57

    and-long v9, v9, v36

    ushr-long v57, v9, v19

    ushr-long v9, v9, v23

    or-long v9, v9, v57

    and-long v9, v9, v49

    ushr-long v57, v9, v23

    or-long v9, v57, v9

    and-long v9, v9, v51

    ushr-long v57, v9, v33

    or-long v9, v57, v9

    and-long v9, v9, v53

    or-long/2addr v9, v13

    long-to-int v9, v9

    not-int v9, v9

    const v10, -0x7abfefff

    or-int/2addr v9, v10

    const v10, -0x7abff000

    sub-int/2addr v10, v9

    add-int/2addr v10, v8

    const v8, 0x183667b2

    add-int/2addr v8, v10

    const v9, 0x183667b2

    and-int/2addr v9, v10

    mul-int/lit8 v9, v9, 0x2

    sub-int/2addr v8, v9

    aput-byte v8, v7, v21

    const/4 v8, -0x1

    aput-byte v8, v7, v29

    const/16 v8, 0x73

    aput-byte v8, v7, v2

    new-array v8, v5, [B

    const/16 v9, 0x3c

    aput-byte v9, v8, v22

    const/16 v9, 0x56

    aput-byte v9, v8, v19

    const/16 v9, 0x17

    aput-byte v9, v8, v23

    aput-byte v31, v8, v32

    const/16 v9, 0x19

    aput-byte v9, v8, v33

    const/16 v9, -0x4b

    aput-byte v9, v8, v24

    aput-byte v2, v8, v25

    const/16 v9, -0x5f

    aput-byte v9, v8, v26

    const/16 v9, -0x5c

    aput-byte v9, v8, v17

    const/16 v9, -0x73

    aput-byte v9, v8, v16

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x400001

    or-int/2addr v9, v10

    const v10, -0x779dffdc

    add-int/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/high16 v11, 0x12d00000

    and-int/2addr v10, v11

    const v11, 0x16908100

    or-int/2addr v10, v11

    neg-int v9, v9

    or-int v11, v9, v10

    mul-int/lit8 v13, v9, 0x2

    sub-int v13, v11, v13

    xor-int/2addr v9, v10

    xor-int/2addr v9, v11

    add-int/2addr v13, v9

    const v9, -0x610d7ed7

    xor-int/2addr v9, v13

    const/16 v10, -0x53

    aput-byte v10, v8, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x7047ead4

    or-int/2addr v9, v10

    const v10, 0x26268a21

    and-int/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x7202021

    and-int/2addr v10, v11

    const v11, 0x9002106

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, 0x2f26ab30

    xor-int/2addr v9, v10

    aput-byte v9, v8, v27

    const/16 v9, 0x2e

    aput-byte v9, v8, v56

    aput-byte v18, v8, v30

    const/16 v9, -0x7b

    aput-byte v9, v8, v28

    const/16 v9, -0x3d

    aput-byte v9, v8, v12

    const/16 v9, -0x6e

    aput-byte v9, v8, v21

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x20000041

    or-int/2addr v9, v10

    const v10, -0x547bfdbf

    add-int/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x340005c0

    and-int/2addr v10, v11

    const v11, 0x14000d84

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x407bf02b

    xor-int/2addr v9, v10

    const/16 v10, -0x75

    aput-byte v10, v8, v9

    const/16 v9, 0x16

    aput-byte v9, v8, v2

    invoke-static {v7, v8}, Lo/L70;->b([B[B)V

    invoke-direct {v0, v7, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x14f58c05

    or-int/2addr v7, v8

    const v8, 0x7419d102

    and-int/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x60085102

    and-int/2addr v8, v9

    const v9, -0x7edfffdf

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0xac62ee0

    xor-int/2addr v7, v8

    const/16 v8, 0x14

    new-array v8, v8, [B

    const/16 v9, -0x6a

    aput-byte v9, v8, v22

    const/16 v9, 0x2d

    aput-byte v9, v8, v19

    const/16 v9, -0x19

    aput-byte v9, v8, v23

    const/16 v9, -0x36

    aput-byte v9, v8, v32

    const/16 v9, -0x19

    aput-byte v9, v8, v33

    const/16 v9, -0x31

    aput-byte v9, v8, v24

    const/16 v9, 0x6d

    aput-byte v9, v8, v25

    const/16 v9, -0x4c

    aput-byte v9, v8, v26

    aput-byte v15, v8, v17

    const/16 v9, 0x28

    aput-byte v9, v8, v16

    const/16 v9, 0x3f

    aput-byte v9, v8, v20

    const/16 v9, -0xe

    aput-byte v9, v8, v27

    const/16 v9, -0x72

    aput-byte v9, v8, v56

    const/16 v9, -0x36

    aput-byte v9, v8, v30

    const/16 v9, 0x23

    aput-byte v9, v8, v28

    const/16 v9, -0x21

    aput-byte v9, v8, v12

    const/16 v9, 0x3a

    aput-byte v9, v8, v21

    const/16 v9, 0x39

    aput-byte v9, v8, v29

    aput-byte v7, v8, v2

    aput-byte v15, v8, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, 0x7f00c15d

    or-int/2addr v7, v9

    const v9, 0x9350409

    int-to-long v9, v9

    int-to-long v13, v7

    and-long v57, v13, v34

    mul-long v57, v57, v38

    and-long v57, v57, v40

    mul-long v57, v57, v42

    ushr-long v57, v57, v4

    and-long v57, v57, v44

    ushr-long v59, v13, v17

    and-long v59, v59, v34

    mul-long v59, v59, v38

    and-long v59, v59, v40

    mul-long v59, v59, v42

    ushr-long v59, v59, v4

    and-long v59, v59, v44

    shl-long v59, v59, v21

    or-long v57, v59, v57

    ushr-long v59, v13, v21

    and-long v59, v59, v34

    mul-long v59, v59, v38

    and-long v59, v59, v40

    mul-long v59, v59, v42

    ushr-long v59, v59, v4

    and-long v59, v59, v44

    shl-long v59, v59, v48

    add-long v59, v59, v57

    ushr-long v13, v13, v46

    and-long v13, v13, v34

    mul-long v13, v13, v38

    and-long v13, v13, v40

    mul-long v13, v13, v42

    ushr-long/2addr v13, v4

    and-long v13, v13, v44

    shl-long v13, v13, v47

    or-long v13, v13, v59

    and-long v57, v9, v34

    mul-long v57, v57, v38

    and-long v57, v57, v40

    mul-long v57, v57, v42

    ushr-long v57, v57, v4

    and-long v57, v57, v44

    ushr-long v59, v9, v17

    and-long v59, v59, v34

    mul-long v59, v59, v38

    and-long v59, v59, v40

    mul-long v59, v59, v42

    ushr-long v59, v59, v4

    and-long v59, v59, v44

    shl-long v59, v59, v21

    or-long v57, v59, v57

    ushr-long v59, v9, v21

    and-long v59, v59, v34

    mul-long v59, v59, v38

    and-long v59, v59, v40

    mul-long v59, v59, v42

    ushr-long v59, v59, v4

    and-long v59, v59, v44

    shl-long v59, v59, v48

    add-long v59, v59, v57

    ushr-long v9, v9, v46

    and-long v9, v9, v34

    mul-long v9, v9, v38

    and-long v9, v9, v40

    mul-long v9, v9, v42

    ushr-long/2addr v9, v4

    and-long v9, v9, v44

    shl-long v9, v9, v47

    add-long v9, v9, v59

    add-long/2addr v9, v13

    ushr-long v13, v9, v47

    and-long v13, v13, v36

    ushr-long v34, v13, v19

    ushr-long v13, v13, v23

    or-long v13, v13, v34

    and-long v13, v13, v49

    ushr-long v34, v13, v23

    or-long v13, v34, v13

    and-long v13, v13, v51

    ushr-long v34, v13, v33

    or-long v13, v34, v13

    and-long v13, v13, v53

    shl-long v13, v13, v46

    ushr-long v34, v9, v48

    and-long v34, v34, v36

    ushr-long v38, v34, v19

    ushr-long v34, v34, v23

    or-long v34, v34, v38

    and-long v34, v34, v49

    ushr-long v38, v34, v23

    or-long v34, v38, v34

    and-long v34, v34, v51

    ushr-long v38, v34, v33

    or-long v34, v38, v34

    and-long v34, v34, v53

    shl-long v34, v34, v21

    add-long v34, v34, v13

    ushr-long v13, v9, v21

    and-long v13, v13, v36

    ushr-long v38, v13, v19

    ushr-long v13, v13, v23

    or-long v13, v13, v38

    and-long v13, v13, v49

    ushr-long v38, v13, v23

    or-long v13, v38, v13

    and-long v13, v13, v51

    ushr-long v38, v13, v33

    or-long v13, v38, v13

    and-long v13, v13, v53

    shl-long v13, v13, v17

    add-long v13, v13, v34

    and-long v9, v9, v36

    ushr-long v34, v9, v19

    ushr-long v9, v9, v23

    or-long v9, v9, v34

    and-long v9, v9, v49

    ushr-long v34, v9, v23

    or-long v9, v34, v9

    and-long v9, v9, v51

    ushr-long v34, v9, v33

    or-long v9, v34, v9

    and-long v9, v9, v53

    add-long/2addr v9, v13

    long-to-int v4, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    .line 3
    invoke-static {v3, v7}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v9

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x354400

    and-int/2addr v10, v11

    add-int/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    or-int/2addr v3, v11

    or-int/2addr v7, v11

    sub-int/2addr v3, v7

    add-int/2addr v3, v9

    or-int/lit16 v3, v3, 0x5a20

    and-int v7, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v7, v3

    const v3, -0x9355e11

    xor-int/2addr v3, v7

    const/16 v4, 0x14

    new-array v4, v4, [B

    const/4 v7, -0x6

    aput-byte v7, v4, v22

    const/16 v7, 0x4c

    aput-byte v7, v4, v19

    const/16 v7, -0x6c

    aput-byte v7, v4, v23

    const/16 v7, -0x42

    aput-byte v7, v4, v32

    const/16 v7, -0x48

    aput-byte v7, v4, v33

    const/16 v7, -0x44

    aput-byte v7, v4, v24

    aput-byte v28, v4, v25

    aput-byte v3, v4, v26

    const/16 v3, 0x35

    aput-byte v3, v4, v17

    const/16 v3, 0x4d

    aput-byte v3, v4, v16

    const/16 v3, 0x51

    aput-byte v3, v4, v20

    const/16 v3, -0x7f

    aput-byte v3, v4, v27

    const/16 v3, -0x1a

    aput-byte v3, v4, v56

    const/16 v3, -0x5b

    aput-byte v3, v4, v30

    const/16 v3, 0x57

    aput-byte v3, v4, v28

    const/16 v3, -0x80

    aput-byte v3, v4, v12

    const/16 v3, 0x5e

    aput-byte v3, v4, v21

    aput-byte v6, v4, v29

    const/16 v3, 0x77

    aput-byte v3, v4, v2

    const/16 v2, 0x35

    aput-byte v2, v4, v5

    invoke-static {v8, v4}, Lo/L70;->b([B[B)V

    invoke-direct {v0, v8, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    return-void
.end method

.method public static a(Lo/K80;)Lo/L70;
    .locals 1

    .line 1
    sget-object p0, Lo/L70;->a:Lo/L70;

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    const-class p0, Lo/L70;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lo/L70;->a:Lo/L70;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lo/L70;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lo/L70;->a:Lo/L70;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lo/L70;->a:Lo/L70;

    .line 27
    .line 28
    return-object p0
.end method

.method public static b([B[B)V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x6e4bbf96

    .line 4
    .line 5
    .line 6
    move v4, v0

    .line 7
    move v5, v4

    .line 8
    move v3, v2

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    not-int v6, v3

    .line 11
    const/high16 v7, 0x1000000

    .line 12
    .line 13
    and-int/2addr v6, v7

    .line 14
    const v8, -0x1000001

    .line 15
    .line 16
    .line 17
    and-int/2addr v8, v3

    .line 18
    mul-int/2addr v8, v6

    .line 19
    or-int v6, v3, v7

    .line 20
    .line 21
    and-int/2addr v7, v3

    .line 22
    mul-int/2addr v7, v6

    .line 23
    add-int/2addr v7, v8

    .line 24
    ushr-int/lit8 v3, v3, 0x8

    .line 25
    .line 26
    not-int v6, v7

    .line 27
    or-int/2addr v6, v3

    .line 28
    const/4 v7, 0x1

    .line 29
    sub-int/2addr v3, v7

    .line 30
    sub-int/2addr v3, v6

    .line 31
    const v6, 0x78e26971

    .line 32
    .line 33
    .line 34
    sub-int/2addr v6, v3

    .line 35
    const/4 v8, 0x2

    .line 36
    and-int/2addr v3, v8

    .line 37
    or-int/2addr v3, v6

    .line 38
    const v6, -0x655630eb

    .line 39
    .line 40
    .line 41
    sub-int/2addr v6, v3

    .line 42
    or-int/lit8 v3, v6, 0x1

    .line 43
    .line 44
    mul-int/2addr v3, v8

    .line 45
    not-int v6, v6

    .line 46
    add-int/2addr v6, v3

    .line 47
    const v3, -0x51447dd5

    .line 48
    .line 49
    .line 50
    xor-int/2addr v3, v6

    .line 51
    const v6, 0x249c65a8

    .line 52
    .line 53
    .line 54
    const v9, 0x765ad122

    .line 55
    .line 56
    .line 57
    const v10, -0x53383969

    .line 58
    .line 59
    .line 60
    sparse-switch v3, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    :cond_0
    move v3, v10

    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    aget-byte v3, v2, v4

    .line 66
    .line 67
    aget-byte v5, v1, v4

    .line 68
    .line 69
    int-to-byte v6, v8

    .line 70
    and-int v11, v5, v3

    .line 71
    .line 72
    int-to-byte v11, v11

    .line 73
    mul-int/2addr v6, v11

    .line 74
    int-to-byte v5, v5

    .line 75
    int-to-byte v3, v3

    .line 76
    add-int/2addr v5, v3

    .line 77
    int-to-byte v3, v5

    .line 78
    int-to-byte v5, v6

    .line 79
    sub-int/2addr v3, v5

    .line 80
    int-to-byte v3, v3

    .line 81
    aput-byte v3, v2, v4

    .line 82
    .line 83
    and-int/lit8 v3, v4, 0x1

    .line 84
    .line 85
    mul-int/2addr v3, v8

    .line 86
    xor-int/lit8 v5, v4, 0x1

    .line 87
    .line 88
    add-int/2addr v5, v3

    .line 89
    int-to-long v11, v5

    .line 90
    array-length v3, v2

    .line 91
    int-to-long v13, v3

    .line 92
    cmp-long v3, v11, v13

    .line 93
    .line 94
    ushr-int/lit8 v3, v3, 0x1f

    .line 95
    .line 96
    and-int/2addr v3, v7

    .line 97
    if-eqz v3, :cond_0

    .line 98
    .line 99
    move v3, v9

    .line 100
    goto :goto_0

    .line 101
    :sswitch_1
    array-length v1, p0

    .line 102
    if-gtz v1, :cond_1

    .line 103
    .line 104
    move v3, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v3, v9

    .line 107
    :goto_1
    move-object v2, p0

    .line 108
    move-object/from16 v1, p1

    .line 109
    .line 110
    move v5, v0

    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    return-void

    .line 113
    :sswitch_3
    aget-byte v3, v1, v5

    .line 114
    .line 115
    int-to-byte v3, v3

    .line 116
    int-to-double v3, v3

    .line 117
    const-wide/high16 v8, 0x7ff8000000000000L    # Double.NaN

    .line 118
    .line 119
    cmpg-double v3, v3, v8

    .line 120
    .line 121
    const/4 v4, -0x1

    .line 122
    if-gt v3, v4, :cond_2

    .line 123
    .line 124
    move v7, v0

    .line 125
    :cond_2
    if-eqz v7, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const v10, 0x1981aa01

    .line 129
    .line 130
    .line 131
    :goto_2
    if-eqz v7, :cond_4

    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v3, v10

    .line 136
    :goto_3
    move v4, v5

    .line 137
    goto :goto_0

    .line 138
    :sswitch_4
    aget-byte v3, v1, v4

    .line 139
    .line 140
    not-int v7, v3

    .line 141
    int-to-byte v8, v0

    .line 142
    int-to-byte v9, v3

    .line 143
    sub-int/2addr v8, v9

    .line 144
    and-int/2addr v7, v8

    .line 145
    not-int v8, v8

    .line 146
    and-int/2addr v3, v8

    .line 147
    int-to-byte v3, v3

    .line 148
    int-to-byte v7, v7

    .line 149
    sub-int/2addr v3, v7

    .line 150
    int-to-byte v3, v3

    .line 151
    aput-byte v3, v1, v4

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    nop

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x73a49a9c -> :sswitch_4
        -0x1579bda1 -> :sswitch_3
        0x17cfaf40 -> :sswitch_2
        0x22e29bce -> :sswitch_1
        0x67578023 -> :sswitch_0
    .end sparse-switch
.end method
