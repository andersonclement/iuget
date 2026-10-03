.class public final Lo/s70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/a70;

.field public final b:Lo/J70;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x7

    new-array v4, v3, [B

    const/16 v5, 0x45

    const/4 v6, 0x0

    aput-byte v5, v4, v6

    const/16 v5, 0x73

    const/4 v7, 0x1

    aput-byte v5, v4, v7

    const/16 v5, -0x35

    const/4 v8, 0x2

    aput-byte v5, v4, v8

    const/16 v5, 0x1c

    const/4 v9, 0x3

    aput-byte v5, v4, v9

    const-class v5, Lo/s70;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, -0x1

    int-to-long v12, v11

    int-to-long v14, v10

    const-wide/16 v16, 0xff

    and-long v18, v14, v16

    const-wide v20, 0x101010101010101L

    mul-long v18, v18, v20

    const-wide v22, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v18, v18, v22

    const-wide v24, 0x102040810204081L

    mul-long v18, v18, v24

    const/16 v10, 0x31

    ushr-long v18, v18, v10

    const-wide/16 v26, 0x5555

    and-long v18, v18, v26

    move/from16 v28, v3

    const/16 v3, 0x8

    ushr-long v29, v14, v3

    and-long v29, v29, v16

    mul-long v29, v29, v20

    and-long v29, v29, v22

    mul-long v29, v29, v24

    ushr-long v29, v29, v10

    and-long v29, v29, v26

    const/16 v31, 0x10

    shl-long v29, v29, v31

    add-long v29, v29, v18

    ushr-long v18, v14, v31

    and-long v18, v18, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v10

    and-long v18, v18, v26

    const/16 v32, 0x20

    shl-long v18, v18, v32

    or-long v18, v18, v29

    const/16 v29, 0x18

    ushr-long v14, v14, v29

    and-long v14, v14, v16

    mul-long v14, v14, v20

    and-long v14, v14, v22

    mul-long v14, v14, v24

    ushr-long/2addr v14, v10

    and-long v14, v14, v26

    const/16 v30, 0x30

    shl-long v14, v14, v30

    or-long v14, v14, v18

    and-long v18, v12, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v10

    and-long v18, v18, v26

    ushr-long v33, v12, v3

    and-long v33, v33, v16

    mul-long v33, v33, v20

    and-long v33, v33, v22

    mul-long v33, v33, v24

    ushr-long v33, v33, v10

    and-long v33, v33, v26

    shl-long v33, v33, v31

    add-long v33, v33, v18

    ushr-long v18, v12, v31

    and-long v18, v18, v16

    mul-long v18, v18, v20

    and-long v18, v18, v22

    mul-long v18, v18, v24

    ushr-long v18, v18, v10

    and-long v18, v18, v26

    shl-long v18, v18, v32

    or-long v18, v18, v33

    ushr-long v12, v12, v29

    and-long v12, v12, v16

    mul-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v24

    ushr-long/2addr v12, v10

    and-long v12, v12, v26

    shl-long v12, v12, v30

    add-long v12, v12, v18

    add-long/2addr v12, v14

    ushr-long v14, v12, v30

    and-long v14, v14, v26

    ushr-long v18, v14, v7

    or-long v14, v18, v14

    const-wide/32 v18, 0x33333333

    and-long v14, v14, v18

    ushr-long v33, v14, v8

    or-long v14, v33, v14

    const-wide/32 v33, 0xf0f0f0f

    and-long v14, v14, v33

    const/16 v35, 0x4

    ushr-long v36, v14, v35

    or-long v14, v36, v14

    const-wide/32 v36, 0xff00ff

    and-long v14, v14, v36

    shl-long v14, v14, v29

    ushr-long v38, v12, v32

    and-long v38, v38, v26

    ushr-long v40, v38, v7

    or-long v38, v40, v38

    and-long v38, v38, v18

    ushr-long v40, v38, v8

    or-long v38, v40, v38

    and-long v38, v38, v33

    ushr-long v40, v38, v35

    or-long v38, v40, v38

    and-long v38, v38, v36

    shl-long v38, v38, v31

    add-long v38, v38, v14

    ushr-long v14, v12, v31

    and-long v14, v14, v26

    ushr-long v40, v14, v7

    or-long v14, v40, v14

    and-long v14, v14, v18

    ushr-long v40, v14, v8

    or-long v14, v40, v14

    and-long v14, v14, v33

    ushr-long v40, v14, v35

    or-long v14, v40, v14

    and-long v14, v14, v36

    shl-long/2addr v14, v3

    add-long v14, v14, v38

    and-long v12, v12, v26

    ushr-long v38, v12, v7

    or-long v12, v38, v12

    and-long v12, v12, v18

    ushr-long v38, v12, v8

    or-long v12, v38, v12

    and-long v12, v12, v33

    ushr-long v38, v12, v35

    or-long v12, v38, v12

    and-long v12, v12, v36

    or-long/2addr v12, v14

    long-to-int v12, v12

    const v13, 0x17a2790e

    or-int/2addr v12, v13

    const v13, 0x50422202

    int-to-long v13, v13

    move v15, v9

    move/from16 v38, v10

    int-to-long v9, v12

    and-long v39, v9, v16

    mul-long v39, v39, v20

    and-long v39, v39, v22

    mul-long v39, v39, v24

    ushr-long v39, v39, v38

    and-long v39, v39, v26

    ushr-long v41, v9, v3

    and-long v41, v41, v16

    mul-long v41, v41, v20

    and-long v41, v41, v22

    mul-long v41, v41, v24

    ushr-long v41, v41, v38

    and-long v41, v41, v26

    shl-long v41, v41, v31

    or-long v39, v41, v39

    ushr-long v41, v9, v31

    and-long v41, v41, v16

    mul-long v41, v41, v20

    and-long v41, v41, v22

    mul-long v41, v41, v24

    ushr-long v41, v41, v38

    and-long v41, v41, v26

    shl-long v41, v41, v32

    add-long v41, v41, v39

    ushr-long v9, v9, v29

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long v9, v9, v38

    and-long v9, v9, v26

    shl-long v9, v9, v30

    add-long v9, v9, v41

    and-long v39, v13, v16

    mul-long v39, v39, v20

    and-long v39, v39, v22

    mul-long v39, v39, v24

    ushr-long v39, v39, v38

    and-long v39, v39, v26

    ushr-long v41, v13, v3

    and-long v41, v41, v16

    mul-long v41, v41, v20

    and-long v41, v41, v22

    mul-long v41, v41, v24

    ushr-long v41, v41, v38

    and-long v41, v41, v26

    shl-long v41, v41, v31

    or-long v39, v41, v39

    ushr-long v41, v13, v31

    and-long v41, v41, v16

    mul-long v41, v41, v20

    and-long v41, v41, v22

    mul-long v41, v41, v24

    ushr-long v41, v41, v38

    and-long v41, v41, v26

    shl-long v41, v41, v32

    add-long v41, v41, v39

    ushr-long v12, v13, v29

    and-long v12, v12, v16

    mul-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v24

    ushr-long v12, v12, v38

    and-long v12, v12, v26

    shl-long v12, v12, v30

    add-long v12, v12, v41

    add-long/2addr v12, v9

    ushr-long v9, v12, v30

    const-wide/32 v39, 0xaaaa

    and-long v9, v9, v39

    ushr-long v41, v9, v7

    ushr-long/2addr v9, v8

    or-long v9, v9, v41

    and-long v9, v9, v18

    ushr-long v41, v9, v8

    or-long v9, v41, v9

    and-long v9, v9, v33

    ushr-long v41, v9, v35

    or-long v9, v41, v9

    and-long v9, v9, v36

    shl-long v9, v9, v29

    ushr-long v41, v12, v32

    and-long v41, v41, v39

    ushr-long v43, v41, v7

    ushr-long v41, v41, v8

    or-long v41, v41, v43

    and-long v41, v41, v18

    ushr-long v43, v41, v8

    or-long v41, v43, v41

    and-long v41, v41, v33

    ushr-long v43, v41, v35

    or-long v41, v43, v41

    and-long v41, v41, v36

    shl-long v41, v41, v31

    or-long v9, v41, v9

    ushr-long v41, v12, v31

    and-long v41, v41, v39

    ushr-long v43, v41, v7

    ushr-long v41, v41, v8

    or-long v41, v41, v43

    and-long v41, v41, v18

    ushr-long v43, v41, v8

    or-long v41, v43, v41

    and-long v41, v41, v33

    ushr-long v43, v41, v35

    or-long v41, v43, v41

    and-long v41, v41, v36

    shl-long v41, v41, v3

    add-long v41, v41, v9

    and-long v9, v12, v39

    ushr-long v12, v9, v7

    ushr-long/2addr v9, v8

    or-long/2addr v9, v12

    and-long v9, v9, v18

    ushr-long v12, v9, v8

    or-long/2addr v9, v12

    and-long v9, v9, v33

    ushr-long v12, v9, v35

    or-long/2addr v9, v12

    and-long v9, v9, v36

    or-long v9, v9, v41

    long-to-int v9, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, 0x44400200    # 768.03125f

    int-to-long v12, v12

    move-wide/from16 v41, v12

    int-to-long v11, v10

    and-long v43, v11, v16

    mul-long v43, v43, v20

    and-long v43, v43, v22

    mul-long v43, v43, v24

    ushr-long v43, v43, v38

    and-long v43, v43, v26

    ushr-long v45, v11, v3

    and-long v45, v45, v16

    mul-long v45, v45, v20

    and-long v45, v45, v22

    mul-long v45, v45, v24

    ushr-long v45, v45, v38

    and-long v45, v45, v26

    shl-long v45, v45, v31

    or-long v43, v45, v43

    ushr-long v45, v11, v31

    and-long v45, v45, v16

    mul-long v45, v45, v20

    and-long v45, v45, v22

    mul-long v45, v45, v24

    ushr-long v45, v45, v38

    and-long v45, v45, v26

    shl-long v45, v45, v32

    add-long v45, v45, v43

    ushr-long v10, v11, v29

    and-long v10, v10, v16

    mul-long v10, v10, v20

    and-long v10, v10, v22

    mul-long v10, v10, v24

    ushr-long v10, v10, v38

    and-long v10, v10, v26

    shl-long v10, v10, v30

    add-long v10, v10, v45

    and-long v12, v41, v16

    mul-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v24

    ushr-long v12, v12, v38

    and-long v12, v12, v26

    ushr-long v43, v41, v3

    and-long v43, v43, v16

    mul-long v43, v43, v20

    and-long v43, v43, v22

    mul-long v43, v43, v24

    ushr-long v43, v43, v38

    and-long v43, v43, v26

    shl-long v43, v43, v31

    add-long v43, v43, v12

    ushr-long v12, v41, v31

    and-long v12, v12, v16

    mul-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v24

    ushr-long v12, v12, v38

    and-long v12, v12, v26

    shl-long v12, v12, v32

    add-long v12, v12, v43

    ushr-long v41, v41, v29

    and-long v41, v41, v16

    mul-long v41, v41, v20

    and-long v41, v41, v22

    mul-long v41, v41, v24

    ushr-long v41, v41, v38

    and-long v41, v41, v26

    shl-long v41, v41, v30

    add-long v41, v41, v12

    add-long v41, v41, v10

    ushr-long v10, v41, v30

    and-long v10, v10, v39

    ushr-long v12, v10, v7

    ushr-long/2addr v10, v8

    or-long/2addr v10, v12

    and-long v10, v10, v18

    ushr-long v12, v10, v8

    or-long/2addr v10, v12

    and-long v10, v10, v33

    ushr-long v12, v10, v35

    or-long/2addr v10, v12

    and-long v10, v10, v36

    shl-long v10, v10, v29

    ushr-long v12, v41, v32

    and-long v12, v12, v39

    ushr-long v43, v12, v7

    ushr-long/2addr v12, v8

    or-long v12, v12, v43

    and-long v12, v12, v18

    ushr-long v43, v12, v8

    or-long v12, v43, v12

    and-long v12, v12, v33

    ushr-long v43, v12, v35

    or-long v12, v43, v12

    and-long v12, v12, v36

    shl-long v12, v12, v31

    add-long/2addr v12, v10

    ushr-long v10, v41, v31

    and-long v10, v10, v39

    ushr-long v43, v10, v7

    ushr-long/2addr v10, v8

    or-long v10, v10, v43

    and-long v10, v10, v18

    ushr-long v43, v10, v8

    or-long v10, v43, v10

    and-long v10, v10, v33

    ushr-long v43, v10, v35

    or-long v10, v43, v10

    and-long v10, v10, v36

    shl-long/2addr v10, v3

    add-long/2addr v10, v12

    and-long v12, v41, v39

    ushr-long v39, v12, v7

    ushr-long/2addr v12, v8

    or-long v12, v12, v39

    and-long v12, v12, v18

    ushr-long v39, v12, v8

    or-long v12, v39, v12

    and-long v12, v12, v33

    ushr-long v39, v12, v35

    or-long v12, v39, v12

    and-long v12, v12, v36

    add-long/2addr v12, v10

    long-to-int v10, v12

    const v11, -0x7bfffa80

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x2bbdd87a

    int-to-long v10, v10

    int-to-long v12, v9

    and-long v39, v12, v16

    mul-long v39, v39, v20

    and-long v39, v39, v22

    mul-long v39, v39, v24

    ushr-long v39, v39, v38

    and-long v39, v39, v26

    ushr-long v41, v12, v3

    and-long v41, v41, v16

    mul-long v41, v41, v20

    and-long v41, v41, v22

    mul-long v41, v41, v24

    ushr-long v41, v41, v38

    and-long v41, v41, v26

    shl-long v41, v41, v31

    add-long v41, v41, v39

    ushr-long v39, v12, v31

    and-long v39, v39, v16

    mul-long v39, v39, v20

    and-long v39, v39, v22

    mul-long v39, v39, v24

    ushr-long v39, v39, v38

    and-long v39, v39, v26

    shl-long v39, v39, v32

    or-long v39, v39, v41

    ushr-long v12, v12, v29

    and-long v12, v12, v16

    mul-long v12, v12, v20

    and-long v12, v12, v22

    mul-long v12, v12, v24

    ushr-long v12, v12, v38

    and-long v12, v12, v26

    shl-long v12, v12, v30

    add-long v12, v12, v39

    and-long v39, v10, v16

    mul-long v39, v39, v20

    and-long v39, v39, v22

    mul-long v39, v39, v24

    ushr-long v39, v39, v38

    and-long v39, v39, v26

    ushr-long v41, v10, v3

    and-long v41, v41, v16

    mul-long v41, v41, v20

    and-long v41, v41, v22

    mul-long v41, v41, v24

    ushr-long v41, v41, v38

    and-long v41, v41, v26

    shl-long v41, v41, v31

    or-long v39, v41, v39

    ushr-long v41, v10, v31

    and-long v41, v41, v16

    mul-long v41, v41, v20

    and-long v41, v41, v22

    mul-long v41, v41, v24

    ushr-long v41, v41, v38

    and-long v41, v41, v26

    shl-long v41, v41, v32

    add-long v41, v41, v39

    ushr-long v9, v10, v29

    and-long v9, v9, v16

    mul-long v9, v9, v20

    and-long v9, v9, v22

    mul-long v9, v9, v24

    ushr-long v9, v9, v38

    and-long v9, v9, v26

    shl-long v9, v9, v30

    or-long v9, v9, v41

    add-long/2addr v9, v12

    ushr-long v11, v9, v30

    and-long v11, v11, v26

    ushr-long v16, v11, v7

    or-long v11, v16, v11

    and-long v11, v11, v18

    ushr-long v16, v11, v8

    or-long v11, v16, v11

    and-long v11, v11, v33

    ushr-long v16, v11, v35

    or-long v11, v16, v11

    and-long v11, v11, v36

    shl-long v11, v11, v29

    ushr-long v16, v9, v32

    and-long v16, v16, v26

    ushr-long v20, v16, v7

    or-long v16, v20, v16

    and-long v16, v16, v18

    ushr-long v20, v16, v8

    or-long v16, v20, v16

    and-long v16, v16, v33

    ushr-long v20, v16, v35

    or-long v16, v20, v16

    and-long v16, v16, v36

    shl-long v16, v16, v31

    or-long v11, v16, v11

    ushr-long v16, v9, v31

    and-long v16, v16, v26

    ushr-long v20, v16, v7

    or-long v16, v20, v16

    and-long v16, v16, v18

    ushr-long v20, v16, v8

    or-long v16, v20, v16

    and-long v16, v16, v33

    ushr-long v20, v16, v35

    or-long v16, v20, v16

    and-long v16, v16, v36

    shl-long v16, v16, v3

    or-long v11, v16, v11

    and-long v9, v9, v26

    ushr-long v16, v9, v7

    or-long v9, v16, v9

    and-long v9, v9, v18

    ushr-long v16, v9, v8

    or-long v9, v16, v9

    and-long v9, v9, v33

    ushr-long v16, v9, v35

    or-long v9, v16, v9

    and-long v9, v9, v36

    add-long/2addr v9, v11

    long-to-int v9, v9

    const/16 v10, 0x23

    aput-byte v10, v4, v9

    const/4 v9, 0x5

    const/16 v10, -0x71

    aput-byte v10, v4, v9

    const/16 v11, 0x65

    const/4 v12, 0x6

    aput-byte v11, v4, v12

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x3f7f105d

    or-int/2addr v11, v13

    const v13, 0x25100861

    and-int/2addr v11, v13

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    .line 1
    invoke-static {v5, v13}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v16

    .line 2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    const v18, 0x402448a8

    and-int v17, v17, v18

    add-int v16, v16, v17

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    or-int v5, v5, v18

    or-int v13, v13, v18

    sub-int/2addr v5, v13

    add-int v5, v5, v16

    const v13, 0x40244088

    or-int/2addr v5, v13

    add-int/2addr v11, v5

    const v5, 0x653448ba

    xor-int/2addr v5, v11

    new-array v11, v3, [B

    const/16 v13, 0xf

    aput-byte v13, v11, v6

    const/16 v13, 0x4c

    aput-byte v13, v11, v7

    aput-byte v10, v11, v8

    const/16 v10, -0x7f

    aput-byte v10, v11, v15

    const/16 v10, 0x46

    aput-byte v10, v11, v35

    const/16 v10, -0x9

    aput-byte v10, v11, v9

    const/16 v9, 0x11

    aput-byte v9, v11, v12

    aput-byte v5, v11, v28

    const/4 v5, 0x0

    const v9, 0x4660309f

    move/from16 v16, v3

    move v12, v6

    move v13, v12

    move v15, v13

    move v10, v9

    move-object v9, v5

    :goto_0
    not-int v3, v10

    const/high16 v17, 0x1000000

    and-int v3, v3, v17

    const v18, -0x1000001

    and-int v19, v10, v18

    mul-int v19, v19, v3

    or-int v3, v10, v17

    and-int v20, v10, v17

    mul-int v20, v20, v3

    add-int v3, v20, v19

    ushr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v19, v10, -0x1

    rsub-int/lit8 v20, v3, -0x1

    move/from16 v21, v6

    or-int v6, v19, v20

    .line 3
    invoke-static {v10, v3, v7, v6}, Lo/U60;->c(IIII)I

    move-result v3

    const v6, -0xc074513

    and-int v10, v3, v6

    mul-int/2addr v10, v8

    xor-int/2addr v3, v6

    add-int/2addr v3, v10

    const v6, -0x30896506

    and-int v10, v3, v6

    mul-int/2addr v10, v8

    add-int/2addr v3, v6

    sub-int/2addr v3, v10

    const-wide/high16 v19, 0x7ff8000000000000L    # Double.NaN

    const v22, 0x71ddc50f

    const v23, 0x60a1c741

    sparse-switch v3, :sswitch_data_0

    move/from16 v6, v21

    move/from16 v10, v23

    goto :goto_0

    :sswitch_0
    move-object v9, v4

    move-object v5, v11

    move/from16 v6, v21

    move v13, v6

    move/from16 v10, v22

    goto :goto_0

    :sswitch_1
    array-length v3, v9

    rsub-int/lit8 v10, v15, 0x0

    xor-int v12, v3, v10

    array-length v6, v9

    const v17, -0x271ad73a

    or-int v18, v10, v17

    and-int v18, v18, v6

    not-int v14, v10

    and-int v17, v14, v17

    and-int v17, v17, v6

    or-int/2addr v6, v10

    sub-int v6, v6, v17

    add-int v6, v6, v18

    aget-byte v6, v9, v6

    move/from16 v26, v7

    array-length v7, v9

    or-int v17, v7, v10

    mul-int/lit8 v17, v17, 0x2

    xor-int/2addr v7, v14

    add-int v7, v7, v17

    add-int/lit8 v7, v7, 0x1

    aget-byte v7, v5, v7

    int-to-byte v14, v8

    move/from16 v27, v8

    not-int v8, v7

    and-int/2addr v8, v6

    int-to-byte v8, v8

    mul-int/2addr v14, v8

    or-int/2addr v3, v10

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v12

    int-to-byte v7, v7

    int-to-byte v6, v6

    sub-int/2addr v7, v6

    int-to-byte v6, v7

    int-to-byte v7, v14

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v9, v3

    mul-int/lit8 v3, v15, 0x2

    not-int v6, v15

    add-int v12, v6, v3

    int-to-long v6, v15

    move-object v8, v5

    move-wide/from16 v17, v6

    move/from16 v3, v27

    int-to-long v5, v3

    cmp-long v3, v17, v5

    ushr-int/lit8 v3, v3, 0x1f

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    const v10, 0x3ac66fe5

    goto :goto_1

    :cond_0
    move/from16 v10, v23

    :goto_1
    if-eqz v3, :cond_2

    move-object v5, v8

    move/from16 v6, v21

    :goto_2
    move/from16 v7, v26

    :goto_3
    const/4 v8, 0x2

    goto/16 :goto_0

    .line 4
    :sswitch_2
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v2, Lo/a70;

    .line 5
    new-instance v3, Lo/A60;

    invoke-direct {v3, v1}, Lo/A60;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v1, v3}, Lo/a70;-><init>(Landroid/content/Context;Lo/A60;)V

    .line 6
    new-instance v3, Lo/J70;

    invoke-direct {v3, v1}, Lo/J70;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lo/s70;->a:Lo/a70;

    iput-object v3, v0, Lo/s70;->b:Lo/J70;

    return-void

    :sswitch_3
    move-object v8, v5

    move/from16 v26, v7

    .line 8
    array-length v3, v9

    rsub-int/lit8 v5, v15, 0x0

    mul-int/lit8 v6, v5, 0x3

    invoke-static {v5, v3}, Lo/zb;->b(II)I

    move-result v7

    const/4 v14, 0x2

    and-int/2addr v3, v14

    or-int/2addr v3, v7

    invoke-static {v3, v6}, Lo/T4;->g(II)I

    move-result v3

    aget-byte v6, v8, v3

    array-length v7, v9

    rsub-int/lit8 v5, v5, 0x0

    or-int v10, v5, v7

    xor-int/2addr v7, v5

    xor-int/2addr v7, v10

    invoke-static {v5, v14, v10, v7}, Lo/q60;->g(IIII)I

    move-result v5

    aget-byte v5, v8, v5

    int-to-byte v7, v14

    and-int v10, v5, v6

    int-to-byte v10, v10

    mul-int/2addr v7, v10

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    int-to-byte v6, v7

    add-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v8, v3

    move-object v5, v8

    move/from16 v6, v21

    move/from16 v7, v26

    const/4 v8, 0x2

    const v10, 0x5d537d01

    goto/16 :goto_0

    :sswitch_4
    move-object v8, v5

    move/from16 v26, v7

    array-length v3, v9

    rem-int/lit8 v12, v3, 0x4

    int-to-long v5, v12

    move/from16 v3, v26

    int-to-long v0, v3

    cmp-long v0, v5, v0

    ushr-int/lit8 v0, v0, 0x1f

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const v10, 0x3ac66fe5

    goto :goto_4

    :cond_1
    move/from16 v10, v23

    :goto_4
    if-eqz v0, :cond_2

    :goto_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v8

    move/from16 v6, v21

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const v10, -0x43d75fad

    goto :goto_5

    :sswitch_5
    move-object v8, v5

    or-int/lit8 v0, v13, -0x4

    add-int/lit8 v1, v13, -0x1

    sub-int/2addr v1, v0

    aget-byte v0, v8, v1

    int-to-byte v0, v0

    not-int v3, v0

    and-int v3, v3, v17

    and-int v5, v0, v18

    mul-int/2addr v5, v3

    or-int v3, v0, v17

    and-int v0, v0, v17

    mul-int/2addr v0, v3

    add-int/2addr v0, v5

    rsub-int/lit8 v3, v13, -0x1

    or-int/lit8 v3, v3, -0x3

    add-int/lit8 v5, v13, 0x3

    add-int/2addr v5, v3

    aget-byte v3, v8, v5

    and-int/lit16 v3, v3, 0xff

    not-int v6, v3

    const/high16 v7, 0x10000

    and-int/2addr v6, v7

    mul-int/2addr v3, v6

    const v6, -0x4b94a30a

    and-int v10, v3, v6

    or-int/2addr v10, v0

    not-int v3, v3

    or-int/2addr v3, v6

    or-int/2addr v0, v3

    sub-int/2addr v0, v10

    not-int v0, v0

    const v3, -0x7de3a33

    and-int/2addr v3, v13

    const v6, -0x7de3a34

    and-int/2addr v6, v13

    const/4 v10, 0x1

    invoke-static {v6, v13, v10, v3}, Lo/S50;->c(IIII)I

    move-result v3

    aget-byte v6, v8, v3

    and-int/lit16 v6, v6, 0xff

    not-int v10, v6

    and-int/lit16 v10, v10, 0x100

    mul-int/2addr v6, v10

    and-int v10, v6, v0

    add-int/2addr v6, v0

    sub-int/2addr v6, v10

    aget-byte v0, v8, v13

    and-int/lit16 v0, v0, 0xff

    not-int v10, v0

    and-int/2addr v6, v10

    add-int/2addr v6, v0

    aget-byte v0, v9, v1

    int-to-byte v0, v0

    not-int v10, v0

    and-int v10, v10, v17

    and-int v14, v0, v18

    mul-int/2addr v14, v10

    or-int v10, v0, v17

    and-int v0, v0, v17

    mul-int/2addr v0, v10

    add-int/2addr v0, v14

    aget-byte v10, v9, v5

    and-int/lit16 v10, v10, 0xff

    not-int v14, v10

    and-int/2addr v7, v14

    mul-int/2addr v10, v7

    const v7, -0x50d0ceed

    and-int v14, v10, v7

    or-int/2addr v14, v0

    not-int v10, v10

    or-int/2addr v7, v10

    or-int/2addr v0, v7

    sub-int/2addr v0, v14

    not-int v0, v0

    aget-byte v7, v9, v3

    and-int/lit16 v7, v7, 0xff

    not-int v10, v7

    and-int/lit16 v10, v10, 0x100

    mul-int/2addr v7, v10

    rsub-int/lit8 v10, v7, -0x1

    rsub-int/lit8 v14, v0, -0x1

    or-int/2addr v10, v14

    const/4 v14, 0x1

    invoke-static {v7, v0, v14, v10}, Lo/U60;->c(IIII)I

    move-result v0

    aget-byte v7, v9, v13

    and-int/lit16 v7, v7, 0xff

    not-int v7, v7

    or-int/2addr v7, v0

    sub-int/2addr v0, v14

    sub-int/2addr v0, v7

    move v10, v0

    move v7, v1

    int-to-double v0, v6

    cmpg-double v0, v0, v19

    ushr-int/lit8 v0, v0, 0x1f

    shl-int v0, v6, v0

    const v1, -0x18ea2fe9

    and-int v6, v0, v1

    const/16 v27, 0x2

    mul-int/lit8 v6, v6, 0x2

    xor-int/2addr v0, v1

    add-int/2addr v0, v6

    and-int v1, v0, v10

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v10

    sub-int/2addr v0, v1

    int-to-byte v1, v0

    aput-byte v1, v9, v13

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    aput-byte v1, v9, v3

    ushr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    aput-byte v1, v9, v5

    ushr-int/lit8 v0, v0, 0x18

    int-to-byte v0, v0

    aput-byte v0, v9, v7

    and-int/lit8 v0, v13, 0x4

    const/16 v27, 0x2

    mul-int/lit8 v0, v0, 0x2

    xor-int/lit8 v1, v13, 0x4

    add-int v13, v1, v0

    array-length v0, v9

    array-length v1, v9

    invoke-static {v1}, Lo/O70;->f(I)I

    move-result v1

    xor-int v3, v0, v1

    int-to-long v5, v13

    not-int v1, v1

    and-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v3

    int-to-long v0, v0

    cmp-long v0, v5, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v26, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v8

    move/from16 v6, v21

    move/from16 v10, v22

    goto/16 :goto_2

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v8

    move/from16 v6, v21

    move/from16 v10, v23

    goto/16 :goto_2

    :sswitch_6
    move-object v8, v5

    move/from16 v26, v7

    array-length v0, v9

    rsub-int/lit8 v1, v12, 0x0

    rsub-int/lit8 v6, v1, 0x0

    xor-int v1, v0, v6

    not-int v3, v6

    and-int/2addr v0, v3

    const/16 v27, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    aget-byte v0, v8, v0

    int-to-byte v0, v0

    int-to-double v0, v0

    cmpg-double v0, v0, v19

    const/4 v14, -0x1

    if-gt v0, v14, :cond_4

    move/from16 v3, v21

    goto :goto_6

    :cond_4
    move/from16 v3, v26

    :goto_6
    if-eqz v3, :cond_5

    const v10, 0x5d537d01

    goto :goto_7

    :cond_5
    move/from16 v10, v23

    :goto_7
    if-eqz v3, :cond_6

    goto :goto_8

    :cond_6
    const v0, -0x456c2a16

    move v10, v0

    :goto_8
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v8

    move v15, v12

    move/from16 v6, v21

    move/from16 v7, v26

    move/from16 v8, v27

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x773d8689 -> :sswitch_6
        -0x33e3fdb8 -> :sswitch_5
        -0x5d039b2 -> :sswitch_4
        0x11c5d438 -> :sswitch_3
        0x16451ba6 -> :sswitch_2
        0x3a209490 -> :sswitch_1
        0x5c4981e7 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lo/a70;Lo/J70;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/s70;->a:Lo/a70;

    iput-object p2, p0, Lo/s70;->b:Lo/J70;

    return-void
.end method
