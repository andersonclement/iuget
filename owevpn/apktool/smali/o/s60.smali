.class public final Lo/s60;
.super Lo/o80;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/Set;


# instance fields
.field public final g:Lo/l30;

.field public final h:Z

.field public i:Landroid/app/AppOpsManager;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    .line 1
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x8

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    new-array v3, v1, [B

    fill-array-data v3, :array_1

    invoke-static {v2, v3}, Lo/s60;->y([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    const/16 v4, 0x9

    new-array v5, v4, [B

    fill-array-data v5, :array_2

    new-array v4, v4, [B

    const/4 v6, 0x0

    const/16 v7, -0x4e

    aput-byte v7, v4, v6

    const/4 v8, 0x1

    const/16 v9, -0x4d

    aput-byte v9, v4, v8

    const/4 v9, 0x2

    const/16 v10, -0xa

    aput-byte v10, v4, v9

    const/4 v10, 0x3

    const/16 v11, 0x54

    aput-byte v11, v4, v10

    const/16 v11, -0x5e

    const/4 v12, 0x4

    aput-byte v11, v4, v12

    const/16 v11, 0x45

    const/4 v13, 0x5

    aput-byte v11, v4, v13

    const/4 v11, 0x6

    const/16 v14, 0x73

    aput-byte v14, v4, v11

    const-class v14, Lo/s60;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v16, -0x6913604

    or-int v15, v15, v16

    move/from16 v16, v6

    const v6, 0x13400624

    move/from16 v17, v7

    move/from16 v18, v8

    int-to-long v7, v6

    move v6, v9

    move/from16 v19, v10

    int-to-long v9, v15

    const-wide/16 v20, 0xff

    and-long v22, v9, v20

    const-wide v24, 0x101010101010101L

    mul-long v22, v22, v24

    const-wide v26, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v22, v22, v26

    const-wide v28, 0x102040810204081L

    mul-long v22, v22, v28

    const/16 v15, 0x31

    ushr-long v22, v22, v15

    const-wide/16 v30, 0x5555

    and-long v22, v22, v30

    ushr-long v32, v9, v1

    and-long v32, v32, v20

    mul-long v32, v32, v24

    and-long v32, v32, v26

    mul-long v32, v32, v28

    ushr-long v32, v32, v15

    and-long v32, v32, v30

    const/16 v34, 0x10

    shl-long v32, v32, v34

    or-long v22, v32, v22

    ushr-long v32, v9, v34

    and-long v32, v32, v20

    mul-long v32, v32, v24

    and-long v32, v32, v26

    mul-long v32, v32, v28

    ushr-long v32, v32, v15

    and-long v32, v32, v30

    const/16 v35, 0x20

    shl-long v32, v32, v35

    add-long v32, v32, v22

    const/16 v22, 0x18

    ushr-long v9, v9, v22

    and-long v9, v9, v20

    mul-long v9, v9, v24

    and-long v9, v9, v26

    mul-long v9, v9, v28

    ushr-long/2addr v9, v15

    and-long v9, v9, v30

    const/16 v23, 0x30

    shl-long v9, v9, v23

    or-long v9, v9, v32

    and-long v32, v7, v20

    mul-long v32, v32, v24

    and-long v32, v32, v26

    mul-long v32, v32, v28

    ushr-long v32, v32, v15

    and-long v32, v32, v30

    ushr-long v36, v7, v1

    and-long v36, v36, v20

    mul-long v36, v36, v24

    and-long v36, v36, v26

    mul-long v36, v36, v28

    ushr-long v36, v36, v15

    and-long v36, v36, v30

    shl-long v36, v36, v34

    add-long v36, v36, v32

    ushr-long v32, v7, v34

    and-long v32, v32, v20

    mul-long v32, v32, v24

    and-long v32, v32, v26

    mul-long v32, v32, v28

    ushr-long v32, v32, v15

    and-long v32, v32, v30

    shl-long v32, v32, v35

    add-long v32, v32, v36

    ushr-long v7, v7, v22

    and-long v7, v7, v20

    mul-long v7, v7, v24

    and-long v7, v7, v26

    mul-long v7, v7, v28

    ushr-long/2addr v7, v15

    and-long v7, v7, v30

    shl-long v7, v7, v23

    add-long v7, v7, v32

    add-long/2addr v7, v9

    ushr-long v9, v7, v23

    const-wide/32 v32, 0xaaaa

    and-long v9, v9, v32

    ushr-long v36, v9, v18

    ushr-long/2addr v9, v6

    or-long v9, v9, v36

    const-wide/32 v36, 0x33333333

    and-long v9, v9, v36

    ushr-long v38, v9, v6

    or-long v9, v38, v9

    const-wide/32 v38, 0xf0f0f0f

    and-long v9, v9, v38

    ushr-long v40, v9, v12

    or-long v9, v40, v9

    const-wide/32 v40, 0xff00ff

    and-long v9, v9, v40

    shl-long v9, v9, v22

    ushr-long v42, v7, v35

    and-long v42, v42, v32

    ushr-long v44, v42, v18

    ushr-long v42, v42, v6

    or-long v42, v42, v44

    and-long v42, v42, v36

    ushr-long v44, v42, v6

    or-long v42, v44, v42

    and-long v42, v42, v38

    ushr-long v44, v42, v12

    or-long v42, v44, v42

    and-long v42, v42, v40

    shl-long v42, v42, v34

    or-long v9, v42, v9

    ushr-long v42, v7, v34

    and-long v42, v42, v32

    ushr-long v44, v42, v18

    ushr-long v42, v42, v6

    or-long v42, v42, v44

    and-long v42, v42, v36

    ushr-long v44, v42, v6

    or-long v42, v44, v42

    and-long v42, v42, v38

    ushr-long v44, v42, v12

    or-long v42, v44, v42

    and-long v42, v42, v40

    shl-long v42, v42, v1

    or-long v9, v42, v9

    and-long v7, v7, v32

    ushr-long v42, v7, v18

    ushr-long/2addr v7, v6

    or-long v7, v7, v42

    and-long v7, v7, v36

    ushr-long v42, v7, v6

    or-long v7, v42, v7

    and-long v7, v7, v38

    ushr-long v42, v7, v12

    or-long v7, v42, v7

    and-long v7, v7, v40

    add-long/2addr v7, v9

    long-to-int v7, v7

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x22080601

    or-int/2addr v8, v9

    const v9, 0x22080601

    add-int/2addr v8, v9

    const v9, 0x280a2100

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x3b4a2723

    xor-int/2addr v7, v8

    const/16 v8, 0x6d

    aput-byte v8, v4, v7

    const/16 v7, -0x27

    aput-byte v7, v4, v1

    invoke-static {v5, v4}, Lo/s60;->y([B[B)V

    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0xc

    new-array v5, v5, [B

    const/16 v7, 0x3e

    aput-byte v7, v5, v16

    const/16 v7, 0x56

    aput-byte v7, v5, v18

    const/16 v7, 0x6c

    aput-byte v7, v5, v6

    const/16 v7, -0xd

    aput-byte v7, v5, v19

    const/16 v7, 0x72

    aput-byte v7, v5, v12

    const/16 v7, -0x5a

    aput-byte v7, v5, v13

    aput-byte v17, v5, v11

    const/4 v7, 0x7

    aput-byte v35, v5, v7

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x7813c015

    or-int/2addr v8, v9

    const v9, 0x424280a3

    and-int/2addr v8, v9

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x40028040

    and-int/2addr v9, v10

    const v10, -0x5e7fffbc

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x1c3d7f11

    xor-int/2addr v8, v9

    const/16 v9, 0x1a

    aput-byte v9, v5, v8

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    neg-int v9, v8

    add-int/lit8 v9, v9, -0x1

    const v10, 0x55da5177    # 3.0005428E13f

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x55da5177

    add-int/2addr v8, v9

    const v9, -0x7fce38c0

    and-int/2addr v8, v9

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x104144

    and-int/2addr v9, v10

    const v10, 0x108c000c

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x6f4238bb

    int-to-long v9, v9

    move/from16 v17, v6

    move/from16 v42, v7

    int-to-long v6, v8

    and-long v43, v6, v20

    mul-long v43, v43, v24

    and-long v43, v43, v26

    mul-long v43, v43, v28

    ushr-long v43, v43, v15

    and-long v43, v43, v30

    ushr-long v45, v6, v1

    and-long v45, v45, v20

    mul-long v45, v45, v24

    and-long v45, v45, v26

    mul-long v45, v45, v28

    ushr-long v45, v45, v15

    and-long v45, v45, v30

    shl-long v45, v45, v34

    add-long v45, v45, v43

    ushr-long v43, v6, v34

    and-long v43, v43, v20

    mul-long v43, v43, v24

    and-long v43, v43, v26

    mul-long v43, v43, v28

    ushr-long v43, v43, v15

    and-long v43, v43, v30

    shl-long v43, v43, v35

    add-long v43, v43, v45

    ushr-long v6, v6, v22

    and-long v6, v6, v20

    mul-long v6, v6, v24

    and-long v6, v6, v26

    mul-long v6, v6, v28

    ushr-long/2addr v6, v15

    and-long v6, v6, v30

    shl-long v6, v6, v23

    or-long v6, v6, v43

    and-long v43, v9, v20

    mul-long v43, v43, v24

    and-long v43, v43, v26

    mul-long v43, v43, v28

    ushr-long v43, v43, v15

    and-long v43, v43, v30

    ushr-long v45, v9, v1

    and-long v45, v45, v20

    mul-long v45, v45, v24

    and-long v45, v45, v26

    mul-long v45, v45, v28

    ushr-long v45, v45, v15

    and-long v45, v45, v30

    shl-long v45, v45, v34

    or-long v43, v45, v43

    ushr-long v45, v9, v34

    and-long v45, v45, v20

    mul-long v45, v45, v24

    and-long v45, v45, v26

    mul-long v45, v45, v28

    ushr-long v45, v45, v15

    and-long v45, v45, v30

    shl-long v45, v45, v35

    add-long v45, v45, v43

    ushr-long v8, v9, v22

    and-long v8, v8, v20

    mul-long v8, v8, v24

    and-long v8, v8, v26

    mul-long v8, v8, v28

    ushr-long/2addr v8, v15

    and-long v8, v8, v30

    shl-long v8, v8, v23

    or-long v8, v8, v45

    add-long/2addr v8, v6

    ushr-long v6, v8, v23

    and-long v6, v6, v30

    ushr-long v43, v6, v18

    or-long v6, v43, v6

    and-long v6, v6, v36

    ushr-long v43, v6, v17

    or-long v6, v43, v6

    and-long v6, v6, v38

    ushr-long v43, v6, v12

    or-long v6, v43, v6

    and-long v6, v6, v40

    shl-long v6, v6, v22

    ushr-long v43, v8, v35

    and-long v43, v43, v30

    ushr-long v45, v43, v18

    or-long v43, v45, v43

    and-long v43, v43, v36

    ushr-long v45, v43, v17

    or-long v43, v45, v43

    and-long v43, v43, v38

    ushr-long v45, v43, v12

    or-long v43, v45, v43

    and-long v43, v43, v40

    shl-long v43, v43, v34

    add-long v43, v43, v6

    ushr-long v6, v8, v34

    and-long v6, v6, v30

    ushr-long v45, v6, v18

    or-long v6, v45, v6

    and-long v6, v6, v36

    ushr-long v45, v6, v17

    or-long v6, v45, v6

    and-long v6, v6, v38

    ushr-long v45, v6, v12

    or-long v6, v45, v6

    and-long v6, v6, v40

    shl-long/2addr v6, v1

    add-long v6, v6, v43

    and-long v8, v8, v30

    ushr-long v43, v8, v18

    or-long v8, v43, v8

    and-long v8, v8, v36

    ushr-long v43, v8, v17

    or-long v8, v43, v8

    and-long v8, v8, v38

    ushr-long v43, v8, v12

    or-long v8, v43, v8

    and-long v8, v8, v40

    or-long/2addr v6, v8

    long-to-int v6, v6

    const/16 v7, 0x15

    aput-byte v7, v5, v6

    const/16 v6, 0xa

    const/16 v7, 0x5e

    aput-byte v7, v5, v6

    const/16 v6, 0xb

    aput-byte v18, v5, v6

    const/16 v6, 0xc

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    invoke-static {v5, v6}, Lo/s60;->y([B[B)V

    invoke-direct {v4, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x1adcc7c8

    int-to-long v7, v7

    int-to-long v9, v6

    and-long v43, v9, v20

    mul-long v43, v43, v24

    and-long v43, v43, v26

    mul-long v43, v43, v28

    ushr-long v43, v43, v15

    and-long v43, v43, v30

    ushr-long v45, v9, v1

    and-long v45, v45, v20

    mul-long v45, v45, v24

    and-long v45, v45, v26

    mul-long v45, v45, v28

    ushr-long v45, v45, v15

    and-long v45, v45, v30

    shl-long v45, v45, v34

    add-long v45, v45, v43

    ushr-long v43, v9, v34

    and-long v43, v43, v20

    mul-long v43, v43, v24

    and-long v43, v43, v26

    mul-long v43, v43, v28

    ushr-long v43, v43, v15

    and-long v43, v43, v30

    shl-long v43, v43, v35

    or-long v43, v43, v45

    ushr-long v9, v9, v22

    and-long v9, v9, v20

    mul-long v9, v9, v24

    and-long v9, v9, v26

    mul-long v9, v9, v28

    ushr-long/2addr v9, v15

    and-long v9, v9, v30

    shl-long v9, v9, v23

    add-long v49, v9, v43

    and-long v9, v7, v20

    mul-long v9, v9, v24

    and-long v9, v9, v26

    mul-long v9, v9, v28

    ushr-long/2addr v9, v15

    and-long v9, v9, v30

    ushr-long v43, v7, v1

    and-long v43, v43, v20

    mul-long v43, v43, v24

    and-long v43, v43, v26

    mul-long v43, v43, v28

    ushr-long v43, v43, v15

    and-long v43, v43, v30

    shl-long v43, v43, v34

    or-long v9, v43, v9

    ushr-long v43, v7, v34

    and-long v43, v43, v20

    mul-long v43, v43, v24

    and-long v43, v43, v26

    mul-long v43, v43, v28

    ushr-long v43, v43, v15

    and-long v43, v43, v30

    shl-long v43, v43, v35

    add-long v47, v43, v9

    ushr-long v6, v7, v22

    and-long v6, v6, v20

    mul-long v6, v6, v24

    and-long v6, v6, v26

    mul-long v6, v6, v28

    ushr-long/2addr v6, v15

    and-long v6, v6, v30

    shl-long v45, v6, v23

    const-wide v51, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v45 .. v52}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    ushr-long v8, v6, v23

    and-long v8, v8, v32

    ushr-long v43, v8, v18

    ushr-long v8, v8, v17

    or-long v8, v8, v43

    and-long v8, v8, v36

    ushr-long v43, v8, v17

    or-long v8, v43, v8

    and-long v8, v8, v38

    ushr-long v43, v8, v12

    or-long v8, v43, v8

    and-long v8, v8, v40

    shl-long v8, v8, v22

    ushr-long v43, v6, v35

    and-long v43, v43, v32

    ushr-long v45, v43, v18

    ushr-long v43, v43, v17

    or-long v43, v43, v45

    and-long v43, v43, v36

    ushr-long v45, v43, v17

    or-long v43, v45, v43

    and-long v43, v43, v38

    ushr-long v45, v43, v12

    or-long v43, v45, v43

    and-long v43, v43, v40

    shl-long v43, v43, v34

    or-long v8, v43, v8

    ushr-long v43, v6, v34

    and-long v43, v43, v32

    ushr-long v45, v43, v18

    ushr-long v43, v43, v17

    or-long v43, v43, v45

    and-long v43, v43, v36

    ushr-long v45, v43, v17

    or-long v43, v45, v43

    and-long v43, v43, v38

    ushr-long v45, v43, v12

    or-long v43, v45, v43

    and-long v43, v43, v40

    shl-long v43, v43, v1

    or-long v8, v43, v8

    and-long v6, v6, v32

    ushr-long v43, v6, v18

    ushr-long v6, v6, v17

    or-long v6, v6, v43

    and-long v6, v6, v36

    ushr-long v43, v6, v17

    or-long v6, v43, v6

    and-long v6, v6, v38

    ushr-long v43, v6, v12

    or-long v6, v43, v6

    and-long v6, v6, v40

    add-long/2addr v6, v8

    long-to-int v6, v6

    const v7, -0x5bae7b95

    int-to-long v7, v7

    int-to-long v9, v6

    and-long v43, v9, v20

    mul-long v43, v43, v24

    and-long v43, v43, v26

    mul-long v43, v43, v28

    ushr-long v43, v43, v15

    and-long v43, v43, v30

    ushr-long v45, v9, v1

    and-long v45, v45, v20

    mul-long v45, v45, v24

    and-long v45, v45, v26

    mul-long v45, v45, v28

    ushr-long v45, v45, v15

    and-long v45, v45, v30

    shl-long v45, v45, v34

    add-long v45, v45, v43

    ushr-long v43, v9, v34

    and-long v43, v43, v20

    mul-long v43, v43, v24

    and-long v43, v43, v26

    mul-long v43, v43, v28

    ushr-long v43, v43, v15

    and-long v43, v43, v30

    shl-long v43, v43, v35

    add-long v43, v43, v45

    ushr-long v9, v9, v22

    and-long v9, v9, v20

    mul-long v9, v9, v24

    and-long v9, v9, v26

    mul-long v9, v9, v28

    ushr-long/2addr v9, v15

    and-long v9, v9, v30

    shl-long v9, v9, v23

    or-long v9, v9, v43

    and-long v43, v7, v20

    mul-long v43, v43, v24

    and-long v43, v43, v26

    mul-long v43, v43, v28

    ushr-long v43, v43, v15

    and-long v43, v43, v30

    ushr-long v45, v7, v1

    and-long v45, v45, v20

    mul-long v45, v45, v24

    and-long v45, v45, v26

    mul-long v45, v45, v28

    ushr-long v45, v45, v15

    and-long v45, v45, v30

    shl-long v45, v45, v34

    add-long v45, v45, v43

    ushr-long v43, v7, v34

    and-long v43, v43, v20

    mul-long v43, v43, v24

    and-long v43, v43, v26

    mul-long v43, v43, v28

    ushr-long v43, v43, v15

    and-long v43, v43, v30

    shl-long v43, v43, v35

    add-long v43, v43, v45

    ushr-long v6, v7, v22

    and-long v6, v6, v20

    mul-long v6, v6, v24

    and-long v6, v6, v26

    mul-long v6, v6, v28

    ushr-long/2addr v6, v15

    and-long v6, v6, v30

    shl-long v6, v6, v23

    add-long v6, v6, v43

    add-long/2addr v6, v9

    ushr-long v8, v6, v23

    and-long v8, v8, v32

    ushr-long v43, v8, v18

    ushr-long v8, v8, v17

    or-long v8, v8, v43

    and-long v8, v8, v36

    ushr-long v43, v8, v17

    or-long v8, v43, v8

    and-long v8, v8, v38

    ushr-long v43, v8, v12

    or-long v8, v43, v8

    and-long v8, v8, v40

    shl-long v8, v8, v22

    ushr-long v43, v6, v35

    and-long v43, v43, v32

    ushr-long v45, v43, v18

    ushr-long v43, v43, v17

    or-long v43, v43, v45

    and-long v43, v43, v36

    ushr-long v45, v43, v17

    or-long v43, v45, v43

    and-long v43, v43, v38

    ushr-long v45, v43, v12

    or-long v43, v45, v43

    and-long v43, v43, v40

    shl-long v43, v43, v34

    add-long v43, v43, v8

    ushr-long v8, v6, v34

    and-long v8, v8, v32

    ushr-long v45, v8, v18

    ushr-long v8, v8, v17

    or-long v8, v8, v45

    and-long v8, v8, v36

    ushr-long v45, v8, v17

    or-long v8, v45, v8

    and-long v8, v8, v38

    ushr-long v45, v8, v12

    or-long v8, v45, v8

    and-long v8, v8, v40

    shl-long/2addr v8, v1

    or-long v8, v8, v43

    and-long v6, v6, v32

    ushr-long v43, v6, v18

    ushr-long v6, v6, v17

    or-long v6, v6, v43

    and-long v6, v6, v36

    ushr-long v43, v6, v17

    or-long v6, v43, v6

    and-long v6, v6, v38

    ushr-long v43, v6, v12

    or-long v6, v43, v6

    and-long v6, v6, v40

    or-long/2addr v6, v8

    long-to-int v6, v6

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x5bfeefdd

    and-int/2addr v7, v8

    const v8, 0x1a05080

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x5a0e2b29

    xor-int/2addr v6, v7

    new-array v7, v13, [B

    const/16 v8, -0x3f

    aput-byte v8, v7, v16

    aput-byte v6, v7, v18

    const/16 v6, -0x2c

    aput-byte v6, v7, v17

    const/16 v6, 0x3b

    aput-byte v6, v7, v19

    const/16 v6, -0x3f

    aput-byte v6, v7, v12

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, -0x7b859ec3

    or-int/2addr v6, v8

    const v8, 0xc32216d

    int-to-long v8, v8

    move/from16 v43, v11

    move v10, v12

    int-to-long v11, v6

    and-long v44, v11, v20

    mul-long v44, v44, v24

    and-long v44, v44, v26

    mul-long v44, v44, v28

    ushr-long v44, v44, v15

    and-long v44, v44, v30

    ushr-long v46, v11, v1

    and-long v46, v46, v20

    mul-long v46, v46, v24

    and-long v46, v46, v26

    mul-long v46, v46, v28

    ushr-long v46, v46, v15

    and-long v46, v46, v30

    shl-long v46, v46, v34

    or-long v44, v46, v44

    ushr-long v46, v11, v34

    and-long v46, v46, v20

    mul-long v46, v46, v24

    and-long v46, v46, v26

    mul-long v46, v46, v28

    ushr-long v46, v46, v15

    and-long v46, v46, v30

    shl-long v46, v46, v35

    add-long v46, v46, v44

    ushr-long v11, v11, v22

    and-long v11, v11, v20

    mul-long v11, v11, v24

    and-long v11, v11, v26

    mul-long v11, v11, v28

    ushr-long/2addr v11, v15

    and-long v11, v11, v30

    shl-long v11, v11, v23

    add-long v11, v11, v46

    and-long v44, v8, v20

    mul-long v44, v44, v24

    and-long v44, v44, v26

    mul-long v44, v44, v28

    ushr-long v44, v44, v15

    and-long v44, v44, v30

    ushr-long v46, v8, v1

    and-long v46, v46, v20

    mul-long v46, v46, v24

    and-long v46, v46, v26

    mul-long v46, v46, v28

    ushr-long v46, v46, v15

    and-long v46, v46, v30

    shl-long v46, v46, v34

    or-long v44, v46, v44

    ushr-long v46, v8, v34

    and-long v46, v46, v20

    mul-long v46, v46, v24

    and-long v46, v46, v26

    mul-long v46, v46, v28

    ushr-long v46, v46, v15

    and-long v46, v46, v30

    shl-long v46, v46, v35

    add-long v46, v46, v44

    ushr-long v8, v8, v22

    and-long v8, v8, v20

    mul-long v8, v8, v24

    and-long v8, v8, v26

    mul-long v8, v8, v28

    ushr-long/2addr v8, v15

    and-long v8, v8, v30

    shl-long v8, v8, v23

    add-long v8, v8, v46

    add-long/2addr v8, v11

    ushr-long v11, v8, v23

    and-long v11, v11, v32

    ushr-long v44, v11, v18

    ushr-long v11, v11, v17

    or-long v11, v11, v44

    and-long v11, v11, v36

    ushr-long v44, v11, v17

    or-long v11, v44, v11

    and-long v11, v11, v38

    ushr-long v44, v11, v10

    or-long v11, v44, v11

    and-long v11, v11, v40

    shl-long v11, v11, v22

    ushr-long v44, v8, v35

    and-long v44, v44, v32

    ushr-long v46, v44, v18

    ushr-long v44, v44, v17

    or-long v44, v44, v46

    and-long v44, v44, v36

    ushr-long v46, v44, v17

    or-long v44, v46, v44

    and-long v44, v44, v38

    ushr-long v46, v44, v10

    or-long v44, v46, v44

    and-long v44, v44, v40

    shl-long v44, v44, v34

    or-long v11, v44, v11

    ushr-long v44, v8, v34

    and-long v44, v44, v32

    ushr-long v46, v44, v18

    ushr-long v44, v44, v17

    or-long v44, v44, v46

    and-long v44, v44, v36

    ushr-long v46, v44, v17

    or-long v44, v46, v44

    and-long v44, v44, v38

    ushr-long v46, v44, v10

    or-long v44, v46, v44

    and-long v44, v44, v40

    shl-long v44, v44, v1

    add-long v44, v44, v11

    and-long v8, v8, v32

    ushr-long v11, v8, v18

    ushr-long v8, v8, v17

    or-long/2addr v8, v11

    and-long v8, v8, v36

    ushr-long v11, v8, v17

    or-long/2addr v8, v11

    and-long v8, v8, v38

    ushr-long v11, v8, v10

    or-long/2addr v8, v11

    and-long v8, v8, v40

    add-long v8, v8, v44

    long-to-int v6, v8

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1848c440

    and-int/2addr v9, v8

    const v11, 0x114dc490

    add-int/2addr v9, v11

    const v11, 0x1048c400

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    add-int/2addr v9, v6

    const v6, 0x1d7fe5f1

    xor-int/2addr v6, v9

    new-array v8, v1, [B

    const/16 v9, -0x12

    aput-byte v9, v8, v16

    const/16 v11, 0x53

    aput-byte v11, v8, v18

    const/16 v11, -0x4f

    aput-byte v11, v8, v17

    const/16 v11, 0x56

    aput-byte v11, v8, v19

    aput-byte v9, v8, v10

    const/4 v11, -0x2

    aput-byte v11, v8, v13

    aput-byte v6, v8, v43

    aput-byte v9, v8, v42

    invoke-static {v7, v8}, Lo/s60;->y([B[B)V

    invoke-direct {v5, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    new-array v7, v13, [B

    const/16 v8, -0x60

    aput-byte v8, v7, v16

    const/16 v8, -0x3c

    aput-byte v8, v7, v18

    const/16 v8, -0x21

    aput-byte v8, v7, v17

    const/16 v8, 0x40

    aput-byte v8, v7, v19

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x3be83123

    int-to-long v11, v9

    int-to-long v8, v8

    and-long v44, v8, v20

    mul-long v44, v44, v24

    and-long v44, v44, v26

    mul-long v44, v44, v28

    ushr-long v44, v44, v15

    and-long v44, v44, v30

    ushr-long v46, v8, v1

    and-long v46, v46, v20

    mul-long v46, v46, v24

    and-long v46, v46, v26

    mul-long v46, v46, v28

    ushr-long v46, v46, v15

    and-long v46, v46, v30

    shl-long v46, v46, v34

    add-long v46, v46, v44

    ushr-long v44, v8, v34

    and-long v44, v44, v20

    mul-long v44, v44, v24

    and-long v44, v44, v26

    mul-long v44, v44, v28

    ushr-long v44, v44, v15

    and-long v44, v44, v30

    shl-long v44, v44, v35

    or-long v44, v44, v46

    ushr-long v8, v8, v22

    and-long v8, v8, v20

    mul-long v8, v8, v24

    and-long v8, v8, v26

    mul-long v8, v8, v28

    ushr-long/2addr v8, v15

    and-long v8, v8, v30

    shl-long v8, v8, v23

    add-long v50, v8, v44

    and-long v8, v11, v20

    mul-long v8, v8, v24

    and-long v8, v8, v26

    mul-long v8, v8, v28

    ushr-long/2addr v8, v15

    and-long v8, v8, v30

    ushr-long v44, v11, v1

    and-long v44, v44, v20

    mul-long v44, v44, v24

    and-long v44, v44, v26

    mul-long v44, v44, v28

    ushr-long v44, v44, v15

    and-long v44, v44, v30

    shl-long v44, v44, v34

    add-long v44, v44, v8

    ushr-long v8, v11, v34

    and-long v8, v8, v20

    mul-long v8, v8, v24

    and-long v8, v8, v26

    mul-long v8, v8, v28

    ushr-long/2addr v8, v15

    and-long v8, v8, v30

    shl-long v8, v8, v35

    add-long v48, v8, v44

    ushr-long v8, v11, v22

    and-long v8, v8, v20

    mul-long v8, v8, v24

    and-long v8, v8, v26

    mul-long v8, v8, v28

    ushr-long/2addr v8, v15

    and-long v8, v8, v30

    shl-long v46, v8, v23

    const-wide v52, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v46 .. v53}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v11, v8, v23

    and-long v11, v11, v32

    ushr-long v44, v11, v18

    ushr-long v11, v11, v17

    or-long v11, v11, v44

    and-long v11, v11, v36

    ushr-long v44, v11, v17

    or-long v11, v44, v11

    and-long v11, v11, v38

    ushr-long v44, v11, v10

    or-long v11, v44, v11

    and-long v11, v11, v40

    shl-long v11, v11, v22

    ushr-long v44, v8, v35

    and-long v44, v44, v32

    ushr-long v46, v44, v18

    ushr-long v44, v44, v17

    or-long v44, v44, v46

    and-long v44, v44, v36

    ushr-long v46, v44, v17

    or-long v44, v46, v44

    and-long v44, v44, v38

    ushr-long v46, v44, v10

    or-long v44, v46, v44

    and-long v44, v44, v40

    shl-long v44, v44, v34

    or-long v11, v44, v11

    ushr-long v44, v8, v34

    and-long v44, v44, v32

    ushr-long v46, v44, v18

    ushr-long v44, v44, v17

    or-long v44, v44, v46

    and-long v44, v44, v36

    ushr-long v46, v44, v17

    or-long v44, v46, v44

    and-long v44, v44, v38

    ushr-long v46, v44, v10

    or-long v44, v46, v44

    and-long v44, v44, v40

    shl-long v44, v44, v1

    or-long v11, v44, v11

    and-long v8, v8, v32

    ushr-long v44, v8, v18

    ushr-long v8, v8, v17

    or-long v8, v8, v44

    and-long v8, v8, v36

    ushr-long v44, v8, v17

    or-long v8, v44, v8

    and-long v8, v8, v38

    ushr-long v44, v8, v10

    or-long v8, v44, v8

    and-long v8, v8, v40

    or-long/2addr v8, v11

    long-to-int v8, v8

    const v9, 0x19041801

    int-to-long v11, v9

    int-to-long v8, v8

    and-long v44, v8, v20

    mul-long v44, v44, v24

    and-long v44, v44, v26

    mul-long v44, v44, v28

    ushr-long v44, v44, v15

    and-long v44, v44, v30

    ushr-long v46, v8, v1

    and-long v46, v46, v20

    mul-long v46, v46, v24

    and-long v46, v46, v26

    mul-long v46, v46, v28

    ushr-long v46, v46, v15

    and-long v46, v46, v30

    shl-long v46, v46, v34

    or-long v44, v46, v44

    ushr-long v46, v8, v34

    and-long v46, v46, v20

    mul-long v46, v46, v24

    and-long v46, v46, v26

    mul-long v46, v46, v28

    ushr-long v46, v46, v15

    and-long v46, v46, v30

    shl-long v46, v46, v35

    add-long v46, v46, v44

    ushr-long v8, v8, v22

    and-long v8, v8, v20

    mul-long v8, v8, v24

    and-long v8, v8, v26

    mul-long v8, v8, v28

    ushr-long/2addr v8, v15

    and-long v8, v8, v30

    shl-long v8, v8, v23

    or-long v8, v8, v46

    and-long v44, v11, v20

    mul-long v44, v44, v24

    and-long v44, v44, v26

    mul-long v44, v44, v28

    ushr-long v44, v44, v15

    and-long v44, v44, v30

    ushr-long v46, v11, v1

    and-long v46, v46, v20

    mul-long v46, v46, v24

    and-long v46, v46, v26

    mul-long v46, v46, v28

    ushr-long v46, v46, v15

    and-long v46, v46, v30

    shl-long v46, v46, v34

    or-long v44, v46, v44

    ushr-long v46, v11, v34

    and-long v46, v46, v20

    mul-long v46, v46, v24

    and-long v46, v46, v26

    mul-long v46, v46, v28

    ushr-long v46, v46, v15

    and-long v46, v46, v30

    shl-long v46, v46, v35

    or-long v44, v46, v44

    ushr-long v11, v11, v22

    and-long v11, v11, v20

    mul-long v11, v11, v24

    and-long v11, v11, v26

    mul-long v11, v11, v28

    ushr-long/2addr v11, v15

    and-long v11, v11, v30

    shl-long v11, v11, v23

    add-long v11, v11, v44

    add-long/2addr v11, v8

    ushr-long v8, v11, v23

    and-long v8, v8, v32

    ushr-long v44, v8, v18

    ushr-long v8, v8, v17

    or-long v8, v8, v44

    and-long v8, v8, v36

    ushr-long v44, v8, v17

    or-long v8, v44, v8

    and-long v8, v8, v38

    ushr-long v44, v8, v10

    or-long v8, v44, v8

    and-long v8, v8, v40

    shl-long v8, v8, v22

    ushr-long v44, v11, v35

    and-long v44, v44, v32

    ushr-long v46, v44, v18

    ushr-long v44, v44, v17

    or-long v44, v44, v46

    and-long v44, v44, v36

    ushr-long v46, v44, v17

    or-long v44, v46, v44

    and-long v44, v44, v38

    ushr-long v46, v44, v10

    or-long v44, v46, v44

    and-long v44, v44, v40

    shl-long v44, v44, v34

    add-long v44, v44, v8

    ushr-long v8, v11, v34

    and-long v8, v8, v32

    ushr-long v46, v8, v18

    ushr-long v8, v8, v17

    or-long v8, v8, v46

    and-long v8, v8, v36

    ushr-long v46, v8, v17

    or-long v8, v46, v8

    and-long v8, v8, v38

    ushr-long v46, v8, v10

    or-long v8, v46, v8

    and-long v8, v8, v40

    shl-long/2addr v8, v1

    add-long v8, v8, v44

    and-long v11, v11, v32

    ushr-long v44, v11, v18

    ushr-long v11, v11, v17

    or-long v11, v11, v44

    and-long v11, v11, v36

    ushr-long v44, v11, v17

    or-long v11, v44, v11

    and-long v11, v11, v38

    ushr-long v44, v11, v10

    or-long v11, v44, v11

    and-long v11, v11, v40

    add-long/2addr v11, v8

    long-to-int v8, v11

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x400408a2

    and-int/2addr v9, v11

    const v11, 0x402002a2

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, 0x59241aa7

    xor-int/2addr v8, v9

    const/16 v9, -0xb

    aput-byte v9, v7, v8

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x127fd0d2

    int-to-long v11, v9

    int-to-long v8, v8

    and-long v44, v8, v20

    mul-long v44, v44, v24

    and-long v44, v44, v26

    mul-long v44, v44, v28

    ushr-long v44, v44, v15

    and-long v44, v44, v30

    ushr-long v46, v8, v1

    and-long v46, v46, v20

    mul-long v46, v46, v24

    and-long v46, v46, v26

    mul-long v46, v46, v28

    ushr-long v46, v46, v15

    and-long v46, v46, v30

    shl-long v46, v46, v34

    or-long v44, v46, v44

    ushr-long v46, v8, v34

    and-long v46, v46, v20

    mul-long v46, v46, v24

    and-long v46, v46, v26

    mul-long v46, v46, v28

    ushr-long v46, v46, v15

    and-long v46, v46, v30

    shl-long v46, v46, v35

    or-long v44, v46, v44

    ushr-long v8, v8, v22

    and-long v8, v8, v20

    mul-long v8, v8, v24

    and-long v8, v8, v26

    mul-long v8, v8, v28

    ushr-long/2addr v8, v15

    and-long v8, v8, v30

    shl-long v8, v8, v23

    or-long v8, v8, v44

    and-long v44, v11, v20

    mul-long v44, v44, v24

    and-long v44, v44, v26

    mul-long v44, v44, v28

    ushr-long v44, v44, v15

    and-long v44, v44, v30

    ushr-long v46, v11, v1

    and-long v46, v46, v20

    mul-long v46, v46, v24

    and-long v46, v46, v26

    mul-long v46, v46, v28

    ushr-long v46, v46, v15

    and-long v46, v46, v30

    shl-long v46, v46, v34

    or-long v44, v46, v44

    ushr-long v46, v11, v34

    and-long v46, v46, v20

    mul-long v46, v46, v24

    and-long v46, v46, v26

    mul-long v46, v46, v28

    ushr-long v46, v46, v15

    and-long v46, v46, v30

    shl-long v46, v46, v35

    add-long v46, v46, v44

    ushr-long v11, v11, v22

    and-long v11, v11, v20

    mul-long v11, v11, v24

    and-long v11, v11, v26

    mul-long v11, v11, v28

    ushr-long/2addr v11, v15

    and-long v11, v11, v30

    shl-long v11, v11, v23

    or-long v11, v11, v46

    add-long/2addr v11, v8

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v11, v8

    ushr-long v8, v11, v23

    and-long v8, v8, v32

    ushr-long v20, v8, v18

    ushr-long v8, v8, v17

    or-long v8, v8, v20

    and-long v8, v8, v36

    ushr-long v20, v8, v17

    or-long v8, v20, v8

    and-long v8, v8, v38

    ushr-long v20, v8, v10

    or-long v8, v20, v8

    and-long v8, v8, v40

    shl-long v8, v8, v22

    ushr-long v20, v11, v35

    and-long v20, v20, v32

    ushr-long v22, v20, v18

    ushr-long v20, v20, v17

    or-long v20, v20, v22

    and-long v20, v20, v36

    ushr-long v22, v20, v17

    or-long v20, v22, v20

    and-long v20, v20, v38

    ushr-long v22, v20, v10

    or-long v20, v22, v20

    and-long v20, v20, v40

    shl-long v20, v20, v34

    or-long v8, v20, v8

    ushr-long v20, v11, v34

    and-long v20, v20, v32

    ushr-long v22, v20, v18

    ushr-long v20, v20, v17

    or-long v20, v20, v22

    and-long v20, v20, v36

    ushr-long v22, v20, v17

    or-long v20, v22, v20

    and-long v20, v20, v38

    ushr-long v22, v20, v10

    or-long v20, v22, v20

    and-long v20, v20, v40

    shl-long v20, v20, v1

    add-long v20, v20, v8

    and-long v8, v11, v32

    ushr-long v11, v8, v18

    ushr-long v8, v8, v17

    or-long/2addr v8, v11

    and-long v8, v8, v36

    ushr-long v11, v8, v17

    or-long/2addr v8, v11

    and-long v8, v8, v38

    ushr-long v11, v8, v10

    or-long/2addr v8, v11

    and-long v8, v8, v40

    or-long v8, v8, v20

    long-to-int v8, v8

    const v9, -0x50f7e66d

    or-int v11, v8, v9

    xor-int/2addr v8, v9

    sub-int/2addr v11, v8

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x52ff74d7

    and-int/2addr v8, v9

    const v9, 0x10822c

    or-int/2addr v8, v9

    add-int/2addr v11, v8

    const v8, -0x50e76416

    xor-int/2addr v8, v11

    new-array v1, v1, [B

    const/16 v9, -0x71

    aput-byte v9, v1, v16

    const/16 v9, -0x55

    aput-byte v9, v1, v18

    const/16 v9, -0x45

    aput-byte v9, v1, v17

    const/16 v9, 0x2d

    aput-byte v9, v1, v19

    const/16 v9, -0x26

    aput-byte v9, v1, v10

    aput-byte v8, v1, v13

    const/16 v8, -0x29

    aput-byte v8, v1, v43

    const/16 v8, -0x53

    aput-byte v8, v1, v42

    invoke-static {v7, v1}, Lo/s60;->y([B[B)V

    invoke-direct {v6, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v2, v4, v5, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lo/Q9;->n0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 3
    sput-object v0, Lo/s60;->j:Ljava/util/Set;

    return-void

    :array_0
    .array-data 1
        0x7bt
        -0x3bt
        0x73t
        -0x45t
        -0x33t
        0xft
        -0x20t
        0x35t
    .end array-data

    :array_1
    .array-data 1
        0x54t
        -0x4dt
        0x16t
        -0x2bt
        -0x57t
        0x60t
        -0x6et
        0x1at
    .end array-data

    :array_2
    .array-data 1
        -0x63t
        -0x3dt
        -0x7ct
        0x3bt
        -0x3at
        0x30t
        0x10t
        0x19t
        -0xat
    .end array-data

    nop

    :array_3
    .array-data 1
        0x11t
        0x25t
        0x15t
        -0x80t
        0x6t
        -0x3dt
        -0x21t
        0x7ft
        0x7ft
        0x6dt
        0x2at
        0x2et
    .end array-data
.end method

.method public constructor <init>(Lo/w70;Lo/T70;Lo/l30;Z)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    const/16 v5, -0x14

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-byte v5, v4, v6

    .line 14
    .line 15
    const/16 v5, -0x60

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    aput-byte v5, v4, v7

    .line 19
    .line 20
    const/16 v5, 0x67

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    aput-byte v5, v4, v8

    .line 24
    .line 25
    not-int v5, v1

    .line 26
    const v9, 0x625f21b8

    .line 27
    .line 28
    .line 29
    add-int v10, v5, v9

    .line 30
    .line 31
    and-int/2addr v9, v5

    .line 32
    sub-int/2addr v10, v9

    .line 33
    const v9, 0x30dacc63

    .line 34
    .line 35
    .line 36
    and-int/2addr v9, v10

    .line 37
    const v10, 0x1280cc47

    .line 38
    .line 39
    .line 40
    and-int/2addr v10, v1

    .line 41
    const v11, -0x7dffde7c

    .line 42
    .line 43
    .line 44
    or-int/2addr v10, v11

    .line 45
    add-int/2addr v9, v10

    .line 46
    const v10, -0x4d25121c

    .line 47
    .line 48
    .line 49
    xor-int/2addr v9, v10

    .line 50
    const v10, -0x6de44fa

    .line 51
    .line 52
    .line 53
    or-int/2addr v10, v5

    .line 54
    const v11, 0x520a050a

    .line 55
    .line 56
    .line 57
    and-int/2addr v10, v11

    .line 58
    const v11, 0x20a1608

    .line 59
    .line 60
    .line 61
    and-int/2addr v11, v1

    .line 62
    const v12, 0x100d200

    .line 63
    .line 64
    .line 65
    or-int/2addr v11, v12

    .line 66
    add-int/2addr v10, v11

    .line 67
    const v11, 0x530ad700

    .line 68
    .line 69
    .line 70
    xor-int/2addr v10, v11

    .line 71
    aput-byte v10, v4, v9

    .line 72
    .line 73
    const/16 v9, -0x56

    .line 74
    .line 75
    const/4 v10, 0x4

    .line 76
    aput-byte v9, v4, v10

    .line 77
    .line 78
    const/16 v9, -0x78

    .line 79
    .line 80
    const/4 v11, 0x5

    .line 81
    aput-byte v9, v4, v11

    .line 82
    .line 83
    const/16 v9, 0x8

    .line 84
    .line 85
    new-array v12, v9, [B

    .line 86
    .line 87
    fill-array-data v12, :array_0

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v12}, Lo/s60;->v([B[B)V

    .line 91
    .line 92
    .line 93
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-direct {v2, v4, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/lang/String;

    .line 102
    .line 103
    new-array v4, v9, [B

    .line 104
    .line 105
    const/16 v13, 0x63

    .line 106
    .line 107
    aput-byte v13, v4, v6

    .line 108
    .line 109
    const/16 v13, -0x4e

    .line 110
    .line 111
    aput-byte v13, v4, v7

    .line 112
    .line 113
    const v13, -0x53e22d94

    .line 114
    .line 115
    .line 116
    or-int/2addr v5, v13

    .line 117
    const v13, 0x9102194

    .line 118
    .line 119
    .line 120
    and-int/2addr v5, v13

    .line 121
    const v13, 0x13002390

    .line 122
    .line 123
    .line 124
    int-to-long v13, v13

    .line 125
    move v15, v6

    .line 126
    move/from16 v16, v7

    .line 127
    .line 128
    int-to-long v6, v1

    .line 129
    const-wide/16 v17, 0xff

    .line 130
    .line 131
    and-long v19, v6, v17

    .line 132
    .line 133
    const-wide v21, 0x101010101010101L

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    mul-long v19, v19, v21

    .line 139
    .line 140
    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v19, v19, v23

    .line 146
    .line 147
    const-wide v25, 0x102040810204081L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-long v19, v19, v25

    .line 153
    .line 154
    const/16 v27, 0x31

    .line 155
    .line 156
    ushr-long v19, v19, v27

    .line 157
    .line 158
    const-wide/16 v28, 0x5555

    .line 159
    .line 160
    and-long v19, v19, v28

    .line 161
    .line 162
    ushr-long v30, v6, v9

    .line 163
    .line 164
    and-long v30, v30, v17

    .line 165
    .line 166
    mul-long v30, v30, v21

    .line 167
    .line 168
    and-long v30, v30, v23

    .line 169
    .line 170
    mul-long v30, v30, v25

    .line 171
    .line 172
    ushr-long v30, v30, v27

    .line 173
    .line 174
    and-long v30, v30, v28

    .line 175
    .line 176
    const/16 v32, 0x10

    .line 177
    .line 178
    shl-long v30, v30, v32

    .line 179
    .line 180
    add-long v33, v30, v19

    .line 181
    .line 182
    ushr-long v35, v6, v32

    .line 183
    .line 184
    and-long v35, v35, v17

    .line 185
    .line 186
    mul-long v35, v35, v21

    .line 187
    .line 188
    and-long v35, v35, v23

    .line 189
    .line 190
    mul-long v35, v35, v25

    .line 191
    .line 192
    ushr-long v35, v35, v27

    .line 193
    .line 194
    and-long v35, v35, v28

    .line 195
    .line 196
    const/16 v37, 0x20

    .line 197
    .line 198
    shl-long v35, v35, v37

    .line 199
    .line 200
    add-long v33, v35, v33

    .line 201
    .line 202
    const/16 v38, 0x18

    .line 203
    .line 204
    ushr-long v6, v6, v38

    .line 205
    .line 206
    and-long v6, v6, v17

    .line 207
    .line 208
    mul-long v6, v6, v21

    .line 209
    .line 210
    and-long v6, v6, v23

    .line 211
    .line 212
    mul-long v6, v6, v25

    .line 213
    .line 214
    ushr-long v6, v6, v27

    .line 215
    .line 216
    and-long v6, v6, v28

    .line 217
    .line 218
    const/16 v39, 0x30

    .line 219
    .line 220
    shl-long v6, v6, v39

    .line 221
    .line 222
    or-long v33, v6, v33

    .line 223
    .line 224
    and-long v40, v13, v17

    .line 225
    .line 226
    mul-long v40, v40, v21

    .line 227
    .line 228
    and-long v40, v40, v23

    .line 229
    .line 230
    mul-long v40, v40, v25

    .line 231
    .line 232
    ushr-long v40, v40, v27

    .line 233
    .line 234
    and-long v40, v40, v28

    .line 235
    .line 236
    ushr-long v42, v13, v9

    .line 237
    .line 238
    and-long v42, v42, v17

    .line 239
    .line 240
    mul-long v42, v42, v21

    .line 241
    .line 242
    and-long v42, v42, v23

    .line 243
    .line 244
    mul-long v42, v42, v25

    .line 245
    .line 246
    ushr-long v42, v42, v27

    .line 247
    .line 248
    and-long v42, v42, v28

    .line 249
    .line 250
    shl-long v42, v42, v32

    .line 251
    .line 252
    or-long v40, v42, v40

    .line 253
    .line 254
    ushr-long v42, v13, v32

    .line 255
    .line 256
    and-long v42, v42, v17

    .line 257
    .line 258
    mul-long v42, v42, v21

    .line 259
    .line 260
    and-long v42, v42, v23

    .line 261
    .line 262
    mul-long v42, v42, v25

    .line 263
    .line 264
    ushr-long v42, v42, v27

    .line 265
    .line 266
    and-long v42, v42, v28

    .line 267
    .line 268
    shl-long v42, v42, v37

    .line 269
    .line 270
    or-long v40, v42, v40

    .line 271
    .line 272
    ushr-long v13, v13, v38

    .line 273
    .line 274
    and-long v13, v13, v17

    .line 275
    .line 276
    mul-long v13, v13, v21

    .line 277
    .line 278
    and-long v13, v13, v23

    .line 279
    .line 280
    mul-long v13, v13, v25

    .line 281
    .line 282
    ushr-long v13, v13, v27

    .line 283
    .line 284
    and-long v13, v13, v28

    .line 285
    .line 286
    shl-long v13, v13, v39

    .line 287
    .line 288
    add-long v13, v13, v40

    .line 289
    .line 290
    add-long v13, v13, v33

    .line 291
    .line 292
    ushr-long v33, v13, v39

    .line 293
    .line 294
    const-wide/32 v40, 0xaaaa

    .line 295
    .line 296
    .line 297
    and-long v33, v33, v40

    .line 298
    .line 299
    ushr-long v42, v33, v16

    .line 300
    .line 301
    ushr-long v33, v33, v8

    .line 302
    .line 303
    or-long v33, v33, v42

    .line 304
    .line 305
    const-wide/32 v42, 0x33333333

    .line 306
    .line 307
    .line 308
    and-long v33, v33, v42

    .line 309
    .line 310
    ushr-long v44, v33, v8

    .line 311
    .line 312
    or-long v33, v44, v33

    .line 313
    .line 314
    const-wide/32 v44, 0xf0f0f0f

    .line 315
    .line 316
    .line 317
    and-long v33, v33, v44

    .line 318
    .line 319
    ushr-long v46, v33, v10

    .line 320
    .line 321
    or-long v33, v46, v33

    .line 322
    .line 323
    const-wide/32 v46, 0xff00ff

    .line 324
    .line 325
    .line 326
    and-long v33, v33, v46

    .line 327
    .line 328
    shl-long v33, v33, v38

    .line 329
    .line 330
    ushr-long v48, v13, v37

    .line 331
    .line 332
    and-long v48, v48, v40

    .line 333
    .line 334
    ushr-long v50, v48, v16

    .line 335
    .line 336
    ushr-long v48, v48, v8

    .line 337
    .line 338
    or-long v48, v48, v50

    .line 339
    .line 340
    and-long v48, v48, v42

    .line 341
    .line 342
    ushr-long v50, v48, v8

    .line 343
    .line 344
    or-long v48, v50, v48

    .line 345
    .line 346
    and-long v48, v48, v44

    .line 347
    .line 348
    ushr-long v50, v48, v10

    .line 349
    .line 350
    or-long v48, v50, v48

    .line 351
    .line 352
    and-long v48, v48, v46

    .line 353
    .line 354
    shl-long v48, v48, v32

    .line 355
    .line 356
    add-long v48, v48, v33

    .line 357
    .line 358
    ushr-long v33, v13, v32

    .line 359
    .line 360
    and-long v33, v33, v40

    .line 361
    .line 362
    ushr-long v50, v33, v16

    .line 363
    .line 364
    ushr-long v33, v33, v8

    .line 365
    .line 366
    or-long v33, v33, v50

    .line 367
    .line 368
    and-long v33, v33, v42

    .line 369
    .line 370
    ushr-long v50, v33, v8

    .line 371
    .line 372
    or-long v33, v50, v33

    .line 373
    .line 374
    and-long v33, v33, v44

    .line 375
    .line 376
    ushr-long v50, v33, v10

    .line 377
    .line 378
    or-long v33, v50, v33

    .line 379
    .line 380
    and-long v33, v33, v46

    .line 381
    .line 382
    shl-long v33, v33, v9

    .line 383
    .line 384
    or-long v33, v33, v48

    .line 385
    .line 386
    and-long v13, v13, v40

    .line 387
    .line 388
    ushr-long v40, v13, v16

    .line 389
    .line 390
    ushr-long/2addr v13, v8

    .line 391
    or-long v13, v13, v40

    .line 392
    .line 393
    and-long v13, v13, v42

    .line 394
    .line 395
    ushr-long v40, v13, v8

    .line 396
    .line 397
    or-long v13, v40, v13

    .line 398
    .line 399
    and-long v13, v13, v44

    .line 400
    .line 401
    ushr-long v40, v13, v10

    .line 402
    .line 403
    or-long v13, v40, v13

    .line 404
    .line 405
    and-long v13, v13, v46

    .line 406
    .line 407
    or-long v13, v13, v33

    .line 408
    .line 409
    long-to-int v13, v13

    .line 410
    const v14, 0x52000200

    .line 411
    .line 412
    .line 413
    or-int/2addr v13, v14

    .line 414
    neg-int v5, v5

    .line 415
    xor-int v14, v13, v5

    .line 416
    .line 417
    not-int v13, v13

    .line 418
    and-int/2addr v5, v13

    .line 419
    mul-int/2addr v5, v8

    .line 420
    sub-int/2addr v14, v5

    .line 421
    const v5, 0x5b102396

    .line 422
    .line 423
    .line 424
    sub-int v13, v5, v14

    .line 425
    .line 426
    not-int v14, v14

    .line 427
    or-int/2addr v5, v14

    .line 428
    invoke-static {v5, v13}, Lo/A20;->e(II)I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    const/16 v13, -0xe

    .line 433
    .line 434
    aput-byte v13, v4, v5

    .line 435
    .line 436
    const/16 v5, -0x77

    .line 437
    .line 438
    const/4 v13, 0x3

    .line 439
    aput-byte v5, v4, v13

    .line 440
    .line 441
    const/16 v5, -0x12

    .line 442
    .line 443
    aput-byte v5, v4, v10

    .line 444
    .line 445
    const/16 v5, 0x73

    .line 446
    .line 447
    aput-byte v5, v4, v11

    .line 448
    .line 449
    const/4 v5, -0x1

    .line 450
    move v14, v10

    .line 451
    move/from16 v33, v11

    .line 452
    .line 453
    int-to-long v10, v5

    .line 454
    or-long v19, v30, v19

    .line 455
    .line 456
    or-long v30, v35, v19

    .line 457
    .line 458
    add-long v30, v6, v30

    .line 459
    .line 460
    and-long v40, v10, v17

    .line 461
    .line 462
    mul-long v40, v40, v21

    .line 463
    .line 464
    and-long v40, v40, v23

    .line 465
    .line 466
    mul-long v40, v40, v25

    .line 467
    .line 468
    ushr-long v40, v40, v27

    .line 469
    .line 470
    and-long v40, v40, v28

    .line 471
    .line 472
    ushr-long v48, v10, v9

    .line 473
    .line 474
    and-long v48, v48, v17

    .line 475
    .line 476
    mul-long v48, v48, v21

    .line 477
    .line 478
    and-long v48, v48, v23

    .line 479
    .line 480
    mul-long v48, v48, v25

    .line 481
    .line 482
    ushr-long v48, v48, v27

    .line 483
    .line 484
    and-long v48, v48, v28

    .line 485
    .line 486
    shl-long v48, v48, v32

    .line 487
    .line 488
    or-long v50, v48, v40

    .line 489
    .line 490
    ushr-long v52, v10, v32

    .line 491
    .line 492
    and-long v52, v52, v17

    .line 493
    .line 494
    mul-long v52, v52, v21

    .line 495
    .line 496
    and-long v52, v52, v23

    .line 497
    .line 498
    mul-long v52, v52, v25

    .line 499
    .line 500
    ushr-long v52, v52, v27

    .line 501
    .line 502
    and-long v52, v52, v28

    .line 503
    .line 504
    shl-long v52, v52, v37

    .line 505
    .line 506
    or-long v50, v52, v50

    .line 507
    .line 508
    ushr-long v10, v10, v38

    .line 509
    .line 510
    and-long v10, v10, v17

    .line 511
    .line 512
    mul-long v10, v10, v21

    .line 513
    .line 514
    and-long v10, v10, v23

    .line 515
    .line 516
    mul-long v10, v10, v25

    .line 517
    .line 518
    ushr-long v10, v10, v27

    .line 519
    .line 520
    and-long v10, v10, v28

    .line 521
    .line 522
    shl-long v10, v10, v39

    .line 523
    .line 524
    or-long v17, v10, v50

    .line 525
    .line 526
    add-long v17, v17, v30

    .line 527
    .line 528
    ushr-long v21, v17, v39

    .line 529
    .line 530
    and-long v21, v21, v28

    .line 531
    .line 532
    ushr-long v23, v21, v16

    .line 533
    .line 534
    or-long v21, v23, v21

    .line 535
    .line 536
    and-long v21, v21, v42

    .line 537
    .line 538
    ushr-long v23, v21, v8

    .line 539
    .line 540
    or-long v21, v23, v21

    .line 541
    .line 542
    and-long v21, v21, v44

    .line 543
    .line 544
    ushr-long v23, v21, v14

    .line 545
    .line 546
    or-long v21, v23, v21

    .line 547
    .line 548
    and-long v21, v21, v46

    .line 549
    .line 550
    shl-long v21, v21, v38

    .line 551
    .line 552
    ushr-long v23, v17, v37

    .line 553
    .line 554
    and-long v23, v23, v28

    .line 555
    .line 556
    ushr-long v25, v23, v16

    .line 557
    .line 558
    or-long v23, v25, v23

    .line 559
    .line 560
    and-long v23, v23, v42

    .line 561
    .line 562
    ushr-long v25, v23, v8

    .line 563
    .line 564
    or-long v23, v25, v23

    .line 565
    .line 566
    and-long v23, v23, v44

    .line 567
    .line 568
    ushr-long v25, v23, v14

    .line 569
    .line 570
    or-long v23, v25, v23

    .line 571
    .line 572
    and-long v23, v23, v46

    .line 573
    .line 574
    shl-long v23, v23, v32

    .line 575
    .line 576
    add-long v23, v23, v21

    .line 577
    .line 578
    ushr-long v21, v17, v32

    .line 579
    .line 580
    and-long v21, v21, v28

    .line 581
    .line 582
    ushr-long v25, v21, v16

    .line 583
    .line 584
    or-long v21, v25, v21

    .line 585
    .line 586
    and-long v21, v21, v42

    .line 587
    .line 588
    ushr-long v25, v21, v8

    .line 589
    .line 590
    or-long v21, v25, v21

    .line 591
    .line 592
    and-long v21, v21, v44

    .line 593
    .line 594
    ushr-long v25, v21, v14

    .line 595
    .line 596
    or-long v21, v25, v21

    .line 597
    .line 598
    and-long v21, v21, v46

    .line 599
    .line 600
    shl-long v21, v21, v9

    .line 601
    .line 602
    add-long v21, v21, v23

    .line 603
    .line 604
    and-long v17, v17, v28

    .line 605
    .line 606
    ushr-long v23, v17, v16

    .line 607
    .line 608
    or-long v17, v23, v17

    .line 609
    .line 610
    and-long v17, v17, v42

    .line 611
    .line 612
    ushr-long v23, v17, v8

    .line 613
    .line 614
    or-long v17, v23, v17

    .line 615
    .line 616
    and-long v17, v17, v44

    .line 617
    .line 618
    ushr-long v23, v17, v14

    .line 619
    .line 620
    or-long v17, v23, v17

    .line 621
    .line 622
    and-long v17, v17, v46

    .line 623
    .line 624
    move v5, v13

    .line 625
    move/from16 v23, v14

    .line 626
    .line 627
    or-long v13, v17, v21

    .line 628
    .line 629
    long-to-int v13, v13

    .line 630
    const v14, -0x760709fb

    .line 631
    .line 632
    .line 633
    or-int/2addr v14, v13

    .line 634
    const v17, -0x76050979

    .line 635
    .line 636
    .line 637
    or-int v13, v13, v17

    .line 638
    .line 639
    const v17, -0x7ff55b7e

    .line 640
    .line 641
    .line 642
    xor-int v14, v14, v17

    .line 643
    .line 644
    sub-int/2addr v13, v14

    .line 645
    const v14, 0x4002009a

    .line 646
    .line 647
    .line 648
    and-int/2addr v14, v1

    .line 649
    const v17, 0x40400118    # 3.0000668f

    .line 650
    .line 651
    .line 652
    or-int v14, v14, v17

    .line 653
    .line 654
    add-int/2addr v13, v14

    .line 655
    const v14, -0x3fb55a64

    .line 656
    .line 657
    .line 658
    xor-int/2addr v13, v14

    .line 659
    const/16 v14, 0x2f

    .line 660
    .line 661
    aput-byte v14, v4, v13

    .line 662
    .line 663
    const/16 v13, -0x6b

    .line 664
    .line 665
    const/4 v14, 0x7

    .line 666
    aput-byte v13, v4, v14

    .line 667
    .line 668
    new-array v13, v9, [B

    .line 669
    .line 670
    const/16 v17, 0x75

    .line 671
    .line 672
    aput-byte v17, v13, v15

    .line 673
    .line 674
    const/16 v15, -0x3b

    .line 675
    .line 676
    aput-byte v15, v13, v16

    .line 677
    .line 678
    add-long v35, v35, v19

    .line 679
    .line 680
    or-long v6, v6, v35

    .line 681
    .line 682
    add-long v48, v48, v40

    .line 683
    .line 684
    add-long v48, v48, v52

    .line 685
    .line 686
    or-long v10, v10, v48

    .line 687
    .line 688
    add-long/2addr v10, v6

    .line 689
    ushr-long v6, v10, v39

    .line 690
    .line 691
    and-long v6, v6, v28

    .line 692
    .line 693
    ushr-long v17, v6, v16

    .line 694
    .line 695
    or-long v6, v17, v6

    .line 696
    .line 697
    and-long v6, v6, v42

    .line 698
    .line 699
    ushr-long v17, v6, v8

    .line 700
    .line 701
    or-long v6, v17, v6

    .line 702
    .line 703
    and-long v6, v6, v44

    .line 704
    .line 705
    ushr-long v17, v6, v23

    .line 706
    .line 707
    or-long v6, v17, v6

    .line 708
    .line 709
    and-long v6, v6, v46

    .line 710
    .line 711
    shl-long v6, v6, v38

    .line 712
    .line 713
    ushr-long v17, v10, v37

    .line 714
    .line 715
    and-long v17, v17, v28

    .line 716
    .line 717
    ushr-long v19, v17, v16

    .line 718
    .line 719
    or-long v17, v19, v17

    .line 720
    .line 721
    and-long v17, v17, v42

    .line 722
    .line 723
    ushr-long v19, v17, v8

    .line 724
    .line 725
    or-long v17, v19, v17

    .line 726
    .line 727
    and-long v17, v17, v44

    .line 728
    .line 729
    ushr-long v19, v17, v23

    .line 730
    .line 731
    or-long v17, v19, v17

    .line 732
    .line 733
    and-long v17, v17, v46

    .line 734
    .line 735
    shl-long v17, v17, v32

    .line 736
    .line 737
    or-long v6, v17, v6

    .line 738
    .line 739
    ushr-long v17, v10, v32

    .line 740
    .line 741
    and-long v17, v17, v28

    .line 742
    .line 743
    ushr-long v19, v17, v16

    .line 744
    .line 745
    or-long v17, v19, v17

    .line 746
    .line 747
    and-long v17, v17, v42

    .line 748
    .line 749
    ushr-long v19, v17, v8

    .line 750
    .line 751
    or-long v17, v19, v17

    .line 752
    .line 753
    and-long v17, v17, v44

    .line 754
    .line 755
    ushr-long v19, v17, v23

    .line 756
    .line 757
    or-long v17, v19, v17

    .line 758
    .line 759
    and-long v17, v17, v46

    .line 760
    .line 761
    shl-long v17, v17, v9

    .line 762
    .line 763
    add-long v17, v17, v6

    .line 764
    .line 765
    and-long v6, v10, v28

    .line 766
    .line 767
    ushr-long v10, v6, v16

    .line 768
    .line 769
    or-long/2addr v6, v10

    .line 770
    and-long v6, v6, v42

    .line 771
    .line 772
    ushr-long v10, v6, v8

    .line 773
    .line 774
    or-long/2addr v6, v10

    .line 775
    and-long v6, v6, v44

    .line 776
    .line 777
    ushr-long v10, v6, v23

    .line 778
    .line 779
    or-long/2addr v6, v10

    .line 780
    and-long v6, v6, v46

    .line 781
    .line 782
    add-long v6, v6, v17

    .line 783
    .line 784
    long-to-int v6, v6

    .line 785
    const v7, -0x10a8c829

    .line 786
    .line 787
    .line 788
    or-int/2addr v7, v6

    .line 789
    const v8, -0x10a88029

    .line 790
    .line 791
    .line 792
    or-int/2addr v6, v8

    .line 793
    const v8, -0x7bbf97ee

    .line 794
    .line 795
    .line 796
    xor-int/2addr v7, v8

    .line 797
    sub-int/2addr v6, v7

    .line 798
    const v7, 0x14ac0

    .line 799
    .line 800
    .line 801
    and-int/2addr v7, v1

    .line 802
    const v8, 0x100102c1

    .line 803
    .line 804
    .line 805
    or-int/2addr v7, v8

    .line 806
    add-int/2addr v6, v7

    .line 807
    const v7, -0x6bbe952f

    .line 808
    .line 809
    .line 810
    xor-int/2addr v6, v7

    .line 811
    aput-byte v33, v13, v6

    .line 812
    .line 813
    const/16 v6, -0x71

    .line 814
    .line 815
    aput-byte v6, v13, v5

    .line 816
    .line 817
    const/16 v5, -0x1a

    .line 818
    .line 819
    aput-byte v5, v13, v23

    .line 820
    .line 821
    aput-byte v9, v13, v33

    .line 822
    .line 823
    const/16 v5, -0x32

    .line 824
    .line 825
    aput-byte v5, v13, v3

    .line 826
    .line 827
    const/16 v3, -0x67

    .line 828
    .line 829
    aput-byte v3, v13, v14

    .line 830
    .line 831
    invoke-static {v4, v13}, Lo/s60;->v([B[B)V

    .line 832
    .line 833
    .line 834
    invoke-direct {v2, v4, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    invoke-direct/range {p0 .. p2}, Lo/o80;-><init>(Lo/w70;Lo/T70;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v2, p3

    .line 844
    .line 845
    iput-object v2, v0, Lo/s60;->g:Lo/l30;

    .line 846
    .line 847
    iput-boolean v1, v0, Lo/s60;->h:Z

    .line 848
    .line 849
    return-void

    .line 850
    nop

    .line 851
    :array_0
    .array-data 1
        -0x4t
        -0x1ft
        -0x42t
        0xbt
        -0x31t
        -0x6t
        0x5t
        -0x3at
    .end array-data
.end method

.method public static A([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x355350f3    # -5658502.5f

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    and-int v8, v4, v12

    .line 32
    .line 33
    add-int/2addr v4, v12

    .line 34
    sub-int/2addr v4, v8

    .line 35
    const v8, 0x56e7650f

    .line 36
    .line 37
    .line 38
    and-int v11, v4, v8

    .line 39
    .line 40
    const/4 v12, 0x2

    .line 41
    mul-int/2addr v11, v12

    .line 42
    xor-int/2addr v4, v8

    .line 43
    add-int/2addr v4, v11

    .line 44
    not-int v8, v4

    .line 45
    const v11, 0x557ee643

    .line 46
    .line 47
    .line 48
    and-int/2addr v8, v11

    .line 49
    mul-int/2addr v8, v12

    .line 50
    sub-int/2addr v4, v11

    .line 51
    add-int/2addr v4, v8

    .line 52
    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    .line 53
    .line 54
    const v15, 0x8b1f3cf

    .line 55
    .line 56
    .line 57
    const v16, 0x4d6cff08    # 2.4850854E8f

    .line 58
    .line 59
    .line 60
    const v17, 0xbb77889

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    sparse-switch v4, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    move/from16 v4, v17

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_0
    array-length v4, v3

    .line 71
    rem-int/lit8 v7, v4, 0x4

    .line 72
    .line 73
    int-to-long v9, v7

    .line 74
    int-to-long v11, v8

    .line 75
    cmp-long v4, v9, v11

    .line 76
    .line 77
    ushr-int/lit8 v4, v4, 0x1f

    .line 78
    .line 79
    and-int/2addr v4, v8

    .line 80
    if-eqz v4, :cond_0

    .line 81
    .line 82
    move/from16 v16, v17

    .line 83
    .line 84
    :cond_0
    if-eqz v4, :cond_1

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_1
    move/from16 v4, v16

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_1
    array-length v2, v0

    .line 92
    array-length v3, v0

    .line 93
    rem-int/lit8 v3, v3, 0x4

    .line 94
    .line 95
    rsub-int/lit8 v3, v3, 0x0

    .line 96
    .line 97
    not-int v4, v2

    .line 98
    rsub-int/lit8 v3, v3, 0x0

    .line 99
    .line 100
    and-int/2addr v4, v3

    .line 101
    mul-int/2addr v4, v12

    .line 102
    xor-int/2addr v2, v3

    .line 103
    sub-int/2addr v2, v4

    .line 104
    if-gtz v2, :cond_2

    .line 105
    .line 106
    move v8, v1

    .line 107
    :cond_2
    if-eqz v8, :cond_3

    .line 108
    .line 109
    move/from16 v15, v17

    .line 110
    .line 111
    :cond_3
    if-eqz v8, :cond_4

    .line 112
    .line 113
    const v4, -0x3149d57d

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    move v4, v15

    .line 118
    :goto_1
    move-object/from16 v2, p1

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    move v6, v1

    .line 122
    goto :goto_0

    .line 123
    :sswitch_2
    array-length v4, v3

    .line 124
    rsub-int/lit8 v7, v5, 0x0

    .line 125
    .line 126
    mul-int/lit8 v9, v7, 0x3

    .line 127
    .line 128
    invoke-static {v7, v4}, Lo/zb;->b(II)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    array-length v11, v3

    .line 133
    and-int v13, v11, v7

    .line 134
    .line 135
    mul-int/2addr v13, v12

    .line 136
    xor-int/2addr v11, v7

    .line 137
    add-int/2addr v11, v13

    .line 138
    aget-byte v11, v3, v11

    .line 139
    .line 140
    array-length v13, v3

    .line 141
    rsub-int/lit8 v7, v7, 0x0

    .line 142
    .line 143
    xor-int v14, v13, v7

    .line 144
    .line 145
    not-int v7, v7

    .line 146
    and-int/2addr v7, v13

    .line 147
    mul-int/2addr v7, v12

    .line 148
    sub-int/2addr v7, v14

    .line 149
    aget-byte v7, v2, v7

    .line 150
    .line 151
    int-to-byte v13, v12

    .line 152
    and-int v14, v7, v11

    .line 153
    .line 154
    int-to-byte v14, v14

    .line 155
    mul-int/2addr v13, v14

    .line 156
    and-int/2addr v4, v12

    .line 157
    or-int/2addr v4, v10

    .line 158
    invoke-static {v4, v9}, Lo/T4;->g(II)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-byte v7, v7

    .line 163
    int-to-byte v9, v11

    .line 164
    add-int/2addr v7, v9

    .line 165
    int-to-byte v7, v7

    .line 166
    int-to-byte v9, v13

    .line 167
    sub-int/2addr v7, v9

    .line 168
    int-to-byte v7, v7

    .line 169
    aput-byte v7, v3, v4

    .line 170
    .line 171
    const v4, 0x1425affe

    .line 172
    .line 173
    .line 174
    or-int/2addr v4, v5

    .line 175
    const v7, -0x1425afff

    .line 176
    .line 177
    .line 178
    or-int/2addr v7, v5

    .line 179
    add-int/2addr v7, v4

    .line 180
    int-to-long v9, v5

    .line 181
    int-to-long v11, v12

    .line 182
    cmp-long v4, v9, v11

    .line 183
    .line 184
    ushr-int/lit8 v4, v4, 0x1f

    .line 185
    .line 186
    and-int/2addr v4, v8

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    move/from16 v16, v17

    .line 190
    .line 191
    :cond_5
    if-eqz v4, :cond_1

    .line 192
    .line 193
    :goto_2
    const v4, -0x1ee6a8c8

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :sswitch_3
    array-length v4, v3

    .line 199
    rsub-int/lit8 v5, v7, 0x0

    .line 200
    .line 201
    and-int v8, v4, v5

    .line 202
    .line 203
    mul-int/2addr v8, v12

    .line 204
    xor-int/2addr v4, v5

    .line 205
    add-int/2addr v4, v8

    .line 206
    aget-byte v4, v2, v4

    .line 207
    .line 208
    int-to-byte v4, v4

    .line 209
    int-to-double v4, v4

    .line 210
    cmpg-double v4, v4, v13

    .line 211
    .line 212
    const/4 v5, -0x1

    .line 213
    if-gt v4, v5, :cond_6

    .line 214
    .line 215
    move/from16 v4, v17

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const v4, -0x211b6e6

    .line 219
    .line 220
    .line 221
    :goto_3
    move v5, v7

    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_4
    return-void

    .line 225
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 226
    .line 227
    add-int/lit8 v16, v6, -0x1

    .line 228
    .line 229
    sub-int v16, v16, v4

    .line 230
    .line 231
    aget-byte v4, v2, v16

    .line 232
    .line 233
    int-to-byte v4, v4

    .line 234
    move/from16 v19, v9

    .line 235
    .line 236
    not-int v9, v4

    .line 237
    and-int v9, v9, v19

    .line 238
    .line 239
    and-int v18, v4, v10

    .line 240
    .line 241
    mul-int v18, v18, v9

    .line 242
    .line 243
    or-int v9, v4, v19

    .line 244
    .line 245
    and-int v4, v4, v19

    .line 246
    .line 247
    mul-int/2addr v4, v9

    .line 248
    add-int v4, v4, v18

    .line 249
    .line 250
    rsub-int/lit8 v9, v6, -0x1

    .line 251
    .line 252
    or-int/lit8 v9, v9, -0x3

    .line 253
    .line 254
    add-int/lit8 v18, v6, 0x3

    .line 255
    .line 256
    add-int v18, v18, v9

    .line 257
    .line 258
    aget-byte v9, v2, v18

    .line 259
    .line 260
    and-int/lit16 v9, v9, 0xff

    .line 261
    .line 262
    move/from16 v20, v10

    .line 263
    .line 264
    not-int v10, v9

    .line 265
    const/high16 v21, 0x10000

    .line 266
    .line 267
    and-int v10, v10, v21

    .line 268
    .line 269
    mul-int/2addr v9, v10

    .line 270
    const v10, 0x45bca602

    .line 271
    .line 272
    .line 273
    and-int v22, v9, v10

    .line 274
    .line 275
    or-int v22, v22, v4

    .line 276
    .line 277
    not-int v9, v9

    .line 278
    or-int/2addr v9, v10

    .line 279
    or-int/2addr v4, v9

    .line 280
    sub-int v4, v4, v22

    .line 281
    .line 282
    not-int v4, v4

    .line 283
    const v9, 0x29123d35

    .line 284
    .line 285
    .line 286
    and-int/2addr v9, v6

    .line 287
    const v10, 0x29123d34

    .line 288
    .line 289
    .line 290
    and-int/2addr v10, v6

    .line 291
    invoke-static {v10, v6, v8, v9}, Lo/S50;->c(IIII)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    aget-byte v10, v2, v9

    .line 296
    .line 297
    and-int/lit16 v10, v10, 0xff

    .line 298
    .line 299
    move/from16 v22, v8

    .line 300
    .line 301
    not-int v8, v10

    .line 302
    and-int/lit16 v8, v8, 0x100

    .line 303
    .line 304
    mul-int/2addr v10, v8

    .line 305
    not-int v8, v4

    .line 306
    and-int/2addr v8, v10

    .line 307
    add-int/2addr v8, v4

    .line 308
    aget-byte v4, v2, v6

    .line 309
    .line 310
    and-int/lit16 v4, v4, 0xff

    .line 311
    .line 312
    not-int v4, v4

    .line 313
    or-int/2addr v4, v8

    .line 314
    add-int/lit8 v8, v8, -0x1

    .line 315
    .line 316
    sub-int/2addr v8, v4

    .line 317
    aget-byte v4, v3, v16

    .line 318
    .line 319
    int-to-byte v4, v4

    .line 320
    not-int v10, v4

    .line 321
    and-int v10, v10, v19

    .line 322
    .line 323
    and-int v20, v4, v20

    .line 324
    .line 325
    mul-int v20, v20, v10

    .line 326
    .line 327
    or-int v10, v4, v19

    .line 328
    .line 329
    and-int v4, v4, v19

    .line 330
    .line 331
    mul-int/2addr v4, v10

    .line 332
    add-int v4, v4, v20

    .line 333
    .line 334
    aget-byte v10, v3, v18

    .line 335
    .line 336
    and-int/lit16 v10, v10, 0xff

    .line 337
    .line 338
    not-int v11, v10

    .line 339
    and-int v11, v11, v21

    .line 340
    .line 341
    mul-int/2addr v10, v11

    .line 342
    const v11, -0x1a909f79

    .line 343
    .line 344
    .line 345
    and-int v20, v10, v11

    .line 346
    .line 347
    or-int v20, v20, v4

    .line 348
    .line 349
    not-int v10, v10

    .line 350
    or-int/2addr v10, v11

    .line 351
    or-int/2addr v4, v10

    .line 352
    sub-int v4, v4, v20

    .line 353
    .line 354
    not-int v4, v4

    .line 355
    aget-byte v10, v3, v9

    .line 356
    .line 357
    and-int/lit16 v10, v10, 0xff

    .line 358
    .line 359
    not-int v11, v10

    .line 360
    and-int/lit16 v11, v11, 0x100

    .line 361
    .line 362
    mul-int/2addr v10, v11

    .line 363
    and-int v11, v10, v4

    .line 364
    .line 365
    add-int/2addr v10, v4

    .line 366
    sub-int/2addr v10, v11

    .line 367
    aget-byte v4, v3, v6

    .line 368
    .line 369
    and-int/lit16 v4, v4, 0xff

    .line 370
    .line 371
    not-int v11, v4

    .line 372
    and-int/2addr v10, v11

    .line 373
    add-int/2addr v10, v4

    .line 374
    move-wide/from16 v20, v13

    .line 375
    .line 376
    int-to-double v13, v8

    .line 377
    cmpg-double v4, v13, v20

    .line 378
    .line 379
    ushr-int/lit8 v4, v4, 0x1f

    .line 380
    .line 381
    shl-int v4, v8, v4

    .line 382
    .line 383
    and-int v8, v4, v10

    .line 384
    .line 385
    mul-int/2addr v8, v12

    .line 386
    add-int/2addr v4, v10

    .line 387
    sub-int/2addr v4, v8

    .line 388
    const v8, -0x7638496f

    .line 389
    .line 390
    .line 391
    sub-int/2addr v8, v4

    .line 392
    and-int/2addr v4, v12

    .line 393
    or-int/2addr v4, v8

    .line 394
    const v8, 0x2755c8ed

    .line 395
    .line 396
    .line 397
    sub-int/2addr v8, v4

    .line 398
    int-to-byte v4, v8

    .line 399
    aput-byte v4, v3, v6

    .line 400
    .line 401
    ushr-int/lit8 v4, v8, 0x8

    .line 402
    .line 403
    int-to-byte v4, v4

    .line 404
    aput-byte v4, v3, v9

    .line 405
    .line 406
    ushr-int/lit8 v4, v8, 0x10

    .line 407
    .line 408
    int-to-byte v4, v4

    .line 409
    aput-byte v4, v3, v18

    .line 410
    .line 411
    ushr-int/lit8 v4, v8, 0x18

    .line 412
    .line 413
    int-to-byte v4, v4

    .line 414
    aput-byte v4, v3, v16

    .line 415
    .line 416
    and-int/lit8 v4, v6, 0x4

    .line 417
    .line 418
    mul-int/2addr v4, v12

    .line 419
    xor-int/lit8 v6, v6, 0x4

    .line 420
    .line 421
    add-int/2addr v6, v4

    .line 422
    array-length v4, v3

    .line 423
    array-length v8, v3

    .line 424
    rem-int/lit8 v8, v8, 0x4

    .line 425
    .line 426
    rsub-int/lit8 v8, v8, 0x0

    .line 427
    .line 428
    and-int v9, v4, v8

    .line 429
    .line 430
    mul-int/2addr v9, v12

    .line 431
    int-to-long v10, v6

    .line 432
    xor-int/2addr v4, v8

    .line 433
    add-int/2addr v4, v9

    .line 434
    int-to-long v8, v4

    .line 435
    cmp-long v4, v10, v8

    .line 436
    .line 437
    ushr-int/lit8 v4, v4, 0x1f

    .line 438
    .line 439
    and-int/lit8 v4, v4, 0x1

    .line 440
    .line 441
    if-eqz v4, :cond_7

    .line 442
    .line 443
    move/from16 v15, v17

    .line 444
    .line 445
    :cond_7
    if-eqz v4, :cond_8

    .line 446
    .line 447
    const v4, -0x3149d57d

    .line 448
    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_8
    move v4, v15

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :sswitch_6
    move/from16 v22, v8

    .line 456
    .line 457
    array-length v4, v3

    .line 458
    rsub-int/lit8 v8, v5, 0x0

    .line 459
    .line 460
    const v9, 0x23ed3929

    .line 461
    .line 462
    .line 463
    or-int v10, v8, v9

    .line 464
    .line 465
    and-int/2addr v10, v4

    .line 466
    not-int v11, v8

    .line 467
    and-int/2addr v9, v11

    .line 468
    and-int/2addr v9, v4

    .line 469
    or-int/2addr v4, v8

    .line 470
    sub-int/2addr v4, v9

    .line 471
    add-int/2addr v4, v10

    .line 472
    aget-byte v9, v2, v4

    .line 473
    .line 474
    array-length v10, v3

    .line 475
    or-int/2addr v8, v10

    .line 476
    mul-int/2addr v8, v12

    .line 477
    xor-int/2addr v10, v11

    .line 478
    add-int/2addr v10, v8

    .line 479
    add-int/lit8 v10, v10, 0x1

    .line 480
    .line 481
    aget-byte v8, v2, v10

    .line 482
    .line 483
    int-to-byte v10, v1

    .line 484
    int-to-byte v9, v9

    .line 485
    sub-int/2addr v10, v9

    .line 486
    xor-int v9, v8, v10

    .line 487
    .line 488
    int-to-byte v11, v12

    .line 489
    not-int v10, v10

    .line 490
    and-int/2addr v8, v10

    .line 491
    int-to-byte v8, v8

    .line 492
    mul-int/2addr v11, v8

    .line 493
    int-to-byte v8, v11

    .line 494
    int-to-byte v9, v9

    .line 495
    sub-int/2addr v8, v9

    .line 496
    int-to-byte v8, v8

    .line 497
    aput-byte v8, v2, v4

    .line 498
    .line 499
    const v4, -0x211b6e6

    .line 500
    .line 501
    .line 502
    goto/16 :goto_0

    .line 503
    .line 504
    nop

    .line 505
    :sswitch_data_0
    .sparse-switch
        -0x7572053c -> :sswitch_6
        -0x70370286 -> :sswitch_5
        -0x254967db -> :sswitch_4
        0xa4a344d -> :sswitch_3
        0x249bb51b -> :sswitch_2
        0x31ccf7fd -> :sswitch_1
        0x708ef141 -> :sswitch_0
    .end sparse-switch
.end method

.method public static B(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, -0x171d1623

    .line 3
    .line 4
    .line 5
    move-object v2, v0

    .line 6
    move-object v3, v2

    .line 7
    move-object v4, v3

    .line 8
    :goto_0
    const v5, -0x3c85831c

    .line 9
    .line 10
    .line 11
    const v6, 0x1c422f9

    .line 12
    .line 13
    .line 14
    const v7, 0x775621cf

    .line 15
    .line 16
    .line 17
    sparse-switch v1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    :goto_1
    move v1, v7

    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    :try_start_0
    invoke-static {v4, p1}, Lo/Y40;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lo/Y40;->d(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_2
    move-object v3, v1

    .line 31
    goto :goto_4

    .line 32
    :catch_0
    move v1, v6

    .line 33
    goto :goto_0

    .line 34
    :goto_3
    :sswitch_1
    move v1, v5

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    move-object v2, v0

    .line 37
    goto :goto_3

    .line 38
    :sswitch_3
    const v1, 0x17371fc2

    .line 39
    .line 40
    .line 41
    move-object v2, v3

    .line 42
    goto :goto_0

    .line 43
    :sswitch_4
    move-object v4, p0

    .line 44
    goto :goto_1

    .line 45
    :sswitch_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v5, 0x1e

    .line 48
    .line 49
    if-ge v1, v5, :cond_0

    .line 50
    .line 51
    const v1, -0x2701da72

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const v1, -0x14b884c9

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_6
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_2

    .line 64
    :goto_4
    const v1, -0x28ec8c2

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_7
    return-object v2

    .line 69
    :sswitch_data_0
    .sparse-switch
        -0x3c85831c -> :sswitch_7
        -0x2701da72 -> :sswitch_6
        -0x171d1623 -> :sswitch_5
        -0x14b884c9 -> :sswitch_4
        -0x28ec8c2 -> :sswitch_3
        0x1c422f9 -> :sswitch_2
        0x17371fc2 -> :sswitch_1
        0x775621cf -> :sswitch_0
    .end sparse-switch
.end method

.method public static final D(Lo/s60;Landroid/content/pm/PackageManager;Ljava/util/ArrayList;Landroid/content/Context;)Lo/r80;
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x6

    new-array v6, v5, [B

    const-class v7, Lo/s60;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x65e36e87

    or-int/2addr v8, v9

    const v9, 0x218653

    and-int/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x81080d8

    and-int/2addr v9, v10

    const v10, 0x28940088

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x28b586db

    xor-int/2addr v8, v9

    const/16 v9, 0x4d

    aput-byte v9, v6, v8

    const/16 v8, -0x75

    const/4 v10, 0x1

    aput-byte v8, v6, v10

    const/16 v8, 0x3c

    const/4 v11, 0x2

    aput-byte v8, v6, v11

    const/16 v8, 0x24

    const/4 v12, 0x3

    aput-byte v8, v6, v12

    const/16 v8, 0x1a

    const/4 v13, 0x4

    aput-byte v8, v6, v13

    const/16 v8, -0x13

    const/4 v14, 0x5

    aput-byte v8, v6, v14

    const/16 v8, 0x8

    new-array v15, v8, [B

    fill-array-data v15, :array_0

    invoke-static {v6, v15}, Lo/s60;->z([B[B)V

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    const/16 v6, 0xf

    move/from16 v16, v5

    new-array v5, v6, [B

    const/16 v17, 0x0

    const/16 v18, -0x39

    aput-byte v18, v5, v17

    const/16 v19, -0x7a

    aput-byte v19, v5, v10

    aput-byte v17, v5, v11

    const/16 v19, -0x77

    aput-byte v19, v5, v12

    const/16 v19, 0x69

    aput-byte v19, v5, v13

    const/16 v19, -0x2

    aput-byte v19, v5, v14

    move/from16 v19, v6

    const/4 v6, -0x1

    aput-byte v6, v5, v16

    const/16 v20, 0x7

    const/16 v21, 0x41

    aput-byte v21, v5, v20

    const/16 v22, 0xe

    aput-byte v22, v5, v8

    const/16 v23, -0x24

    const/16 v24, 0x9

    aput-byte v23, v5, v24

    move/from16 v23, v9

    const/16 v9, 0xa

    const/16 v25, -0x17

    aput-byte v25, v5, v9

    move/from16 v26, v12

    const/16 v12, 0xb

    const/16 v27, -0xf

    aput-byte v27, v5, v12

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    move/from16 v28, v13

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v27, -0xe2711ba

    or-int v13, v13, v27

    const v27, -0x727b7e5e

    and-int v13, v13, v27

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    const v29, 0xc0407e0

    and-int v27, v27, v29

    const v29, 0x10000641

    or-int v27, v27, v29

    add-int v13, v13, v27

    const v27, -0x627b7811

    xor-int v13, v13, v27

    const/16 v27, 0x48

    aput-byte v27, v5, v13

    const/16 v13, -0x3c

    const/16 v29, 0xd

    aput-byte v13, v5, v29

    const/16 v13, -0x3b

    aput-byte v13, v5, v22

    const/16 v13, 0xf

    new-array v13, v13, [B

    fill-array-data v13, :array_1

    invoke-static {v5, v13}, Lo/s60;->z([B[B)V

    invoke-direct {v4, v5, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    const/16 v5, 0x17

    new-array v5, v5, [B

    aput-byte v18, v5, v17

    aput-byte v21, v5, v10

    const/16 v13, 0x21

    aput-byte v13, v5, v11

    const/16 v18, -0x3d

    aput-byte v18, v5, v26

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    move/from16 v30, v13

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    move/from16 v18, v14

    neg-int v14, v13

    sub-int/2addr v14, v10

    const v31, 0x8bba1e4

    or-int v14, v14, v31

    add-int/2addr v13, v14

    const v14, -0x8bba1e4

    add-int/2addr v13, v14

    const v14, -0x5bb7b7e4

    and-int/2addr v13, v14

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v31, 0x80485

    and-int v14, v14, v31

    const v31, 0x95e1

    or-int v14, v14, v31

    add-int/2addr v13, v14

    const v14, -0x5bb72240

    xor-int/2addr v13, v14

    aput-byte v13, v5, v28

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x7c87c175

    or-int/2addr v13, v14

    const v14, 0x1c431501

    and-int/2addr v13, v14

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v31, 0x2407400

    and-int v31, v14, v31

    const v32, 0x2200e032

    add-int v31, v31, v32

    const v32, 0x2006000

    and-int v14, v14, v32

    sub-int v14, v31, v14

    neg-int v13, v13

    move/from16 v31, v9

    not-int v9, v13

    and-int/2addr v9, v14

    not-int v14, v14

    and-int/2addr v13, v14

    sub-int/2addr v9, v13

    const v13, 0x3e43f536

    int-to-long v13, v13

    move/from16 v32, v12

    move-wide/from16 v33, v13

    int-to-long v12, v9

    const-wide/16 v35, 0xff

    and-long v37, v12, v35

    const-wide v39, 0x101010101010101L

    mul-long v37, v37, v39

    const-wide v41, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v37, v37, v41

    const-wide v43, 0x102040810204081L

    mul-long v37, v37, v43

    const/16 v9, 0x31

    ushr-long v37, v37, v9

    const-wide/16 v45, 0x5555

    and-long v37, v37, v45

    ushr-long v47, v12, v8

    and-long v47, v47, v35

    mul-long v47, v47, v39

    and-long v47, v47, v41

    mul-long v47, v47, v43

    ushr-long v47, v47, v9

    and-long v47, v47, v45

    const/16 v14, 0x10

    shl-long v47, v47, v14

    add-long v47, v47, v37

    ushr-long v37, v12, v14

    and-long v37, v37, v35

    mul-long v37, v37, v39

    and-long v37, v37, v41

    mul-long v37, v37, v43

    ushr-long v37, v37, v9

    and-long v37, v37, v45

    const/16 v49, 0x20

    shl-long v37, v37, v49

    add-long v37, v37, v47

    const/16 v47, 0x18

    ushr-long v12, v12, v47

    and-long v12, v12, v35

    mul-long v12, v12, v39

    and-long v12, v12, v41

    mul-long v12, v12, v43

    ushr-long/2addr v12, v9

    and-long v12, v12, v45

    const/16 v48, 0x30

    shl-long v12, v12, v48

    add-long v12, v12, v37

    and-long v37, v33, v35

    mul-long v37, v37, v39

    and-long v37, v37, v41

    mul-long v37, v37, v43

    ushr-long v37, v37, v9

    and-long v37, v37, v45

    ushr-long v50, v33, v8

    and-long v50, v50, v35

    mul-long v50, v50, v39

    and-long v50, v50, v41

    mul-long v50, v50, v43

    ushr-long v50, v50, v9

    and-long v50, v50, v45

    shl-long v50, v50, v14

    add-long v50, v50, v37

    ushr-long v37, v33, v14

    and-long v37, v37, v35

    mul-long v37, v37, v39

    and-long v37, v37, v41

    mul-long v37, v37, v43

    ushr-long v37, v37, v9

    and-long v37, v37, v45

    shl-long v37, v37, v49

    add-long v37, v37, v50

    ushr-long v33, v33, v47

    and-long v33, v33, v35

    mul-long v33, v33, v39

    and-long v33, v33, v41

    mul-long v33, v33, v43

    ushr-long v33, v33, v9

    and-long v33, v33, v45

    shl-long v33, v33, v48

    or-long v33, v33, v37

    add-long v33, v33, v12

    ushr-long v12, v33, v48

    and-long v12, v12, v45

    ushr-long v37, v12, v10

    or-long v12, v37, v12

    const-wide/32 v37, 0x33333333

    and-long v12, v12, v37

    ushr-long v50, v12, v11

    or-long v12, v50, v12

    const-wide/32 v50, 0xf0f0f0f

    and-long v12, v12, v50

    ushr-long v52, v12, v28

    or-long v12, v52, v12

    const-wide/32 v52, 0xff00ff

    and-long v12, v12, v52

    shl-long v12, v12, v47

    ushr-long v54, v33, v49

    and-long v54, v54, v45

    ushr-long v56, v54, v10

    or-long v54, v56, v54

    and-long v54, v54, v37

    ushr-long v56, v54, v11

    or-long v54, v56, v54

    and-long v54, v54, v50

    ushr-long v56, v54, v28

    or-long v54, v56, v54

    and-long v54, v54, v52

    shl-long v54, v54, v14

    add-long v54, v54, v12

    ushr-long v12, v33, v14

    and-long v12, v12, v45

    ushr-long v56, v12, v10

    or-long v12, v56, v12

    and-long v12, v12, v37

    ushr-long v56, v12, v11

    or-long v12, v56, v12

    and-long v12, v12, v50

    ushr-long v56, v12, v28

    or-long v12, v56, v12

    and-long v12, v12, v52

    shl-long/2addr v12, v8

    or-long v12, v12, v54

    and-long v33, v33, v45

    ushr-long v54, v33, v10

    or-long v33, v54, v33

    and-long v33, v33, v37

    ushr-long v54, v33, v11

    or-long v33, v54, v33

    and-long v33, v33, v50

    ushr-long v54, v33, v28

    or-long v33, v54, v33

    and-long v33, v33, v52

    or-long v12, v33, v12

    long-to-int v12, v12

    aput-byte v26, v5, v12

    const/16 v12, -0x78

    aput-byte v12, v5, v16

    const/16 v12, -0x6f

    aput-byte v12, v5, v20

    const/16 v13, 0x23

    aput-byte v13, v5, v8

    const/16 v13, 0x56

    aput-byte v13, v5, v24

    const/16 v33, 0x2b

    aput-byte v33, v5, v31

    const/16 v33, -0x4e

    aput-byte v33, v5, v32

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v33

    move/from16 v34, v9

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v33, 0x5e74e441

    or-int v9, v9, v33

    const v33, -0x3fdcddef

    and-int v9, v9, v33

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v33

    move/from16 v54, v12

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v12

    move/from16 v33, v13

    const v13, -0x7ffcfde8

    move/from16 v55, v8

    move/from16 v56, v9

    int-to-long v8, v13

    int-to-long v12, v12

    and-long v57, v12, v35

    mul-long v57, v57, v39

    and-long v57, v57, v41

    mul-long v57, v57, v43

    ushr-long v57, v57, v34

    and-long v57, v57, v45

    ushr-long v59, v12, v55

    and-long v59, v59, v35

    mul-long v59, v59, v39

    and-long v59, v59, v41

    mul-long v59, v59, v43

    ushr-long v59, v59, v34

    and-long v59, v59, v45

    shl-long v59, v59, v14

    add-long v59, v59, v57

    ushr-long v57, v12, v14

    and-long v57, v57, v35

    mul-long v57, v57, v39

    and-long v57, v57, v41

    mul-long v57, v57, v43

    ushr-long v57, v57, v34

    and-long v57, v57, v45

    shl-long v57, v57, v49

    or-long v57, v57, v59

    ushr-long v12, v12, v47

    and-long v12, v12, v35

    mul-long v12, v12, v39

    and-long v12, v12, v41

    mul-long v12, v12, v43

    ushr-long v12, v12, v34

    and-long v12, v12, v45

    shl-long v12, v12, v48

    add-long v12, v12, v57

    and-long v57, v8, v35

    mul-long v57, v57, v39

    and-long v57, v57, v41

    mul-long v57, v57, v43

    ushr-long v57, v57, v34

    and-long v57, v57, v45

    ushr-long v59, v8, v55

    and-long v59, v59, v35

    mul-long v59, v59, v39

    and-long v59, v59, v41

    mul-long v59, v59, v43

    ushr-long v59, v59, v34

    and-long v59, v59, v45

    shl-long v59, v59, v14

    add-long v59, v59, v57

    ushr-long v57, v8, v14

    and-long v57, v57, v35

    mul-long v57, v57, v39

    and-long v57, v57, v41

    mul-long v57, v57, v43

    ushr-long v57, v57, v34

    and-long v57, v57, v45

    shl-long v57, v57, v49

    or-long v57, v57, v59

    ushr-long v8, v8, v47

    and-long v8, v8, v35

    mul-long v8, v8, v39

    and-long v8, v8, v41

    mul-long v8, v8, v43

    ushr-long v8, v8, v34

    and-long v8, v8, v45

    shl-long v8, v8, v48

    add-long v8, v8, v57

    add-long/2addr v8, v12

    ushr-long v12, v8, v48

    const-wide/32 v57, 0xaaaa

    and-long v12, v12, v57

    ushr-long v59, v12, v10

    ushr-long/2addr v12, v11

    or-long v12, v12, v59

    and-long v12, v12, v37

    ushr-long v59, v12, v11

    or-long v12, v59, v12

    and-long v12, v12, v50

    ushr-long v59, v12, v28

    or-long v12, v59, v12

    and-long v12, v12, v52

    shl-long v12, v12, v47

    ushr-long v59, v8, v49

    and-long v59, v59, v57

    ushr-long v61, v59, v10

    ushr-long v59, v59, v11

    or-long v59, v59, v61

    and-long v59, v59, v37

    ushr-long v61, v59, v11

    or-long v59, v61, v59

    and-long v59, v59, v50

    ushr-long v61, v59, v28

    or-long v59, v61, v59

    and-long v59, v59, v52

    shl-long v59, v59, v14

    add-long v59, v59, v12

    ushr-long v12, v8, v14

    and-long v12, v12, v57

    ushr-long v61, v12, v10

    ushr-long/2addr v12, v11

    or-long v12, v12, v61

    and-long v12, v12, v37

    ushr-long v61, v12, v11

    or-long v12, v61, v12

    and-long v12, v12, v50

    ushr-long v61, v12, v28

    or-long v12, v61, v12

    and-long v12, v12, v52

    shl-long v12, v12, v55

    add-long v12, v12, v59

    and-long v8, v8, v57

    ushr-long v59, v8, v10

    ushr-long/2addr v8, v11

    or-long v8, v8, v59

    and-long v8, v8, v37

    ushr-long v59, v8, v11

    or-long v8, v59, v8

    and-long v8, v8, v50

    ushr-long v59, v8, v28

    or-long v8, v59, v8

    and-long v8, v8, v52

    or-long/2addr v8, v12

    long-to-int v8, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v12, v8

    and-int/2addr v9, v12

    const v12, 0xc400008

    and-int/2addr v9, v12

    add-int/2addr v9, v12

    add-int/2addr v9, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v8, v13

    and-int/2addr v8, v12

    sub-int/2addr v9, v8

    add-int v9, v9, v56

    const v8, -0x339cddeb    # -5.9541588E7f

    xor-int/2addr v8, v9

    const/16 v9, 0x7b

    aput-byte v9, v5, v8

    const/16 v8, 0x6b

    aput-byte v8, v5, v29

    const/16 v8, -0x69

    aput-byte v8, v5, v22

    const/16 v8, 0x11

    aput-byte v8, v5, v19

    const/16 v9, 0x28

    aput-byte v9, v5, v14

    const/16 v9, 0x4a

    aput-byte v9, v5, v8

    const/16 v9, -0x69

    const/16 v12, 0x12

    aput-byte v9, v5, v12

    const/16 v9, 0x2a

    const/16 v13, 0x13

    aput-byte v9, v5, v13

    const/16 v9, -0x5e

    const/16 v56, 0x14

    aput-byte v9, v5, v56

    const/16 v9, 0x15

    const/16 v59, -0x41

    aput-byte v59, v5, v9

    const/16 v9, 0x16

    const/16 v59, 0x32

    aput-byte v59, v5, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v59, 0x16efbbe7

    or-int v9, v9, v59

    const v59, 0xa0008a3

    and-int v9, v9, v59

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    move-result v59

    const/high16 v60, 0x9600000

    and-int v59, v59, v60

    const v60, 0x21614000

    or-int v59, v59, v60

    add-int v9, v9, v59

    const v59, 0x2b6148b4

    xor-int v9, v9, v59

    new-array v9, v9, [B

    const/16 v59, -0x34

    aput-byte v59, v9, v17

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v59

    move/from16 v60, v8

    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v59, -0x4809925b

    or-int v8, v8, v59

    const v59, -0x59fffe99

    and-int v8, v8, v59

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    move-result v59

    const v61, 0x1820042

    and-int v61, v59, v61

    const v62, 0x49829008    # 1069569.0f

    add-int v61, v61, v62

    const/high16 v62, 0x1820000

    and-int v59, v59, v62

    sub-int v61, v61, v59

    not-int v8, v8

    sub-int v61, v61, v8

    add-int/lit8 v61, v61, -0x1

    const v8, -0x107d6e92

    xor-int v8, v61, v8

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v59

    move/from16 v61, v12

    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v59, 0x76842c92

    or-int v12, v12, v59

    const v59, -0x332e717f    # -1.0986804E8f

    and-int v12, v12, v59

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v59

    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    move-result v59

    const v62, -0x47ae7dfd

    and-int v59, v59, v62

    const v62, 0x30203002

    or-int v59, v59, v62

    add-int v12, v12, v59

    const v59, -0x30e412a

    or-int v59, v12, v59

    const v62, -0x30e412a

    and-int v12, v12, v62

    sub-int v59, v59, v12

    aput-byte v59, v9, v8

    const/16 v8, 0x2e

    aput-byte v8, v9, v11

    const/16 v8, -0x30

    aput-byte v8, v9, v26

    aput-byte v21, v9, v28

    const/16 v8, -0x70

    aput-byte v8, v9, v18

    const/16 v8, -0x1a

    aput-byte v8, v9, v16

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move/from16 v59, v13

    move v12, v14

    int-to-long v13, v6

    move v6, v12

    move-wide/from16 v62, v13

    int-to-long v12, v8

    and-long v64, v12, v35

    mul-long v64, v64, v39

    and-long v64, v64, v41

    mul-long v64, v64, v43

    ushr-long v64, v64, v34

    and-long v64, v64, v45

    ushr-long v66, v12, v55

    and-long v66, v66, v35

    mul-long v66, v66, v39

    and-long v66, v66, v41

    mul-long v66, v66, v43

    ushr-long v66, v66, v34

    and-long v66, v66, v45

    shl-long v66, v66, v6

    or-long v64, v66, v64

    ushr-long v66, v12, v6

    and-long v66, v66, v35

    mul-long v66, v66, v39

    and-long v66, v66, v41

    mul-long v66, v66, v43

    ushr-long v66, v66, v34

    and-long v66, v66, v45

    shl-long v66, v66, v49

    or-long v64, v66, v64

    ushr-long v12, v12, v47

    and-long v12, v12, v35

    mul-long v12, v12, v39

    and-long v12, v12, v41

    mul-long v12, v12, v43

    ushr-long v12, v12, v34

    and-long v12, v12, v45

    shl-long v12, v12, v48

    or-long v12, v12, v64

    and-long v64, v62, v35

    mul-long v64, v64, v39

    and-long v64, v64, v41

    mul-long v64, v64, v43

    ushr-long v64, v64, v34

    and-long v64, v64, v45

    ushr-long v66, v62, v55

    and-long v66, v66, v35

    mul-long v66, v66, v39

    and-long v66, v66, v41

    mul-long v66, v66, v43

    ushr-long v66, v66, v34

    and-long v66, v66, v45

    shl-long v66, v66, v6

    add-long v66, v66, v64

    ushr-long v64, v62, v6

    and-long v64, v64, v35

    mul-long v64, v64, v39

    and-long v64, v64, v41

    mul-long v64, v64, v43

    ushr-long v64, v64, v34

    and-long v64, v64, v45

    shl-long v64, v64, v49

    add-long v64, v64, v66

    ushr-long v62, v62, v47

    and-long v62, v62, v35

    mul-long v62, v62, v39

    and-long v62, v62, v41

    mul-long v62, v62, v43

    ushr-long v62, v62, v34

    and-long v62, v62, v45

    shl-long v62, v62, v48

    add-long v62, v62, v64

    add-long v62, v62, v12

    ushr-long v12, v62, v48

    and-long v12, v12, v45

    ushr-long v64, v12, v10

    or-long v12, v64, v12

    and-long v12, v12, v37

    ushr-long v64, v12, v11

    or-long v12, v64, v12

    and-long v12, v12, v50

    ushr-long v64, v12, v28

    or-long v12, v64, v12

    and-long v12, v12, v52

    shl-long v12, v12, v47

    ushr-long v64, v62, v49

    and-long v64, v64, v45

    ushr-long v66, v64, v10

    or-long v64, v66, v64

    and-long v64, v64, v37

    ushr-long v66, v64, v11

    or-long v64, v66, v64

    and-long v64, v64, v50

    ushr-long v66, v64, v28

    or-long v64, v66, v64

    and-long v64, v64, v52

    shl-long v64, v64, v6

    add-long v64, v64, v12

    ushr-long v12, v62, v6

    and-long v12, v12, v45

    ushr-long v66, v12, v10

    or-long v12, v66, v12

    and-long v12, v12, v37

    ushr-long v66, v12, v11

    or-long v12, v66, v12

    and-long v12, v12, v50

    ushr-long v66, v12, v28

    or-long v12, v66, v12

    and-long v12, v12, v52

    shl-long v12, v12, v55

    or-long v12, v12, v64

    and-long v62, v62, v45

    ushr-long v64, v62, v10

    or-long v62, v64, v62

    and-long v62, v62, v37

    ushr-long v64, v62, v11

    or-long v62, v64, v62

    and-long v62, v62, v50

    ushr-long v64, v62, v28

    or-long v62, v64, v62

    and-long v62, v62, v52

    or-long v12, v62, v12

    long-to-int v8, v12

    const v12, -0x4a9bd85c

    or-int/2addr v8, v12

    const v12, 0x10f5420

    and-int/2addr v8, v12

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x100b5001

    and-int/2addr v12, v13

    const v13, 0x10000141

    or-int/2addr v12, v13

    not-int v13, v8

    xor-int/2addr v13, v12

    or-int/2addr v8, v12

    invoke-static {v8, v11, v13, v10}, Lo/Y50;->e(IIII)I

    move-result v8

    const v12, 0x110f556c

    int-to-long v12, v12

    move v14, v11

    move-wide/from16 v62, v12

    int-to-long v11, v8

    and-long v64, v11, v35

    mul-long v64, v64, v39

    and-long v64, v64, v41

    mul-long v64, v64, v43

    ushr-long v64, v64, v34

    and-long v64, v64, v45

    ushr-long v66, v11, v55

    and-long v66, v66, v35

    mul-long v66, v66, v39

    and-long v66, v66, v41

    mul-long v66, v66, v43

    ushr-long v66, v66, v34

    and-long v66, v66, v45

    shl-long v66, v66, v6

    add-long v66, v66, v64

    ushr-long v64, v11, v6

    and-long v64, v64, v35

    mul-long v64, v64, v39

    and-long v64, v64, v41

    mul-long v64, v64, v43

    ushr-long v64, v64, v34

    and-long v64, v64, v45

    shl-long v64, v64, v49

    add-long v64, v64, v66

    ushr-long v11, v11, v47

    and-long v11, v11, v35

    mul-long v11, v11, v39

    and-long v11, v11, v41

    mul-long v11, v11, v43

    ushr-long v11, v11, v34

    and-long v11, v11, v45

    shl-long v11, v11, v48

    or-long v11, v11, v64

    and-long v64, v62, v35

    mul-long v64, v64, v39

    and-long v64, v64, v41

    mul-long v64, v64, v43

    ushr-long v64, v64, v34

    and-long v64, v64, v45

    ushr-long v66, v62, v55

    and-long v66, v66, v35

    mul-long v66, v66, v39

    and-long v66, v66, v41

    mul-long v66, v66, v43

    ushr-long v66, v66, v34

    and-long v66, v66, v45

    shl-long v66, v66, v6

    add-long v66, v66, v64

    ushr-long v64, v62, v6

    and-long v64, v64, v35

    mul-long v64, v64, v39

    and-long v64, v64, v41

    mul-long v64, v64, v43

    ushr-long v64, v64, v34

    and-long v64, v64, v45

    shl-long v64, v64, v49

    or-long v64, v64, v66

    ushr-long v62, v62, v47

    and-long v62, v62, v35

    mul-long v62, v62, v39

    and-long v62, v62, v41

    mul-long v62, v62, v43

    ushr-long v62, v62, v34

    and-long v62, v62, v45

    shl-long v62, v62, v48

    or-long v62, v62, v64

    add-long v62, v62, v11

    ushr-long v11, v62, v48

    and-long v11, v11, v45

    ushr-long v64, v11, v10

    or-long v11, v64, v11

    and-long v11, v11, v37

    ushr-long v64, v11, v14

    or-long v11, v64, v11

    and-long v11, v11, v50

    ushr-long v64, v11, v28

    or-long v11, v64, v11

    and-long v11, v11, v52

    shl-long v11, v11, v47

    ushr-long v64, v62, v49

    and-long v64, v64, v45

    ushr-long v66, v64, v10

    or-long v64, v66, v64

    and-long v64, v64, v37

    ushr-long v66, v64, v14

    or-long v64, v66, v64

    and-long v64, v64, v50

    ushr-long v66, v64, v28

    or-long v64, v66, v64

    and-long v64, v64, v52

    shl-long v64, v64, v6

    add-long v64, v64, v11

    ushr-long v11, v62, v6

    and-long v11, v11, v45

    ushr-long v66, v11, v10

    or-long v11, v66, v11

    and-long v11, v11, v37

    ushr-long v66, v11, v14

    or-long v11, v66, v11

    and-long v11, v11, v50

    ushr-long v66, v11, v28

    or-long v11, v66, v11

    and-long v11, v11, v52

    shl-long v11, v11, v55

    or-long v11, v11, v64

    and-long v62, v62, v45

    ushr-long v64, v62, v10

    or-long v62, v64, v62

    and-long v62, v62, v37

    ushr-long v64, v62, v14

    or-long v62, v64, v62

    and-long v62, v62, v50

    ushr-long v64, v62, v28

    or-long v62, v64, v62

    and-long v62, v62, v52

    or-long v11, v62, v11

    long-to-int v8, v11

    aput-byte v8, v9, v20

    aput-byte v48, v9, v55

    const/16 v8, 0x35

    aput-byte v8, v9, v24

    aput-byte v27, v9, v31

    const/16 v8, -0x26

    aput-byte v8, v9, v32

    const/16 v8, 0xc

    const/16 v11, -0xc

    aput-byte v11, v9, v8

    aput-byte v34, v9, v29

    const/16 v8, -0x22

    aput-byte v8, v9, v22

    aput-byte v54, v9, v19

    aput-byte v48, v9, v6

    const/16 v8, 0x6f

    aput-byte v8, v9, v60

    const/16 v8, -0x32

    aput-byte v8, v9, v61

    const/16 v11, -0x7c

    aput-byte v11, v9, v59

    const/16 v11, -0x2e

    aput-byte v11, v9, v56

    const/16 v11, 0x15

    const/16 v12, -0x31

    aput-byte v12, v9, v11

    const/16 v11, 0x16

    aput-byte v21, v9, v11

    invoke-static {v5, v9}, Lo/s60;->z([B[B)V

    invoke-direct {v4, v5, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    move/from16 v5, v55

    new-array v9, v5, [B

    const/16 v5, 0x25

    aput-byte v5, v9, v17

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v11, -0x54f72bb0

    or-int/2addr v5, v11

    const v11, 0x188c030

    int-to-long v11, v11

    move v13, v10

    move-wide/from16 v21, v11

    int-to-long v10, v5

    and-long v62, v10, v35

    mul-long v62, v62, v39

    and-long v62, v62, v41

    mul-long v62, v62, v43

    ushr-long v62, v62, v34

    and-long v62, v62, v45

    const/16 v55, 0x8

    ushr-long v64, v10, v55

    and-long v64, v64, v35

    mul-long v64, v64, v39

    and-long v64, v64, v41

    mul-long v64, v64, v43

    ushr-long v64, v64, v34

    and-long v64, v64, v45

    shl-long v64, v64, v6

    add-long v64, v64, v62

    ushr-long v62, v10, v6

    and-long v62, v62, v35

    mul-long v62, v62, v39

    and-long v62, v62, v41

    mul-long v62, v62, v43

    ushr-long v62, v62, v34

    and-long v62, v62, v45

    shl-long v62, v62, v49

    add-long v62, v62, v64

    ushr-long v10, v10, v47

    and-long v10, v10, v35

    mul-long v10, v10, v39

    and-long v10, v10, v41

    mul-long v10, v10, v43

    ushr-long v10, v10, v34

    and-long v10, v10, v45

    shl-long v10, v10, v48

    add-long v10, v10, v62

    and-long v62, v21, v35

    mul-long v62, v62, v39

    and-long v62, v62, v41

    mul-long v62, v62, v43

    ushr-long v62, v62, v34

    and-long v62, v62, v45

    const/16 v55, 0x8

    ushr-long v64, v21, v55

    and-long v64, v64, v35

    mul-long v64, v64, v39

    and-long v64, v64, v41

    mul-long v64, v64, v43

    ushr-long v64, v64, v34

    and-long v64, v64, v45

    shl-long v64, v64, v6

    or-long v62, v64, v62

    ushr-long v64, v21, v6

    and-long v64, v64, v35

    mul-long v64, v64, v39

    and-long v64, v64, v41

    mul-long v64, v64, v43

    ushr-long v64, v64, v34

    and-long v64, v64, v45

    shl-long v64, v64, v49

    or-long v62, v64, v62

    ushr-long v21, v21, v47

    and-long v21, v21, v35

    mul-long v21, v21, v39

    and-long v21, v21, v41

    mul-long v21, v21, v43

    ushr-long v21, v21, v34

    and-long v21, v21, v45

    shl-long v21, v21, v48

    or-long v21, v21, v62

    add-long v21, v21, v10

    ushr-long v10, v21, v48

    and-long v10, v10, v57

    ushr-long v62, v10, v13

    ushr-long/2addr v10, v14

    or-long v10, v10, v62

    and-long v10, v10, v37

    ushr-long v62, v10, v14

    or-long v10, v62, v10

    and-long v10, v10, v50

    ushr-long v62, v10, v28

    or-long v10, v62, v10

    and-long v10, v10, v52

    shl-long v10, v10, v47

    ushr-long v62, v21, v49

    and-long v62, v62, v57

    ushr-long v64, v62, v13

    ushr-long v62, v62, v14

    or-long v62, v62, v64

    and-long v62, v62, v37

    ushr-long v64, v62, v14

    or-long v62, v64, v62

    and-long v62, v62, v50

    ushr-long v64, v62, v28

    or-long v62, v64, v62

    and-long v62, v62, v52

    shl-long v62, v62, v6

    add-long v62, v62, v10

    ushr-long v10, v21, v6

    and-long v10, v10, v57

    ushr-long v64, v10, v13

    ushr-long/2addr v10, v14

    or-long v10, v10, v64

    and-long v10, v10, v37

    ushr-long v64, v10, v14

    or-long v10, v64, v10

    and-long v10, v10, v50

    ushr-long v64, v10, v28

    or-long v10, v64, v10

    and-long v10, v10, v52

    const/16 v55, 0x8

    shl-long v10, v10, v55

    or-long v10, v10, v62

    and-long v21, v21, v57

    ushr-long v62, v21, v13

    ushr-long v21, v21, v14

    or-long v21, v21, v62

    and-long v21, v21, v37

    ushr-long v62, v21, v14

    or-long v21, v62, v21

    and-long v21, v21, v50

    ushr-long v62, v21, v28

    or-long v21, v62, v21

    and-long v21, v21, v52

    or-long v10, v21, v10

    long-to-int v5, v10

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x10800024

    and-int/2addr v10, v11

    const v11, 0x14000584

    or-int/2addr v10, v11

    add-int/2addr v5, v10

    const v10, 0x1588c5b5

    xor-int/2addr v5, v10

    const/16 v10, 0x22

    aput-byte v10, v9, v5

    const/16 v5, -0x16

    aput-byte v5, v9, v14

    const/16 v5, 0x26

    aput-byte v5, v9, v26

    const/16 v5, -0x4a

    aput-byte v5, v9, v28

    aput-byte v19, v9, v18

    const/16 v5, 0x1b

    aput-byte v5, v9, v16

    const/16 v5, -0x43

    aput-byte v5, v9, v20

    const/16 v5, 0x8

    new-array v10, v5, [B

    const/16 v5, -0x16

    aput-byte v5, v10, v17

    const/16 v5, 0x70

    aput-byte v5, v10, v13

    const/16 v5, 0x6f

    aput-byte v5, v10, v14

    const/16 v5, 0x61

    aput-byte v5, v10, v26

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v11, 0x7fffffff

    or-int/2addr v5, v11

    const v11, -0x77febdcd

    add-int/2addr v5, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x2fff5800

    and-int/2addr v11, v12

    const v12, 0x5100ac40

    or-int/2addr v11, v12

    add-int/2addr v5, v11

    const v11, -0x26fe118a

    xor-int/2addr v5, v11

    const/16 v11, -0x55

    aput-byte v11, v10, v5

    const/16 v5, -0x66

    aput-byte v5, v10, v18

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v11, v5, -0x1

    mul-int/2addr v5, v14

    sub-int/2addr v11, v5

    const v5, -0x48ac5304

    or-int/2addr v5, v11

    const v11, -0x5bfbd7dc

    and-int/2addr v5, v11

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x3040003

    move/from16 v22, v13

    move/from16 v21, v14

    int-to-long v13, v12

    int-to-long v11, v11

    and-long v62, v11, v35

    mul-long v62, v62, v39

    and-long v62, v62, v41

    mul-long v62, v62, v43

    ushr-long v62, v62, v34

    and-long v62, v62, v45

    const/16 v55, 0x8

    ushr-long v64, v11, v55

    and-long v64, v64, v35

    mul-long v64, v64, v39

    and-long v64, v64, v41

    mul-long v64, v64, v43

    ushr-long v64, v64, v34

    and-long v64, v64, v45

    shl-long v64, v64, v6

    add-long v64, v64, v62

    ushr-long v62, v11, v6

    and-long v62, v62, v35

    mul-long v62, v62, v39

    and-long v62, v62, v41

    mul-long v62, v62, v43

    ushr-long v62, v62, v34

    and-long v62, v62, v45

    shl-long v62, v62, v49

    or-long v62, v62, v64

    ushr-long v11, v11, v47

    and-long v11, v11, v35

    mul-long v11, v11, v39

    and-long v11, v11, v41

    mul-long v11, v11, v43

    ushr-long v11, v11, v34

    and-long v11, v11, v45

    shl-long v11, v11, v48

    or-long v11, v11, v62

    and-long v62, v13, v35

    mul-long v62, v62, v39

    and-long v62, v62, v41

    mul-long v62, v62, v43

    ushr-long v62, v62, v34

    and-long v62, v62, v45

    const/16 v55, 0x8

    ushr-long v64, v13, v55

    and-long v64, v64, v35

    mul-long v64, v64, v39

    and-long v64, v64, v41

    mul-long v64, v64, v43

    ushr-long v64, v64, v34

    and-long v64, v64, v45

    shl-long v64, v64, v6

    or-long v62, v64, v62

    ushr-long v64, v13, v6

    and-long v64, v64, v35

    mul-long v64, v64, v39

    and-long v64, v64, v41

    mul-long v64, v64, v43

    ushr-long v64, v64, v34

    and-long v64, v64, v45

    shl-long v64, v64, v49

    add-long v64, v64, v62

    ushr-long v13, v13, v47

    and-long v13, v13, v35

    mul-long v13, v13, v39

    and-long v13, v13, v41

    mul-long v13, v13, v43

    ushr-long v13, v13, v34

    and-long v13, v13, v45

    shl-long v13, v13, v48

    or-long v13, v13, v64

    add-long/2addr v13, v11

    ushr-long v11, v13, v48

    and-long v11, v11, v57

    ushr-long v62, v11, v22

    ushr-long v11, v11, v21

    or-long v11, v11, v62

    and-long v11, v11, v37

    ushr-long v62, v11, v21

    or-long v11, v62, v11

    and-long v11, v11, v50

    ushr-long v62, v11, v28

    or-long v11, v62, v11

    and-long v11, v11, v52

    shl-long v11, v11, v47

    ushr-long v62, v13, v49

    and-long v62, v62, v57

    ushr-long v64, v62, v22

    ushr-long v62, v62, v21

    or-long v62, v62, v64

    and-long v62, v62, v37

    ushr-long v64, v62, v21

    or-long v62, v64, v62

    and-long v62, v62, v50

    ushr-long v64, v62, v28

    or-long v62, v64, v62

    and-long v62, v62, v52

    shl-long v62, v62, v6

    or-long v11, v62, v11

    ushr-long v62, v13, v6

    and-long v62, v62, v57

    ushr-long v64, v62, v22

    ushr-long v62, v62, v21

    or-long v62, v62, v64

    and-long v62, v62, v37

    ushr-long v64, v62, v21

    or-long v62, v64, v62

    and-long v62, v62, v50

    ushr-long v64, v62, v28

    or-long v62, v64, v62

    and-long v62, v62, v52

    const/16 v55, 0x8

    shl-long v62, v62, v55

    or-long v11, v62, v11

    and-long v13, v13, v57

    ushr-long v62, v13, v22

    ushr-long v13, v13, v21

    or-long v13, v13, v62

    and-long v13, v13, v37

    ushr-long v62, v13, v21

    or-long v13, v62, v13

    and-long v13, v13, v50

    ushr-long v62, v13, v28

    or-long v13, v62, v13

    and-long v13, v13, v52

    or-long/2addr v11, v13

    long-to-int v11, v11

    const v12, 0x53004083

    or-int/2addr v11, v12

    add-int/2addr v5, v11

    const v11, -0x8fb975f

    add-int/2addr v11, v5

    const v12, -0x8fb975f

    and-int/2addr v5, v12

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v11, v5

    aput-byte v23, v10, v11

    const/16 v5, -0x1e

    aput-byte v5, v10, v20

    invoke-static {v9, v10}, Lo/s60;->z([B[B)V

    invoke-direct {v4, v9, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lo/s60;->g:Lo/l30;

    if-eqz v4, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v9, v5, -0x1

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v9, v5

    const v5, -0x31aa9c29

    or-int/2addr v5, v9

    const v9, 0x25980e8a

    int-to-long v9, v9

    int-to-long v11, v5

    and-long v13, v11, v35

    mul-long v13, v13, v39

    and-long v13, v13, v41

    mul-long v13, v13, v43

    ushr-long v13, v13, v34

    and-long v13, v13, v45

    const/16 v55, 0x8

    ushr-long v62, v11, v55

    and-long v62, v62, v35

    mul-long v62, v62, v39

    and-long v62, v62, v41

    mul-long v62, v62, v43

    ushr-long v62, v62, v34

    and-long v62, v62, v45

    shl-long v62, v62, v6

    or-long v13, v62, v13

    ushr-long v62, v11, v6

    and-long v62, v62, v35

    mul-long v62, v62, v39

    and-long v62, v62, v41

    mul-long v62, v62, v43

    ushr-long v62, v62, v34

    and-long v62, v62, v45

    shl-long v62, v62, v49

    add-long v62, v62, v13

    ushr-long v11, v11, v47

    and-long v11, v11, v35

    mul-long v11, v11, v39

    and-long v11, v11, v41

    mul-long v11, v11, v43

    ushr-long v11, v11, v34

    and-long v11, v11, v45

    shl-long v11, v11, v48

    or-long v11, v11, v62

    and-long v13, v9, v35

    mul-long v13, v13, v39

    and-long v13, v13, v41

    mul-long v13, v13, v43

    ushr-long v13, v13, v34

    and-long v13, v13, v45

    const/16 v55, 0x8

    ushr-long v62, v9, v55

    and-long v62, v62, v35

    mul-long v62, v62, v39

    and-long v62, v62, v41

    mul-long v62, v62, v43

    ushr-long v62, v62, v34

    and-long v62, v62, v45

    shl-long v62, v62, v6

    or-long v13, v62, v13

    ushr-long v62, v9, v6

    and-long v62, v62, v35

    mul-long v62, v62, v39

    and-long v62, v62, v41

    mul-long v62, v62, v43

    ushr-long v62, v62, v34

    and-long v62, v62, v45

    shl-long v62, v62, v49

    add-long v62, v62, v13

    ushr-long v9, v9, v47

    and-long v9, v9, v35

    mul-long v9, v9, v39

    and-long v9, v9, v41

    mul-long v9, v9, v43

    ushr-long v9, v9, v34

    and-long v9, v9, v45

    shl-long v9, v9, v48

    add-long v9, v9, v62

    add-long/2addr v9, v11

    ushr-long v11, v9, v48

    and-long v11, v11, v57

    ushr-long v13, v11, v22

    ushr-long v11, v11, v21

    or-long/2addr v11, v13

    and-long v11, v11, v37

    ushr-long v13, v11, v21

    or-long/2addr v11, v13

    and-long v11, v11, v50

    ushr-long v13, v11, v28

    or-long/2addr v11, v13

    and-long v11, v11, v52

    shl-long v11, v11, v47

    ushr-long v13, v9, v49

    and-long v13, v13, v57

    ushr-long v62, v13, v22

    ushr-long v13, v13, v21

    or-long v13, v13, v62

    and-long v13, v13, v37

    ushr-long v62, v13, v21

    or-long v13, v62, v13

    and-long v13, v13, v50

    ushr-long v62, v13, v28

    or-long v13, v62, v13

    and-long v13, v13, v52

    shl-long/2addr v13, v6

    or-long/2addr v11, v13

    ushr-long v13, v9, v6

    and-long v13, v13, v57

    ushr-long v62, v13, v22

    ushr-long v13, v13, v21

    or-long v13, v13, v62

    and-long v13, v13, v37

    ushr-long v62, v13, v21

    or-long v13, v62, v13

    and-long v13, v13, v50

    ushr-long v62, v13, v28

    or-long v13, v62, v13

    and-long v13, v13, v52

    const/16 v55, 0x8

    shl-long v13, v13, v55

    add-long/2addr v13, v11

    and-long v9, v9, v57

    ushr-long v11, v9, v22

    ushr-long v9, v9, v21

    or-long/2addr v9, v11

    and-long v9, v9, v37

    ushr-long v11, v9, v21

    or-long/2addr v9, v11

    and-long v9, v9, v50

    ushr-long v11, v9, v28

    or-long/2addr v9, v11

    and-long v9, v9, v52

    or-long/2addr v9, v13

    long-to-int v5, v9

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x2189cc2c

    and-int/2addr v9, v10

    const v10, 0x1c025

    or-int/2addr v9, v10

    add-int/2addr v5, v9

    const v9, 0x2599ceaf

    xor-int/2addr v5, v9

    if-eqz v5, :cond_0

    invoke-static {}, Lo/D70;->a()V

    invoke-static {}, Lo/D70;->e()V

    :cond_0
    const/16 v5, 0x1080

    :try_start_0
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroid/content/pm/PackageInfo;

    iget-object v14, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v15, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    move/from16 v27, v6

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v23, -0x2148ed4b

    add-int v23, v6, v23

    neg-int v6, v6

    add-int/lit8 v6, v6, -0x1

    const v60, 0x2148ed4b

    or-int v6, v6, v60

    add-int v23, v23, v6

    const v6, 0x2600d416

    and-int v6, v23, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    const v60, 0x2001c403

    and-int v23, v23, v60

    const v60, -0x7feafdff

    or-int v23, v23, v60

    add-int v6, v6, v23

    move/from16 v23, v8

    const v8, 0x59ea29fe

    const/16 v60, 0x72

    const/16 v62, 0x59

    int-to-long v11, v8

    move-object v8, v4

    move-object/from16 v63, v5

    int-to-long v4, v6

    and-long v64, v4, v35

    mul-long v64, v64, v39

    and-long v64, v64, v41

    mul-long v64, v64, v43

    ushr-long v64, v64, v34

    and-long v64, v64, v45

    const/16 v55, 0x8

    ushr-long v66, v4, v55

    and-long v66, v66, v35

    mul-long v66, v66, v39

    and-long v66, v66, v41

    mul-long v66, v66, v43

    ushr-long v66, v66, v34

    and-long v66, v66, v45

    shl-long v66, v66, v27

    or-long v64, v66, v64

    ushr-long v66, v4, v27

    and-long v66, v66, v35

    mul-long v66, v66, v39

    and-long v66, v66, v41

    mul-long v66, v66, v43

    ushr-long v66, v66, v34

    and-long v66, v66, v45

    shl-long v66, v66, v49

    or-long v64, v66, v64

    ushr-long v4, v4, v47

    and-long v4, v4, v35

    mul-long v4, v4, v39

    and-long v4, v4, v41

    mul-long v4, v4, v43

    ushr-long v4, v4, v34

    and-long v4, v4, v45

    shl-long v4, v4, v48

    or-long v4, v4, v64

    and-long v64, v11, v35

    mul-long v64, v64, v39

    and-long v64, v64, v41

    mul-long v64, v64, v43

    ushr-long v64, v64, v34

    and-long v64, v64, v45

    const/16 v55, 0x8

    ushr-long v66, v11, v55

    and-long v66, v66, v35

    mul-long v66, v66, v39

    and-long v66, v66, v41

    mul-long v66, v66, v43

    ushr-long v66, v66, v34

    and-long v66, v66, v45

    shl-long v66, v66, v27

    or-long v64, v66, v64

    ushr-long v66, v11, v27

    and-long v66, v66, v35

    mul-long v66, v66, v39

    and-long v66, v66, v41

    mul-long v66, v66, v43

    ushr-long v66, v66, v34

    and-long v66, v66, v45

    shl-long v66, v66, v49

    add-long v66, v66, v64

    ushr-long v11, v11, v47

    and-long v11, v11, v35

    mul-long v11, v11, v39

    and-long v11, v11, v41

    mul-long v11, v11, v43

    ushr-long v11, v11, v34

    and-long v11, v11, v45

    shl-long v11, v11, v48

    or-long v11, v11, v66

    add-long/2addr v11, v4

    ushr-long v4, v11, v48

    and-long v4, v4, v45

    ushr-long v64, v4, v22

    or-long v4, v64, v4

    and-long v4, v4, v37

    ushr-long v64, v4, v21

    or-long v4, v64, v4

    and-long v4, v4, v50

    ushr-long v64, v4, v28

    or-long v4, v64, v4

    and-long v4, v4, v52

    shl-long v4, v4, v47

    ushr-long v64, v11, v49

    and-long v64, v64, v45

    ushr-long v66, v64, v22

    or-long v64, v66, v64

    and-long v64, v64, v37

    ushr-long v66, v64, v21

    or-long v64, v66, v64

    and-long v64, v64, v50

    ushr-long v66, v64, v28

    or-long v64, v66, v64

    and-long v64, v64, v52

    shl-long v64, v64, v27

    or-long v4, v64, v4

    ushr-long v64, v11, v27

    and-long v64, v64, v45

    ushr-long v66, v64, v22

    or-long v64, v66, v64

    and-long v64, v64, v37

    ushr-long v66, v64, v21

    or-long v64, v66, v64

    and-long v64, v64, v50

    ushr-long v66, v64, v28

    or-long v64, v66, v64

    and-long v64, v64, v52

    const/16 v55, 0x8

    shl-long v64, v64, v55

    add-long v64, v64, v4

    and-long v4, v11, v45

    ushr-long v11, v4, v22

    or-long/2addr v4, v11

    and-long v4, v4, v37

    ushr-long v11, v4, v21

    or-long/2addr v4, v11

    and-long v4, v4, v50

    ushr-long v11, v4, v28

    or-long/2addr v4, v11

    and-long v4, v4, v52

    add-long v4, v4, v64

    long-to-int v4, v4

    move/from16 v5, v32

    new-array v6, v5, [B

    aput-byte v62, v6, v17

    aput-byte v4, v6, v22

    const/16 v4, 0x40

    aput-byte v4, v6, v21

    const/16 v4, 0x21

    aput-byte v4, v6, v26

    const/16 v4, 0xc

    aput-byte v4, v6, v28

    const/16 v4, 0x32

    aput-byte v4, v6, v18

    const/16 v4, -0xc

    aput-byte v4, v6, v16

    aput-byte v23, v6, v20

    const/16 v55, 0x8

    aput-byte v59, v6, v55

    const/16 v4, -0xe

    aput-byte v4, v6, v24

    aput-byte v21, v6, v31

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x5daae7f7

    or-int/2addr v4, v5

    const v5, -0x69ebdcff

    and-int/2addr v4, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v11, -0x75ebc000

    and-int/2addr v5, v11

    const v11, 0x48095800    # 140640.0f

    or-int/2addr v5, v11

    add-int/2addr v4, v5

    const v5, -0x21e2849a

    xor-int/2addr v4, v5

    const/16 v5, 0xb

    new-array v11, v5, [B

    aput-byte v61, v11, v17

    const/16 v5, -0x48

    aput-byte v5, v11, v22

    const/16 v5, 0xd

    aput-byte v5, v11, v21

    const/16 v5, 0x63

    aput-byte v5, v11, v26

    const/16 v5, 0x56

    aput-byte v5, v11, v28

    const/16 v5, -0x7b

    aput-byte v5, v11, v18

    const/16 v5, 0x7b

    aput-byte v5, v11, v16

    const/16 v5, -0x67

    aput-byte v5, v11, v20

    const/16 v55, 0x8

    aput-byte v60, v11, v55

    const/16 v5, -0x61

    aput-byte v5, v11, v24

    aput-byte v4, v11, v31

    invoke-static {v6, v11}, Lo/s60;->z([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v6, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v15}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lo/D70;->i(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-wide v4, v13, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v14, v4, v5}, Lo/D70;->g(Ljava/lang/String;J)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object v4, v8

    move/from16 v8, v23

    move/from16 v6, v27

    move-object/from16 v5, v63

    const/16 v32, 0xb

    goto/16 :goto_0

    :cond_2
    move-object v8, v4

    move/from16 v27, v6

    const/16 v60, 0x72

    const/16 v62, 0x59

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v6, v17

    :goto_1
    if-ge v6, v5, :cond_6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v6, v6, 0x1

    check-cast v10, Landroid/content/pm/PackageInfo;

    iget-object v11, v10, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v12, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, -0x46f18b67

    int-to-long v14, v14

    move/from16 v23, v5

    move/from16 v59, v6

    int-to-long v5, v13

    and-long v63, v5, v35

    mul-long v63, v63, v39

    and-long v63, v63, v41

    mul-long v63, v63, v43

    ushr-long v63, v63, v34

    and-long v63, v63, v45

    const/16 v55, 0x8

    ushr-long v65, v5, v55

    and-long v65, v65, v35

    mul-long v65, v65, v39

    and-long v65, v65, v41

    mul-long v65, v65, v43

    ushr-long v65, v65, v34

    and-long v65, v65, v45

    shl-long v65, v65, v27

    add-long v65, v65, v63

    ushr-long v63, v5, v27

    and-long v63, v63, v35

    mul-long v63, v63, v39

    and-long v63, v63, v41

    mul-long v63, v63, v43

    ushr-long v63, v63, v34

    and-long v63, v63, v45

    shl-long v63, v63, v49

    or-long v63, v63, v65

    ushr-long v5, v5, v47

    and-long v5, v5, v35

    mul-long v5, v5, v39

    and-long v5, v5, v41

    mul-long v5, v5, v43

    ushr-long v5, v5, v34

    and-long v5, v5, v45

    shl-long v5, v5, v48

    add-long v5, v5, v63

    and-long v63, v14, v35

    mul-long v63, v63, v39

    and-long v63, v63, v41

    mul-long v63, v63, v43

    ushr-long v63, v63, v34

    and-long v63, v63, v45

    const/16 v55, 0x8

    ushr-long v65, v14, v55

    and-long v65, v65, v35

    mul-long v65, v65, v39

    and-long v65, v65, v41

    mul-long v65, v65, v43

    ushr-long v65, v65, v34

    and-long v65, v65, v45

    shl-long v65, v65, v27

    add-long v65, v65, v63

    ushr-long v63, v14, v27

    and-long v63, v63, v35

    mul-long v63, v63, v39

    and-long v63, v63, v41

    mul-long v63, v63, v43

    ushr-long v63, v63, v34

    and-long v63, v63, v45

    shl-long v63, v63, v49

    or-long v63, v63, v65

    ushr-long v13, v14, v47

    and-long v13, v13, v35

    mul-long v13, v13, v39

    and-long v13, v13, v41

    mul-long v13, v13, v43

    ushr-long v13, v13, v34

    and-long v13, v13, v45

    shl-long v13, v13, v48

    or-long v13, v13, v63

    add-long/2addr v13, v5

    const-wide v5, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v13, v5

    ushr-long v5, v13, v48

    and-long v5, v5, v57

    ushr-long v63, v5, v22

    ushr-long v5, v5, v21

    or-long v5, v5, v63

    and-long v5, v5, v37

    ushr-long v63, v5, v21

    or-long v5, v63, v5

    and-long v5, v5, v50

    ushr-long v63, v5, v28

    or-long v5, v63, v5

    and-long v5, v5, v52

    shl-long v5, v5, v47

    ushr-long v63, v13, v49

    and-long v63, v63, v57

    ushr-long v65, v63, v22

    ushr-long v63, v63, v21

    or-long v63, v63, v65

    and-long v63, v63, v37

    ushr-long v65, v63, v21

    or-long v63, v65, v63

    and-long v63, v63, v50

    ushr-long v65, v63, v28

    or-long v63, v65, v63

    and-long v63, v63, v52

    shl-long v63, v63, v27

    add-long v63, v63, v5

    ushr-long v5, v13, v27

    and-long v5, v5, v57

    ushr-long v65, v5, v22

    ushr-long v5, v5, v21

    or-long v5, v5, v65

    and-long v5, v5, v37

    ushr-long v65, v5, v21

    or-long v5, v65, v5

    and-long v5, v5, v50

    ushr-long v65, v5, v28

    or-long v5, v65, v5

    and-long v5, v5, v52

    const/16 v55, 0x8

    shl-long v5, v5, v55

    or-long v5, v5, v63

    and-long v13, v13, v57

    ushr-long v63, v13, v22

    ushr-long v13, v13, v21

    or-long v13, v13, v63

    and-long v13, v13, v37

    ushr-long v63, v13, v21

    or-long v13, v63, v13

    and-long v13, v13, v50

    ushr-long v63, v13, v28

    or-long v13, v63, v13

    and-long v13, v13, v52

    add-long/2addr v13, v5

    long-to-int v5, v13

    const v6, -0x6b73cc00

    and-int/2addr v5, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v13, -0xc80404a

    or-int/2addr v6, v13

    sub-int/2addr v6, v13

    const v13, 0x6800c049

    or-int/2addr v6, v13

    add-int/2addr v5, v6

    const v6, -0x3730bbe

    xor-int/2addr v5, v6

    new-array v5, v5, [B

    aput-byte v30, v5, v17

    aput-byte v22, v5, v22

    const/16 v6, 0x6d

    aput-byte v6, v5, v21

    aput-byte v25, v5, v26

    aput-byte v33, v5, v28

    const/16 v6, -0x51

    aput-byte v6, v5, v18

    const/16 v6, 0x75

    aput-byte v6, v5, v16

    aput-byte v62, v5, v20

    const/16 v6, 0x6c

    const/16 v55, 0x8

    aput-byte v6, v5, v55

    aput-byte v60, v5, v24

    aput-byte v56, v5, v31

    const/16 v6, 0xb

    new-array v13, v6, [B

    const/16 v6, 0x3a

    aput-byte v6, v13, v17

    const/16 v6, -0x70

    aput-byte v6, v13, v22

    const/4 v6, -0x8

    aput-byte v6, v13, v21

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v14, -0x72f2ea6f

    int-to-long v14, v14

    move-wide/from16 v63, v14

    int-to-long v14, v6

    and-long v65, v14, v35

    mul-long v65, v65, v39

    and-long v65, v65, v41

    mul-long v65, v65, v43

    ushr-long v65, v65, v34

    and-long v65, v65, v45

    const/16 v55, 0x8

    ushr-long v67, v14, v55

    and-long v67, v67, v35

    mul-long v67, v67, v39

    and-long v67, v67, v41

    mul-long v67, v67, v43

    ushr-long v67, v67, v34

    and-long v67, v67, v45

    shl-long v67, v67, v27

    or-long v65, v67, v65

    ushr-long v67, v14, v27

    and-long v67, v67, v35

    mul-long v67, v67, v39

    and-long v67, v67, v41

    mul-long v67, v67, v43

    ushr-long v67, v67, v34

    and-long v67, v67, v45

    shl-long v67, v67, v49

    or-long v65, v67, v65

    ushr-long v14, v14, v47

    and-long v14, v14, v35

    mul-long v14, v14, v39

    and-long v14, v14, v41

    mul-long v14, v14, v43

    ushr-long v14, v14, v34

    and-long v14, v14, v45

    shl-long v14, v14, v48

    or-long v14, v14, v65

    and-long v65, v63, v35

    mul-long v65, v65, v39

    and-long v65, v65, v41

    mul-long v65, v65, v43

    ushr-long v65, v65, v34

    and-long v65, v65, v45

    const/16 v55, 0x8

    ushr-long v67, v63, v55

    and-long v67, v67, v35

    mul-long v67, v67, v39

    and-long v67, v67, v41

    mul-long v67, v67, v43

    ushr-long v67, v67, v34

    and-long v67, v67, v45

    shl-long v67, v67, v27

    add-long v67, v67, v65

    ushr-long v65, v63, v27

    and-long v65, v65, v35

    mul-long v65, v65, v39

    and-long v65, v65, v41

    mul-long v65, v65, v43

    ushr-long v65, v65, v34

    and-long v65, v65, v45

    shl-long v65, v65, v49

    or-long v65, v65, v67

    ushr-long v63, v63, v47

    and-long v63, v63, v35

    mul-long v63, v63, v39

    and-long v63, v63, v41

    mul-long v63, v63, v43

    ushr-long v63, v63, v34

    and-long v63, v63, v45

    shl-long v63, v63, v48

    or-long v63, v63, v65

    add-long v63, v63, v14

    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    add-long v63, v63, v14

    ushr-long v14, v63, v48

    and-long v14, v14, v57

    ushr-long v65, v14, v22

    ushr-long v14, v14, v21

    or-long v14, v14, v65

    and-long v14, v14, v37

    ushr-long v65, v14, v21

    or-long v14, v65, v14

    and-long v14, v14, v50

    ushr-long v65, v14, v28

    or-long v14, v65, v14

    and-long v14, v14, v52

    shl-long v14, v14, v47

    ushr-long v65, v63, v49

    and-long v65, v65, v57

    ushr-long v67, v65, v22

    ushr-long v65, v65, v21

    or-long v65, v65, v67

    and-long v65, v65, v37

    ushr-long v67, v65, v21

    or-long v65, v67, v65

    and-long v65, v65, v50

    ushr-long v67, v65, v28

    or-long v65, v67, v65

    and-long v65, v65, v52

    shl-long v65, v65, v27

    add-long v65, v65, v14

    ushr-long v14, v63, v27

    and-long v14, v14, v57

    ushr-long v67, v14, v22

    ushr-long v14, v14, v21

    or-long v14, v14, v67

    and-long v14, v14, v37

    ushr-long v67, v14, v21

    or-long v14, v67, v14

    and-long v14, v14, v50

    ushr-long v67, v14, v28

    or-long v14, v67, v14

    and-long v14, v14, v52

    const/16 v55, 0x8

    shl-long v14, v14, v55

    add-long v14, v14, v65

    and-long v63, v63, v57

    ushr-long v65, v63, v22

    ushr-long v63, v63, v21

    or-long v63, v63, v65

    and-long v63, v63, v37

    ushr-long v65, v63, v21

    or-long v63, v65, v63

    and-long v63, v63, v50

    ushr-long v65, v63, v28

    or-long v63, v65, v63

    and-long v63, v63, v52

    or-long v14, v63, v14

    long-to-int v6, v14

    const v14, -0x684c0095

    or-int/2addr v6, v14

    const v14, 0x684c0095

    add-int/2addr v6, v14

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    .line 1
    invoke-static {v7, v14}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v15

    .line 2
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v61

    invoke-virtual/range {v61 .. v61}, Ljava/lang/String;->length()I

    move-result v61

    const v63, 0x60404804

    and-int v61, v61, v63

    add-int v15, v15, v61

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v61

    invoke-virtual/range {v61 .. v61}, Ljava/lang/String;->length()I

    move-result v61

    or-int v61, v61, v63

    or-int v14, v14, v63

    sub-int v61, v61, v14

    add-int v61, v61, v15

    const v14, -0x7befb7c0

    or-int v14, v61, v14

    add-int/2addr v6, v14

    const v14, 0x13a3b74e

    xor-int/2addr v6, v14

    aput-byte v6, v13, v26

    aput-byte v49, v13, v28

    const/4 v6, -0x8

    aput-byte v6, v13, v18

    const/4 v6, -0x6

    aput-byte v6, v13, v16

    const/16 v6, 0x2f

    aput-byte v6, v13, v20

    const/16 v55, 0x8

    aput-byte v29, v13, v55

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v14, v6

    sub-int/2addr v14, v6

    add-int/2addr v14, v6

    not-int v6, v14

    const v14, -0x1da9b272

    or-int/2addr v6, v14

    const v14, -0x1da9b273

    sub-int/2addr v14, v6

    const v6, 0x5601d60

    and-int/2addr v6, v14

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x5203060

    and-int/2addr v14, v15

    const v15, -0x6fff9fff

    or-int/2addr v14, v15

    add-int/2addr v6, v14

    const v14, -0x6a9f8282

    or-int/2addr v14, v6

    const v15, -0x6a9f8282

    and-int/2addr v6, v15

    sub-int/2addr v14, v6

    aput-byte v14, v13, v24

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v14, -0xaad4bd6

    or-int/2addr v6, v14

    const v14, -0x6f3b9ff6

    and-int/2addr v6, v14

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0xc874280

    and-int/2addr v14, v15

    const v15, 0xc030680

    or-int/2addr v14, v15

    or-int v15, v14, v6

    mul-int/lit8 v15, v15, 0x2

    xor-int/2addr v6, v14

    sub-int/2addr v15, v6

    const v6, -0x63389980

    xor-int/2addr v6, v15

    const/16 v14, 0x71

    aput-byte v14, v13, v6

    invoke-static {v5, v13}, Lo/s60;->z([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v12, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lo/s60;->B(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v10}, Lo/s60;->C(Landroid/content/pm/PackageInfo;)Lo/B70;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-virtual {v0, v10}, Lo/s60;->H(Landroid/content/pm/PackageInfo;)Lo/B70;

    move-result-object v6

    :cond_3
    if-nez v6, :cond_4

    invoke-virtual {v8}, Lo/l30;->i()Lo/AC;

    move-result-object v12

    invoke-virtual {v0, v10, v5, v12}, Lo/s60;->E(Landroid/content/pm/PackageInfo;Ljava/lang/String;Lo/AC;)Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v63, Lo/B70;

    move/from16 v13, v22

    new-array v6, v13, [Lo/f70;

    sget-object v12, Lo/c70;->b:Lo/c70;

    aput-object v12, v6, v17

    invoke-static {v6}, Lo/zb;->l([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v65

    const/16 v67, 0x0

    const/16 v68, 0x7c

    const/16 v66, 0x0

    move-object/from16 v64, v10

    invoke-direct/range {v63 .. v68}, Lo/B70;-><init>(Landroid/content/pm/PackageInfo;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;I)V

    move-object/from16 v6, v63

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6, v5}, Lo/B70;->a(Ljava/lang/String;)V

    invoke-interface {v4, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move/from16 v5, v23

    move/from16 v6, v59

    const/16 v22, 0x1

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v5, -0x67e3671

    or-int/2addr v1, v5

    const v5, -0x7ff7e774

    and-int/2addr v1, v5

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x40281022

    and-int/2addr v5, v6

    const v6, 0x40228022

    or-int/2addr v5, v6

    add-int/2addr v1, v5

    const v5, -0x3fd56752

    sub-int/2addr v5, v1

    not-int v1, v1

    const v6, -0x3fd56752

    or-int/2addr v1, v6

    invoke-static {v1, v5}, Lo/A20;->e(II)I

    move-result v1

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/B70;

    invoke-virtual {v6}, Lo/B70;->g()Ljava/util/Set;

    move-result-object v10

    sget-object v11, Lo/c70;->b:Lo/c70;

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v6}, Lo/B70;->f()Landroid/content/pm/PackageInfo;

    move-result-object v6

    invoke-virtual {v0, v6}, Lo/s60;->J(Landroid/content/pm/PackageInfo;)Ljava/util/Set;

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lo/B70;

    invoke-virtual {v11}, Lo/B70;->g()Ljava/util/Set;

    move-result-object v11

    sget-object v12, Lo/c70;->b:Lo/c70;

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    move/from16 v10, v31

    invoke-static {v6, v10}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    move/from16 v11, v17

    :goto_4
    if-ge v11, v10, :cond_b

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    check-cast v12, Lo/B70;

    invoke-virtual {v12}, Lo/B70;->f()Landroid/content/pm/PackageInfo;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v5}, Lo/s60;->G(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move/from16 v6, v17

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/RJ;

    invoke-virtual {v10}, Lo/RJ;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/PackageInfo;

    invoke-virtual {v10}, Lo/RJ;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/D80;

    iget-object v11, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lo/B70;

    if-eqz v11, :cond_c

    invoke-virtual {v11, v10}, Lo/B70;->b(Lo/D80;)V

    sget-object v12, Lo/A80;->a:Lo/A80;

    invoke-static {v10, v12}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v11}, Lo/B70;->g()Ljava/util/Set;

    move-result-object v6

    sget-object v10, Lo/d70;->b:Lo/d70;

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {v8}, Lo/l30;->j()Lo/VN;

    move-result-object v5

    sget-object v10, Lo/r60;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    const/4 v13, 0x1

    if-eq v5, v13, :cond_f

    move/from16 v14, v21

    if-ne v5, v14, :cond_e

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/B70;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-instance v0, Lo/yf;

    invoke-direct {v0}, Lo/yf;-><init>()V

    throw v0

    :cond_f
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/B70;

    invoke-virtual {v10}, Lo/B70;->g()Ljava/util/Set;

    move-result-object v11

    sget-object v12, Lo/b70;->b:Lo/b70;

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_8

    :cond_11
    if-eqz v6, :cond_12

    if-eqz v1, :cond_12

    invoke-virtual {v10}, Lo/B70;->g()Ljava/util/Set;

    move-result-object v11

    sget-object v12, Lo/d70;->b:Lo/d70;

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_14

    invoke-virtual {v10}, Lo/B70;->g()Ljava/util/Set;

    move-result-object v11

    sget-object v12, Lo/e70;->b:Lo/e70;

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    .line 3
    iget-object v11, v10, Lo/B70;->d:Lo/D80;

    .line 4
    sget-object v12, Lo/C80;->a:Lo/C80;

    invoke-static {v11, v12}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_8

    :cond_12
    if-eqz v6, :cond_13

    invoke-virtual {v10}, Lo/B70;->g()Ljava/util/Set;

    move-result-object v11

    sget-object v12, Lo/d70;->b:Lo/d70;

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    goto :goto_8

    :cond_13
    if-eqz v1, :cond_10

    invoke-virtual {v10}, Lo/B70;->g()Ljava/util/Set;

    move-result-object v11

    sget-object v12, Lo/e70;->b:Lo/e70;

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    :cond_14
    :goto_8
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    move/from16 v6, v17

    :goto_9
    if-ge v6, v5, :cond_1c

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v6, v6, 0x1

    move-object v11, v10

    check-cast v11, Landroid/content/pm/PackageInfo;

    iget-object v12, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/B70;

    if-eqz v12, :cond_16

    .line 5
    iget-object v12, v12, Lo/B70;->d:Lo/D80;

    goto :goto_a

    :cond_16
    const/4 v12, 0x0

    .line 6
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_18

    :cond_17
    move-object/from16 v20, v4

    goto :goto_c

    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v13, v17

    :goto_b
    if-ge v13, v15, :cond_17

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    add-int/lit8 v13, v13, 0x1

    check-cast v20, Lo/B70;

    invoke-virtual/range {v20 .. v20}, Lo/B70;->f()Landroid/content/pm/PackageInfo;

    move-result-object v14

    iget-object v14, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v20, v4

    iget-object v4, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v14, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_d

    :cond_19
    move-object/from16 v4, v20

    goto :goto_b

    :goto_c
    if-eqz v12, :cond_1a

    sget-object v4, Lo/B80;->a:Lo/B80;

    invoke-static {v12, v4}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_1a
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_d
    move-object/from16 v4, v20

    goto :goto_9

    :cond_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move/from16 v5, v17

    :goto_e
    if-ge v5, v4, :cond_1d

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    check-cast v6, Landroid/content/pm/PackageInfo;

    sget-object v9, Lo/D70;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v9, v6, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v10, Ljava/lang/String;

    const/16 v11, 0xb

    new-array v12, v11, [B

    fill-array-data v12, :array_2

    new-array v15, v11, [B

    aput-byte v54, v15, v17

    const/16 v13, 0x45

    const/16 v22, 0x1

    aput-byte v13, v15, v22

    const/4 v14, 0x2

    aput-byte v19, v15, v14

    const/16 v20, 0x4b

    aput-byte v20, v15, v26

    aput-byte v24, v15, v28

    const/16 v20, -0x14

    aput-byte v20, v15, v18

    const/16 v20, -0x60

    aput-byte v20, v15, v16

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v20, 0x5f63bf16

    or-int v11, v11, v20

    const v20, -0x3f6fe3ff

    and-int v11, v11, v20

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    const v21, -0x7b6ffff5

    and-int v20, v20, v21

    const v21, 0x400204a

    or-int v20, v20, v21

    add-int v11, v11, v20

    const v20, -0x3b6fc3b4

    xor-int v11, v11, v20

    const/16 v20, -0x2c

    aput-byte v20, v15, v11

    const/16 v11, 0x4a

    const/16 v55, 0x8

    aput-byte v11, v15, v55

    const/16 v11, 0x1f

    aput-byte v11, v15, v24

    const/4 v11, -0x7

    const/16 v31, 0xa

    aput-byte v11, v15, v31

    invoke-static {v12, v15}, Lo/s60;->z([B[B)V

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v12, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v10, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v9, v10, v11}, Lo/D70;->c(Ljava/lang/String;J)V

    goto/16 :goto_e

    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v4, -0x215dd115

    or-int/2addr v1, v4

    const v4, 0x6003e00f

    and-int/2addr v1, v4

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x2001c064

    and-int/2addr v4, v5

    const v5, 0xa080a60

    or-int/2addr v4, v5

    not-int v4, v4

    neg-int v1, v1

    add-int v5, v4, v1

    const/4 v13, 0x1

    add-int/2addr v5, v13

    not-int v1, v1

    invoke-static {v1, v4, v5}, Lo/A70;->b(III)I

    move-result v1

    const v4, 0x6a0bea6e

    xor-int v17, v1, v4

    :cond_1e
    if-eqz v17, :cond_1f

    sget-object v1, Lo/x90;->a:Lo/x90;

    sget-object v4, Lo/v90;->a:Lo/v90;

    invoke-static {v4, v1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0, v2}, Lo/M60;->i(Ljava/util/ArrayList;)V

    goto/16 :goto_f

    :catch_0
    move/from16 v27, v6

    new-instance v0, Lo/r80;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v2, 0x5efbf7c4

    or-int/2addr v1, v2

    const/high16 v2, 0x519e0000

    int-to-long v2, v2

    int-to-long v4, v1

    and-long v8, v4, v35

    mul-long v8, v8, v39

    and-long v8, v8, v41

    mul-long v8, v8, v43

    ushr-long v8, v8, v34

    and-long v8, v8, v45

    const/16 v55, 0x8

    ushr-long v10, v4, v55

    and-long v10, v10, v35

    mul-long v10, v10, v39

    and-long v10, v10, v41

    mul-long v10, v10, v43

    ushr-long v10, v10, v34

    and-long v10, v10, v45

    shl-long v10, v10, v27

    or-long/2addr v8, v10

    ushr-long v10, v4, v27

    and-long v10, v10, v35

    mul-long v10, v10, v39

    and-long v10, v10, v41

    mul-long v10, v10, v43

    ushr-long v10, v10, v34

    and-long v10, v10, v45

    shl-long v10, v10, v49

    or-long/2addr v8, v10

    ushr-long v4, v4, v47

    and-long v4, v4, v35

    mul-long v4, v4, v39

    and-long v4, v4, v41

    mul-long v4, v4, v43

    ushr-long v4, v4, v34

    and-long v4, v4, v45

    shl-long v4, v4, v48

    or-long/2addr v4, v8

    and-long v8, v2, v35

    mul-long v8, v8, v39

    and-long v8, v8, v41

    mul-long v8, v8, v43

    ushr-long v8, v8, v34

    and-long v8, v8, v45

    const/16 v55, 0x8

    ushr-long v10, v2, v55

    and-long v10, v10, v35

    mul-long v10, v10, v39

    and-long v10, v10, v41

    mul-long v10, v10, v43

    ushr-long v10, v10, v34

    and-long v10, v10, v45

    shl-long v10, v10, v27

    or-long/2addr v8, v10

    ushr-long v10, v2, v27

    and-long v10, v10, v35

    mul-long v10, v10, v39

    and-long v10, v10, v41

    mul-long v10, v10, v43

    ushr-long v10, v10, v34

    and-long v10, v10, v45

    shl-long v10, v10, v49

    or-long/2addr v8, v10

    ushr-long v1, v2, v47

    and-long v1, v1, v35

    mul-long v1, v1, v39

    and-long v1, v1, v41

    mul-long v1, v1, v43

    ushr-long v1, v1, v34

    and-long v1, v1, v45

    shl-long v1, v1, v48

    or-long/2addr v1, v8

    add-long/2addr v1, v4

    ushr-long v3, v1, v48

    and-long v3, v3, v57

    const/4 v13, 0x1

    ushr-long v5, v3, v13

    const/4 v14, 0x2

    ushr-long/2addr v3, v14

    or-long/2addr v3, v5

    and-long v3, v3, v37

    ushr-long v5, v3, v14

    or-long/2addr v3, v5

    and-long v3, v3, v50

    ushr-long v5, v3, v28

    or-long/2addr v3, v5

    and-long v3, v3, v52

    shl-long v3, v3, v47

    ushr-long v5, v1, v49

    and-long v5, v5, v57

    const/4 v13, 0x1

    ushr-long v8, v5, v13

    ushr-long/2addr v5, v14

    or-long/2addr v5, v8

    and-long v5, v5, v37

    ushr-long v8, v5, v14

    or-long/2addr v5, v8

    and-long v5, v5, v50

    ushr-long v8, v5, v28

    or-long/2addr v5, v8

    and-long v5, v5, v52

    shl-long v5, v5, v27

    add-long/2addr v5, v3

    ushr-long v3, v1, v27

    and-long v3, v3, v57

    const/4 v13, 0x1

    ushr-long v8, v3, v13

    ushr-long/2addr v3, v14

    or-long/2addr v3, v8

    and-long v3, v3, v37

    ushr-long v8, v3, v14

    or-long/2addr v3, v8

    and-long v3, v3, v50

    ushr-long v8, v3, v28

    or-long/2addr v3, v8

    and-long v3, v3, v52

    const/16 v55, 0x8

    shl-long v3, v3, v55

    or-long/2addr v3, v5

    and-long v1, v1, v57

    const/4 v13, 0x1

    ushr-long v5, v1, v13

    ushr-long/2addr v1, v14

    or-long/2addr v1, v5

    and-long v1, v1, v37

    ushr-long v5, v1, v14

    or-long/2addr v1, v5

    and-long v1, v1, v50

    ushr-long v5, v1, v28

    or-long/2addr v1, v5

    and-long v1, v1, v52

    add-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x144204c

    and-int/2addr v2, v3

    const v3, -0x7fbfddb4

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    const v2, -0x2e21ddb3

    xor-int/2addr v1, v2

    const/4 v13, 0x1

    invoke-direct {v0, v13, v1, v13}, Lo/r80;-><init>(ZZZ)V

    return-object v0

    :cond_1f
    :goto_f
    iget-boolean v1, v0, Lo/s60;->h:Z

    if-eqz v1, :cond_20

    invoke-virtual {v0, v3}, Lo/s60;->I(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-virtual {v0, v1}, Lo/M60;->m(Ljava/util/ArrayList;)V

    goto :goto_10

    :cond_20
    sget-object v1, Lo/Ao;->e:Lo/Ao;

    :cond_21
    :goto_10
    new-instance v0, Lo/r80;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v13, 0x1

    invoke-direct {v0, v2, v13, v1}, Lo/r80;-><init>(ZZZ)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x22t
        0x13t
        0x40t
        0x70t
        0x3et
        -0x23t
        -0xft
        0x6bt
    .end array-data

    :array_1
    .array-data 1
        -0x34t
        0x26t
        0x4ct
        0x3t
        -0x15t
        -0x32t
        -0x7et
        0x3dt
        0x2ct
        -0x13t
        0x71t
        -0x57t
        0x2ft
        -0x5ft
        -0x49t
    .end array-data

    :array_2
    .array-data 1
        -0x28t
        0x74t
        0x46t
        0x59t
        0x41t
        -0x25t
        -0x2dt
        -0xbt
        0x2bt
        0x72t
        -0x64t
    .end array-data
.end method

.method public static F(Ljava/lang/String;Lo/AC;)Z
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    const v1, 0x5f894024

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    move v2, v0

    .line 8
    move v4, v2

    .line 9
    :goto_0
    const/4 v5, 0x1

    .line 10
    const v6, 0x360dd74c

    .line 11
    .line 12
    .line 13
    const v7, -0x2baae2c7

    .line 14
    .line 15
    .line 16
    const v8, -0x23c02106

    .line 17
    .line 18
    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :sswitch_0
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const v1, -0x27f95cc

    .line 26
    .line 27
    .line 28
    move-object v3, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, p0

    .line 31
    :goto_1
    move v1, v8

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    move v2, v0

    .line 34
    :goto_2
    move v1, v7

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    throw p1

    .line 37
    :sswitch_3
    move-object v1, v3

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_6

    .line 47
    :cond_1
    const v1, -0x1cac47fb

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_4
    if-eqz v4, :cond_2

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_2
    const v1, 0x3e5513d0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_5
    move-object v1, v3

    .line 59
    check-cast v1, Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-static {v1}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :goto_3
    goto :goto_1

    .line 68
    :cond_3
    const v1, 0x4477b988

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :sswitch_6
    move v4, v0

    .line 73
    :goto_4
    move v1, v6

    .line 74
    goto :goto_0

    .line 75
    :sswitch_7
    move v2, v5

    .line 76
    goto :goto_2

    .line 77
    :sswitch_8
    if-nez v2, :cond_4

    .line 78
    .line 79
    const v1, -0x49af4dc6

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_5
    const v1, -0x5e19b3ba

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :sswitch_9
    move v4, v5

    .line 88
    goto :goto_4

    .line 89
    :sswitch_a
    move-object v3, p1

    .line 90
    :goto_6
    const v1, -0x3e77b69f

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_b
    return v0

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x5e19b3ba -> :sswitch_b
        -0x49af4dc6 -> :sswitch_a
        -0x3e77b69f -> :sswitch_9
        -0x2baae2c7 -> :sswitch_8
        -0x23c02106 -> :sswitch_7
        -0x1cac47fb -> :sswitch_6
        -0x27f95cc -> :sswitch_5
        0x360dd74c -> :sswitch_4
        0x371e5dc2 -> :sswitch_3
        0x3e5513d0 -> :sswitch_2
        0x4477b988 -> :sswitch_1
        0x5f894024 -> :sswitch_0
    .end sparse-switch
.end method

.method public static K(Landroid/content/pm/PackageInfo;)Z
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x1082c3d0

    .line 4
    .line 5
    .line 6
    move-object v3, v0

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move v7, v1

    .line 10
    move v6, v2

    .line 11
    move-object v2, v5

    .line 12
    :goto_0
    const v8, -0x953c3af

    .line 13
    .line 14
    .line 15
    const v9, 0x494ba44f

    .line 16
    .line 17
    .line 18
    sparse-switch v6, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_3

    .line 22
    :sswitch_0
    check-cast v4, Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const v6, -0x68bfaedd

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    return v7

    .line 34
    :sswitch_2
    const/4 v7, 0x1

    .line 35
    :goto_1
    move v6, v9

    .line 36
    goto :goto_0

    .line 37
    :sswitch_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_1
    move v6, v8

    .line 42
    goto :goto_0

    .line 43
    :sswitch_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const v6, -0x7ccca600

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const v6, -0x184dd222

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_5
    const v6, -0x469592c3

    .line 58
    .line 59
    .line 60
    move-object v5, p0

    .line 61
    goto :goto_0

    .line 62
    :sswitch_6
    move v7, v1

    .line 63
    goto :goto_1

    .line 64
    :sswitch_7
    return v1

    .line 65
    :sswitch_8
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const v6, 0x5fd307a9

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_2
    const v6, -0x1c8e52f8

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_9
    move-object v2, v4

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, Lo/s60;->j:Ljava/util/Set;

    .line 81
    .line 82
    instance-of v6, v0, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    const v6, -0x7f349c41

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :sswitch_a
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v6, v1}, Lo/pW;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_1

    .line 101
    .line 102
    :goto_3
    const v6, 0x17c1e554

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_b
    move-object v6, v0

    .line 107
    check-cast v6, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    const v6, 0x5d4374ad

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const v6, -0x633ba60

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :sswitch_data_0
    .sparse-switch
        -0x7f349c41 -> :sswitch_b
        -0x7ccca600 -> :sswitch_a
        -0x68bfaedd -> :sswitch_9
        -0x469592c3 -> :sswitch_8
        -0x1c8e52f8 -> :sswitch_7
        -0x184dd222 -> :sswitch_6
        -0x1082c3d0 -> :sswitch_5
        -0x953c3af -> :sswitch_4
        -0x633ba60 -> :sswitch_3
        0x17c1e554 -> :sswitch_2
        0x494ba44f -> :sswitch_1
        0x5d4374ad -> :sswitch_6
        0x5fd307a9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static r([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0x5a676e0d

    .line 5
    .line 6
    .line 7
    move v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    not-int v8, v4

    .line 13
    const/high16 v9, 0x1000000

    .line 14
    .line 15
    and-int/2addr v8, v9

    .line 16
    const v10, -0x1000001

    .line 17
    .line 18
    .line 19
    and-int v11, v4, v10

    .line 20
    .line 21
    mul-int/2addr v11, v8

    .line 22
    or-int v8, v4, v9

    .line 23
    .line 24
    and-int v12, v4, v9

    .line 25
    .line 26
    mul-int/2addr v12, v8

    .line 27
    add-int/2addr v12, v11

    .line 28
    ushr-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    const v8, 0x26cc2060

    .line 31
    .line 32
    .line 33
    or-int v11, v12, v8

    .line 34
    .line 35
    and-int/2addr v11, v4

    .line 36
    not-int v13, v12

    .line 37
    and-int/2addr v8, v13

    .line 38
    and-int/2addr v8, v4

    .line 39
    invoke-static {v8, v4, v12, v11}, Lo/S50;->c(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const v8, 0x264c5215

    .line 44
    .line 45
    .line 46
    and-int v11, v4, v8

    .line 47
    .line 48
    const/4 v12, 0x2

    .line 49
    mul-int/2addr v11, v12

    .line 50
    xor-int/2addr v4, v8

    .line 51
    add-int/2addr v4, v11

    .line 52
    or-int/lit8 v8, v4, 0x1

    .line 53
    .line 54
    mul-int/2addr v8, v12

    .line 55
    not-int v4, v4

    .line 56
    add-int/2addr v4, v8

    .line 57
    const v8, 0x3962f1ef

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v13, -0x2c828d00

    .line 62
    .line 63
    .line 64
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 65
    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    const v17, -0x15c34127

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    sparse-switch v4, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :sswitch_0
    array-length v1, v3

    .line 78
    rsub-int/lit8 v4, v7, 0x0

    .line 79
    .line 80
    const v5, 0x9dab291

    .line 81
    .line 82
    .line 83
    or-int v9, v4, v5

    .line 84
    .line 85
    and-int/2addr v9, v1

    .line 86
    not-int v10, v4

    .line 87
    and-int/2addr v5, v10

    .line 88
    and-int/2addr v5, v1

    .line 89
    or-int/2addr v1, v4

    .line 90
    sub-int/2addr v1, v5

    .line 91
    add-int/2addr v1, v9

    .line 92
    aget-byte v1, v2, v1

    .line 93
    .line 94
    int-to-byte v1, v1

    .line 95
    int-to-double v4, v1

    .line 96
    cmpg-double v1, v4, v14

    .line 97
    .line 98
    const/4 v4, -0x1

    .line 99
    if-gt v1, v4, :cond_0

    .line 100
    .line 101
    move/from16 v8, v16

    .line 102
    .line 103
    :cond_0
    if-eqz v8, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v17, 0x412f6a91

    .line 107
    .line 108
    .line 109
    :goto_1
    if-eqz v8, :cond_2

    .line 110
    .line 111
    move v4, v13

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move/from16 v4, v17

    .line 114
    .line 115
    :goto_2
    move v5, v7

    .line 116
    goto :goto_0

    .line 117
    :sswitch_1
    array-length v4, v3

    .line 118
    rsub-int/lit8 v7, v5, 0x0

    .line 119
    .line 120
    not-int v9, v4

    .line 121
    rsub-int/lit8 v10, v7, 0x0

    .line 122
    .line 123
    and-int/2addr v9, v10

    .line 124
    mul-int/2addr v9, v12

    .line 125
    array-length v11, v3

    .line 126
    xor-int v13, v11, v7

    .line 127
    .line 128
    or-int/2addr v11, v7

    .line 129
    mul-int/2addr v11, v12

    .line 130
    sub-int/2addr v11, v13

    .line 131
    aget-byte v11, v3, v11

    .line 132
    .line 133
    array-length v13, v3

    .line 134
    and-int v14, v13, v7

    .line 135
    .line 136
    mul-int/2addr v14, v12

    .line 137
    xor-int/2addr v7, v13

    .line 138
    add-int/2addr v7, v14

    .line 139
    aget-byte v7, v2, v7

    .line 140
    .line 141
    int-to-byte v13, v12

    .line 142
    not-int v14, v7

    .line 143
    and-int/2addr v14, v11

    .line 144
    int-to-byte v14, v14

    .line 145
    mul-int/2addr v13, v14

    .line 146
    xor-int/2addr v4, v10

    .line 147
    sub-int/2addr v4, v9

    .line 148
    int-to-byte v7, v7

    .line 149
    int-to-byte v9, v11

    .line 150
    sub-int/2addr v7, v9

    .line 151
    int-to-byte v7, v7

    .line 152
    int-to-byte v9, v13

    .line 153
    add-int/2addr v7, v9

    .line 154
    int-to-byte v7, v7

    .line 155
    aput-byte v7, v3, v4

    .line 156
    .line 157
    not-int v4, v5

    .line 158
    mul-int/2addr v4, v12

    .line 159
    invoke-static {v5, v1, v4, v8}, Lo/Y50;->e(IIII)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    int-to-long v9, v5

    .line 164
    int-to-long v11, v12

    .line 165
    cmp-long v1, v9, v11

    .line 166
    .line 167
    ushr-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    and-int/2addr v1, v8

    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_3
    :goto_3
    move/from16 v4, v17

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :sswitch_2
    array-length v1, v0

    .line 179
    array-length v2, v0

    .line 180
    rem-int/lit8 v2, v2, 0x4

    .line 181
    .line 182
    rsub-int/lit8 v2, v2, 0x0

    .line 183
    .line 184
    or-int v3, v1, v2

    .line 185
    .line 186
    mul-int/2addr v3, v12

    .line 187
    not-int v2, v2

    .line 188
    xor-int/2addr v1, v2

    .line 189
    add-int/2addr v1, v3

    .line 190
    add-int/2addr v1, v8

    .line 191
    if-gtz v1, :cond_4

    .line 192
    .line 193
    move/from16 v8, v16

    .line 194
    .line 195
    :cond_4
    if-eqz v8, :cond_5

    .line 196
    .line 197
    const v11, -0x5fb11491

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    move/from16 v11, v17

    .line 202
    .line 203
    :goto_4
    if-eqz v8, :cond_6

    .line 204
    .line 205
    move v4, v11

    .line 206
    goto :goto_5

    .line 207
    :cond_6
    const v4, -0xa19fc87

    .line 208
    .line 209
    .line 210
    :goto_5
    move-object/from16 v2, p1

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    move/from16 v6, v16

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :sswitch_3
    return-void

    .line 218
    :sswitch_4
    const v4, -0x47d46059

    .line 219
    .line 220
    .line 221
    and-int/2addr v4, v6

    .line 222
    const v13, -0x47d4605c

    .line 223
    .line 224
    .line 225
    and-int/2addr v13, v6

    .line 226
    invoke-static {v13, v6, v1, v4}, Lo/S50;->c(IIII)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    aget-byte v4, v2, v1

    .line 231
    .line 232
    int-to-byte v4, v4

    .line 233
    not-int v13, v4

    .line 234
    and-int/2addr v13, v9

    .line 235
    and-int v18, v4, v10

    .line 236
    .line 237
    mul-int v18, v18, v13

    .line 238
    .line 239
    or-int v13, v4, v9

    .line 240
    .line 241
    and-int/2addr v4, v9

    .line 242
    mul-int/2addr v4, v13

    .line 243
    add-int v4, v4, v18

    .line 244
    .line 245
    or-int/lit8 v13, v6, -0x3

    .line 246
    .line 247
    add-int/lit8 v18, v6, -0x1

    .line 248
    .line 249
    sub-int v13, v18, v13

    .line 250
    .line 251
    move/from16 v19, v9

    .line 252
    .line 253
    aget-byte v9, v2, v13

    .line 254
    .line 255
    and-int/lit16 v9, v9, 0xff

    .line 256
    .line 257
    move/from16 v20, v10

    .line 258
    .line 259
    not-int v10, v9

    .line 260
    const/high16 v21, 0x10000

    .line 261
    .line 262
    and-int v10, v10, v21

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    rsub-int/lit8 v10, v9, -0x1

    .line 266
    .line 267
    rsub-int/lit8 v22, v4, -0x1

    .line 268
    .line 269
    or-int v10, v10, v22

    .line 270
    .line 271
    invoke-static {v9, v4, v8, v10}, Lo/U60;->c(IIII)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    or-int/lit8 v9, v6, -0x2

    .line 276
    .line 277
    sub-int v18, v18, v9

    .line 278
    .line 279
    aget-byte v9, v2, v18

    .line 280
    .line 281
    and-int/lit16 v9, v9, 0xff

    .line 282
    .line 283
    not-int v10, v9

    .line 284
    and-int/lit16 v10, v10, 0x100

    .line 285
    .line 286
    mul-int/2addr v9, v10

    .line 287
    not-int v4, v4

    .line 288
    or-int/2addr v4, v9

    .line 289
    sub-int/2addr v9, v8

    .line 290
    sub-int/2addr v9, v4

    .line 291
    aget-byte v4, v2, v6

    .line 292
    .line 293
    and-int/lit16 v4, v4, 0xff

    .line 294
    .line 295
    rsub-int/lit8 v10, v9, -0x1

    .line 296
    .line 297
    rsub-int/lit8 v22, v4, -0x1

    .line 298
    .line 299
    or-int v10, v10, v22

    .line 300
    .line 301
    invoke-static {v9, v4, v8, v10}, Lo/U60;->c(IIII)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    aget-byte v9, v3, v1

    .line 306
    .line 307
    int-to-byte v9, v9

    .line 308
    not-int v10, v9

    .line 309
    and-int v10, v10, v19

    .line 310
    .line 311
    and-int v20, v9, v20

    .line 312
    .line 313
    mul-int v20, v20, v10

    .line 314
    .line 315
    or-int v10, v9, v19

    .line 316
    .line 317
    and-int v9, v9, v19

    .line 318
    .line 319
    mul-int/2addr v9, v10

    .line 320
    add-int v9, v9, v20

    .line 321
    .line 322
    aget-byte v10, v3, v13

    .line 323
    .line 324
    and-int/lit16 v10, v10, 0xff

    .line 325
    .line 326
    not-int v11, v10

    .line 327
    and-int v11, v11, v21

    .line 328
    .line 329
    mul-int/2addr v10, v11

    .line 330
    not-int v11, v9

    .line 331
    and-int/2addr v10, v11

    .line 332
    add-int/2addr v10, v9

    .line 333
    aget-byte v9, v3, v18

    .line 334
    .line 335
    and-int/lit16 v9, v9, 0xff

    .line 336
    .line 337
    not-int v11, v9

    .line 338
    and-int/lit16 v11, v11, 0x100

    .line 339
    .line 340
    mul-int/2addr v9, v11

    .line 341
    const v11, 0x3652d953

    .line 342
    .line 343
    .line 344
    and-int v20, v9, v11

    .line 345
    .line 346
    or-int v20, v20, v10

    .line 347
    .line 348
    not-int v9, v9

    .line 349
    or-int/2addr v9, v11

    .line 350
    or-int/2addr v9, v10

    .line 351
    sub-int v9, v9, v20

    .line 352
    .line 353
    not-int v9, v9

    .line 354
    aget-byte v10, v3, v6

    .line 355
    .line 356
    and-int/lit16 v10, v10, 0xff

    .line 357
    .line 358
    const v11, 0x557285b4

    .line 359
    .line 360
    .line 361
    and-int v20, v9, v11

    .line 362
    .line 363
    or-int v20, v20, v10

    .line 364
    .line 365
    not-int v9, v9

    .line 366
    or-int/2addr v9, v11

    .line 367
    or-int/2addr v9, v10

    .line 368
    sub-int v9, v9, v20

    .line 369
    .line 370
    not-int v9, v9

    .line 371
    int-to-double v10, v4

    .line 372
    cmpg-double v10, v10, v14

    .line 373
    .line 374
    ushr-int/lit8 v10, v10, 0x1f

    .line 375
    .line 376
    shl-int/2addr v4, v10

    .line 377
    const v10, -0x63a8bfa3

    .line 378
    .line 379
    .line 380
    sub-int/2addr v10, v4

    .line 381
    and-int/2addr v4, v12

    .line 382
    or-int/2addr v4, v10

    .line 383
    const v10, -0x4abe8fba

    .line 384
    .line 385
    .line 386
    sub-int/2addr v10, v4

    .line 387
    and-int v4, v10, v9

    .line 388
    .line 389
    mul-int/2addr v4, v12

    .line 390
    add-int/2addr v10, v9

    .line 391
    sub-int/2addr v10, v4

    .line 392
    int-to-byte v4, v10

    .line 393
    aput-byte v4, v3, v6

    .line 394
    .line 395
    ushr-int/lit8 v4, v10, 0x8

    .line 396
    .line 397
    int-to-byte v4, v4

    .line 398
    aput-byte v4, v3, v18

    .line 399
    .line 400
    ushr-int/lit8 v4, v10, 0x10

    .line 401
    .line 402
    int-to-byte v4, v4

    .line 403
    aput-byte v4, v3, v13

    .line 404
    .line 405
    ushr-int/lit8 v4, v10, 0x18

    .line 406
    .line 407
    int-to-byte v4, v4

    .line 408
    aput-byte v4, v3, v1

    .line 409
    .line 410
    and-int/lit8 v1, v6, 0x4

    .line 411
    .line 412
    mul-int/2addr v1, v12

    .line 413
    xor-int/lit8 v4, v6, 0x4

    .line 414
    .line 415
    add-int v6, v4, v1

    .line 416
    .line 417
    array-length v1, v3

    .line 418
    array-length v4, v3

    .line 419
    rem-int/lit8 v4, v4, 0x4

    .line 420
    .line 421
    rsub-int/lit8 v4, v4, 0x0

    .line 422
    .line 423
    mul-int/lit8 v9, v4, 0x3

    .line 424
    .line 425
    invoke-static {v4, v1}, Lo/zb;->b(II)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    int-to-long v10, v6

    .line 430
    and-int/2addr v1, v12

    .line 431
    or-int/2addr v1, v4

    .line 432
    invoke-static {v1, v9}, Lo/T4;->g(II)I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    int-to-long v12, v1

    .line 437
    cmp-long v1, v10, v12

    .line 438
    .line 439
    ushr-int/lit8 v1, v1, 0x1f

    .line 440
    .line 441
    and-int/2addr v1, v8

    .line 442
    if-eqz v1, :cond_7

    .line 443
    .line 444
    const v11, -0x5fb11491

    .line 445
    .line 446
    .line 447
    goto :goto_6

    .line 448
    :cond_7
    move/from16 v11, v17

    .line 449
    .line 450
    :goto_6
    if-eqz v1, :cond_8

    .line 451
    .line 452
    move v4, v11

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_8
    const v4, -0xa19fc87

    .line 456
    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :sswitch_5
    array-length v1, v3

    .line 461
    rem-int/lit8 v7, v1, 0x4

    .line 462
    .line 463
    int-to-long v9, v7

    .line 464
    int-to-long v11, v8

    .line 465
    cmp-long v1, v9, v11

    .line 466
    .line 467
    ushr-int/lit8 v1, v1, 0x1f

    .line 468
    .line 469
    and-int/2addr v1, v8

    .line 470
    if-eqz v1, :cond_3

    .line 471
    .line 472
    :goto_7
    const v4, -0x1b5aa1a2

    .line 473
    .line 474
    .line 475
    goto/16 :goto_0

    .line 476
    .line 477
    :sswitch_6
    array-length v1, v3

    .line 478
    rsub-int/lit8 v4, v5, 0x0

    .line 479
    .line 480
    and-int v8, v1, v4

    .line 481
    .line 482
    mul-int/2addr v8, v12

    .line 483
    xor-int/2addr v1, v4

    .line 484
    add-int/2addr v1, v8

    .line 485
    aget-byte v8, v2, v1

    .line 486
    .line 487
    array-length v9, v3

    .line 488
    rsub-int/lit8 v4, v4, 0x0

    .line 489
    .line 490
    or-int v10, v4, v9

    .line 491
    .line 492
    xor-int/2addr v9, v4

    .line 493
    xor-int/2addr v9, v10

    .line 494
    invoke-static {v4, v12, v10, v9}, Lo/q60;->g(IIII)I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    aget-byte v4, v2, v4

    .line 499
    .line 500
    xor-int v9, v4, v8

    .line 501
    .line 502
    int-to-byte v10, v12

    .line 503
    or-int/2addr v4, v8

    .line 504
    int-to-byte v4, v4

    .line 505
    mul-int/2addr v10, v4

    .line 506
    int-to-byte v4, v10

    .line 507
    int-to-byte v8, v9

    .line 508
    sub-int/2addr v4, v8

    .line 509
    int-to-byte v4, v4

    .line 510
    aput-byte v4, v2, v1

    .line 511
    .line 512
    move v4, v13

    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :sswitch_data_0
    .sparse-switch
        -0x71108f6f -> :sswitch_6
        -0x66df360a -> :sswitch_5
        -0x5371af12 -> :sswitch_4
        -0x43adf963 -> :sswitch_3
        0xac4486d -> :sswitch_2
        0x1e7d3e66 -> :sswitch_1
        0x39547f3d -> :sswitch_0
    .end sparse-switch
.end method

.method public static v([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, -0x3bcb3ea8

    .line 5
    .line 6
    .line 7
    move v4, v3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    not-int v8, v4

    .line 13
    const/high16 v9, 0x1000000

    .line 14
    .line 15
    and-int/2addr v8, v9

    .line 16
    const v10, -0x1000001

    .line 17
    .line 18
    .line 19
    and-int v11, v4, v10

    .line 20
    .line 21
    mul-int/2addr v11, v8

    .line 22
    or-int v8, v4, v9

    .line 23
    .line 24
    and-int v12, v4, v9

    .line 25
    .line 26
    mul-int/2addr v12, v8

    .line 27
    add-int/2addr v12, v11

    .line 28
    ushr-int/lit8 v4, v4, 0x8

    .line 29
    .line 30
    const v8, -0x414c7c14

    .line 31
    .line 32
    .line 33
    and-int v11, v4, v8

    .line 34
    .line 35
    or-int/2addr v11, v12

    .line 36
    not-int v4, v4

    .line 37
    or-int/2addr v4, v8

    .line 38
    or-int/2addr v4, v12

    .line 39
    sub-int/2addr v4, v11

    .line 40
    not-int v4, v4

    .line 41
    const v8, -0x7c01803

    .line 42
    .line 43
    .line 44
    sub-int/2addr v8, v4

    .line 45
    const/4 v11, 0x2

    .line 46
    and-int/2addr v4, v11

    .line 47
    or-int/2addr v4, v8

    .line 48
    const v8, -0x45d01202

    .line 49
    .line 50
    .line 51
    sub-int/2addr v8, v4

    .line 52
    or-int/lit8 v4, v8, 0x1

    .line 53
    .line 54
    mul-int/2addr v4, v11

    .line 55
    not-int v8, v8

    .line 56
    add-int/2addr v8, v4

    .line 57
    const v4, -0x4227771c

    .line 58
    .line 59
    .line 60
    xor-int/2addr v4, v8

    .line 61
    const v15, -0x488354f0

    .line 62
    .line 63
    .line 64
    const v16, 0x37c72f10

    .line 65
    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    sparse-switch v4, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    :goto_1
    move/from16 v4, v16

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_0
    array-length v4, v3

    .line 77
    rsub-int/lit8 v5, v6, 0x0

    .line 78
    .line 79
    rsub-int/lit8 v8, v5, 0x0

    .line 80
    .line 81
    or-int v9, v8, v4

    .line 82
    .line 83
    xor-int/2addr v4, v8

    .line 84
    xor-int/2addr v4, v9

    .line 85
    mul-int/lit8 v10, v8, 0x2

    .line 86
    .line 87
    array-length v12, v3

    .line 88
    not-int v13, v12

    .line 89
    and-int/2addr v13, v8

    .line 90
    mul-int/2addr v13, v11

    .line 91
    xor-int/2addr v8, v12

    .line 92
    sub-int/2addr v8, v13

    .line 93
    aget-byte v8, v3, v8

    .line 94
    .line 95
    array-length v12, v3

    .line 96
    xor-int v13, v12, v5

    .line 97
    .line 98
    or-int/2addr v5, v12

    .line 99
    mul-int/2addr v5, v11

    .line 100
    sub-int/2addr v5, v13

    .line 101
    aget-byte v5, v2, v5

    .line 102
    .line 103
    int-to-byte v12, v11

    .line 104
    or-int/lit8 v13, v5, 0x1

    .line 105
    .line 106
    int-to-byte v13, v13

    .line 107
    mul-int/2addr v12, v13

    .line 108
    sub-int/2addr v9, v10

    .line 109
    add-int/2addr v9, v4

    .line 110
    not-int v4, v5

    .line 111
    int-to-byte v4, v4

    .line 112
    int-to-byte v5, v12

    .line 113
    add-int/2addr v4, v5

    .line 114
    xor-int/2addr v4, v8

    .line 115
    xor-int/2addr v4, v1

    .line 116
    int-to-byte v4, v4

    .line 117
    aput-byte v4, v3, v9

    .line 118
    .line 119
    mul-int/lit8 v4, v6, 0x2

    .line 120
    .line 121
    not-int v5, v6

    .line 122
    add-int/2addr v5, v4

    .line 123
    int-to-long v8, v6

    .line 124
    int-to-long v10, v11

    .line 125
    cmp-long v4, v8, v10

    .line 126
    .line 127
    ushr-int/lit8 v4, v4, 0x1f

    .line 128
    .line 129
    and-int/2addr v1, v4

    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    move v4, v15

    .line 133
    goto :goto_2

    .line 134
    :cond_0
    move/from16 v4, v16

    .line 135
    .line 136
    :goto_2
    if-eqz v1, :cond_2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :sswitch_1
    return-void

    .line 140
    :sswitch_2
    array-length v4, v3

    .line 141
    rem-int/lit8 v5, v4, 0x4

    .line 142
    .line 143
    int-to-long v8, v5

    .line 144
    int-to-long v10, v1

    .line 145
    cmp-long v4, v8, v10

    .line 146
    .line 147
    ushr-int/lit8 v4, v4, 0x1f

    .line 148
    .line 149
    and-int/2addr v1, v4

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    move v4, v15

    .line 153
    goto :goto_3

    .line 154
    :cond_1
    move/from16 v4, v16

    .line 155
    .line 156
    :goto_3
    if-eqz v1, :cond_2

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_2
    const v4, -0x3f104192

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :sswitch_3
    or-int/lit8 v4, v7, -0x4

    .line 166
    .line 167
    add-int/lit8 v15, v7, -0x1

    .line 168
    .line 169
    sub-int/2addr v15, v4

    .line 170
    aget-byte v4, v2, v15

    .line 171
    .line 172
    int-to-byte v4, v4

    .line 173
    not-int v8, v4

    .line 174
    and-int/2addr v8, v9

    .line 175
    and-int v18, v4, v10

    .line 176
    .line 177
    mul-int v18, v18, v8

    .line 178
    .line 179
    or-int v8, v4, v9

    .line 180
    .line 181
    and-int/2addr v4, v9

    .line 182
    mul-int/2addr v4, v8

    .line 183
    add-int v4, v4, v18

    .line 184
    .line 185
    and-int/lit8 v8, v7, 0x2

    .line 186
    .line 187
    add-int/lit8 v18, v7, 0x2

    .line 188
    .line 189
    sub-int v8, v18, v8

    .line 190
    .line 191
    move/from16 v19, v9

    .line 192
    .line 193
    aget-byte v9, v2, v8

    .line 194
    .line 195
    and-int/lit16 v9, v9, 0xff

    .line 196
    .line 197
    move/from16 v20, v10

    .line 198
    .line 199
    not-int v10, v9

    .line 200
    const/high16 v21, 0x10000

    .line 201
    .line 202
    and-int v10, v10, v21

    .line 203
    .line 204
    mul-int/2addr v9, v10

    .line 205
    rsub-int/lit8 v10, v9, -0x1

    .line 206
    .line 207
    rsub-int/lit8 v22, v4, -0x1

    .line 208
    .line 209
    or-int v10, v10, v22

    .line 210
    .line 211
    invoke-static {v9, v4, v1, v10}, Lo/U60;->c(IIII)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    rsub-int/lit8 v9, v7, -0x1

    .line 216
    .line 217
    or-int/lit8 v9, v9, -0x2

    .line 218
    .line 219
    add-int v18, v18, v9

    .line 220
    .line 221
    aget-byte v9, v2, v18

    .line 222
    .line 223
    and-int/lit16 v9, v9, 0xff

    .line 224
    .line 225
    not-int v10, v9

    .line 226
    and-int/lit16 v10, v10, 0x100

    .line 227
    .line 228
    mul-int/2addr v9, v10

    .line 229
    not-int v4, v4

    .line 230
    or-int/2addr v4, v9

    .line 231
    sub-int/2addr v9, v1

    .line 232
    sub-int/2addr v9, v4

    .line 233
    aget-byte v4, v2, v7

    .line 234
    .line 235
    and-int/lit16 v4, v4, 0xff

    .line 236
    .line 237
    const v10, -0x2d05599c

    .line 238
    .line 239
    .line 240
    and-int v22, v9, v10

    .line 241
    .line 242
    or-int v22, v22, v4

    .line 243
    .line 244
    not-int v9, v9

    .line 245
    or-int/2addr v9, v10

    .line 246
    or-int/2addr v4, v9

    .line 247
    sub-int v4, v4, v22

    .line 248
    .line 249
    not-int v4, v4

    .line 250
    aget-byte v9, v3, v15

    .line 251
    .line 252
    int-to-byte v9, v9

    .line 253
    not-int v10, v9

    .line 254
    and-int v10, v10, v19

    .line 255
    .line 256
    and-int v20, v9, v20

    .line 257
    .line 258
    mul-int v20, v20, v10

    .line 259
    .line 260
    or-int v10, v9, v19

    .line 261
    .line 262
    and-int v9, v9, v19

    .line 263
    .line 264
    mul-int/2addr v9, v10

    .line 265
    add-int v9, v9, v20

    .line 266
    .line 267
    aget-byte v10, v3, v8

    .line 268
    .line 269
    and-int/lit16 v10, v10, 0xff

    .line 270
    .line 271
    not-int v12, v10

    .line 272
    and-int v12, v12, v21

    .line 273
    .line 274
    mul-int/2addr v10, v12

    .line 275
    aget-byte v12, v3, v18

    .line 276
    .line 277
    and-int/lit16 v12, v12, 0xff

    .line 278
    .line 279
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 280
    .line 281
    not-int v13, v12

    .line 282
    and-int/lit16 v13, v13, 0x100

    .line 283
    .line 284
    mul-int/2addr v12, v13

    .line 285
    aget-byte v13, v3, v7

    .line 286
    .line 287
    and-int/lit16 v13, v13, 0xff

    .line 288
    .line 289
    move/from16 v22, v1

    .line 290
    .line 291
    move-object v14, v2

    .line 292
    int-to-double v1, v4

    .line 293
    cmpg-double v1, v1, v20

    .line 294
    .line 295
    ushr-int/lit8 v1, v1, 0x1f

    .line 296
    .line 297
    shl-int v1, v4, v1

    .line 298
    .line 299
    const v2, 0x76384971

    .line 300
    .line 301
    .line 302
    sub-int/2addr v2, v9

    .line 303
    and-int/lit8 v4, v9, 0x2

    .line 304
    .line 305
    or-int/2addr v2, v4

    .line 306
    const v4, -0x2755c8eb

    .line 307
    .line 308
    .line 309
    sub-int/2addr v4, v2

    .line 310
    or-int v2, v4, v10

    .line 311
    .line 312
    mul-int/2addr v2, v11

    .line 313
    not-int v9, v10

    .line 314
    xor-int/2addr v4, v9

    .line 315
    add-int/2addr v4, v2

    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    and-int v2, v4, v13

    .line 319
    .line 320
    mul-int/2addr v2, v11

    .line 321
    xor-int/2addr v4, v13

    .line 322
    add-int/2addr v4, v2

    .line 323
    const v2, -0x7db67bc5

    .line 324
    .line 325
    .line 326
    or-int v9, v12, v2

    .line 327
    .line 328
    and-int/2addr v9, v4

    .line 329
    not-int v10, v12

    .line 330
    and-int/2addr v2, v10

    .line 331
    and-int/2addr v2, v4

    .line 332
    or-int/2addr v4, v12

    .line 333
    sub-int/2addr v4, v2

    .line 334
    add-int/2addr v4, v9

    .line 335
    or-int v2, v1, v4

    .line 336
    .line 337
    invoke-static {v2, v1, v4}, Lo/Yv;->d(III)I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    int-to-byte v2, v1

    .line 342
    aput-byte v2, v3, v7

    .line 343
    .line 344
    ushr-int/lit8 v2, v1, 0x8

    .line 345
    .line 346
    int-to-byte v2, v2

    .line 347
    aput-byte v2, v3, v18

    .line 348
    .line 349
    ushr-int/lit8 v2, v1, 0x10

    .line 350
    .line 351
    int-to-byte v2, v2

    .line 352
    aput-byte v2, v3, v8

    .line 353
    .line 354
    ushr-int/lit8 v1, v1, 0x18

    .line 355
    .line 356
    int-to-byte v1, v1

    .line 357
    aput-byte v1, v3, v15

    .line 358
    .line 359
    and-int/lit8 v1, v7, 0x4

    .line 360
    .line 361
    mul-int/2addr v1, v11

    .line 362
    xor-int/lit8 v2, v7, 0x4

    .line 363
    .line 364
    add-int v7, v2, v1

    .line 365
    .line 366
    array-length v1, v3

    .line 367
    array-length v2, v3

    .line 368
    rem-int/lit8 v2, v2, 0x4

    .line 369
    .line 370
    rsub-int/lit8 v2, v2, 0x0

    .line 371
    .line 372
    xor-int v4, v1, v2

    .line 373
    .line 374
    int-to-long v8, v7

    .line 375
    or-int/2addr v1, v2

    .line 376
    mul-int/2addr v1, v11

    .line 377
    sub-int/2addr v1, v4

    .line 378
    int-to-long v1, v1

    .line 379
    cmp-long v1, v8, v1

    .line 380
    .line 381
    ushr-int/lit8 v1, v1, 0x1f

    .line 382
    .line 383
    and-int/lit8 v1, v1, 0x1

    .line 384
    .line 385
    if-eqz v1, :cond_3

    .line 386
    .line 387
    const v4, -0x5a53ed10

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_3
    move/from16 v4, v16

    .line 392
    .line 393
    :goto_4
    move-object v2, v14

    .line 394
    if-eqz v1, :cond_4

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_4
    const v4, -0xa08bda

    .line 399
    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_4
    move/from16 v22, v1

    .line 404
    .line 405
    move-object v14, v2

    .line 406
    array-length v1, v3

    .line 407
    rsub-int/lit8 v2, v6, 0x0

    .line 408
    .line 409
    xor-int v4, v1, v2

    .line 410
    .line 411
    or-int/2addr v1, v2

    .line 412
    mul-int/2addr v1, v11

    .line 413
    sub-int/2addr v1, v4

    .line 414
    aget-byte v4, v14, v1

    .line 415
    .line 416
    array-length v8, v3

    .line 417
    const v9, 0x45569591

    .line 418
    .line 419
    .line 420
    or-int v10, v2, v9

    .line 421
    .line 422
    and-int/2addr v10, v8

    .line 423
    not-int v12, v2

    .line 424
    and-int/2addr v9, v12

    .line 425
    and-int/2addr v9, v8

    .line 426
    or-int/2addr v2, v8

    .line 427
    sub-int/2addr v2, v9

    .line 428
    add-int/2addr v2, v10

    .line 429
    aget-byte v2, v14, v2

    .line 430
    .line 431
    int-to-byte v8, v11

    .line 432
    or-int v9, v2, v4

    .line 433
    .line 434
    int-to-byte v9, v9

    .line 435
    mul-int/2addr v8, v9

    .line 436
    not-int v4, v4

    .line 437
    xor-int/2addr v2, v4

    .line 438
    int-to-byte v2, v2

    .line 439
    int-to-byte v4, v8

    .line 440
    add-int/2addr v2, v4

    .line 441
    int-to-byte v2, v2

    .line 442
    move/from16 v4, v22

    .line 443
    .line 444
    int-to-byte v4, v4

    .line 445
    add-int/2addr v2, v4

    .line 446
    int-to-byte v2, v2

    .line 447
    aput-byte v2, v14, v1

    .line 448
    .line 449
    move-object v2, v14

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :sswitch_5
    move v4, v1

    .line 453
    array-length v1, v0

    .line 454
    array-length v2, v0

    .line 455
    rem-int/lit8 v2, v2, 0x4

    .line 456
    .line 457
    rsub-int/lit8 v2, v2, 0x0

    .line 458
    .line 459
    not-int v3, v1

    .line 460
    rsub-int/lit8 v2, v2, 0x0

    .line 461
    .line 462
    and-int/2addr v3, v2

    .line 463
    not-int v2, v2

    .line 464
    and-int/2addr v1, v2

    .line 465
    sub-int/2addr v1, v3

    .line 466
    if-gtz v1, :cond_5

    .line 467
    .line 468
    move/from16 v1, v17

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_5
    move v1, v4

    .line 472
    :goto_5
    if-eqz v1, :cond_6

    .line 473
    .line 474
    const v12, -0x5a53ed10

    .line 475
    .line 476
    .line 477
    goto :goto_6

    .line 478
    :cond_6
    move/from16 v12, v16

    .line 479
    .line 480
    :goto_6
    if-eqz v1, :cond_7

    .line 481
    .line 482
    move v4, v12

    .line 483
    goto :goto_7

    .line 484
    :cond_7
    const v4, -0xa08bda

    .line 485
    .line 486
    .line 487
    :goto_7
    move-object/from16 v2, p1

    .line 488
    .line 489
    move-object v3, v0

    .line 490
    move/from16 v7, v17

    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :sswitch_6
    move-object v14, v2

    .line 495
    const-wide/high16 v20, 0x7ff8000000000000L    # Double.NaN

    .line 496
    .line 497
    array-length v1, v3

    .line 498
    rsub-int/lit8 v2, v5, 0x0

    .line 499
    .line 500
    mul-int/lit8 v4, v2, 0x3

    .line 501
    .line 502
    invoke-static {v2, v1}, Lo/zb;->b(II)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    and-int/2addr v1, v11

    .line 507
    or-int/2addr v1, v2

    .line 508
    invoke-static {v1, v4}, Lo/T4;->g(II)I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    aget-byte v1, v14, v1

    .line 513
    .line 514
    int-to-byte v1, v1

    .line 515
    int-to-double v1, v1

    .line 516
    cmpg-double v1, v1, v20

    .line 517
    .line 518
    const/4 v2, -0x1

    .line 519
    if-gt v1, v2, :cond_8

    .line 520
    .line 521
    const v1, -0x63a8a263

    .line 522
    .line 523
    .line 524
    move v4, v1

    .line 525
    goto :goto_8

    .line 526
    :cond_8
    move/from16 v4, v16

    .line 527
    .line 528
    :goto_8
    move v6, v5

    .line 529
    move-object v2, v14

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    nop

    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x729782a6 -> :sswitch_6
        -0x58934dd9 -> :sswitch_5
        -0x1dab2a45 -> :sswitch_4
        0xf4d3af6 -> :sswitch_3
        0x5537ed90 -> :sswitch_2
        0x6f7f0a49 -> :sswitch_1
        0x6fff45d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static x([B[B)V
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

.method public static y([B[B)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, -0x22e5fc78

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    const v8, -0xe34e805

    .line 32
    .line 33
    .line 34
    and-int v11, v4, v8

    .line 35
    .line 36
    or-int/2addr v11, v12

    .line 37
    not-int v4, v4

    .line 38
    or-int/2addr v4, v8

    .line 39
    or-int/2addr v4, v12

    .line 40
    sub-int/2addr v4, v11

    .line 41
    not-int v4, v4

    .line 42
    const v8, -0x9e2033

    .line 43
    .line 44
    .line 45
    sub-int/2addr v8, v4

    .line 46
    const/4 v11, 0x2

    .line 47
    and-int/2addr v4, v11

    .line 48
    or-int/2addr v4, v8

    .line 49
    const v8, -0x40769826

    .line 50
    .line 51
    .line 52
    sub-int/2addr v8, v4

    .line 53
    const v4, -0x198586e9

    .line 54
    .line 55
    .line 56
    or-int v12, v8, v4

    .line 57
    .line 58
    invoke-static {v12, v8, v4}, Lo/Yv;->d(III)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const v13, -0x3f04304b

    .line 63
    .line 64
    .line 65
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 66
    .line 67
    const v16, 0x7d316a0b

    .line 68
    .line 69
    .line 70
    const v17, -0x3580fabb

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    sparse-switch v4, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    :cond_0
    move/from16 v4, v17

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_0
    array-length v4, v2

    .line 81
    rem-int/lit8 v7, v4, 0x4

    .line 82
    .line 83
    int-to-long v9, v7

    .line 84
    int-to-long v11, v8

    .line 85
    cmp-long v4, v9, v11

    .line 86
    .line 87
    ushr-int/lit8 v4, v4, 0x1f

    .line 88
    .line 89
    and-int/2addr v4, v8

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v16, v17

    .line 94
    .line 95
    :goto_1
    if-eqz v4, :cond_8

    .line 96
    .line 97
    :goto_2
    move/from16 v4, v16

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_1
    array-length v4, v2

    .line 101
    rsub-int/lit8 v5, v7, 0x0

    .line 102
    .line 103
    const v8, 0x310b7971

    .line 104
    .line 105
    .line 106
    or-int v9, v5, v8

    .line 107
    .line 108
    and-int/2addr v9, v4

    .line 109
    not-int v10, v5

    .line 110
    and-int/2addr v8, v10

    .line 111
    and-int/2addr v8, v4

    .line 112
    or-int/2addr v4, v5

    .line 113
    sub-int/2addr v4, v8

    .line 114
    add-int/2addr v4, v9

    .line 115
    aget-byte v4, v3, v4

    .line 116
    .line 117
    int-to-byte v4, v4

    .line 118
    int-to-double v4, v4

    .line 119
    cmpg-double v4, v4, v14

    .line 120
    .line 121
    const/4 v5, -0x1

    .line 122
    if-gt v4, v5, :cond_2

    .line 123
    .line 124
    move/from16 v4, v17

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move v4, v13

    .line 128
    :goto_3
    move v5, v7

    .line 129
    goto :goto_0

    .line 130
    :sswitch_2
    rsub-int/lit8 v4, v6, -0x1

    .line 131
    .line 132
    or-int/lit8 v4, v4, -0x4

    .line 133
    .line 134
    add-int/lit8 v13, v6, 0x4

    .line 135
    .line 136
    add-int/2addr v13, v4

    .line 137
    aget-byte v4, v3, v13

    .line 138
    .line 139
    int-to-byte v4, v4

    .line 140
    move/from16 v18, v9

    .line 141
    .line 142
    not-int v9, v4

    .line 143
    and-int v9, v9, v18

    .line 144
    .line 145
    and-int v16, v4, v10

    .line 146
    .line 147
    mul-int v16, v16, v9

    .line 148
    .line 149
    or-int v9, v4, v18

    .line 150
    .line 151
    and-int v4, v4, v18

    .line 152
    .line 153
    mul-int/2addr v4, v9

    .line 154
    add-int v4, v4, v16

    .line 155
    .line 156
    and-int/lit8 v9, v6, 0x2

    .line 157
    .line 158
    add-int/lit8 v16, v6, 0x2

    .line 159
    .line 160
    sub-int v16, v16, v9

    .line 161
    .line 162
    move/from16 v19, v10

    .line 163
    .line 164
    aget-byte v10, v3, v16

    .line 165
    .line 166
    and-int/lit16 v10, v10, 0xff

    .line 167
    .line 168
    not-int v12, v10

    .line 169
    const/high16 v20, 0x10000

    .line 170
    .line 171
    and-int v12, v12, v20

    .line 172
    .line 173
    mul-int/2addr v10, v12

    .line 174
    const v12, 0x1bdaa809

    .line 175
    .line 176
    .line 177
    and-int v21, v10, v12

    .line 178
    .line 179
    or-int v21, v21, v4

    .line 180
    .line 181
    not-int v10, v10

    .line 182
    or-int/2addr v10, v12

    .line 183
    or-int/2addr v4, v10

    .line 184
    sub-int v4, v4, v21

    .line 185
    .line 186
    not-int v4, v4

    .line 187
    and-int/lit8 v10, v6, 0x1

    .line 188
    .line 189
    add-int/lit8 v12, v6, 0x1

    .line 190
    .line 191
    sub-int/2addr v12, v10

    .line 192
    aget-byte v10, v3, v12

    .line 193
    .line 194
    and-int/lit16 v10, v10, 0xff

    .line 195
    .line 196
    move-wide/from16 v21, v14

    .line 197
    .line 198
    not-int v14, v10

    .line 199
    and-int/lit16 v14, v14, 0x100

    .line 200
    .line 201
    mul-int/2addr v10, v14

    .line 202
    const v14, 0x4f34c9ef    # 3.0331328E9f

    .line 203
    .line 204
    .line 205
    and-int v15, v10, v14

    .line 206
    .line 207
    or-int/2addr v15, v4

    .line 208
    not-int v10, v10

    .line 209
    or-int/2addr v10, v14

    .line 210
    or-int/2addr v4, v10

    .line 211
    sub-int/2addr v4, v15

    .line 212
    not-int v4, v4

    .line 213
    aget-byte v10, v3, v6

    .line 214
    .line 215
    and-int/lit16 v10, v10, 0xff

    .line 216
    .line 217
    rsub-int/lit8 v14, v4, -0x1

    .line 218
    .line 219
    rsub-int/lit8 v15, v10, -0x1

    .line 220
    .line 221
    or-int/2addr v14, v15

    .line 222
    invoke-static {v4, v10, v8, v14}, Lo/U60;->c(IIII)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    aget-byte v10, v2, v13

    .line 227
    .line 228
    int-to-byte v10, v10

    .line 229
    not-int v14, v10

    .line 230
    and-int v14, v14, v18

    .line 231
    .line 232
    and-int v15, v10, v19

    .line 233
    .line 234
    mul-int/2addr v15, v14

    .line 235
    or-int v14, v10, v18

    .line 236
    .line 237
    and-int v10, v10, v18

    .line 238
    .line 239
    mul-int/2addr v10, v14

    .line 240
    add-int/2addr v10, v15

    .line 241
    aget-byte v14, v2, v16

    .line 242
    .line 243
    and-int/lit16 v14, v14, 0xff

    .line 244
    .line 245
    not-int v15, v14

    .line 246
    and-int v15, v15, v20

    .line 247
    .line 248
    mul-int/2addr v14, v15

    .line 249
    const v15, 0x622bed86

    .line 250
    .line 251
    .line 252
    or-int v18, v10, v15

    .line 253
    .line 254
    move/from16 v19, v15

    .line 255
    .line 256
    and-int v15, v18, v14

    .line 257
    .line 258
    move/from16 v18, v11

    .line 259
    .line 260
    not-int v11, v10

    .line 261
    and-int v11, v11, v19

    .line 262
    .line 263
    and-int/2addr v11, v14

    .line 264
    invoke-static {v11, v14, v10, v15}, Lo/S50;->c(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    aget-byte v11, v2, v12

    .line 269
    .line 270
    and-int/lit16 v11, v11, 0xff

    .line 271
    .line 272
    not-int v14, v11

    .line 273
    and-int/lit16 v14, v14, 0x100

    .line 274
    .line 275
    mul-int/2addr v11, v14

    .line 276
    const v14, -0x7ac09aba    # -8.999378E-36f

    .line 277
    .line 278
    .line 279
    and-int v15, v11, v14

    .line 280
    .line 281
    or-int/2addr v15, v10

    .line 282
    not-int v11, v11

    .line 283
    or-int/2addr v11, v14

    .line 284
    or-int/2addr v10, v11

    .line 285
    sub-int/2addr v10, v15

    .line 286
    not-int v10, v10

    .line 287
    aget-byte v11, v2, v6

    .line 288
    .line 289
    and-int/lit16 v11, v11, 0xff

    .line 290
    .line 291
    rsub-int/lit8 v14, v10, -0x1

    .line 292
    .line 293
    rsub-int/lit8 v15, v11, -0x1

    .line 294
    .line 295
    or-int/2addr v14, v15

    .line 296
    invoke-static {v10, v11, v8, v14}, Lo/U60;->c(IIII)I

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    int-to-double v14, v4

    .line 301
    cmpg-double v11, v14, v21

    .line 302
    .line 303
    ushr-int/lit8 v11, v11, 0x1f

    .line 304
    .line 305
    shl-int/2addr v4, v11

    .line 306
    and-int v11, v4, v10

    .line 307
    .line 308
    mul-int/lit8 v11, v11, 0x2

    .line 309
    .line 310
    add-int/2addr v4, v10

    .line 311
    sub-int/2addr v4, v11

    .line 312
    int-to-byte v10, v4

    .line 313
    aput-byte v10, v2, v6

    .line 314
    .line 315
    ushr-int/lit8 v10, v4, 0x8

    .line 316
    .line 317
    int-to-byte v10, v10

    .line 318
    aput-byte v10, v2, v12

    .line 319
    .line 320
    ushr-int/lit8 v10, v4, 0x10

    .line 321
    .line 322
    int-to-byte v10, v10

    .line 323
    aput-byte v10, v2, v16

    .line 324
    .line 325
    ushr-int/lit8 v4, v4, 0x18

    .line 326
    .line 327
    int-to-byte v4, v4

    .line 328
    aput-byte v4, v2, v13

    .line 329
    .line 330
    rsub-int/lit8 v4, v6, -0xf

    .line 331
    .line 332
    or-int/2addr v4, v9

    .line 333
    rsub-int/lit8 v6, v4, -0xb

    .line 334
    .line 335
    array-length v4, v2

    .line 336
    array-length v9, v2

    .line 337
    invoke-static {v9}, Lo/O70;->f(I)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    xor-int v10, v4, v9

    .line 342
    .line 343
    int-to-long v11, v6

    .line 344
    not-int v9, v9

    .line 345
    and-int/2addr v4, v9

    .line 346
    mul-int/lit8 v4, v4, 0x2

    .line 347
    .line 348
    sub-int/2addr v4, v10

    .line 349
    int-to-long v9, v4

    .line 350
    cmp-long v4, v11, v9

    .line 351
    .line 352
    ushr-int/lit8 v4, v4, 0x1f

    .line 353
    .line 354
    and-int/2addr v4, v8

    .line 355
    if-eqz v4, :cond_3

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_3
    const v17, 0x4a9a94de    # 5065327.0f

    .line 359
    .line 360
    .line 361
    :goto_4
    if-eqz v4, :cond_0

    .line 362
    .line 363
    const v4, -0x57966df8

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_3
    return-void

    .line 369
    :sswitch_4
    move/from16 v18, v11

    .line 370
    .line 371
    array-length v4, v2

    .line 372
    rsub-int/lit8 v8, v5, 0x0

    .line 373
    .line 374
    const v9, -0x1eb87c10

    .line 375
    .line 376
    .line 377
    or-int v10, v8, v9

    .line 378
    .line 379
    and-int/2addr v10, v4

    .line 380
    not-int v11, v8

    .line 381
    and-int/2addr v9, v11

    .line 382
    and-int/2addr v9, v4

    .line 383
    or-int/2addr v4, v8

    .line 384
    sub-int/2addr v4, v9

    .line 385
    add-int/2addr v4, v10

    .line 386
    aget-byte v9, v3, v4

    .line 387
    .line 388
    array-length v10, v2

    .line 389
    xor-int v11, v10, v8

    .line 390
    .line 391
    or-int/2addr v8, v10

    .line 392
    mul-int/lit8 v8, v8, 0x2

    .line 393
    .line 394
    sub-int/2addr v8, v11

    .line 395
    aget-byte v8, v3, v8

    .line 396
    .line 397
    int-to-byte v10, v1

    .line 398
    int-to-byte v9, v9

    .line 399
    sub-int/2addr v10, v9

    .line 400
    or-int v9, v10, v8

    .line 401
    .line 402
    xor-int/2addr v8, v10

    .line 403
    xor-int/2addr v8, v9

    .line 404
    move/from16 v11, v18

    .line 405
    .line 406
    int-to-byte v11, v11

    .line 407
    int-to-byte v10, v10

    .line 408
    mul-int/2addr v11, v10

    .line 409
    int-to-byte v9, v9

    .line 410
    int-to-byte v10, v11

    .line 411
    sub-int/2addr v9, v10

    .line 412
    int-to-byte v9, v9

    .line 413
    int-to-byte v8, v8

    .line 414
    add-int/2addr v9, v8

    .line 415
    int-to-byte v8, v9

    .line 416
    aput-byte v8, v3, v4

    .line 417
    .line 418
    move v4, v13

    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :sswitch_5
    array-length v2, v0

    .line 422
    array-length v3, v0

    .line 423
    rem-int/lit8 v3, v3, 0x4

    .line 424
    .line 425
    rsub-int/lit8 v3, v3, 0x0

    .line 426
    .line 427
    const v4, 0x3831aa16

    .line 428
    .line 429
    .line 430
    or-int v6, v3, v4

    .line 431
    .line 432
    and-int/2addr v6, v2

    .line 433
    not-int v9, v3

    .line 434
    and-int/2addr v4, v9

    .line 435
    and-int/2addr v4, v2

    .line 436
    or-int/2addr v2, v3

    .line 437
    sub-int/2addr v2, v4

    .line 438
    add-int/2addr v2, v6

    .line 439
    if-gtz v2, :cond_4

    .line 440
    .line 441
    move v8, v1

    .line 442
    :cond_4
    if-eqz v8, :cond_5

    .line 443
    .line 444
    move/from16 v12, v17

    .line 445
    .line 446
    goto :goto_5

    .line 447
    :cond_5
    const v12, 0x4a9a94de    # 5065327.0f

    .line 448
    .line 449
    .line 450
    :goto_5
    if-eqz v8, :cond_6

    .line 451
    .line 452
    const v4, -0x57966df8

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_6
    move v4, v12

    .line 457
    :goto_6
    move-object/from16 v3, p1

    .line 458
    .line 459
    move-object v2, v0

    .line 460
    move v6, v1

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_6
    array-length v4, v2

    .line 464
    rsub-int/lit8 v7, v5, 0x0

    .line 465
    .line 466
    xor-int v9, v4, v7

    .line 467
    .line 468
    array-length v10, v2

    .line 469
    not-int v11, v10

    .line 470
    rsub-int/lit8 v12, v7, 0x0

    .line 471
    .line 472
    and-int/2addr v11, v12

    .line 473
    not-int v12, v12

    .line 474
    and-int/2addr v10, v12

    .line 475
    sub-int/2addr v10, v11

    .line 476
    aget-byte v10, v2, v10

    .line 477
    .line 478
    array-length v11, v2

    .line 479
    const v12, -0x640467a7

    .line 480
    .line 481
    .line 482
    or-int v13, v7, v12

    .line 483
    .line 484
    and-int/2addr v13, v11

    .line 485
    not-int v14, v7

    .line 486
    and-int/2addr v12, v14

    .line 487
    and-int/2addr v12, v11

    .line 488
    or-int/2addr v11, v7

    .line 489
    sub-int/2addr v11, v12

    .line 490
    add-int/2addr v11, v13

    .line 491
    aget-byte v11, v3, v11

    .line 492
    .line 493
    or-int/2addr v4, v7

    .line 494
    const/4 v7, 0x2

    .line 495
    mul-int/2addr v4, v7

    .line 496
    sub-int/2addr v4, v9

    .line 497
    int-to-byte v9, v7

    .line 498
    or-int v7, v11, v10

    .line 499
    .line 500
    int-to-byte v7, v7

    .line 501
    mul-int/2addr v9, v7

    .line 502
    int-to-byte v7, v9

    .line 503
    int-to-byte v9, v11

    .line 504
    sub-int/2addr v7, v9

    .line 505
    int-to-byte v7, v7

    .line 506
    int-to-byte v9, v10

    .line 507
    sub-int/2addr v7, v9

    .line 508
    int-to-byte v7, v7

    .line 509
    aput-byte v7, v2, v4

    .line 510
    .line 511
    rsub-int/lit8 v4, v5, 0x5

    .line 512
    .line 513
    and-int/lit8 v7, v5, 0x2

    .line 514
    .line 515
    or-int/2addr v4, v7

    .line 516
    rsub-int/lit8 v7, v4, 0x4

    .line 517
    .line 518
    int-to-long v9, v5

    .line 519
    const/4 v11, 0x2

    .line 520
    int-to-long v11, v11

    .line 521
    cmp-long v4, v9, v11

    .line 522
    .line 523
    ushr-int/lit8 v4, v4, 0x1f

    .line 524
    .line 525
    and-int/2addr v4, v8

    .line 526
    if-eqz v4, :cond_7

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_7
    move/from16 v16, v17

    .line 530
    .line 531
    :goto_7
    if-eqz v4, :cond_8

    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :cond_8
    const v4, -0x7bf4bd32

    .line 536
    .line 537
    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    nop

    .line 541
    :sswitch_data_0
    .sparse-switch
        -0x6c6d0535 -> :sswitch_6
        -0x508124f9 -> :sswitch_5
        -0x1c7781fb -> :sswitch_4
        0x2ddec060 -> :sswitch_3
        0x2eb58888 -> :sswitch_2
        0x68d1ea58 -> :sswitch_1
        0x78085bb6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static z([B[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0x4660309f

    .line 6
    .line 7
    .line 8
    move v5, v1

    .line 9
    move v6, v5

    .line 10
    move v7, v6

    .line 11
    move v4, v3

    .line 12
    move-object v3, v2

    .line 13
    :goto_0
    not-int v8, v4

    .line 14
    const/high16 v9, 0x1000000

    .line 15
    .line 16
    and-int/2addr v8, v9

    .line 17
    const v10, -0x1000001

    .line 18
    .line 19
    .line 20
    and-int v11, v4, v10

    .line 21
    .line 22
    mul-int/2addr v11, v8

    .line 23
    or-int v8, v4, v9

    .line 24
    .line 25
    and-int v12, v4, v9

    .line 26
    .line 27
    mul-int/2addr v12, v8

    .line 28
    add-int/2addr v12, v11

    .line 29
    ushr-int/lit8 v4, v4, 0x8

    .line 30
    .line 31
    rsub-int/lit8 v8, v4, -0x1

    .line 32
    .line 33
    rsub-int/lit8 v11, v12, -0x1

    .line 34
    .line 35
    or-int/2addr v8, v11

    .line 36
    const/4 v11, 0x1

    .line 37
    invoke-static {v4, v12, v11, v8}, Lo/U60;->c(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const v8, -0xc074513

    .line 42
    .line 43
    .line 44
    and-int v12, v4, v8

    .line 45
    .line 46
    const/4 v13, 0x2

    .line 47
    mul-int/2addr v12, v13

    .line 48
    xor-int/2addr v4, v8

    .line 49
    add-int/2addr v4, v12

    .line 50
    const v8, -0x30896506

    .line 51
    .line 52
    .line 53
    and-int v12, v4, v8

    .line 54
    .line 55
    mul-int/2addr v12, v13

    .line 56
    add-int/2addr v4, v8

    .line 57
    sub-int/2addr v4, v12

    .line 58
    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    .line 59
    .line 60
    const v8, 0x5d537d01

    .line 61
    .line 62
    .line 63
    const v12, 0x3ac66fe5

    .line 64
    .line 65
    .line 66
    const v16, 0x71ddc50f

    .line 67
    .line 68
    .line 69
    const v17, 0x60a1c741

    .line 70
    .line 71
    .line 72
    sparse-switch v4, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    :goto_1
    move/from16 v4, v17

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    array-length v2, v0

    .line 79
    array-length v3, v0

    .line 80
    rem-int/lit8 v3, v3, 0x4

    .line 81
    .line 82
    rsub-int/lit8 v3, v3, 0x0

    .line 83
    .line 84
    not-int v4, v2

    .line 85
    rsub-int/lit8 v3, v3, 0x0

    .line 86
    .line 87
    and-int/2addr v4, v3

    .line 88
    not-int v3, v3

    .line 89
    and-int/2addr v2, v3

    .line 90
    sub-int/2addr v2, v4

    .line 91
    if-gtz v2, :cond_0

    .line 92
    .line 93
    move/from16 v4, v17

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    move/from16 v4, v16

    .line 97
    .line 98
    :goto_2
    move-object/from16 v2, p1

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    move v6, v1

    .line 102
    goto :goto_0

    .line 103
    :sswitch_1
    array-length v4, v3

    .line 104
    rsub-int/lit8 v5, v7, 0x0

    .line 105
    .line 106
    xor-int v8, v4, v5

    .line 107
    .line 108
    array-length v9, v3

    .line 109
    const v10, -0x271ad73a

    .line 110
    .line 111
    .line 112
    or-int v14, v5, v10

    .line 113
    .line 114
    and-int/2addr v14, v9

    .line 115
    not-int v15, v5

    .line 116
    and-int/2addr v10, v15

    .line 117
    and-int/2addr v10, v9

    .line 118
    or-int/2addr v9, v5

    .line 119
    sub-int/2addr v9, v10

    .line 120
    add-int/2addr v9, v14

    .line 121
    aget-byte v9, v3, v9

    .line 122
    .line 123
    array-length v10, v3

    .line 124
    or-int v14, v10, v5

    .line 125
    .line 126
    mul-int/2addr v14, v13

    .line 127
    xor-int/2addr v10, v15

    .line 128
    add-int/2addr v10, v14

    .line 129
    add-int/2addr v10, v11

    .line 130
    aget-byte v10, v2, v10

    .line 131
    .line 132
    int-to-byte v14, v13

    .line 133
    not-int v15, v10

    .line 134
    and-int/2addr v15, v9

    .line 135
    int-to-byte v15, v15

    .line 136
    mul-int/2addr v14, v15

    .line 137
    or-int/2addr v4, v5

    .line 138
    mul-int/2addr v4, v13

    .line 139
    sub-int/2addr v4, v8

    .line 140
    int-to-byte v5, v10

    .line 141
    int-to-byte v8, v9

    .line 142
    sub-int/2addr v5, v8

    .line 143
    int-to-byte v5, v5

    .line 144
    int-to-byte v8, v14

    .line 145
    add-int/2addr v5, v8

    .line 146
    int-to-byte v5, v5

    .line 147
    aput-byte v5, v3, v4

    .line 148
    .line 149
    mul-int/lit8 v4, v7, 0x2

    .line 150
    .line 151
    not-int v5, v7

    .line 152
    add-int/2addr v5, v4

    .line 153
    int-to-long v8, v7

    .line 154
    int-to-long v13, v13

    .line 155
    cmp-long v4, v8, v13

    .line 156
    .line 157
    ushr-int/lit8 v4, v4, 0x1f

    .line 158
    .line 159
    and-int/2addr v4, v11

    .line 160
    if-eqz v4, :cond_1

    .line 161
    .line 162
    move/from16 v17, v12

    .line 163
    .line 164
    :cond_1
    if-eqz v4, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :sswitch_2
    return-void

    .line 168
    :sswitch_3
    array-length v4, v3

    .line 169
    rsub-int/lit8 v9, v7, 0x0

    .line 170
    .line 171
    mul-int/lit8 v10, v9, 0x3

    .line 172
    .line 173
    invoke-static {v9, v4}, Lo/zb;->b(II)I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    and-int/2addr v4, v13

    .line 178
    or-int/2addr v4, v11

    .line 179
    invoke-static {v4, v10}, Lo/T4;->g(II)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aget-byte v10, v2, v4

    .line 184
    .line 185
    array-length v11, v3

    .line 186
    rsub-int/lit8 v9, v9, 0x0

    .line 187
    .line 188
    or-int v12, v9, v11

    .line 189
    .line 190
    xor-int/2addr v11, v9

    .line 191
    xor-int/2addr v11, v12

    .line 192
    invoke-static {v9, v13, v12, v11}, Lo/q60;->g(IIII)I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    aget-byte v9, v2, v9

    .line 197
    .line 198
    int-to-byte v11, v13

    .line 199
    and-int v12, v9, v10

    .line 200
    .line 201
    int-to-byte v12, v12

    .line 202
    mul-int/2addr v11, v12

    .line 203
    xor-int/2addr v9, v10

    .line 204
    int-to-byte v9, v9

    .line 205
    int-to-byte v10, v11

    .line 206
    add-int/2addr v9, v10

    .line 207
    int-to-byte v9, v9

    .line 208
    aput-byte v9, v2, v4

    .line 209
    .line 210
    move v4, v8

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_4
    array-length v4, v3

    .line 214
    rem-int/lit8 v5, v4, 0x4

    .line 215
    .line 216
    int-to-long v8, v5

    .line 217
    int-to-long v13, v11

    .line 218
    cmp-long v4, v8, v13

    .line 219
    .line 220
    ushr-int/lit8 v4, v4, 0x1f

    .line 221
    .line 222
    and-int/2addr v4, v11

    .line 223
    if-eqz v4, :cond_2

    .line 224
    .line 225
    move/from16 v17, v12

    .line 226
    .line 227
    :cond_2
    if-eqz v4, :cond_3

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_3
    const v4, -0x43d75fad

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :sswitch_5
    or-int/lit8 v4, v6, -0x4

    .line 237
    .line 238
    add-int/lit8 v8, v6, -0x1

    .line 239
    .line 240
    sub-int/2addr v8, v4

    .line 241
    aget-byte v4, v2, v8

    .line 242
    .line 243
    int-to-byte v4, v4

    .line 244
    not-int v12, v4

    .line 245
    and-int/2addr v12, v9

    .line 246
    and-int v18, v4, v10

    .line 247
    .line 248
    mul-int v18, v18, v12

    .line 249
    .line 250
    or-int v12, v4, v9

    .line 251
    .line 252
    and-int/2addr v4, v9

    .line 253
    mul-int/2addr v4, v12

    .line 254
    add-int v4, v4, v18

    .line 255
    .line 256
    rsub-int/lit8 v12, v6, -0x1

    .line 257
    .line 258
    or-int/lit8 v12, v12, -0x3

    .line 259
    .line 260
    add-int/lit8 v18, v6, 0x3

    .line 261
    .line 262
    add-int v18, v18, v12

    .line 263
    .line 264
    aget-byte v12, v2, v18

    .line 265
    .line 266
    and-int/lit16 v12, v12, 0xff

    .line 267
    .line 268
    move/from16 v19, v1

    .line 269
    .line 270
    not-int v1, v12

    .line 271
    const/high16 v20, 0x10000

    .line 272
    .line 273
    and-int v1, v1, v20

    .line 274
    .line 275
    mul-int/2addr v12, v1

    .line 276
    const v1, -0x4b94a30a

    .line 277
    .line 278
    .line 279
    and-int v21, v12, v1

    .line 280
    .line 281
    or-int v21, v21, v4

    .line 282
    .line 283
    not-int v12, v12

    .line 284
    or-int/2addr v1, v12

    .line 285
    or-int/2addr v1, v4

    .line 286
    sub-int v1, v1, v21

    .line 287
    .line 288
    not-int v1, v1

    .line 289
    const v4, -0x7de3a33

    .line 290
    .line 291
    .line 292
    and-int/2addr v4, v6

    .line 293
    const v12, -0x7de3a34

    .line 294
    .line 295
    .line 296
    and-int/2addr v12, v6

    .line 297
    invoke-static {v12, v6, v11, v4}, Lo/S50;->c(IIII)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    aget-byte v12, v2, v4

    .line 302
    .line 303
    and-int/lit16 v12, v12, 0xff

    .line 304
    .line 305
    move/from16 v21, v9

    .line 306
    .line 307
    not-int v9, v12

    .line 308
    and-int/lit16 v9, v9, 0x100

    .line 309
    .line 310
    mul-int/2addr v12, v9

    .line 311
    and-int v9, v12, v1

    .line 312
    .line 313
    add-int/2addr v12, v1

    .line 314
    sub-int/2addr v12, v9

    .line 315
    aget-byte v1, v2, v6

    .line 316
    .line 317
    and-int/lit16 v1, v1, 0xff

    .line 318
    .line 319
    not-int v9, v1

    .line 320
    and-int/2addr v9, v12

    .line 321
    add-int/2addr v9, v1

    .line 322
    aget-byte v1, v3, v8

    .line 323
    .line 324
    int-to-byte v1, v1

    .line 325
    not-int v12, v1

    .line 326
    and-int v12, v12, v21

    .line 327
    .line 328
    and-int/2addr v10, v1

    .line 329
    mul-int/2addr v10, v12

    .line 330
    or-int v12, v1, v21

    .line 331
    .line 332
    and-int v1, v1, v21

    .line 333
    .line 334
    mul-int/2addr v1, v12

    .line 335
    add-int/2addr v1, v10

    .line 336
    aget-byte v10, v3, v18

    .line 337
    .line 338
    and-int/lit16 v10, v10, 0xff

    .line 339
    .line 340
    not-int v12, v10

    .line 341
    and-int v12, v12, v20

    .line 342
    .line 343
    mul-int/2addr v10, v12

    .line 344
    const v12, -0x50d0ceed

    .line 345
    .line 346
    .line 347
    and-int v20, v10, v12

    .line 348
    .line 349
    or-int v20, v20, v1

    .line 350
    .line 351
    not-int v10, v10

    .line 352
    or-int/2addr v10, v12

    .line 353
    or-int/2addr v1, v10

    .line 354
    sub-int v1, v1, v20

    .line 355
    .line 356
    not-int v1, v1

    .line 357
    aget-byte v10, v3, v4

    .line 358
    .line 359
    and-int/lit16 v10, v10, 0xff

    .line 360
    .line 361
    not-int v12, v10

    .line 362
    and-int/lit16 v12, v12, 0x100

    .line 363
    .line 364
    mul-int/2addr v10, v12

    .line 365
    rsub-int/lit8 v12, v10, -0x1

    .line 366
    .line 367
    rsub-int/lit8 v20, v1, -0x1

    .line 368
    .line 369
    or-int v12, v12, v20

    .line 370
    .line 371
    invoke-static {v10, v1, v11, v12}, Lo/U60;->c(IIII)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    aget-byte v10, v3, v6

    .line 376
    .line 377
    and-int/lit16 v10, v10, 0xff

    .line 378
    .line 379
    not-int v10, v10

    .line 380
    or-int/2addr v10, v1

    .line 381
    sub-int/2addr v1, v11

    .line 382
    sub-int/2addr v1, v10

    .line 383
    move v10, v11

    .line 384
    int-to-double v11, v9

    .line 385
    cmpg-double v11, v11, v14

    .line 386
    .line 387
    ushr-int/lit8 v11, v11, 0x1f

    .line 388
    .line 389
    shl-int/2addr v9, v11

    .line 390
    const v11, -0x18ea2fe9

    .line 391
    .line 392
    .line 393
    and-int v12, v9, v11

    .line 394
    .line 395
    mul-int/2addr v12, v13

    .line 396
    xor-int/2addr v9, v11

    .line 397
    add-int/2addr v9, v12

    .line 398
    and-int v11, v9, v1

    .line 399
    .line 400
    mul-int/2addr v11, v13

    .line 401
    add-int/2addr v9, v1

    .line 402
    sub-int/2addr v9, v11

    .line 403
    int-to-byte v1, v9

    .line 404
    aput-byte v1, v3, v6

    .line 405
    .line 406
    ushr-int/lit8 v1, v9, 0x8

    .line 407
    .line 408
    int-to-byte v1, v1

    .line 409
    aput-byte v1, v3, v4

    .line 410
    .line 411
    ushr-int/lit8 v1, v9, 0x10

    .line 412
    .line 413
    int-to-byte v1, v1

    .line 414
    aput-byte v1, v3, v18

    .line 415
    .line 416
    ushr-int/lit8 v1, v9, 0x18

    .line 417
    .line 418
    int-to-byte v1, v1

    .line 419
    aput-byte v1, v3, v8

    .line 420
    .line 421
    and-int/lit8 v1, v6, 0x4

    .line 422
    .line 423
    mul-int/2addr v1, v13

    .line 424
    xor-int/lit8 v4, v6, 0x4

    .line 425
    .line 426
    add-int v6, v4, v1

    .line 427
    .line 428
    array-length v1, v3

    .line 429
    array-length v4, v3

    .line 430
    invoke-static {v4}, Lo/O70;->f(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    xor-int v8, v1, v4

    .line 435
    .line 436
    int-to-long v11, v6

    .line 437
    not-int v4, v4

    .line 438
    and-int/2addr v1, v4

    .line 439
    mul-int/2addr v1, v13

    .line 440
    sub-int/2addr v1, v8

    .line 441
    int-to-long v8, v1

    .line 442
    cmp-long v1, v11, v8

    .line 443
    .line 444
    ushr-int/lit8 v1, v1, 0x1f

    .line 445
    .line 446
    and-int/2addr v1, v10

    .line 447
    if-eqz v1, :cond_4

    .line 448
    .line 449
    move/from16 v4, v16

    .line 450
    .line 451
    :goto_3
    move/from16 v1, v19

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_4
    move/from16 v4, v17

    .line 456
    .line 457
    goto :goto_3

    .line 458
    :sswitch_6
    move/from16 v19, v1

    .line 459
    .line 460
    move v10, v11

    .line 461
    array-length v1, v3

    .line 462
    rsub-int/lit8 v4, v5, 0x0

    .line 463
    .line 464
    rsub-int/lit8 v4, v4, 0x0

    .line 465
    .line 466
    xor-int v7, v1, v4

    .line 467
    .line 468
    not-int v4, v4

    .line 469
    and-int/2addr v1, v4

    .line 470
    mul-int/2addr v1, v13

    .line 471
    sub-int/2addr v1, v7

    .line 472
    aget-byte v1, v2, v1

    .line 473
    .line 474
    int-to-byte v1, v1

    .line 475
    int-to-double v11, v1

    .line 476
    cmpg-double v1, v11, v14

    .line 477
    .line 478
    const/4 v4, -0x1

    .line 479
    if-gt v1, v4, :cond_5

    .line 480
    .line 481
    move/from16 v11, v19

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_5
    move v11, v10

    .line 485
    :goto_4
    if-eqz v11, :cond_6

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_6
    move/from16 v8, v17

    .line 489
    .line 490
    :goto_5
    if-eqz v11, :cond_7

    .line 491
    .line 492
    move v4, v8

    .line 493
    goto :goto_6

    .line 494
    :cond_7
    const v1, -0x456c2a16

    .line 495
    .line 496
    .line 497
    move v4, v1

    .line 498
    :goto_6
    move v7, v5

    .line 499
    goto :goto_3

    .line 500
    nop

    .line 501
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


# virtual methods
.method public final C(Landroid/content/pm/PackageInfo;)Lo/B70;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x27ff3322

    .line 4
    .line 5
    .line 6
    move-object v3, v0

    .line 7
    move-object v4, v3

    .line 8
    move-object v5, v4

    .line 9
    move-object v7, v5

    .line 10
    move-object v8, v7

    .line 11
    move v6, v1

    .line 12
    :goto_0
    const/4 v9, 0x1

    .line 13
    const v10, 0x1a44101b

    .line 14
    .line 15
    .line 16
    const v11, 0x4810f703

    .line 17
    .line 18
    .line 19
    const v12, -0x3f56e7da

    .line 20
    .line 21
    .line 22
    const v13, 0x2075b12b

    .line 23
    .line 24
    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_3

    .line 29
    :sswitch_0
    move-object v8, v0

    .line 30
    :goto_1
    move v2, v13

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    move-object v2, v7

    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :goto_2
    move v2, v12

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const v2, -0x1d9c05f2

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    iget-object v3, p0, Lo/s60;->g:Lo/l30;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    :goto_3
    const v2, -0x58555e80

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const v2, 0x66b75b07

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    if-eqz v8, :cond_2

    .line 60
    .line 61
    const v2, 0x4fdf3c2a    # 7.490524E9f

    .line 62
    .line 63
    .line 64
    move-object v4, v8

    .line 65
    move-object v7, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v4, v8

    .line 68
    move-object v7, v4

    .line 69
    goto :goto_2

    .line 70
    :sswitch_4
    new-instance v0, Lo/B70;

    .line 71
    .line 72
    new-array v2, v9, [Lo/f70;

    .line 73
    .line 74
    sget-object v3, Lo/b70;->b:Lo/b70;

    .line 75
    .line 76
    aput-object v3, v2, v1

    .line 77
    .line 78
    invoke-static {v2}, Lo/zb;->l([Ljava/lang/Object;)Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    move-object v12, v7

    .line 83
    check-cast v12, Ljava/lang/String;

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v14, 0x5c

    .line 87
    .line 88
    move-object/from16 v10, p1

    .line 89
    .line 90
    move-object v9, v0

    .line 91
    invoke-direct/range {v9 .. v14}, Lo/B70;-><init>(Landroid/content/pm/PackageInfo;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 92
    .line 93
    .line 94
    return-object v9

    .line 95
    :sswitch_5
    if-nez v6, :cond_3

    .line 96
    .line 97
    const v2, -0x8ac7d42

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    :goto_4
    move v2, v11

    .line 102
    goto :goto_0

    .line 103
    :sswitch_6
    invoke-static/range {p1 .. p1}, Lo/q60;->h(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    const v2, -0x49baa90b

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    const v2, -0x371c6f41

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_7
    move v6, v1

    .line 118
    :goto_5
    move v2, v10

    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    const v2, 0x2048f224

    .line 127
    .line 128
    .line 129
    move-object v7, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    move-object v7, v5

    .line 132
    goto :goto_4

    .line 133
    :sswitch_9
    move v6, v9

    .line 134
    goto :goto_5

    .line 135
    :sswitch_a
    return-object v0

    .line 136
    :sswitch_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-array v2, v1, [Ljava/lang/String;

    .line 140
    .line 141
    const v8, 0x66ba7cbe

    .line 142
    .line 143
    .line 144
    move-object v9, v0

    .line 145
    :goto_6
    const v10, 0x7838a09f

    .line 146
    .line 147
    .line 148
    sparse-switch v8, :sswitch_data_1

    .line 149
    .line 150
    .line 151
    const v8, 0x2ba7f87a

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :sswitch_c
    move-object v8, v9

    .line 156
    goto :goto_1

    .line 157
    :sswitch_d
    const v8, -0x72f75702

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :sswitch_e
    invoke-static {v0}, Lo/Pe;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :sswitch_f
    throw v0

    .line 166
    :sswitch_10
    invoke-static {v2}, Lo/Q9;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    :goto_7
    move v8, v10

    .line 171
    goto :goto_6

    .line 172
    :sswitch_11
    move-object v9, v0

    .line 173
    goto :goto_7

    .line 174
    :sswitch_12
    iget-object v2, v3, Lo/l30;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lo/iX;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const v8, 0x7c1cf7b3

    .line 182
    .line 183
    .line 184
    move-object v2, v0

    .line 185
    goto :goto_6

    .line 186
    nop

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x58555e80 -> :sswitch_b
        -0x49baa90b -> :sswitch_a
        -0x3f56e7da -> :sswitch_9
        -0x371c6f41 -> :sswitch_8
        -0x1d9c05f2 -> :sswitch_7
        -0x8ac7d42 -> :sswitch_6
        0x1a44101b -> :sswitch_5
        0x2048f224 -> :sswitch_4
        0x2075b12b -> :sswitch_3
        0x27ff3322 -> :sswitch_2
        0x4810f703 -> :sswitch_a
        0x4fdf3c2a -> :sswitch_1
        0x66b75b07 -> :sswitch_0
    .end sparse-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :sswitch_data_1
    .sparse-switch
        -0x72f75702 -> :sswitch_12
        -0x33dc1426 -> :sswitch_11
        -0x16fff82a -> :sswitch_10
        0x1da5f389 -> :sswitch_f
        0x2ba7f87a -> :sswitch_e
        0x66ba7cbe -> :sswitch_d
        0x7838a09f -> :sswitch_c
        0x7c1cf7b3 -> :sswitch_11
    .end sparse-switch
.end method

.method public final E(Landroid/content/pm/PackageInfo;Ljava/lang/String;Lo/AC;)Z
    .locals 4

    .line 1
    iget-object v0, p3, Lo/AC;->a:Lo/gR;

    .line 2
    .line 3
    sget-object v1, Lo/r60;->b:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v0, v3, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x5

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance p1, Lo/yf;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lo/s60;->L(Landroid/content/pm/PackageInfo;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Lo/s60;->K(Landroid/content/pm/PackageInfo;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move p1, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    move p1, v2

    .line 50
    :goto_1
    invoke-static {p2, p3}, Lo/s60;->F(Ljava/lang/String;Lo/AC;)Z

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    :goto_2
    return v2

    .line 56
    :cond_4
    invoke-static {p1}, Lo/s60;->K(Landroid/content/pm/PackageInfo;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_7

    .line 61
    .line 62
    invoke-static {p2, p3}, Lo/s60;->F(Ljava/lang/String;Lo/AC;)Z

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_5
    invoke-static {p2, p3}, Lo/s60;->F(Ljava/lang/String;Lo/AC;)Z

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_6
    invoke-virtual {p0, p1}, Lo/s60;->L(Landroid/content/pm/PackageInfo;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    invoke-static {p1}, Lo/s60;->K(Landroid/content/pm/PackageInfo;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_7

    .line 81
    .line 82
    invoke-static {p2, p3}, Lo/s60;->F(Ljava/lang/String;Lo/AC;)Z

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_7
    return v1
.end method

.method public final G(Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 45

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Lo/Fo;->e:Lo/Fo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :catch_0
    new-instance v1, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-boolean v3, v2, Lo/s60;->h:Z

    .line 11
    .line 12
    not-int v4, v3

    .line 13
    const v5, 0x7feefdef

    .line 14
    .line 15
    .line 16
    or-int/2addr v5, v4

    .line 17
    const v6, -0x7fe0fd6b

    .line 18
    .line 19
    .line 20
    add-int/2addr v5, v6

    .line 21
    const v6, -0x7f6eddd0

    .line 22
    .line 23
    .line 24
    and-int/2addr v6, v3

    .line 25
    const v7, 0x1802420

    .line 26
    .line 27
    .line 28
    or-int/2addr v6, v7

    .line 29
    add-int/2addr v5, v6

    .line 30
    const v6, -0x7e60d97b

    .line 31
    .line 32
    .line 33
    xor-int/2addr v5, v6

    .line 34
    const/16 v6, 0xf

    .line 35
    .line 36
    new-array v7, v6, [B

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/16 v9, 0xa

    .line 40
    .line 41
    aput-byte v9, v7, v8

    .line 42
    .line 43
    const/16 v10, 0x4e

    .line 44
    .line 45
    const/4 v11, 0x1

    .line 46
    aput-byte v10, v7, v11

    .line 47
    .line 48
    const/16 v10, -0x65

    .line 49
    .line 50
    const/4 v12, 0x2

    .line 51
    aput-byte v10, v7, v12

    .line 52
    .line 53
    const/16 v10, 0x40

    .line 54
    .line 55
    const/4 v13, 0x3

    .line 56
    aput-byte v10, v7, v13

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    aput-byte v5, v7, v10

    .line 60
    .line 61
    const/16 v5, -0x4a

    .line 62
    .line 63
    const/4 v14, 0x5

    .line 64
    aput-byte v5, v7, v14

    .line 65
    .line 66
    const/4 v5, 0x6

    .line 67
    const/16 v15, 0x21

    .line 68
    .line 69
    aput-byte v15, v7, v5

    .line 70
    .line 71
    const/16 v16, 0x7

    .line 72
    .line 73
    const/16 v17, -0xa

    .line 74
    .line 75
    aput-byte v17, v7, v16

    .line 76
    .line 77
    const/16 v17, 0x8

    .line 78
    .line 79
    const/16 v18, 0x45

    .line 80
    .line 81
    aput-byte v18, v7, v17

    .line 82
    .line 83
    const/16 v18, 0x9

    .line 84
    .line 85
    const/16 v19, 0x39

    .line 86
    .line 87
    aput-byte v19, v7, v18

    .line 88
    .line 89
    const/16 v19, 0x44

    .line 90
    .line 91
    aput-byte v19, v7, v9

    .line 92
    .line 93
    const/16 v19, -0x12

    .line 94
    .line 95
    const/16 v20, 0xb

    .line 96
    .line 97
    aput-byte v19, v7, v20

    .line 98
    .line 99
    const/16 v19, -0x20

    .line 100
    .line 101
    const/16 v21, 0xc

    .line 102
    .line 103
    aput-byte v19, v7, v21

    .line 104
    .line 105
    const/16 v19, 0x79

    .line 106
    .line 107
    const/16 v22, 0xd

    .line 108
    .line 109
    aput-byte v19, v7, v22

    .line 110
    .line 111
    const/16 v19, -0x38

    .line 112
    .line 113
    const/16 v23, 0xe

    .line 114
    .line 115
    aput-byte v19, v7, v23

    .line 116
    .line 117
    move/from16 v19, v5

    .line 118
    .line 119
    new-array v5, v6, [B

    .line 120
    .line 121
    fill-array-data v5, :array_0

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v5}, Lo/s60;->A([B[B)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-direct {v1, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    new-instance v1, Ljava/lang/String;

    .line 136
    .line 137
    new-array v7, v15, [B

    .line 138
    .line 139
    const/16 v24, -0x1e

    .line 140
    .line 141
    aput-byte v24, v7, v8

    .line 142
    .line 143
    const/16 v24, 0x66

    .line 144
    .line 145
    aput-byte v24, v7, v11

    .line 146
    .line 147
    const/16 v24, -0x4

    .line 148
    .line 149
    aput-byte v24, v7, v12

    .line 150
    .line 151
    const/16 v24, -0x2e

    .line 152
    .line 153
    aput-byte v24, v7, v13

    .line 154
    .line 155
    const/4 v13, -0x6

    .line 156
    aput-byte v13, v7, v10

    .line 157
    .line 158
    const/16 v13, 0x6e

    .line 159
    .line 160
    aput-byte v13, v7, v14

    .line 161
    .line 162
    const/16 v14, -0x4f

    .line 163
    .line 164
    aput-byte v14, v7, v19

    .line 165
    .line 166
    const/16 v14, 0x3a

    .line 167
    .line 168
    aput-byte v14, v7, v16

    .line 169
    .line 170
    aput-byte v17, v7, v17

    .line 171
    .line 172
    aput-byte v24, v7, v18

    .line 173
    .line 174
    aput-byte v13, v7, v9

    .line 175
    .line 176
    const/16 v13, -0x70

    .line 177
    .line 178
    aput-byte v13, v7, v20

    .line 179
    .line 180
    const/16 v13, -0x57

    .line 181
    .line 182
    aput-byte v13, v7, v21

    .line 183
    .line 184
    const/16 v13, -0x6a

    .line 185
    .line 186
    aput-byte v13, v7, v22

    .line 187
    .line 188
    const/16 v13, -0x77

    .line 189
    .line 190
    aput-byte v13, v7, v23

    .line 191
    .line 192
    const/16 v13, 0x33

    .line 193
    .line 194
    aput-byte v13, v7, v6

    .line 195
    .line 196
    const/16 v6, 0x41

    .line 197
    .line 198
    const/16 v13, 0x10

    .line 199
    .line 200
    aput-byte v6, v7, v13

    .line 201
    .line 202
    const/16 v6, 0x11

    .line 203
    .line 204
    const/16 v16, 0x60

    .line 205
    .line 206
    aput-byte v16, v7, v6

    .line 207
    .line 208
    const/16 v6, 0x12

    .line 209
    .line 210
    const/16 v16, -0x59

    .line 211
    .line 212
    aput-byte v16, v7, v6

    .line 213
    .line 214
    const/16 v6, 0x13

    .line 215
    .line 216
    const/16 v16, 0x25

    .line 217
    .line 218
    aput-byte v16, v7, v6

    .line 219
    .line 220
    const v6, -0x18907d96

    .line 221
    .line 222
    .line 223
    move/from16 v18, v10

    .line 224
    .line 225
    move/from16 v16, v11

    .line 226
    .line 227
    int-to-long v10, v6

    .line 228
    move v6, v12

    .line 229
    move/from16 v19, v13

    .line 230
    .line 231
    int-to-long v12, v4

    .line 232
    const-wide/16 v20, 0xff

    .line 233
    .line 234
    and-long v24, v12, v20

    .line 235
    .line 236
    const-wide v26, 0x101010101010101L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    mul-long v24, v24, v26

    .line 242
    .line 243
    const-wide v28, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    and-long v24, v24, v28

    .line 249
    .line 250
    const-wide v30, 0x102040810204081L

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    mul-long v24, v24, v30

    .line 256
    .line 257
    const/16 v22, 0x31

    .line 258
    .line 259
    ushr-long v24, v24, v22

    .line 260
    .line 261
    const-wide/16 v32, 0x5555

    .line 262
    .line 263
    and-long v24, v24, v32

    .line 264
    .line 265
    ushr-long v34, v12, v17

    .line 266
    .line 267
    and-long v34, v34, v20

    .line 268
    .line 269
    mul-long v34, v34, v26

    .line 270
    .line 271
    and-long v34, v34, v28

    .line 272
    .line 273
    mul-long v34, v34, v30

    .line 274
    .line 275
    ushr-long v34, v34, v22

    .line 276
    .line 277
    and-long v34, v34, v32

    .line 278
    .line 279
    shl-long v34, v34, v19

    .line 280
    .line 281
    or-long v24, v34, v24

    .line 282
    .line 283
    ushr-long v34, v12, v19

    .line 284
    .line 285
    and-long v34, v34, v20

    .line 286
    .line 287
    mul-long v34, v34, v26

    .line 288
    .line 289
    and-long v34, v34, v28

    .line 290
    .line 291
    mul-long v34, v34, v30

    .line 292
    .line 293
    ushr-long v34, v34, v22

    .line 294
    .line 295
    and-long v34, v34, v32

    .line 296
    .line 297
    const/16 v36, 0x20

    .line 298
    .line 299
    shl-long v34, v34, v36

    .line 300
    .line 301
    add-long v34, v34, v24

    .line 302
    .line 303
    const/16 v24, 0x18

    .line 304
    .line 305
    ushr-long v12, v12, v24

    .line 306
    .line 307
    and-long v12, v12, v20

    .line 308
    .line 309
    mul-long v12, v12, v26

    .line 310
    .line 311
    and-long v12, v12, v28

    .line 312
    .line 313
    mul-long v12, v12, v30

    .line 314
    .line 315
    ushr-long v12, v12, v22

    .line 316
    .line 317
    and-long v12, v12, v32

    .line 318
    .line 319
    const/16 v25, 0x30

    .line 320
    .line 321
    shl-long v12, v12, v25

    .line 322
    .line 323
    add-long v41, v12, v34

    .line 324
    .line 325
    and-long v12, v10, v20

    .line 326
    .line 327
    mul-long v12, v12, v26

    .line 328
    .line 329
    and-long v12, v12, v28

    .line 330
    .line 331
    mul-long v12, v12, v30

    .line 332
    .line 333
    ushr-long v12, v12, v22

    .line 334
    .line 335
    and-long v12, v12, v32

    .line 336
    .line 337
    ushr-long v34, v10, v17

    .line 338
    .line 339
    and-long v34, v34, v20

    .line 340
    .line 341
    mul-long v34, v34, v26

    .line 342
    .line 343
    and-long v34, v34, v28

    .line 344
    .line 345
    mul-long v34, v34, v30

    .line 346
    .line 347
    ushr-long v34, v34, v22

    .line 348
    .line 349
    and-long v34, v34, v32

    .line 350
    .line 351
    shl-long v34, v34, v19

    .line 352
    .line 353
    or-long v12, v34, v12

    .line 354
    .line 355
    ushr-long v34, v10, v19

    .line 356
    .line 357
    and-long v34, v34, v20

    .line 358
    .line 359
    mul-long v34, v34, v26

    .line 360
    .line 361
    and-long v34, v34, v28

    .line 362
    .line 363
    mul-long v34, v34, v30

    .line 364
    .line 365
    ushr-long v34, v34, v22

    .line 366
    .line 367
    and-long v34, v34, v32

    .line 368
    .line 369
    shl-long v34, v34, v36

    .line 370
    .line 371
    add-long v39, v34, v12

    .line 372
    .line 373
    ushr-long v10, v10, v24

    .line 374
    .line 375
    and-long v10, v10, v20

    .line 376
    .line 377
    mul-long v10, v10, v26

    .line 378
    .line 379
    and-long v10, v10, v28

    .line 380
    .line 381
    mul-long v10, v10, v30

    .line 382
    .line 383
    ushr-long v10, v10, v22

    .line 384
    .line 385
    and-long v10, v10, v32

    .line 386
    .line 387
    shl-long v37, v10, v25

    .line 388
    .line 389
    const-wide v43, 0x5555555555555555L    # 1.1945305291614955E103

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-static/range {v37 .. v44}, Lo/K90;->j(JJJJ)J

    .line 395
    .line 396
    .line 397
    move-result-wide v10

    .line 398
    ushr-long v12, v10, v25

    .line 399
    .line 400
    const-wide/32 v20, 0xaaaa

    .line 401
    .line 402
    .line 403
    and-long v12, v12, v20

    .line 404
    .line 405
    ushr-long v26, v12, v16

    .line 406
    .line 407
    ushr-long/2addr v12, v6

    .line 408
    or-long v12, v12, v26

    .line 409
    .line 410
    const-wide/32 v26, 0x33333333

    .line 411
    .line 412
    .line 413
    and-long v12, v12, v26

    .line 414
    .line 415
    ushr-long v28, v12, v6

    .line 416
    .line 417
    or-long v12, v28, v12

    .line 418
    .line 419
    const-wide/32 v28, 0xf0f0f0f

    .line 420
    .line 421
    .line 422
    and-long v12, v12, v28

    .line 423
    .line 424
    ushr-long v30, v12, v18

    .line 425
    .line 426
    or-long v12, v30, v12

    .line 427
    .line 428
    const-wide/32 v30, 0xff00ff

    .line 429
    .line 430
    .line 431
    and-long v12, v12, v30

    .line 432
    .line 433
    shl-long v12, v12, v24

    .line 434
    .line 435
    ushr-long v32, v10, v36

    .line 436
    .line 437
    and-long v32, v32, v20

    .line 438
    .line 439
    ushr-long v34, v32, v16

    .line 440
    .line 441
    ushr-long v32, v32, v6

    .line 442
    .line 443
    or-long v32, v32, v34

    .line 444
    .line 445
    and-long v32, v32, v26

    .line 446
    .line 447
    ushr-long v34, v32, v6

    .line 448
    .line 449
    or-long v32, v34, v32

    .line 450
    .line 451
    and-long v32, v32, v28

    .line 452
    .line 453
    ushr-long v34, v32, v18

    .line 454
    .line 455
    or-long v32, v34, v32

    .line 456
    .line 457
    and-long v32, v32, v30

    .line 458
    .line 459
    shl-long v32, v32, v19

    .line 460
    .line 461
    or-long v12, v32, v12

    .line 462
    .line 463
    ushr-long v32, v10, v19

    .line 464
    .line 465
    and-long v32, v32, v20

    .line 466
    .line 467
    ushr-long v34, v32, v16

    .line 468
    .line 469
    ushr-long v32, v32, v6

    .line 470
    .line 471
    or-long v32, v32, v34

    .line 472
    .line 473
    and-long v32, v32, v26

    .line 474
    .line 475
    ushr-long v34, v32, v6

    .line 476
    .line 477
    or-long v32, v34, v32

    .line 478
    .line 479
    and-long v32, v32, v28

    .line 480
    .line 481
    ushr-long v34, v32, v18

    .line 482
    .line 483
    or-long v32, v34, v32

    .line 484
    .line 485
    and-long v32, v32, v30

    .line 486
    .line 487
    shl-long v32, v32, v17

    .line 488
    .line 489
    add-long v32, v32, v12

    .line 490
    .line 491
    and-long v10, v10, v20

    .line 492
    .line 493
    ushr-long v12, v10, v16

    .line 494
    .line 495
    ushr-long/2addr v10, v6

    .line 496
    or-long/2addr v10, v12

    .line 497
    and-long v10, v10, v26

    .line 498
    .line 499
    ushr-long v12, v10, v6

    .line 500
    .line 501
    or-long/2addr v10, v12

    .line 502
    and-long v10, v10, v28

    .line 503
    .line 504
    ushr-long v12, v10, v18

    .line 505
    .line 506
    or-long/2addr v10, v12

    .line 507
    and-long v10, v10, v30

    .line 508
    .line 509
    add-long v10, v10, v32

    .line 510
    .line 511
    long-to-int v6, v10

    .line 512
    const v10, -0x4f3ddee0

    .line 513
    .line 514
    .line 515
    and-int/2addr v6, v10

    .line 516
    const v10, 0x18802102

    .line 517
    .line 518
    .line 519
    and-int/2addr v10, v3

    .line 520
    not-int v11, v10

    .line 521
    and-int/2addr v11, v3

    .line 522
    const v12, 0xc100082

    .line 523
    .line 524
    .line 525
    and-int/2addr v11, v12

    .line 526
    add-int/2addr v11, v12

    .line 527
    add-int/2addr v11, v10

    .line 528
    or-int/2addr v10, v3

    .line 529
    and-int/2addr v10, v12

    .line 530
    sub-int/2addr v11, v10

    .line 531
    add-int/2addr v11, v6

    .line 532
    const v6, -0x432dde80

    .line 533
    .line 534
    .line 535
    xor-int/2addr v6, v11

    .line 536
    const/16 v10, 0x14

    .line 537
    .line 538
    aput-byte v6, v7, v10

    .line 539
    .line 540
    const/16 v6, 0x15

    .line 541
    .line 542
    const/16 v10, 0x2d

    .line 543
    .line 544
    aput-byte v10, v7, v6

    .line 545
    .line 546
    const/16 v6, 0x16

    .line 547
    .line 548
    const/16 v11, 0x1b

    .line 549
    .line 550
    aput-byte v11, v7, v6

    .line 551
    .line 552
    const/16 v6, 0x17

    .line 553
    .line 554
    const/16 v12, -0xb

    .line 555
    .line 556
    aput-byte v12, v7, v6

    .line 557
    .line 558
    aput-byte v25, v7, v24

    .line 559
    .line 560
    const/16 v6, 0x19

    .line 561
    .line 562
    aput-byte v14, v7, v6

    .line 563
    .line 564
    const/16 v6, 0x1a

    .line 565
    .line 566
    aput-byte v19, v7, v6

    .line 567
    .line 568
    const/16 v6, -0x46

    .line 569
    .line 570
    aput-byte v6, v7, v11

    .line 571
    .line 572
    const/16 v6, 0x1c

    .line 573
    .line 574
    aput-byte v23, v7, v6

    .line 575
    .line 576
    const v6, 0x7bc7e31

    .line 577
    .line 578
    .line 579
    or-int/2addr v4, v6

    .line 580
    const v6, -0x62cbee00

    .line 581
    .line 582
    .line 583
    and-int/2addr v4, v6

    .line 584
    const v6, -0x65f7fbf8

    .line 585
    .line 586
    .line 587
    add-int v11, v3, v6

    .line 588
    .line 589
    or-int/2addr v3, v6

    .line 590
    sub-int/2addr v11, v3

    .line 591
    const v3, 0x208242d    # 1.0002084E-37f

    .line 592
    .line 593
    .line 594
    or-int/2addr v3, v11

    .line 595
    not-int v6, v3

    .line 596
    sub-int/2addr v6, v4

    .line 597
    add-int/lit8 v6, v6, -0x1

    .line 598
    .line 599
    not-int v4, v4

    .line 600
    invoke-static {v3, v4, v6}, Lo/A70;->b(III)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    const v4, -0x60c3c9d0

    .line 605
    .line 606
    .line 607
    xor-int/2addr v3, v4

    .line 608
    aput-byte v10, v7, v3

    .line 609
    .line 610
    const/16 v3, 0x1e

    .line 611
    .line 612
    const/16 v4, 0x26

    .line 613
    .line 614
    aput-byte v4, v7, v3

    .line 615
    .line 616
    const/16 v3, 0x1f

    .line 617
    .line 618
    aput-byte v24, v7, v3

    .line 619
    .line 620
    const/16 v3, 0x4f

    .line 621
    .line 622
    aput-byte v3, v7, v36

    .line 623
    .line 624
    new-array v3, v15, [B

    .line 625
    .line 626
    fill-array-data v3, :array_1

    .line 627
    .line 628
    .line 629
    invoke-static {v7, v3}, Lo/s60;->A([B[B)V

    .line 630
    .line 631
    .line 632
    invoke-direct {v1, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    new-instance v1, Ljava/util/ArrayList;

    .line 639
    .line 640
    invoke-static {v0, v9}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    :goto_0
    if-ge v8, v3, :cond_0

    .line 652
    .line 653
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    add-int/lit8 v8, v8, 0x1

    .line 658
    .line 659
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 660
    .line 661
    new-instance v5, Lo/RJ;

    .line 662
    .line 663
    sget-object v6, Lo/C80;->a:Lo/C80;

    .line 664
    .line 665
    invoke-direct {v5, v4, v6}, Lo/RJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    goto :goto_0

    .line 672
    :cond_0
    invoke-static {v1}, Lo/Pe;->f0(Ljava/util/List;)Ljava/util/Set;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    return-object v0

    .line 677
    :array_0
    .array-data 1
        -0x5t
        0x0t
        0x45t
        -0x67t
        0x34t
        -0x2at
        -0xat
        0x50t
        0x4ct
        0x5bt
        -0x6dt
        0x2bt
        -0x6ct
        0x16t
        -0x46t
    .end array-data

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    :array_1
    .array-data 1
        0xbt
        0x39t
        0x18t
        0x3t
        -0x14t
        0x60t
        0x67t
        -0x13t
        0x1et
        -0x7bt
        -0x72t
        0x59t
        0x6dt
        -0x36t
        0x69t
        -0x3t
        0x4ct
        0x3ct
        0x70t
        -0x59t
        0x33t
        0x62t
        -0x3bt
        0x2ct
        0x35t
        0x5at
        -0x39t
        0x38t
        0x9t
        0x7bt
        -0xft
        -0x23t
        0x24t
    .end array-data
.end method

.method public final H(Landroid/content/pm/PackageInfo;)Lo/B70;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x6440fab6

    .line 4
    .line 5
    .line 6
    move-object v3, v0

    .line 7
    move-object v6, v3

    .line 8
    move-object v7, v6

    .line 9
    move-object v8, v7

    .line 10
    move v4, v1

    .line 11
    move v5, v4

    .line 12
    :goto_0
    const/4 v9, 0x1

    .line 13
    const v10, 0x6a0e7681

    .line 14
    .line 15
    .line 16
    const v11, -0x19887f9b

    .line 17
    .line 18
    .line 19
    const v12, -0x3065f0dc

    .line 20
    .line 21
    .line 22
    sparse-switch v2, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :sswitch_0
    if-eqz v8, :cond_0

    .line 28
    .line 29
    const v2, -0x22fd67a9

    .line 30
    .line 31
    .line 32
    move-object v3, v8

    .line 33
    move-object v6, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v3, v8

    .line 36
    move-object v6, v3

    .line 37
    :goto_1
    move v2, v12

    .line 38
    goto :goto_0

    .line 39
    :sswitch_1
    move v4, v1

    .line 40
    :goto_2
    move v2, v11

    .line 41
    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-array v2, v1, [Ljava/lang/String;

    .line 46
    .line 47
    const v8, -0x379f3d4d

    .line 48
    .line 49
    .line 50
    move-object v9, v0

    .line 51
    :goto_3
    const v11, -0x48a9a1c4

    .line 52
    .line 53
    .line 54
    sparse-switch v8, :sswitch_data_1

    .line 55
    .line 56
    .line 57
    const v8, -0x337e9817    # -6.784596E7f

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :sswitch_3
    iget-object v2, v7, Lo/l30;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lo/iX;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const v8, 0xa4875d2

    .line 69
    .line 70
    .line 71
    move-object v2, v0

    .line 72
    goto :goto_3

    .line 73
    :sswitch_4
    invoke-static {v2}, Lo/Q9;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_4
    move v8, v11

    .line 78
    goto :goto_3

    .line 79
    :sswitch_5
    throw v0

    .line 80
    :sswitch_6
    invoke-static {v0}, Lo/Pe;->c0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :sswitch_7
    const v8, 0x6c990b91

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :sswitch_8
    move-object v8, v9

    .line 89
    :goto_5
    move v2, v10

    .line 90
    goto :goto_0

    .line 91
    :sswitch_9
    move-object v9, v0

    .line 92
    goto :goto_4

    .line 93
    :sswitch_a
    return-object v0

    .line 94
    :sswitch_b
    move-object/from16 v12, p1

    .line 95
    .line 96
    iget-object v2, v12, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v6, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ltz v5, :cond_1

    .line 103
    .line 104
    const v2, 0xc625959

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_c
    move-object/from16 v12, p1

    .line 109
    .line 110
    new-instance v11, Lo/B70;

    .line 111
    .line 112
    new-array v0, v9, [Lo/f70;

    .line 113
    .line 114
    sget-object v2, Lo/b70;->b:Lo/b70;

    .line 115
    .line 116
    aput-object v2, v0, v1

    .line 117
    .line 118
    invoke-static {v0}, Lo/zb;->l([Ljava/lang/Object;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    const/4 v14, 0x0

    .line 127
    const/16 v16, 0x3c

    .line 128
    .line 129
    invoke-direct/range {v11 .. v16}, Lo/B70;-><init>(Landroid/content/pm/PackageInfo;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 130
    .line 131
    .line 132
    return-object v11

    .line 133
    :sswitch_d
    if-nez v4, :cond_1

    .line 134
    .line 135
    const v2, 0x266b1897

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    const v2, 0x38948aa8

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_e
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    :goto_6
    const v2, 0x417ce5ce

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_f
    move v4, v9

    .line 157
    goto :goto_2

    .line 158
    :sswitch_10
    move-object/from16 v2, p0

    .line 159
    .line 160
    iget-object v7, v2, Lo/s60;->g:Lo/l30;

    .line 161
    .line 162
    if-eqz v7, :cond_3

    .line 163
    .line 164
    const v9, 0x3a69b776

    .line 165
    .line 166
    .line 167
    :goto_7
    move v2, v9

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    const v9, -0x6eaba43d

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :sswitch_11
    move-object/from16 v2, p0

    .line 175
    .line 176
    move-object v8, v0

    .line 177
    goto :goto_5

    .line 178
    nop

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x6eaba43d -> :sswitch_11
        -0x6440fab6 -> :sswitch_10
        -0x3065f0dc -> :sswitch_f
        -0x22fd67a9 -> :sswitch_e
        -0x19887f9b -> :sswitch_d
        0xc625959 -> :sswitch_c
        0x266b1897 -> :sswitch_b
        0x38948aa8 -> :sswitch_a
        0x3a69b776 -> :sswitch_2
        0x417ce5ce -> :sswitch_1
        0x6a0e7681 -> :sswitch_0
    .end sparse-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :sswitch_data_1
    .sparse-switch
        -0x7cae3a9d -> :sswitch_9
        -0x48a9a1c4 -> :sswitch_8
        -0x379f3d4d -> :sswitch_7
        -0x337e9817 -> :sswitch_6
        0xa4875d2 -> :sswitch_9
        0xc134b60 -> :sswitch_5
        0x1e3aab0d -> :sswitch_4
        0x6c990b91 -> :sswitch_3
    .end sparse-switch
.end method

.method public final I(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    new-instance v0, Lo/E60;

    .line 2
    .line 3
    iget-object v1, p0, Lo/s60;->i:Landroid/app/AppOpsManager;

    .line 4
    .line 5
    new-instance v2, Lo/hY;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-direct {v2, v3, p0}, Lo/hY;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1, v2}, Lo/E60;-><init>(Landroid/content/Context;Landroid/app/AppOpsManager;Lo/hY;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, v0, Lo/E60;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v2, 0x1000

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v1, Lo/Ao;->e:Lo/Ao;

    .line 37
    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_f

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 54
    .line 55
    const-class v4, Lo/E60;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const v6, -0x3a18d38

    .line 59
    .line 60
    .line 61
    move-object v7, v3

    .line 62
    move v8, v5

    .line 63
    move v9, v8

    .line 64
    :goto_2
    const v10, -0x138782ff

    .line 65
    .line 66
    .line 67
    sparse-switch v6, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :sswitch_0
    move v8, v5

    .line 72
    :goto_3
    move v6, v10

    .line 73
    goto :goto_2

    .line 74
    :sswitch_1
    iget-object v7, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    const v6, 0x274ba08c

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_4
    const v6, -0x42afd066

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_2
    const v6, 0x47648a8a

    .line 87
    .line 88
    .line 89
    and-int/2addr v6, v9

    .line 90
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const v11, 0x6258048

    .line 99
    .line 100
    .line 101
    and-int/2addr v8, v11

    .line 102
    const v11, -0x77fcbfbc

    .line 103
    .line 104
    .line 105
    or-int/2addr v8, v11

    .line 106
    and-int v11, v8, v6

    .line 107
    .line 108
    or-int/2addr v6, v8

    .line 109
    add-int/2addr v11, v6

    .line 110
    const v6, -0x30983531

    .line 111
    .line 112
    .line 113
    xor-int v8, v11, v6

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :sswitch_3
    move v5, v8

    .line 117
    :sswitch_4
    if-eqz v5, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v0, v2}, Lo/E60;->h(Landroid/content/pm/PackageInfo;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 128
    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 133
    .line 134
    if-nez v5, :cond_6

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-static {v4, v5}, Lo/E60;->c([Ljava/lang/String;[I)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-virtual {v0, v2, v4}, Lo/E60;->j(Landroid/content/pm/PackageInfo;Ljava/util/Set;)Lo/bX;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    sub-long/2addr v8, v5

    .line 154
    if-eqz v7, :cond_7

    .line 155
    .line 156
    new-instance v5, Lo/X50;

    .line 157
    .line 158
    invoke-virtual {v0, v7}, Lo/E60;->b(Lo/bX;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-direct {v5, v7, v8, v9, v6}, Lo/X50;-><init>(Lo/bX;JLjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    move-object v5, v3

    .line 167
    :goto_5
    if-eqz v5, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    invoke-virtual {v0, v2, v4}, Lo/E60;->r(Landroid/content/pm/PackageInfo;Ljava/util/Set;)Lo/bX;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    sub-long/2addr v8, v5

    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    new-instance v5, Lo/X50;

    .line 188
    .line 189
    invoke-virtual {v0, v7}, Lo/E60;->b(Lo/bX;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-direct {v5, v7, v8, v9, v6}, Lo/X50;-><init>(Lo/bX;JLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    move-object v5, v3

    .line 198
    :goto_6
    if-eqz v5, :cond_a

    .line 199
    .line 200
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-virtual {v0, v2, v4}, Lo/E60;->n(Landroid/content/pm/PackageInfo;Ljava/util/Set;)Lo/bX;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    sub-long/2addr v8, v5

    .line 216
    if-eqz v7, :cond_b

    .line 217
    .line 218
    new-instance v5, Lo/X50;

    .line 219
    .line 220
    invoke-virtual {v0, v7}, Lo/E60;->b(Lo/bX;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-direct {v5, v7, v8, v9, v6}, Lo/X50;-><init>(Lo/bX;JLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_b
    move-object v5, v3

    .line 229
    :goto_7
    if-eqz v5, :cond_c

    .line 230
    .line 231
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    invoke-static {v2, v4}, Lo/E60;->d(Landroid/content/pm/PackageInfo;Ljava/util/Set;)Lo/bX;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    sub-long/2addr v7, v5

    .line 247
    if-eqz v2, :cond_d

    .line 248
    .line 249
    new-instance v3, Lo/X50;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, Lo/E60;->b(Lo/bX;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-direct {v3, v2, v7, v8, v4}, Lo/X50;-><init>(Lo/bX;JLjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    if-eqz v3, :cond_1

    .line 259
    .line 260
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_1

    .line 264
    .line 265
    :sswitch_5
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    not-int v6, v6

    .line 274
    not-int v9, v6

    .line 275
    const v10, 0x41d93bd7

    .line 276
    .line 277
    .line 278
    and-int/2addr v9, v10

    .line 279
    add-int/2addr v9, v6

    .line 280
    const v6, -0x7682def

    .line 281
    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :sswitch_6
    iget v6, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 286
    .line 287
    and-int/lit16 v6, v6, 0x81

    .line 288
    .line 289
    if-eqz v6, :cond_e

    .line 290
    .line 291
    const v6, -0x42313201

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :cond_e
    const v6, 0x44564f01

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 302
    .line 303
    .line 304
    move-result-wide v1

    .line 305
    invoke-virtual {v0}, Lo/E60;->m()Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    sub-long/2addr v5, v1

    .line 314
    const/16 v1, 0xa

    .line 315
    .line 316
    if-eqz v4, :cond_10

    .line 317
    .line 318
    new-instance v2, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v4, v1}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_11

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Lo/bX;

    .line 342
    .line 343
    new-instance v8, Lo/X50;

    .line 344
    .line 345
    invoke-virtual {v0, v7}, Lo/E60;->b(Lo/bX;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-direct {v8, v7, v5, v6, v9}, Lo/X50;-><init>(Lo/bX;JLjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_10
    move-object v2, v3

    .line 357
    :cond_11
    if-eqz v2, :cond_12

    .line 358
    .line 359
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 360
    .line 361
    .line 362
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    invoke-virtual {v0}, Lo/E60;->s()Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 371
    .line 372
    .line 373
    move-result-wide v6

    .line 374
    sub-long/2addr v6, v4

    .line 375
    if-eqz v2, :cond_13

    .line 376
    .line 377
    new-instance v4, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-static {v2, v1}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_14

    .line 395
    .line 396
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Lo/bX;

    .line 401
    .line 402
    new-instance v8, Lo/X50;

    .line 403
    .line 404
    invoke-virtual {v0, v5}, Lo/E60;->b(Lo/bX;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    invoke-direct {v8, v5, v6, v7, v9}, Lo/X50;-><init>(Lo/bX;JLjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    goto :goto_9

    .line 415
    :cond_13
    move-object v4, v3

    .line 416
    :cond_14
    if-eqz v4, :cond_15

    .line 417
    .line 418
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 419
    .line 420
    .line 421
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    invoke-virtual {v0}, Lo/E60;->w()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v6

    .line 433
    sub-long/2addr v6, v4

    .line 434
    if-eqz v2, :cond_16

    .line 435
    .line 436
    new-instance v4, Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-static {v2, v1}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_17

    .line 454
    .line 455
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Lo/bX;

    .line 460
    .line 461
    new-instance v8, Lo/X50;

    .line 462
    .line 463
    invoke-virtual {v0, v5}, Lo/E60;->b(Lo/bX;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    invoke-direct {v8, v5, v6, v7, v9}, Lo/X50;-><init>(Lo/bX;JLjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_16
    move-object v4, v3

    .line 475
    :cond_17
    if-eqz v4, :cond_18

    .line 476
    .line 477
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 478
    .line 479
    .line 480
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    invoke-virtual {v0}, Lo/E60;->q()Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 489
    .line 490
    .line 491
    move-result-wide v6

    .line 492
    sub-long/2addr v6, v4

    .line 493
    if-eqz v2, :cond_19

    .line 494
    .line 495
    new-instance v4, Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-static {v2, v1}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_1a

    .line 513
    .line 514
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lo/bX;

    .line 519
    .line 520
    new-instance v8, Lo/X50;

    .line 521
    .line 522
    invoke-virtual {v0, v5}, Lo/E60;->b(Lo/bX;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    invoke-direct {v8, v5, v6, v7, v9}, Lo/X50;-><init>(Lo/bX;JLjava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_19
    move-object v4, v3

    .line 534
    :cond_1a
    if-eqz v4, :cond_1b

    .line 535
    .line 536
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 537
    .line 538
    .line 539
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    invoke-virtual {v0}, Lo/E60;->u()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 548
    .line 549
    .line 550
    move-result-wide v6

    .line 551
    sub-long/2addr v6, v4

    .line 552
    if-eqz v2, :cond_1c

    .line 553
    .line 554
    new-instance v3, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-static {v2, v1}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    if-eqz v2, :cond_1c

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Lo/bX;

    .line 578
    .line 579
    new-instance v4, Lo/X50;

    .line 580
    .line 581
    invoke-virtual {v0, v2}, Lo/E60;->b(Lo/bX;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    invoke-direct {v4, v2, v6, v7, v5}, Lo/X50;-><init>(Lo/bX;JLjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_1c
    if-eqz v3, :cond_1d

    .line 593
    .line 594
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    .line 596
    .line 597
    :catch_0
    :cond_1d
    return-object p1

    .line 598
    nop

    .line 599
    :sswitch_data_0
    .sparse-switch
        -0x42afd066 -> :sswitch_6
        -0x42313201 -> :sswitch_5
        -0x138782ff -> :sswitch_3
        -0x7682def -> :sswitch_2
        -0x3a18d38 -> :sswitch_1
        0x274ba08c -> :sswitch_4
        0x44564f01 -> :sswitch_0
    .end sparse-switch
.end method

.method public final J(Landroid/content/pm/PackageInfo;)Ljava/util/Set;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lo/s60;->g:Lo/l30;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v1, -0x6f53c641

    .line 7
    .line 8
    .line 9
    move-object v2, p1

    .line 10
    :goto_0
    const v3, 0x2733d423

    .line 11
    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    const v1, 0xeb6b73d

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    throw p1

    .line 21
    :sswitch_1
    const v1, -0x8846c4a

    .line 22
    .line 23
    .line 24
    move-object v2, v0

    .line 25
    goto :goto_0

    .line 26
    :sswitch_2
    throw p1

    .line 27
    :sswitch_3
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :sswitch_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :sswitch_5
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {p1, v0}, Lo/Qe;->r(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :sswitch_6
    const v1, 0x3e0f7b55

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :sswitch_7
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lo/l30;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lo/iX;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object p1

    .line 55
    :sswitch_data_0
    .sparse-switch
        -0x6f53c641 -> :sswitch_6
        -0x4c9661a5 -> :sswitch_3
        -0x3b2ea55d -> :sswitch_5
        -0x8846c4a -> :sswitch_4
        0xeb6b73d -> :sswitch_3
        0x2733d423 -> :sswitch_7
        0x2dc5eb07 -> :sswitch_2
        0x3e0f7b55 -> :sswitch_3
        0x3e7419b0 -> :sswitch_1
        0x4dcb6cd4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final L(Landroid/content/pm/PackageInfo;)Z
    .locals 35

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, -0x7c15c847

    .line 5
    .line 6
    .line 7
    move v5, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    const/16 v6, 0x31

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x4

    .line 13
    const/16 v9, 0x8

    .line 14
    .line 15
    const/16 v10, 0x10

    .line 16
    .line 17
    const v11, 0x601d86e9

    .line 18
    .line 19
    .line 20
    const/4 v12, 0x1

    .line 21
    sparse-switch v3, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :sswitch_0
    move v3, v11

    .line 27
    move v5, v12

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    return v5

    .line 30
    :sswitch_2
    const v3, -0xa09b4e6

    .line 31
    .line 32
    .line 33
    move-object/from16 v4, p0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move v14, v2

    .line 40
    const v11, 0x7ce1c1ba

    .line 41
    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v15, 0x0

    .line 45
    :goto_1
    const/16 v1, 0xc

    .line 46
    .line 47
    const v16, 0x4a944f26    # 4859795.0f

    .line 48
    .line 49
    .line 50
    sparse-switch v11, :sswitch_data_1

    .line 51
    .line 52
    .line 53
    const v11, 0x7ce1c1ba

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :sswitch_4
    iget-object v13, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    if-eqz v13, :cond_0

    .line 60
    .line 61
    const v11, 0x735c71e6

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :sswitch_5
    check-cast v13, Landroid/content/pm/ApplicationInfo;

    .line 66
    .line 67
    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v13, :cond_1

    .line 70
    .line 71
    :cond_0
    const v11, 0x7fca862

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const v11, 0x496f148c    # 979272.75f

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :sswitch_6
    move v14, v12

    .line 80
    :goto_2
    move/from16 v11, v16

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :sswitch_7
    new-instance v11, Ljava/lang/String;

    .line 84
    .line 85
    const/16 v3, 0x11

    .line 86
    .line 87
    new-array v3, v3, [B

    .line 88
    .line 89
    aput-byte v6, v3, v2

    .line 90
    .line 91
    const/16 v16, -0x4c

    .line 92
    .line 93
    aput-byte v16, v3, v12

    .line 94
    .line 95
    const/16 v16, 0x2f

    .line 96
    .line 97
    aput-byte v16, v3, v7

    .line 98
    .line 99
    const/16 v16, -0x27

    .line 100
    .line 101
    const/16 v18, 0x3

    .line 102
    .line 103
    aput-byte v16, v3, v18

    .line 104
    .line 105
    const/16 v16, -0x6d

    .line 106
    .line 107
    aput-byte v16, v3, v8

    .line 108
    .line 109
    const/16 v16, 0x27

    .line 110
    .line 111
    const/16 v19, 0x5

    .line 112
    .line 113
    aput-byte v16, v3, v19

    .line 114
    .line 115
    const/16 v16, 0x7e

    .line 116
    .line 117
    const/16 v20, 0x6

    .line 118
    .line 119
    aput-byte v16, v3, v20

    .line 120
    .line 121
    move/from16 v21, v6

    .line 122
    .line 123
    iget-boolean v6, v4, Lo/s60;->h:Z

    .line 124
    .line 125
    rsub-int/lit8 v16, v6, -0x1

    .line 126
    .line 127
    const v22, -0x76ef9044

    .line 128
    .line 129
    .line 130
    or-int v16, v16, v22

    .line 131
    .line 132
    const v22, -0x517f2eb0

    .line 133
    .line 134
    .line 135
    and-int v16, v16, v22

    .line 136
    .line 137
    const v22, 0x26c0b069

    .line 138
    .line 139
    .line 140
    and-int v22, v6, v22

    .line 141
    .line 142
    const v23, 0x502029

    .line 143
    .line 144
    .line 145
    or-int v22, v22, v23

    .line 146
    .line 147
    add-int v16, v16, v22

    .line 148
    .line 149
    const v22, -0x512f0ef5

    .line 150
    .line 151
    .line 152
    xor-int v16, v16, v22

    .line 153
    .line 154
    const/16 v22, 0x7

    .line 155
    .line 156
    aput-byte v16, v3, v22

    .line 157
    .line 158
    const/16 v16, -0x59

    .line 159
    .line 160
    aput-byte v16, v3, v9

    .line 161
    .line 162
    const/16 v16, 0x6f

    .line 163
    .line 164
    const/16 v23, 0x9

    .line 165
    .line 166
    aput-byte v16, v3, v23

    .line 167
    .line 168
    move/from16 v24, v7

    .line 169
    .line 170
    not-int v7, v6

    .line 171
    const v16, 0x46d89bc0    # 27725.875f

    .line 172
    .line 173
    .line 174
    or-int v16, v7, v16

    .line 175
    .line 176
    const v25, 0x4c619800    # 5.913805E7f

    .line 177
    .line 178
    .line 179
    and-int v16, v16, v25

    .line 180
    .line 181
    const v25, 0x8214010

    .line 182
    .line 183
    .line 184
    and-int v25, v6, v25

    .line 185
    .line 186
    const v26, 0x804073

    .line 187
    .line 188
    .line 189
    xor-int v25, v25, v26

    .line 190
    .line 191
    move/from16 v26, v8

    .line 192
    .line 193
    and-int/lit16 v8, v6, 0x4010

    .line 194
    .line 195
    add-int v25, v25, v8

    .line 196
    .line 197
    add-int v25, v25, v16

    .line 198
    .line 199
    const v8, 0x4ce1d879    # 1.18408136E8f

    .line 200
    .line 201
    .line 202
    xor-int v8, v25, v8

    .line 203
    .line 204
    const/16 v16, 0x1e

    .line 205
    .line 206
    aput-byte v16, v3, v8

    .line 207
    .line 208
    const/16 v8, 0xb

    .line 209
    .line 210
    const/16 v16, -0x76

    .line 211
    .line 212
    aput-byte v16, v3, v8

    .line 213
    .line 214
    const/16 v8, -0xc

    .line 215
    .line 216
    aput-byte v8, v3, v1

    .line 217
    .line 218
    const/16 v8, 0xd

    .line 219
    .line 220
    const/16 v16, -0x67

    .line 221
    .line 222
    aput-byte v16, v3, v8

    .line 223
    .line 224
    const/16 v16, -0x14

    .line 225
    .line 226
    const/16 v25, 0xe

    .line 227
    .line 228
    aput-byte v16, v3, v25

    .line 229
    .line 230
    const v16, -0x12ff989b

    .line 231
    .line 232
    .line 233
    or-int v16, v7, v16

    .line 234
    .line 235
    const v27, -0x5f777cc0

    .line 236
    .line 237
    .line 238
    and-int v16, v16, v27

    .line 239
    .line 240
    const v27, 0x8b88020

    .line 241
    .line 242
    .line 243
    add-int v28, v6, v27

    .line 244
    .line 245
    or-int v27, v6, v27

    .line 246
    .line 247
    sub-int v28, v28, v27

    .line 248
    .line 249
    const v27, 0x87000a0

    .line 250
    .line 251
    .line 252
    or-int v27, v28, v27

    .line 253
    .line 254
    add-int v16, v16, v27

    .line 255
    .line 256
    const v27, -0x57077c11

    .line 257
    .line 258
    .line 259
    xor-int v16, v16, v27

    .line 260
    .line 261
    const/16 v27, 0x3d

    .line 262
    .line 263
    aput-byte v27, v3, v16

    .line 264
    .line 265
    const/16 v16, 0x65

    .line 266
    .line 267
    aput-byte v16, v3, v10

    .line 268
    .line 269
    const v16, 0x30f3f1aa

    .line 270
    .line 271
    .line 272
    or-int v16, v7, v16

    .line 273
    .line 274
    const v27, 0x2aa8c0

    .line 275
    .line 276
    .line 277
    and-int v16, v16, v27

    .line 278
    .line 279
    const v27, 0x181842

    .line 280
    .line 281
    .line 282
    and-int v27, v6, v27

    .line 283
    .line 284
    const v28, 0x24101002

    .line 285
    .line 286
    .line 287
    or-int v27, v27, v28

    .line 288
    .line 289
    add-int v16, v16, v27

    .line 290
    .line 291
    const v27, 0x243ab8d3

    .line 292
    .line 293
    .line 294
    move/from16 v28, v8

    .line 295
    .line 296
    xor-int v8, v16, v27

    .line 297
    .line 298
    new-array v8, v8, [B

    .line 299
    .line 300
    const/16 v16, 0x35

    .line 301
    .line 302
    aput-byte v16, v8, v2

    .line 303
    .line 304
    const/16 v16, -0x69

    .line 305
    .line 306
    aput-byte v16, v8, v12

    .line 307
    .line 308
    const/16 v16, 0x6c

    .line 309
    .line 310
    aput-byte v16, v8, v24

    .line 311
    .line 312
    const/16 v16, -0x6f

    .line 313
    .line 314
    aput-byte v16, v8, v18

    .line 315
    .line 316
    const/16 v16, -0x2

    .line 317
    .line 318
    aput-byte v16, v8, v26

    .line 319
    .line 320
    const/16 v16, 0x12

    .line 321
    .line 322
    aput-byte v16, v8, v19

    .line 323
    .line 324
    const/16 v16, 0x29

    .line 325
    .line 326
    aput-byte v16, v8, v20

    .line 327
    .line 328
    const/16 v16, 0x44

    .line 329
    .line 330
    aput-byte v16, v8, v22

    .line 331
    .line 332
    const/16 v16, -0x12

    .line 333
    .line 334
    aput-byte v16, v8, v9

    .line 335
    .line 336
    const/16 v16, -0x13

    .line 337
    .line 338
    aput-byte v16, v8, v23

    .line 339
    .line 340
    const/16 v16, 0xa

    .line 341
    .line 342
    const/16 v18, -0x74

    .line 343
    .line 344
    aput-byte v18, v8, v16

    .line 345
    .line 346
    const v16, -0x45d144a1

    .line 347
    .line 348
    .line 349
    or-int v7, v7, v16

    .line 350
    .line 351
    const v16, 0x31048310

    .line 352
    .line 353
    .line 354
    and-int v7, v7, v16

    .line 355
    .line 356
    const v16, 0x1000024

    .line 357
    .line 358
    .line 359
    and-int v6, v6, v16

    .line 360
    .line 361
    const v16, 0x220206c

    .line 362
    .line 363
    .line 364
    or-int v6, v6, v16

    .line 365
    .line 366
    add-int/2addr v7, v6

    .line 367
    const v6, 0x3324a377

    .line 368
    .line 369
    .line 370
    xor-int/2addr v6, v7

    .line 371
    const/16 v7, -0x1d

    .line 372
    .line 373
    aput-byte v7, v8, v6

    .line 374
    .line 375
    const/16 v6, -0x10

    .line 376
    .line 377
    aput-byte v6, v8, v1

    .line 378
    .line 379
    const/16 v1, -0x38

    .line 380
    .line 381
    aput-byte v1, v8, v28

    .line 382
    .line 383
    const/16 v1, -0x4e

    .line 384
    .line 385
    aput-byte v1, v8, v25

    .line 386
    .line 387
    const/16 v1, 0xf

    .line 388
    .line 389
    const/16 v6, 0x34

    .line 390
    .line 391
    aput-byte v6, v8, v1

    .line 392
    .line 393
    const/16 v1, 0x4a

    .line 394
    .line 395
    aput-byte v1, v8, v10

    .line 396
    .line 397
    invoke-static {v3, v8}, Lo/s60;->r([B[B)V

    .line 398
    .line 399
    .line 400
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 401
    .line 402
    invoke-direct {v11, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v15, v1, v2}, Lo/pW;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_2

    .line 414
    .line 415
    goto :goto_4

    .line 416
    :cond_2
    const v11, -0x5cd8a0ec

    .line 417
    .line 418
    .line 419
    :goto_3
    move/from16 v6, v21

    .line 420
    .line 421
    move/from16 v7, v24

    .line 422
    .line 423
    move/from16 v8, v26

    .line 424
    .line 425
    goto/16 :goto_1

    .line 426
    .line 427
    :sswitch_8
    move/from16 v21, v6

    .line 428
    .line 429
    move/from16 v24, v7

    .line 430
    .line 431
    move/from16 v26, v8

    .line 432
    .line 433
    move-object v15, v13

    .line 434
    check-cast v15, Ljava/lang/String;

    .line 435
    .line 436
    new-instance v3, Ljava/lang/String;

    .line 437
    .line 438
    new-array v6, v1, [B

    .line 439
    .line 440
    fill-array-data v6, :array_0

    .line 441
    .line 442
    .line 443
    new-array v1, v1, [B

    .line 444
    .line 445
    fill-array-data v1, :array_1

    .line 446
    .line 447
    .line 448
    invoke-static {v6, v1}, Lo/s60;->r([B[B)V

    .line 449
    .line 450
    .line 451
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 452
    .line 453
    invoke-direct {v3, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v15, v1, v2}, Lo/pW;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_3

    .line 465
    .line 466
    const v11, 0x4e8bfa04

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :cond_3
    :goto_4
    const v11, 0x72b66f07

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :sswitch_9
    move v14, v2

    .line 475
    :sswitch_a
    if-eqz v14, :cond_4

    .line 476
    .line 477
    goto/16 :goto_7

    .line 478
    .line 479
    :cond_4
    const v3, -0x20fdb139

    .line 480
    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :sswitch_b
    move v14, v2

    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :sswitch_c
    move v5, v2

    .line 488
    move v3, v11

    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :sswitch_d
    move/from16 v21, v6

    .line 492
    .line 493
    move/from16 v24, v7

    .line 494
    .line 495
    move/from16 v26, v8

    .line 496
    .line 497
    const v1, 0x6e739f1

    .line 498
    .line 499
    .line 500
    move v3, v2

    .line 501
    const/4 v6, 0x0

    .line 502
    :goto_5
    const v7, -0x4ce2b19f

    .line 503
    .line 504
    .line 505
    sparse-switch v1, :sswitch_data_2

    .line 506
    .line 507
    .line 508
    goto/16 :goto_6

    .line 509
    .line 510
    :sswitch_e
    iget v1, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 511
    .line 512
    const/16 v7, 0x81

    .line 513
    .line 514
    int-to-long v7, v7

    .line 515
    int-to-long v13, v1

    .line 516
    const-wide/16 v16, 0xff

    .line 517
    .line 518
    and-long v18, v13, v16

    .line 519
    .line 520
    const-wide v22, 0x101010101010101L

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    mul-long v18, v18, v22

    .line 526
    .line 527
    const-wide v27, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    and-long v18, v18, v27

    .line 533
    .line 534
    const-wide v29, 0x102040810204081L

    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    mul-long v18, v18, v29

    .line 540
    .line 541
    ushr-long v18, v18, v21

    .line 542
    .line 543
    const-wide/16 v31, 0x5555

    .line 544
    .line 545
    and-long v18, v18, v31

    .line 546
    .line 547
    ushr-long v33, v13, v9

    .line 548
    .line 549
    and-long v33, v33, v16

    .line 550
    .line 551
    mul-long v33, v33, v22

    .line 552
    .line 553
    and-long v33, v33, v27

    .line 554
    .line 555
    mul-long v33, v33, v29

    .line 556
    .line 557
    ushr-long v33, v33, v21

    .line 558
    .line 559
    and-long v33, v33, v31

    .line 560
    .line 561
    shl-long v33, v33, v10

    .line 562
    .line 563
    add-long v33, v33, v18

    .line 564
    .line 565
    ushr-long v18, v13, v10

    .line 566
    .line 567
    and-long v18, v18, v16

    .line 568
    .line 569
    mul-long v18, v18, v22

    .line 570
    .line 571
    and-long v18, v18, v27

    .line 572
    .line 573
    mul-long v18, v18, v29

    .line 574
    .line 575
    ushr-long v18, v18, v21

    .line 576
    .line 577
    and-long v18, v18, v31

    .line 578
    .line 579
    const/16 v1, 0x20

    .line 580
    .line 581
    shl-long v18, v18, v1

    .line 582
    .line 583
    add-long v18, v18, v33

    .line 584
    .line 585
    const/16 v11, 0x18

    .line 586
    .line 587
    ushr-long/2addr v13, v11

    .line 588
    and-long v13, v13, v16

    .line 589
    .line 590
    mul-long v13, v13, v22

    .line 591
    .line 592
    and-long v13, v13, v27

    .line 593
    .line 594
    mul-long v13, v13, v29

    .line 595
    .line 596
    ushr-long v13, v13, v21

    .line 597
    .line 598
    and-long v13, v13, v31

    .line 599
    .line 600
    const/16 v15, 0x30

    .line 601
    .line 602
    shl-long/2addr v13, v15

    .line 603
    add-long v13, v13, v18

    .line 604
    .line 605
    and-long v18, v7, v16

    .line 606
    .line 607
    mul-long v18, v18, v22

    .line 608
    .line 609
    and-long v18, v18, v27

    .line 610
    .line 611
    mul-long v18, v18, v29

    .line 612
    .line 613
    ushr-long v18, v18, v21

    .line 614
    .line 615
    and-long v18, v18, v31

    .line 616
    .line 617
    ushr-long v33, v7, v9

    .line 618
    .line 619
    and-long v33, v33, v16

    .line 620
    .line 621
    mul-long v33, v33, v22

    .line 622
    .line 623
    and-long v33, v33, v27

    .line 624
    .line 625
    mul-long v33, v33, v29

    .line 626
    .line 627
    ushr-long v33, v33, v21

    .line 628
    .line 629
    and-long v33, v33, v31

    .line 630
    .line 631
    shl-long v33, v33, v10

    .line 632
    .line 633
    or-long v18, v33, v18

    .line 634
    .line 635
    ushr-long v33, v7, v10

    .line 636
    .line 637
    and-long v33, v33, v16

    .line 638
    .line 639
    mul-long v33, v33, v22

    .line 640
    .line 641
    and-long v33, v33, v27

    .line 642
    .line 643
    mul-long v33, v33, v29

    .line 644
    .line 645
    ushr-long v33, v33, v21

    .line 646
    .line 647
    and-long v33, v33, v31

    .line 648
    .line 649
    shl-long v33, v33, v1

    .line 650
    .line 651
    add-long v33, v33, v18

    .line 652
    .line 653
    ushr-long/2addr v7, v11

    .line 654
    and-long v7, v7, v16

    .line 655
    .line 656
    mul-long v7, v7, v22

    .line 657
    .line 658
    and-long v7, v7, v27

    .line 659
    .line 660
    mul-long v7, v7, v29

    .line 661
    .line 662
    ushr-long v7, v7, v21

    .line 663
    .line 664
    and-long v7, v7, v31

    .line 665
    .line 666
    shl-long/2addr v7, v15

    .line 667
    add-long v7, v7, v33

    .line 668
    .line 669
    add-long/2addr v7, v13

    .line 670
    ushr-long v13, v7, v15

    .line 671
    .line 672
    const-wide/32 v16, 0xaaaa

    .line 673
    .line 674
    .line 675
    and-long v13, v13, v16

    .line 676
    .line 677
    ushr-long v18, v13, v12

    .line 678
    .line 679
    ushr-long v13, v13, v24

    .line 680
    .line 681
    or-long v13, v13, v18

    .line 682
    .line 683
    const-wide/32 v18, 0x33333333

    .line 684
    .line 685
    .line 686
    and-long v13, v13, v18

    .line 687
    .line 688
    ushr-long v22, v13, v24

    .line 689
    .line 690
    or-long v13, v22, v13

    .line 691
    .line 692
    const-wide/32 v22, 0xf0f0f0f

    .line 693
    .line 694
    .line 695
    and-long v13, v13, v22

    .line 696
    .line 697
    ushr-long v27, v13, v26

    .line 698
    .line 699
    or-long v13, v27, v13

    .line 700
    .line 701
    const-wide/32 v27, 0xff00ff

    .line 702
    .line 703
    .line 704
    and-long v13, v13, v27

    .line 705
    .line 706
    shl-long/2addr v13, v11

    .line 707
    ushr-long v29, v7, v1

    .line 708
    .line 709
    and-long v29, v29, v16

    .line 710
    .line 711
    ushr-long v31, v29, v12

    .line 712
    .line 713
    ushr-long v29, v29, v24

    .line 714
    .line 715
    or-long v29, v29, v31

    .line 716
    .line 717
    and-long v29, v29, v18

    .line 718
    .line 719
    ushr-long v31, v29, v24

    .line 720
    .line 721
    or-long v29, v31, v29

    .line 722
    .line 723
    and-long v29, v29, v22

    .line 724
    .line 725
    ushr-long v31, v29, v26

    .line 726
    .line 727
    or-long v29, v31, v29

    .line 728
    .line 729
    and-long v29, v29, v27

    .line 730
    .line 731
    shl-long v29, v29, v10

    .line 732
    .line 733
    add-long v29, v29, v13

    .line 734
    .line 735
    ushr-long v13, v7, v10

    .line 736
    .line 737
    and-long v13, v13, v16

    .line 738
    .line 739
    ushr-long v31, v13, v12

    .line 740
    .line 741
    ushr-long v13, v13, v24

    .line 742
    .line 743
    or-long v13, v13, v31

    .line 744
    .line 745
    and-long v13, v13, v18

    .line 746
    .line 747
    ushr-long v31, v13, v24

    .line 748
    .line 749
    or-long v13, v31, v13

    .line 750
    .line 751
    and-long v13, v13, v22

    .line 752
    .line 753
    ushr-long v31, v13, v26

    .line 754
    .line 755
    or-long v13, v31, v13

    .line 756
    .line 757
    and-long v13, v13, v27

    .line 758
    .line 759
    shl-long/2addr v13, v9

    .line 760
    or-long v13, v13, v29

    .line 761
    .line 762
    and-long v7, v7, v16

    .line 763
    .line 764
    ushr-long v16, v7, v12

    .line 765
    .line 766
    ushr-long v7, v7, v24

    .line 767
    .line 768
    or-long v7, v7, v16

    .line 769
    .line 770
    and-long v7, v7, v18

    .line 771
    .line 772
    ushr-long v16, v7, v24

    .line 773
    .line 774
    or-long v7, v16, v7

    .line 775
    .line 776
    and-long v7, v7, v22

    .line 777
    .line 778
    ushr-long v16, v7, v26

    .line 779
    .line 780
    or-long v7, v16, v7

    .line 781
    .line 782
    and-long v7, v7, v27

    .line 783
    .line 784
    add-long/2addr v7, v13

    .line 785
    long-to-int v1, v7

    .line 786
    if-eqz v1, :cond_5

    .line 787
    .line 788
    const v1, -0x2ca348f5

    .line 789
    .line 790
    .line 791
    goto/16 :goto_5

    .line 792
    .line 793
    :sswitch_f
    move v3, v2

    .line 794
    move v1, v7

    .line 795
    goto/16 :goto_5

    .line 796
    .line 797
    :sswitch_10
    iget-object v6, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 798
    .line 799
    if-eqz v6, :cond_5

    .line 800
    .line 801
    const v1, 0x62d0169c

    .line 802
    .line 803
    .line 804
    goto/16 :goto_5

    .line 805
    .line 806
    :cond_5
    :goto_6
    const v1, 0x22e6ca27

    .line 807
    .line 808
    .line 809
    goto/16 :goto_5

    .line 810
    .line 811
    :sswitch_11
    move v1, v7

    .line 812
    move v3, v12

    .line 813
    goto/16 :goto_5

    .line 814
    .line 815
    :sswitch_12
    if-nez v3, :cond_6

    .line 816
    .line 817
    const v3, 0x5ea2ba1d

    .line 818
    .line 819
    .line 820
    goto/16 :goto_0

    .line 821
    .line 822
    :cond_6
    :goto_7
    const v3, 0x66dad010

    .line 823
    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :sswitch_data_0
    .sparse-switch
        -0x7c15c847 -> :sswitch_d
        -0x20fdb139 -> :sswitch_c
        -0xa09b4e6 -> :sswitch_3
        0x5ea2ba1d -> :sswitch_2
        0x601d86e9 -> :sswitch_1
        0x66dad010 -> :sswitch_0
    .end sparse-switch

    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    :sswitch_data_1
    .sparse-switch
        -0x5cd8a0ec -> :sswitch_b
        0x7fca862 -> :sswitch_9
        0x496f148c -> :sswitch_8
        0x4a944f26 -> :sswitch_a
        0x4e8bfa04 -> :sswitch_7
        0x72b66f07 -> :sswitch_6
        0x735c71e6 -> :sswitch_5
        0x7ce1c1ba -> :sswitch_4
    .end sparse-switch

    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    :sswitch_data_2
    .sparse-switch
        -0x4ce2b19f -> :sswitch_12
        -0x2ca348f5 -> :sswitch_11
        0x6e739f1 -> :sswitch_10
        0x22e6ca27 -> :sswitch_f
        0x62d0169c -> :sswitch_e
    .end sparse-switch

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    :array_0
    .array-data 1
        0x42t
        -0x41t
        -0x44t
        0x52t
        0x21t
        -0x26t
        0x13t
        -0x67t
        0x42t
        0x56t
        -0x42t
        0x3et
    .end array-data

    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    :array_1
    .array-data 1
        -0x7ct
        -0x64t
        -0x25t
        0x8t
        0x6ct
        -0x71t
        -0x6ct
        -0x63t
        0x3at
        -0xat
        -0x1dt
        -0x8t
    .end array-data
.end method

.method public final b(Landroid/content/Context;)V
    .locals 58

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    .line 1
    new-instance v0, Ljava/lang/String;

    const/4 v6, 0x7

    new-array v2, v6, [B

    const/4 v7, 0x0

    const/4 v8, 0x5

    aput-byte v8, v2, v7

    iget-boolean v9, v1, Lo/s60;->h:Z

    not-int v3, v9

    const v5, 0x18b16f3b

    or-int/2addr v5, v3

    const v10, 0x22b6041c

    int-to-long v10, v10

    int-to-long v12, v5

    const-wide/16 v14, 0xff

    and-long v16, v12, v14

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v20

    const-wide v22, 0x102040810204081L

    mul-long v16, v16, v22

    const/16 v24, 0x31

    ushr-long v16, v16, v24

    const-wide/16 v25, 0x5555

    and-long v16, v16, v25

    const/16 v5, 0x8

    ushr-long v27, v12, v5

    and-long v27, v27, v14

    mul-long v27, v27, v18

    and-long v27, v27, v20

    mul-long v27, v27, v22

    ushr-long v27, v27, v24

    and-long v27, v27, v25

    const/16 v29, 0x10

    shl-long v27, v27, v29

    or-long v16, v27, v16

    ushr-long v27, v12, v29

    and-long v27, v27, v14

    mul-long v27, v27, v18

    and-long v27, v27, v20

    mul-long v27, v27, v22

    ushr-long v27, v27, v24

    and-long v27, v27, v25

    const/16 v30, 0x20

    shl-long v27, v27, v30

    or-long v16, v27, v16

    const/16 v27, 0x18

    ushr-long v12, v12, v27

    and-long/2addr v12, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v24

    and-long v12, v12, v25

    const/16 v28, 0x30

    shl-long v12, v12, v28

    or-long v12, v12, v16

    and-long v16, v10, v14

    mul-long v16, v16, v18

    and-long v16, v16, v20

    mul-long v16, v16, v22

    ushr-long v16, v16, v24

    and-long v16, v16, v25

    ushr-long v31, v10, v5

    and-long v31, v31, v14

    mul-long v31, v31, v18

    and-long v31, v31, v20

    mul-long v31, v31, v22

    ushr-long v31, v31, v24

    and-long v31, v31, v25

    shl-long v31, v31, v29

    add-long v31, v31, v16

    ushr-long v16, v10, v29

    and-long v16, v16, v14

    mul-long v16, v16, v18

    and-long v16, v16, v20

    mul-long v16, v16, v22

    ushr-long v16, v16, v24

    and-long v16, v16, v25

    shl-long v16, v16, v30

    or-long v16, v16, v31

    ushr-long v10, v10, v27

    and-long/2addr v10, v14

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, v24

    and-long v10, v10, v25

    shl-long v10, v10, v28

    add-long v10, v10, v16

    add-long/2addr v10, v12

    ushr-long v12, v10, v28

    const-wide/32 v16, 0xaaaa

    and-long v12, v12, v16

    const/16 v31, 0x1

    ushr-long v32, v12, v31

    const/16 v34, 0x2

    ushr-long v12, v12, v34

    or-long v12, v12, v32

    const-wide/32 v32, 0x33333333

    and-long v12, v12, v32

    ushr-long v35, v12, v34

    or-long v12, v35, v12

    const-wide/32 v35, 0xf0f0f0f

    and-long v12, v12, v35

    move/from16 v37, v7

    const/4 v7, 0x4

    ushr-long v38, v12, v7

    or-long v12, v38, v12

    const-wide/32 v38, 0xff00ff

    and-long v12, v12, v38

    shl-long v12, v12, v27

    ushr-long v40, v10, v30

    and-long v40, v40, v16

    ushr-long v42, v40, v31

    ushr-long v40, v40, v34

    or-long v40, v40, v42

    and-long v40, v40, v32

    ushr-long v42, v40, v34

    or-long v40, v42, v40

    and-long v40, v40, v35

    ushr-long v42, v40, v7

    or-long v40, v42, v40

    and-long v40, v40, v38

    shl-long v40, v40, v29

    or-long v12, v40, v12

    ushr-long v40, v10, v29

    and-long v40, v40, v16

    ushr-long v42, v40, v31

    ushr-long v40, v40, v34

    or-long v40, v40, v42

    and-long v40, v40, v32

    ushr-long v42, v40, v34

    or-long v40, v42, v40

    and-long v40, v40, v35

    ushr-long v42, v40, v7

    or-long v40, v42, v40

    and-long v40, v40, v38

    shl-long v40, v40, v5

    add-long v40, v40, v12

    and-long v10, v10, v16

    ushr-long v12, v10, v31

    ushr-long v10, v10, v34

    or-long/2addr v10, v12

    and-long v10, v10, v32

    ushr-long v12, v10, v34

    or-long/2addr v10, v12

    and-long v10, v10, v35

    ushr-long v12, v10, v7

    or-long/2addr v10, v12

    and-long v10, v10, v38

    add-long v10, v10, v40

    long-to-int v10, v10

    const v11, 0x22060084

    and-int/2addr v11, v9

    const v12, -0x67ff7d80

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x45497963

    xor-int/2addr v10, v11

    const/16 v11, 0x40

    aput-byte v11, v2, v10

    const/16 v10, 0x43

    aput-byte v10, v2, v34

    const/4 v10, 0x3

    const/16 v11, 0x48

    aput-byte v11, v2, v10

    const/16 v12, -0x46

    aput-byte v12, v2, v7

    aput-byte v29, v2, v8

    const/16 v12, -0x12

    const/4 v13, 0x6

    aput-byte v12, v2, v13

    new-array v12, v5, [B

    const/16 v40, 0x7d

    aput-byte v40, v12, v37

    move/from16 v40, v8

    const/4 v8, -0x1

    aput-byte v8, v12, v31

    const/16 v41, 0x42

    aput-byte v41, v12, v34

    const/16 v41, 0x23

    aput-byte v41, v12, v10

    const/16 v41, -0x21

    aput-byte v41, v12, v7

    const/16 v42, 0x68

    aput-byte v42, v12, v40

    const/16 v43, -0x66

    aput-byte v43, v12, v13

    const v43, 0x6a12111b

    or-int v3, v3, v43

    const v43, 0x24843b5

    and-int v3, v3, v43

    const v43, 0x546842a4

    and-int v43, v9, v43

    const v44, 0x54202000

    or-int v43, v43, v44

    add-int v3, v3, v43

    const v43, 0x566863b2

    xor-int v3, v3, v43

    const/16 v43, -0x27

    aput-byte v43, v12, v3

    invoke-static {v2, v12}, Lo/s60;->r([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v2, 0x68a78aa0

    move-object v3, v0

    move-object v12, v3

    move/from16 v43, v2

    move-object v2, v12

    :goto_0
    const/16 v44, -0x5d

    const/16 v45, 0x5b

    const/16 v46, 0x9

    const v47, 0x3d91d2a9

    const v48, -0x625f508

    sparse-switch v43, :sswitch_data_0

    :goto_1
    move/from16 v43, v48

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object v5, v1, Lo/s60;->i:Landroid/app/AppOpsManager;

    if-nez v5, :cond_0

    const v5, 0x10191278

    move/from16 v43, v5

    :goto_2
    const/16 v5, 0x8

    goto :goto_0

    :cond_0
    move/from16 v43, v47

    goto :goto_2

    :sswitch_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lo/e1;

    const/4 v5, 0x4

    move-object v2, v12

    const/16 v12, 0x8

    invoke-direct/range {v0 .. v5}, Lo/e1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V

    move-object v5, v4

    move-object v4, v1

    move-object v1, v2

    invoke-static {v0}, Lo/M60;->n(Lo/cs;)Lo/r80;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v43, v10

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    move v10, v12

    move-object v12, v1

    move-object v1, v4

    move-object v4, v5

    move v5, v10

    move/from16 v10, v43

    goto :goto_1

    :sswitch_2
    move v12, v5

    move/from16 v43, v10

    move-object v5, v4

    move-object v4, v1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    const v10, -0x3505df3e    # -8196193.0f

    :goto_3
    move/from16 v57, v12

    move-object v12, v1

    move-object v1, v4

    move-object v4, v5

    move/from16 v5, v57

    move/from16 v57, v43

    move/from16 v43, v10

    move/from16 v10, v57

    goto :goto_0

    :cond_1
    const v10, 0x575c008b

    goto :goto_3

    :sswitch_3
    move-object/from16 v43, v4

    move-object v4, v1

    move-object v1, v12

    move v12, v5

    move-object/from16 v5, v43

    move/from16 v43, v10

    new-instance v10, Ljava/lang/String;

    move-wide/from16 v49, v14

    int-to-long v14, v8

    move/from16 v51, v6

    move/from16 v52, v7

    int-to-long v6, v9

    and-long v53, v6, v49

    mul-long v53, v53, v18

    and-long v53, v53, v20

    mul-long v53, v53, v22

    ushr-long v53, v53, v24

    and-long v53, v53, v25

    ushr-long v55, v6, v12

    and-long v55, v55, v49

    mul-long v55, v55, v18

    and-long v55, v55, v20

    mul-long v55, v55, v22

    ushr-long v55, v55, v24

    and-long v55, v55, v25

    shl-long v55, v55, v29

    or-long v53, v55, v53

    ushr-long v55, v6, v29

    and-long v55, v55, v49

    mul-long v55, v55, v18

    and-long v55, v55, v20

    mul-long v55, v55, v22

    ushr-long v55, v55, v24

    and-long v55, v55, v25

    shl-long v55, v55, v30

    add-long v55, v55, v53

    ushr-long v6, v6, v27

    and-long v6, v6, v49

    mul-long v6, v6, v18

    and-long v6, v6, v20

    mul-long v6, v6, v22

    ushr-long v6, v6, v24

    and-long v6, v6, v25

    shl-long v6, v6, v28

    add-long v6, v6, v55

    and-long v53, v14, v49

    mul-long v53, v53, v18

    and-long v53, v53, v20

    mul-long v53, v53, v22

    ushr-long v53, v53, v24

    and-long v53, v53, v25

    ushr-long v55, v14, v12

    and-long v55, v55, v49

    mul-long v55, v55, v18

    and-long v55, v55, v20

    mul-long v55, v55, v22

    ushr-long v55, v55, v24

    and-long v55, v55, v25

    shl-long v55, v55, v29

    add-long v55, v55, v53

    ushr-long v53, v14, v29

    and-long v53, v53, v49

    mul-long v53, v53, v18

    and-long v53, v53, v20

    mul-long v53, v53, v22

    ushr-long v53, v53, v24

    and-long v53, v53, v25

    shl-long v53, v53, v30

    add-long v53, v53, v55

    ushr-long v14, v14, v27

    and-long v14, v14, v49

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v24

    and-long v14, v14, v25

    shl-long v14, v14, v28

    or-long v14, v14, v53

    add-long/2addr v14, v6

    ushr-long v6, v14, v28

    and-long v6, v6, v25

    ushr-long v53, v6, v31

    or-long v6, v53, v6

    and-long v6, v6, v32

    ushr-long v53, v6, v34

    or-long v6, v53, v6

    and-long v6, v6, v35

    ushr-long v53, v6, v52

    or-long v6, v53, v6

    and-long v6, v6, v38

    shl-long v6, v6, v27

    ushr-long v53, v14, v30

    and-long v53, v53, v25

    ushr-long v55, v53, v31

    or-long v53, v55, v53

    and-long v53, v53, v32

    ushr-long v55, v53, v34

    or-long v53, v55, v53

    and-long v53, v53, v35

    ushr-long v55, v53, v52

    or-long v53, v55, v53

    and-long v53, v53, v38

    shl-long v53, v53, v29

    or-long v6, v53, v6

    ushr-long v53, v14, v29

    and-long v53, v53, v25

    ushr-long v55, v53, v31

    or-long v53, v55, v53

    and-long v53, v53, v32

    ushr-long v55, v53, v34

    or-long v53, v55, v53

    and-long v53, v53, v35

    ushr-long v55, v53, v52

    or-long v53, v55, v53

    and-long v53, v53, v38

    shl-long v53, v53, v12

    add-long v53, v53, v6

    and-long v6, v14, v25

    ushr-long v14, v6, v31

    or-long/2addr v6, v14

    and-long v6, v6, v32

    ushr-long v14, v6, v34

    or-long/2addr v6, v14

    and-long v6, v6, v35

    ushr-long v14, v6, v52

    or-long/2addr v6, v14

    and-long v6, v6, v38

    add-long v6, v6, v53

    long-to-int v6, v6

    const v7, -0x1170214c

    or-int/2addr v6, v7

    const v7, -0x3aeff4ae

    and-int/2addr v6, v7

    const v7, 0x9340142

    and-int/2addr v7, v9

    const v14, 0x28242004

    or-int/2addr v7, v14

    add-int/2addr v6, v7

    const v7, -0x12cbd4b0

    xor-int/2addr v6, v7

    new-array v6, v6, [B

    aput-byte v46, v6, v37

    aput-byte v45, v6, v31

    aput-byte v28, v6, v34

    const/16 v7, 0x70

    aput-byte v7, v6, v43

    const/16 v7, -0x48

    aput-byte v7, v6, v52

    aput-byte v44, v6, v40

    new-array v7, v12, [B

    fill-array-data v7, :array_0

    invoke-static {v6, v7}, Lo/s60;->r([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/AppOpsManager;

    iput-object v6, v4, Lo/s60;->i:Landroid/app/AppOpsManager;

    move v6, v12

    move-object v12, v1

    move-object v1, v4

    move-object v4, v5

    move v5, v6

    move/from16 v10, v43

    move/from16 v43, v47

    move-wide/from16 v14, v49

    :goto_4
    move/from16 v6, v51

    move/from16 v7, v52

    goto/16 :goto_0

    :sswitch_4
    move-object v4, v1

    move v12, v5

    move/from16 v51, v6

    move/from16 v52, v7

    move/from16 v43, v10

    move-wide/from16 v49, v14

    .line 3
    new-instance v0, Ljava/lang/String;

    new-array v1, v13, [B

    fill-array-data v1, :array_1

    new-array v5, v12, [B

    fill-array-data v5, :array_2

    invoke-static {v1, v5}, Lo/o80;->A([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    move/from16 v1, v52

    new-array v6, v1, [B

    fill-array-data v6, :array_3

    const-class v1, Lo/o80;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, 0x27b0e4fe

    or-int/2addr v7, v9

    const v9, 0x43580012    # 216.00027f

    and-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/high16 v10, -0x1fb80000

    and-int/2addr v9, v10

    const v10, -0x5fffbdc0

    or-int/2addr v9, v10

    not-int v7, v7

    sub-int/2addr v9, v7

    add-int/lit8 v9, v9, -0x1

    const v7, 0x1ca7bdac

    xor-int/2addr v7, v9

    new-array v9, v12, [B

    const/16 v10, -0x78

    aput-byte v10, v9, v37

    const/16 v10, -0x47

    aput-byte v10, v9, v31

    aput-byte v7, v9, v34

    const/16 v7, -0x58

    aput-byte v7, v9, v43

    const/16 v7, 0x72

    const/16 v52, 0x4

    aput-byte v7, v9, v52

    const/16 v7, 0x7b

    aput-byte v7, v9, v40

    const/16 v7, 0x56

    aput-byte v7, v9, v13

    aput-byte v37, v9, v51

    invoke-static {v6, v9}, Lo/o80;->A([B[B)V

    invoke-direct {v0, v6, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    move/from16 v6, v51

    new-array v7, v6, [B

    const/16 v6, 0x79

    aput-byte v6, v7, v37

    aput-byte v46, v7, v31

    const/16 v6, 0x50

    aput-byte v6, v7, v34

    aput-byte v24, v7, v43

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, -0x342b4e3f    # -2.7878274E7f

    int-to-long v14, v9

    move/from16 p1, v10

    move/from16 v46, v11

    int-to-long v10, v6

    and-long v47, v10, v49

    mul-long v47, v47, v18

    and-long v47, v47, v20

    mul-long v47, v47, v22

    ushr-long v47, v47, v24

    and-long v47, v47, v25

    ushr-long v53, v10, v12

    and-long v53, v53, v49

    mul-long v53, v53, v18

    and-long v53, v53, v20

    mul-long v53, v53, v22

    ushr-long v53, v53, v24

    and-long v53, v53, v25

    shl-long v53, v53, v29

    add-long v53, v53, v47

    ushr-long v47, v10, v29

    and-long v47, v47, v49

    mul-long v47, v47, v18

    and-long v47, v47, v20

    mul-long v47, v47, v22

    ushr-long v47, v47, v24

    and-long v47, v47, v25

    shl-long v47, v47, v30

    or-long v47, v47, v53

    ushr-long v9, v10, v27

    and-long v9, v9, v49

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v24

    and-long v9, v9, v25

    shl-long v9, v9, v28

    or-long v9, v9, v47

    and-long v47, v14, v49

    mul-long v47, v47, v18

    and-long v47, v47, v20

    mul-long v47, v47, v22

    ushr-long v47, v47, v24

    and-long v47, v47, v25

    ushr-long v53, v14, v12

    and-long v53, v53, v49

    mul-long v53, v53, v18

    and-long v53, v53, v20

    mul-long v53, v53, v22

    ushr-long v53, v53, v24

    and-long v53, v53, v25

    shl-long v53, v53, v29

    or-long v47, v53, v47

    ushr-long v53, v14, v29

    and-long v53, v53, v49

    mul-long v53, v53, v18

    and-long v53, v53, v20

    mul-long v53, v53, v22

    ushr-long v53, v53, v24

    and-long v53, v53, v25

    shl-long v53, v53, v30

    add-long v53, v53, v47

    ushr-long v14, v14, v27

    and-long v14, v14, v49

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v24

    and-long v14, v14, v25

    shl-long v14, v14, v28

    or-long v14, v14, v53

    add-long/2addr v14, v9

    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v14, v9

    ushr-long v47, v14, v28

    and-long v47, v47, v16

    ushr-long v53, v47, v31

    ushr-long v47, v47, v34

    or-long v47, v47, v53

    and-long v47, v47, v32

    ushr-long v53, v47, v34

    or-long v47, v53, v47

    and-long v47, v47, v35

    const/16 v52, 0x4

    ushr-long v53, v47, v52

    or-long v47, v53, v47

    and-long v47, v47, v38

    shl-long v47, v47, v27

    ushr-long v53, v14, v30

    and-long v53, v53, v16

    ushr-long v55, v53, v31

    ushr-long v53, v53, v34

    or-long v53, v53, v55

    and-long v53, v53, v32

    ushr-long v55, v53, v34

    or-long v53, v55, v53

    and-long v53, v53, v35

    const/16 v52, 0x4

    ushr-long v55, v53, v52

    or-long v53, v55, v53

    and-long v53, v53, v38

    shl-long v53, v53, v29

    or-long v47, v53, v47

    ushr-long v53, v14, v29

    and-long v53, v53, v16

    ushr-long v55, v53, v31

    ushr-long v53, v53, v34

    or-long v53, v53, v55

    and-long v53, v53, v32

    ushr-long v55, v53, v34

    or-long v53, v55, v53

    and-long v53, v53, v35

    const/16 v52, 0x4

    ushr-long v55, v53, v52

    or-long v53, v55, v53

    and-long v53, v53, v38

    shl-long v53, v53, v12

    add-long v53, v53, v47

    and-long v14, v14, v16

    ushr-long v47, v14, v31

    ushr-long v14, v14, v34

    or-long v14, v14, v47

    and-long v14, v14, v32

    ushr-long v47, v14, v34

    or-long v14, v47, v14

    and-long v14, v14, v35

    const/16 v52, 0x4

    ushr-long v47, v14, v52

    or-long v14, v47, v14

    and-long v14, v14, v38

    add-long v14, v14, v53

    long-to-int v6, v14

    const v11, 0x30285c4

    and-int/2addr v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, -0x77d5fbfa

    and-int/2addr v11, v14

    not-int v14, v11

    const v15, -0x77d7dffe

    and-int/2addr v14, v15

    add-int/2addr v14, v11

    add-int/2addr v14, v6

    const v6, -0x74d55a3e

    xor-int/2addr v6, v14

    const/16 v11, -0x1d

    aput-byte v11, v7, v6

    const/16 v6, -0x61

    aput-byte v6, v7, v40

    const/16 v6, -0x2f

    aput-byte v6, v7, v13

    new-array v6, v12, [B

    aput-byte v42, v6, v37

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v14, -0x100001

    or-int/2addr v11, v14

    const v14, 0x11161411

    add-int/2addr v11, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x104002

    or-int v42, v14, v15

    xor-int/2addr v14, v15

    sub-int v42, v42, v14

    const v14, 0x44004382

    or-int v14, v42, v14

    add-int/2addr v11, v14

    const v14, 0x55165793

    xor-int/2addr v11, v14

    const/16 v14, 0x46

    aput-byte v14, v6, v11

    const/16 v11, -0x72

    aput-byte v11, v6, v34

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v14, 0xf406da7

    or-int/2addr v11, v14

    const v14, 0x14692411

    and-int/2addr v11, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x102b8810

    and-int/2addr v14, v15

    const v15, 0x40828800

    move-wide/from16 v47, v9

    int-to-long v9, v15

    int-to-long v14, v14

    and-long v53, v14, v49

    mul-long v53, v53, v18

    and-long v53, v53, v20

    mul-long v53, v53, v22

    ushr-long v53, v53, v24

    and-long v53, v53, v25

    ushr-long v55, v14, v12

    and-long v55, v55, v49

    mul-long v55, v55, v18

    and-long v55, v55, v20

    mul-long v55, v55, v22

    ushr-long v55, v55, v24

    and-long v55, v55, v25

    shl-long v55, v55, v29

    add-long v55, v55, v53

    ushr-long v53, v14, v29

    and-long v53, v53, v49

    mul-long v53, v53, v18

    and-long v53, v53, v20

    mul-long v53, v53, v22

    ushr-long v53, v53, v24

    and-long v53, v53, v25

    shl-long v53, v53, v30

    add-long v53, v53, v55

    ushr-long v14, v14, v27

    and-long v14, v14, v49

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v24

    and-long v14, v14, v25

    shl-long v14, v14, v28

    or-long v14, v14, v53

    and-long v53, v9, v49

    mul-long v53, v53, v18

    and-long v53, v53, v20

    mul-long v53, v53, v22

    ushr-long v53, v53, v24

    and-long v53, v53, v25

    ushr-long v55, v9, v12

    and-long v55, v55, v49

    mul-long v55, v55, v18

    and-long v55, v55, v20

    mul-long v55, v55, v22

    ushr-long v55, v55, v24

    and-long v55, v55, v25

    shl-long v55, v55, v29

    add-long v55, v55, v53

    ushr-long v53, v9, v29

    and-long v53, v53, v49

    mul-long v53, v53, v18

    and-long v53, v53, v20

    mul-long v53, v53, v22

    ushr-long v53, v53, v24

    and-long v53, v53, v25

    shl-long v53, v53, v30

    add-long v53, v53, v55

    ushr-long v9, v9, v27

    and-long v9, v9, v49

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v24

    and-long v9, v9, v25

    shl-long v9, v9, v28

    or-long v9, v9, v53

    add-long/2addr v9, v14

    add-long v9, v9, v47

    ushr-long v14, v9, v28

    and-long v14, v14, v16

    ushr-long v47, v14, v31

    ushr-long v14, v14, v34

    or-long v14, v14, v47

    and-long v14, v14, v32

    ushr-long v47, v14, v34

    or-long v14, v47, v14

    and-long v14, v14, v35

    const/16 v52, 0x4

    ushr-long v47, v14, v52

    or-long v14, v47, v14

    and-long v14, v14, v38

    shl-long v14, v14, v27

    ushr-long v47, v9, v30

    and-long v47, v47, v16

    ushr-long v53, v47, v31

    ushr-long v47, v47, v34

    or-long v47, v47, v53

    and-long v47, v47, v32

    ushr-long v53, v47, v34

    or-long v47, v53, v47

    and-long v47, v47, v35

    const/16 v52, 0x4

    ushr-long v53, v47, v52

    or-long v47, v53, v47

    and-long v47, v47, v38

    shl-long v47, v47, v29

    or-long v14, v47, v14

    ushr-long v47, v9, v29

    and-long v47, v47, v16

    ushr-long v53, v47, v31

    ushr-long v47, v47, v34

    or-long v47, v47, v53

    and-long v47, v47, v32

    ushr-long v53, v47, v34

    or-long v47, v53, v47

    and-long v47, v47, v35

    const/16 v52, 0x4

    ushr-long v53, v47, v52

    or-long v47, v53, v47

    and-long v47, v47, v38

    shl-long v47, v47, v12

    add-long v47, v47, v14

    and-long v9, v9, v16

    ushr-long v14, v9, v31

    ushr-long v9, v9, v34

    or-long/2addr v9, v14

    and-long v9, v9, v32

    ushr-long v14, v9, v34

    or-long/2addr v9, v14

    and-long v9, v9, v35

    const/16 v52, 0x4

    ushr-long v14, v9, v52

    or-long/2addr v9, v14

    and-long v9, v9, v38

    or-long v9, v9, v47

    long-to-int v9, v9

    add-int/2addr v11, v9

    const v9, -0x54ebac07

    xor-int/2addr v9, v11

    aput-byte v9, v6, v43

    const/16 v9, -0x7e

    aput-byte v9, v6, v52

    const/16 v9, -0x13

    aput-byte v9, v6, v40

    const/16 v10, -0x4c

    aput-byte v10, v6, v13

    const/16 v10, -0x74

    const/16 v51, 0x7

    aput-byte v10, v6, v51

    invoke-static {v7, v6}, Lo/o80;->A([B[B)V

    invoke-direct {v0, v7, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lo/M60;->h(Ljava/lang/String;Lo/r80;)V

    invoke-virtual {v3}, Lo/r80;->b()Z

    move-result v0

    const/16 v6, -0x20

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v10, v7

    sub-int/2addr v10, v7

    add-int/2addr v10, v7

    const v7, -0x6009f72d

    or-int/2addr v7, v10

    const v10, 0x26772082

    and-int/2addr v7, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x30812600

    and-int/2addr v10, v11

    const v11, -0x2f7ff8df

    or-int/2addr v10, v11

    add-int/2addr v7, v10

    const v10, -0x908d87f

    xor-int/2addr v7, v10

    const/4 v10, 0x7

    new-array v11, v10, [B

    aput-byte v41, v11, v37

    const/16 v10, 0x6e

    aput-byte v10, v11, v31

    const/16 v10, 0x19

    aput-byte v10, v11, v34

    aput-byte v6, v11, v43

    const/16 v52, 0x4

    aput-byte v7, v11, v52

    aput-byte v41, v11, v40

    aput-byte v9, v11, v13

    new-array v7, v12, [B

    fill-array-data v7, :array_4

    invoke-static {v11, v7}, Lo/o80;->A([B[B)V

    invoke-direct {v0, v11, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/M60;->d(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Lo/r80;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/String;

    const/4 v10, 0x7

    new-array v3, v10, [B

    aput-byte v45, v3, v37

    aput-byte v10, v3, v31

    const/16 v7, 0x6c

    aput-byte v7, v3, v34

    const/16 v7, -0x11

    aput-byte v7, v3, v43

    const/16 v7, -0x3f

    const/16 v52, 0x4

    aput-byte v7, v3, v52

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, -0x108002

    or-int/2addr v7, v9

    const v9, 0x65a8804

    add-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x4010844d

    and-int/2addr v9, v10

    const v10, 0x5000046c    # 8.591094E9f

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x565a8c42

    int-to-long v9, v9

    int-to-long v14, v7

    and-long v41, v14, v49

    mul-long v41, v41, v18

    and-long v41, v41, v20

    mul-long v41, v41, v22

    ushr-long v41, v41, v24

    and-long v41, v41, v25

    ushr-long v47, v14, v12

    and-long v47, v47, v49

    mul-long v47, v47, v18

    and-long v47, v47, v20

    mul-long v47, v47, v22

    ushr-long v47, v47, v24

    and-long v47, v47, v25

    shl-long v47, v47, v29

    or-long v41, v47, v41

    ushr-long v47, v14, v29

    and-long v47, v47, v49

    mul-long v47, v47, v18

    and-long v47, v47, v20

    mul-long v47, v47, v22

    ushr-long v47, v47, v24

    and-long v47, v47, v25

    shl-long v47, v47, v30

    add-long v47, v47, v41

    ushr-long v14, v14, v27

    and-long v14, v14, v49

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v24

    and-long v14, v14, v25

    shl-long v14, v14, v28

    or-long v14, v14, v47

    and-long v41, v9, v49

    mul-long v41, v41, v18

    and-long v41, v41, v20

    mul-long v41, v41, v22

    ushr-long v41, v41, v24

    and-long v41, v41, v25

    ushr-long v47, v9, v12

    and-long v47, v47, v49

    mul-long v47, v47, v18

    and-long v47, v47, v20

    mul-long v47, v47, v22

    ushr-long v47, v47, v24

    and-long v47, v47, v25

    shl-long v47, v47, v29

    or-long v41, v47, v41

    ushr-long v47, v9, v29

    and-long v47, v47, v49

    mul-long v47, v47, v18

    and-long v47, v47, v20

    mul-long v47, v47, v22

    ushr-long v47, v47, v24

    and-long v47, v47, v25

    shl-long v47, v47, v30

    add-long v47, v47, v41

    ushr-long v9, v9, v27

    and-long v9, v9, v49

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v24

    and-long v9, v9, v25

    shl-long v9, v9, v28

    or-long v9, v9, v47

    add-long/2addr v9, v14

    ushr-long v14, v9, v28

    and-long v14, v14, v25

    ushr-long v41, v14, v31

    or-long v14, v41, v14

    and-long v14, v14, v32

    ushr-long v41, v14, v34

    or-long v14, v41, v14

    and-long v14, v14, v35

    const/16 v52, 0x4

    ushr-long v41, v14, v52

    or-long v14, v41, v14

    and-long v14, v14, v38

    shl-long v14, v14, v27

    ushr-long v41, v9, v30

    and-long v41, v41, v25

    ushr-long v47, v41, v31

    or-long v41, v47, v41

    and-long v41, v41, v32

    ushr-long v47, v41, v34

    or-long v41, v47, v41

    and-long v41, v41, v35

    const/16 v52, 0x4

    ushr-long v47, v41, v52

    or-long v41, v47, v41

    and-long v41, v41, v38

    shl-long v41, v41, v29

    add-long v41, v41, v14

    ushr-long v14, v9, v29

    and-long v14, v14, v25

    ushr-long v47, v14, v31

    or-long v14, v47, v14

    and-long v14, v14, v32

    ushr-long v47, v14, v34

    or-long v14, v47, v14

    and-long v14, v14, v35

    const/16 v52, 0x4

    ushr-long v47, v14, v52

    or-long v14, v47, v14

    and-long v14, v14, v38

    shl-long/2addr v14, v12

    add-long v14, v14, v41

    and-long v9, v9, v25

    ushr-long v41, v9, v31

    or-long v9, v41, v9

    and-long v9, v9, v32

    ushr-long v41, v9, v34

    or-long v9, v41, v9

    and-long v9, v9, v35

    const/16 v52, 0x4

    ushr-long v41, v9, v52

    or-long v9, v41, v9

    and-long v9, v9, v38

    add-long/2addr v9, v14

    long-to-int v7, v9

    aput-byte v7, v3, v40

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, 0x2573dc0a

    or-int/2addr v9, v7

    const v10, -0xa0c22f6

    or-int/2addr v7, v10

    const v10, -0xf5ceef6

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x2f7ffc40

    and-int/2addr v9, v10

    const v10, 0x20002d5

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0xd5cec27

    xor-int/2addr v7, v9

    const/16 v9, -0x24

    aput-byte v9, v3, v7

    new-array v7, v12, [B

    const/16 v9, 0x4a

    aput-byte v9, v7, v37

    aput-byte v46, v7, v31

    const/16 v9, -0x4e

    aput-byte v9, v7, v34

    const/16 v9, 0x36

    aput-byte v9, v7, v43

    .line 4
    invoke-static {v1, v8}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v9

    const v10, 0x694cb805

    or-int/2addr v9, v10

    const v10, 0xf43e42

    and-int/2addr v9, v10

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0xb80667    # 1.6900028E-38f

    or-int v14, v10, v11

    xor-int/2addr v10, v11

    sub-int/2addr v14, v10

    not-int v10, v14

    const v11, 0x6080025

    or-int/2addr v10, v11

    const v11, 0x6080024

    sub-int/2addr v11, v10

    add-int/2addr v11, v9

    const v9, 0x6fc3e63

    xor-int/2addr v9, v11

    const/16 v10, -0x60

    aput-byte v10, v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v10, v8

    int-to-long v8, v9

    and-long v14, v8, v49

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v24

    and-long v14, v14, v25

    ushr-long v40, v8, v12

    and-long v40, v40, v49

    mul-long v40, v40, v18

    and-long v40, v40, v20

    mul-long v40, v40, v22

    ushr-long v40, v40, v24

    and-long v40, v40, v25

    shl-long v40, v40, v29

    or-long v14, v40, v14

    ushr-long v40, v8, v29

    and-long v40, v40, v49

    mul-long v40, v40, v18

    and-long v40, v40, v20

    mul-long v40, v40, v22

    ushr-long v40, v40, v24

    and-long v40, v40, v25

    shl-long v40, v40, v30

    or-long v14, v40, v14

    ushr-long v8, v8, v27

    and-long v8, v8, v49

    mul-long v8, v8, v18

    and-long v8, v8, v20

    mul-long v8, v8, v22

    ushr-long v8, v8, v24

    and-long v8, v8, v25

    shl-long v8, v8, v28

    add-long/2addr v8, v14

    and-long v14, v10, v49

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v24

    and-long v14, v14, v25

    ushr-long v40, v10, v12

    and-long v40, v40, v49

    mul-long v40, v40, v18

    and-long v40, v40, v20

    mul-long v40, v40, v22

    ushr-long v40, v40, v24

    and-long v40, v40, v25

    shl-long v40, v40, v29

    or-long v14, v40, v14

    ushr-long v40, v10, v29

    and-long v40, v40, v49

    mul-long v40, v40, v18

    and-long v40, v40, v20

    mul-long v40, v40, v22

    ushr-long v40, v40, v24

    and-long v40, v40, v25

    shl-long v40, v40, v30

    or-long v14, v40, v14

    ushr-long v10, v10, v27

    and-long v10, v10, v49

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, v24

    and-long v10, v10, v25

    shl-long v10, v10, v28

    or-long/2addr v10, v14

    add-long/2addr v10, v8

    ushr-long v8, v10, v28

    and-long v8, v8, v25

    ushr-long v14, v8, v31

    or-long/2addr v8, v14

    and-long v8, v8, v32

    ushr-long v14, v8, v34

    or-long/2addr v8, v14

    and-long v8, v8, v35

    const/16 v52, 0x4

    ushr-long v14, v8, v52

    or-long/2addr v8, v14

    and-long v8, v8, v38

    shl-long v8, v8, v27

    ushr-long v14, v10, v30

    and-long v14, v14, v25

    ushr-long v40, v14, v31

    or-long v14, v40, v14

    and-long v14, v14, v32

    ushr-long v40, v14, v34

    or-long v14, v40, v14

    and-long v14, v14, v35

    const/16 v52, 0x4

    ushr-long v40, v14, v52

    or-long v14, v40, v14

    and-long v14, v14, v38

    shl-long v14, v14, v29

    or-long/2addr v8, v14

    ushr-long v14, v10, v29

    and-long v14, v14, v25

    ushr-long v40, v14, v31

    or-long v14, v40, v14

    and-long v14, v14, v32

    ushr-long v40, v14, v34

    or-long v14, v40, v14

    and-long v14, v14, v35

    const/16 v52, 0x4

    ushr-long v40, v14, v52

    or-long v14, v40, v14

    and-long v14, v14, v38

    shl-long/2addr v14, v12

    or-long/2addr v8, v14

    and-long v10, v10, v25

    ushr-long v14, v10, v31

    or-long/2addr v10, v14

    and-long v10, v10, v32

    ushr-long v14, v10, v34

    or-long/2addr v10, v14

    and-long v10, v10, v35

    const/16 v52, 0x4

    ushr-long v14, v10, v52

    or-long/2addr v10, v14

    and-long v10, v10, v38

    add-long/2addr v10, v8

    long-to-int v8, v10

    const v9, 0x466dbbc8

    or-int/2addr v8, v9

    const v9, 0x602c2a08

    int-to-long v9, v9

    int-to-long v14, v8

    and-long v40, v14, v49

    mul-long v40, v40, v18

    and-long v40, v40, v20

    mul-long v40, v40, v22

    ushr-long v40, v40, v24

    and-long v40, v40, v25

    ushr-long v42, v14, v12

    and-long v42, v42, v49

    mul-long v42, v42, v18

    and-long v42, v42, v20

    mul-long v42, v42, v22

    ushr-long v42, v42, v24

    and-long v42, v42, v25

    shl-long v42, v42, v29

    add-long v42, v42, v40

    ushr-long v40, v14, v29

    and-long v40, v40, v49

    mul-long v40, v40, v18

    and-long v40, v40, v20

    mul-long v40, v40, v22

    ushr-long v40, v40, v24

    and-long v40, v40, v25

    shl-long v40, v40, v30

    or-long v40, v40, v42

    ushr-long v14, v14, v27

    and-long v14, v14, v49

    mul-long v14, v14, v18

    and-long v14, v14, v20

    mul-long v14, v14, v22

    ushr-long v14, v14, v24

    and-long v14, v14, v25

    shl-long v14, v14, v28

    or-long v14, v14, v40

    and-long v40, v9, v49

    mul-long v40, v40, v18

    and-long v40, v40, v20

    mul-long v40, v40, v22

    ushr-long v40, v40, v24

    and-long v40, v40, v25

    ushr-long v42, v9, v12

    and-long v42, v42, v49

    mul-long v42, v42, v18

    and-long v42, v42, v20

    mul-long v42, v42, v22

    ushr-long v42, v42, v24

    and-long v42, v42, v25

    shl-long v42, v42, v29

    or-long v40, v42, v40

    ushr-long v42, v9, v29

    and-long v42, v42, v49

    mul-long v42, v42, v18

    and-long v42, v42, v20

    mul-long v42, v42, v22

    ushr-long v42, v42, v24

    and-long v42, v42, v25

    shl-long v42, v42, v30

    add-long v42, v42, v40

    ushr-long v8, v9, v27

    and-long v8, v8, v49

    mul-long v8, v8, v18

    and-long v8, v8, v20

    mul-long v8, v8, v22

    ushr-long v8, v8, v24

    and-long v8, v8, v25

    shl-long v8, v8, v28

    or-long v8, v8, v42

    add-long/2addr v8, v14

    ushr-long v10, v8, v28

    and-long v10, v10, v16

    ushr-long v14, v10, v31

    ushr-long v10, v10, v34

    or-long/2addr v10, v14

    and-long v10, v10, v32

    ushr-long v14, v10, v34

    or-long/2addr v10, v14

    and-long v10, v10, v35

    const/16 v52, 0x4

    ushr-long v14, v10, v52

    or-long/2addr v10, v14

    and-long v10, v10, v38

    shl-long v10, v10, v27

    ushr-long v14, v8, v30

    and-long v14, v14, v16

    ushr-long v18, v14, v31

    ushr-long v14, v14, v34

    or-long v14, v14, v18

    and-long v14, v14, v32

    ushr-long v18, v14, v34

    or-long v14, v18, v14

    and-long v14, v14, v35

    const/16 v52, 0x4

    ushr-long v18, v14, v52

    or-long v14, v18, v14

    and-long v14, v14, v38

    shl-long v14, v14, v29

    or-long/2addr v10, v14

    ushr-long v14, v8, v29

    and-long v14, v14, v16

    ushr-long v18, v14, v31

    ushr-long v14, v14, v34

    or-long v14, v14, v18

    and-long v14, v14, v32

    ushr-long v18, v14, v34

    or-long v14, v18, v14

    and-long v14, v14, v35

    const/16 v52, 0x4

    ushr-long v18, v14, v52

    or-long v14, v18, v14

    and-long v14, v14, v38

    shl-long/2addr v14, v12

    add-long/2addr v14, v10

    and-long v8, v8, v16

    ushr-long v10, v8, v31

    ushr-long v8, v8, v34

    or-long/2addr v8, v10

    and-long v8, v8, v32

    ushr-long v10, v8, v34

    or-long/2addr v8, v10

    and-long v8, v8, v35

    const/16 v52, 0x4

    ushr-long v10, v8, v52

    or-long/2addr v8, v10

    and-long v8, v8, v38

    or-long/2addr v8, v14

    long-to-int v8, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v9, 0x24104080

    and-int/2addr v1, v9

    const v9, 0x4124193

    or-int/2addr v1, v9

    add-int/2addr v8, v1

    const v1, 0x643e6b9e

    xor-int/2addr v1, v8

    aput-byte v44, v7, v1

    aput-byte p1, v7, v13

    const/16 v51, 0x7

    aput-byte v6, v7, v51

    invoke-static {v3, v7}, Lo/o80;->A([B[B)V

    invoke-direct {v0, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v4, Lo/o80;->f:Lo/T70;

    invoke-virtual {v1, v0, v2}, Lo/T70;->d(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :sswitch_5
    move-object/from16 v43, v4

    move-object v4, v1

    move-object v1, v12

    move v12, v5

    move-object/from16 v5, v43

    move/from16 v51, v6

    move/from16 v52, v7

    move/from16 v43, v10

    move/from16 v46, v11

    move-wide/from16 v49, v14

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/B70;

    new-instance v7, Lo/bX;

    .line 7
    iget-object v10, v6, Lo/B70;->a:Landroid/content/pm/PackageInfo;

    .line 8
    iget-object v11, v6, Lo/B70;->b:Ljava/util/Set;

    .line 9
    invoke-static {v11}, Lo/q60;->j(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    .line 10
    iget-object v6, v6, Lo/B70;->c:Ljava/util/Set;

    .line 11
    invoke-direct {v7, v10, v11, v6}, Lo/bX;-><init>(Landroid/content/pm/PackageInfo;Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v12

    move-object v12, v1

    move-object v1, v4

    move-object v4, v5

    move v5, v6

    move/from16 v10, v43

    move/from16 v11, v46

    move/from16 v43, v48

    goto/16 :goto_4

    :sswitch_6
    move-object/from16 v43, v4

    move-object v4, v1

    move-object v1, v12

    move v12, v5

    move-object/from16 v5, v43

    move/from16 v51, v6

    move/from16 v52, v7

    move/from16 v43, v10

    move/from16 v46, v11

    move-wide/from16 v49, v14

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    const v6, -0x564449e

    :goto_5
    move v7, v12

    move-object v12, v1

    move-object v1, v4

    move-object v4, v5

    move v5, v7

    move/from16 v10, v43

    move/from16 v11, v46

    move-wide/from16 v14, v49

    move/from16 v7, v52

    move/from16 v43, v6

    move/from16 v6, v51

    goto/16 :goto_0

    :cond_3
    const v6, -0x466faf

    goto :goto_5

    :sswitch_7
    move-object v4, v1

    :cond_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3505df3e -> :sswitch_7
        -0x625f508 -> :sswitch_6
        -0x564449e -> :sswitch_5
        -0x466faf -> :sswitch_4
        0x10191278 -> :sswitch_3
        0x3d91d2a9 -> :sswitch_2
        0x575c008b -> :sswitch_1
        0x68a78aa0 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x7ft
        -0x5t
        0x55t
        0x6t
        -0x38t
        -0x30t
        -0x1dt
        0x18t
    .end array-data

    :array_1
    .array-data 1
        0x40t
        0x0t
        -0x66t
        -0x41t
        0x7et
        -0x16t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x56t
        0x53t
        0x7ft
        0x68t
        0x12t
        -0x62t
        -0x35t
        -0x7ct
    .end array-data

    :array_3
    .array-data 1
        -0x80t
        -0xat
        0x18t
        0x6bt
    .end array-data

    :array_4
    .array-data 1
        -0x32t
        0x21t
        -0x39t
        0x39t
        0x43t
        -0x53t
        -0x78t
        -0x6ft
    .end array-data
.end method
