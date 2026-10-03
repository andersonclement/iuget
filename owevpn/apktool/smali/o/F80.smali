.class public final Lo/F80;
.super Lo/G90;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 65

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x6

    new-array v2, v1, [B

    const-class v3, Lo/F80;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x443285e

    or-int/2addr v4, v5

    const v5, 0x42249e

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x2000cc0

    and-int/2addr v5, v6

    not-int v6, v5

    const v7, 0x3150840

    and-int/2addr v6, v7

    add-int/2addr v6, v5

    add-int/2addr v6, v4

    const v4, 0x3572cde

    xor-int/2addr v4, v6

    const/16 v5, -0x37

    aput-byte v5, v2, v4

    const/16 v4, -0xe

    const/4 v6, 0x1

    aput-byte v4, v2, v6

    const/4 v4, 0x2

    const/16 v7, -0x38

    aput-byte v7, v2, v4

    const/4 v8, 0x3

    const/16 v9, -0x14

    aput-byte v9, v2, v8

    const/4 v10, 0x4

    const/16 v11, 0x30

    aput-byte v11, v2, v10

    const/16 v12, 0xf

    const/4 v13, 0x5

    aput-byte v12, v2, v13

    const/16 v12, 0x8

    new-array v14, v12, [B

    fill-array-data v14, :array_0

    invoke-static {v2, v14}, Lo/F80;->y([B[B)V

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v15, -0x4659bb84

    or-int/2addr v2, v15

    const v15, 0x320a2006

    and-int/2addr v2, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x2183002

    and-int v15, v15, v16

    move/from16 v16, v1

    neg-int v1, v15

    sub-int/2addr v1, v6

    const v17, 0x3fefefff

    or-int v1, v1, v17

    move/from16 v17, v4

    const v4, -0x3fefefff

    invoke-static {v15, v1, v4, v2}, Lo/U60;->c(IIII)I

    move-result v1

    const v2, 0xde5cf93

    xor-int/2addr v1, v2

    new-array v2, v13, [B

    const/4 v4, 0x0

    const/16 v15, 0x54

    aput-byte v15, v2, v4

    const/16 v15, -0x63

    aput-byte v15, v2, v6

    const/16 v15, 0x73

    aput-byte v15, v2, v17

    aput-byte v1, v2, v8

    const/16 v1, 0x33

    aput-byte v1, v2, v10

    new-array v1, v12, [B

    fill-array-data v1, :array_1

    invoke-static {v2, v1}, Lo/F80;->y([B[B)V

    invoke-direct {v0, v2, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v8, [B

    fill-array-data v1, :array_2

    new-array v2, v12, [B

    const/16 v18, 0x4a

    aput-byte v18, v2, v4

    const/16 v18, 0x25

    aput-byte v18, v2, v6

    aput-byte v17, v2, v17

    const/16 v18, -0x58

    aput-byte v18, v2, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    move/from16 v19, v4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v18, 0x16aa7fbd

    or-int v4, v4, v18

    const v18, 0x38324051

    and-int v4, v4, v18

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    const v20, 0x29103340

    or-int v21, v18, v20

    xor-int v18, v18, v20

    sub-int v21, v21, v18

    const v18, 0x1403320

    or-int v18, v21, v18

    neg-int v4, v4

    or-int v20, v4, v18

    mul-int/lit8 v21, v4, 0x2

    sub-int v21, v20, v21

    xor-int v4, v4, v18

    xor-int v4, v4, v20

    add-int v21, v21, v4

    const v4, 0x39727375

    xor-int v4, v21, v4

    const/16 v18, 0x1c

    aput-byte v18, v2, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v18, -0x7d21e0ea

    or-int v4, v4, v18

    const v18, 0x209003d0

    and-int v4, v4, v18

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    const v20, 0x600004e0

    and-int v20, v18, v20

    const v21, 0x50022420

    xor-int v20, v20, v21

    const v21, 0x40000420    # 2.0002518f

    and-int v18, v18, v21

    add-int v20, v20, v18

    add-int v20, v20, v4

    const v4, 0x709227f5

    xor-int v4, v20, v4

    const/16 v18, 0x59

    aput-byte v18, v2, v4

    const/16 v4, 0x2c

    aput-byte v4, v2, v16

    const/16 v18, -0x7a

    move/from16 v20, v4

    const/4 v4, 0x7

    aput-byte v18, v2, v4

    invoke-static {v1, v2}, Lo/F80;->y([B[B)V

    invoke-direct {v0, v1, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v10, [B

    fill-array-data v1, :array_3

    new-array v2, v12, [B

    fill-array-data v2, :array_4

    invoke-static {v1, v2}, Lo/F80;->y([B[B)V

    invoke-direct {v0, v1, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v10, [B

    const/16 v2, -0x48

    aput-byte v2, v1, v19

    const/16 v2, 0x6a

    aput-byte v2, v1, v6

    const/4 v2, -0x1

    .line 1
    invoke-static {v3, v2}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v18

    const v21, 0x7feffc7f

    or-int v18, v18, v21

    const v21, -0x7fcfbc7b

    add-int v18, v18, v21

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    const v22, 0x7feffc3f

    or-int v21, v21, v22

    const v22, -0x7feffc3f

    add-int v21, v21, v22

    const v22, 0x2040840

    or-int v21, v21, v22

    add-int v18, v18, v21

    const v21, -0x7dcbb43a

    xor-int v18, v18, v21

    const/16 v21, 0x3e

    aput-byte v21, v1, v18

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    move/from16 v21, v5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v18, 0x5353f99f

    or-int v5, v5, v18

    const v18, -0x3f5f6ed0

    and-int v5, v5, v18

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    const v22, -0x7e5ffdd8

    and-int v18, v18, v22

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    const v23, -0x102024a

    or-int v22, v22, v23

    or-int v22, v22, v18

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    const v24, 0x1020249

    and-int v23, v23, v24

    or-int v18, v23, v18

    move/from16 v23, v6

    sub-int v6, v22, v18

    not-int v6, v6

    add-int/2addr v5, v6

    const v6, -0x3e5d6cdb

    xor-int/2addr v5, v6

    aput-byte v5, v1, v8

    new-array v5, v12, [B

    fill-array-data v5, :array_5

    invoke-static {v1, v5}, Lo/F80;->y([B[B)V

    invoke-direct {v0, v1, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v10, [B

    fill-array-data v1, :array_6

    .line 3
    invoke-static {v3, v2}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v5

    const v6, 0xa55abac

    or-int/2addr v5, v6

    const v6, 0x80c4096

    move/from16 v18, v9

    move/from16 v22, v10

    int-to-long v9, v6

    int-to-long v5, v5

    const-wide/16 v24, 0xff

    and-long v26, v5, v24

    const-wide v28, 0x101010101010101L

    mul-long v26, v26, v28

    const-wide v30, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v26, v26, v30

    const-wide v32, 0x102040810204081L

    mul-long v26, v26, v32

    const/16 v34, 0x31

    ushr-long v26, v26, v34

    const-wide/16 v35, 0x5555

    and-long v26, v26, v35

    ushr-long v37, v5, v12

    and-long v37, v37, v24

    mul-long v37, v37, v28

    and-long v37, v37, v30

    mul-long v37, v37, v32

    ushr-long v37, v37, v34

    and-long v37, v37, v35

    const/16 v39, 0x10

    shl-long v37, v37, v39

    or-long v26, v37, v26

    ushr-long v37, v5, v39

    and-long v37, v37, v24

    mul-long v37, v37, v28

    and-long v37, v37, v30

    mul-long v37, v37, v32

    ushr-long v37, v37, v34

    and-long v37, v37, v35

    const/16 v40, 0x20

    shl-long v37, v37, v40

    or-long v26, v37, v26

    const/16 v37, 0x18

    ushr-long v5, v5, v37

    and-long v5, v5, v24

    mul-long v5, v5, v28

    and-long v5, v5, v30

    mul-long v5, v5, v32

    ushr-long v5, v5, v34

    and-long v5, v5, v35

    shl-long/2addr v5, v11

    add-long v5, v5, v26

    and-long v26, v9, v24

    mul-long v26, v26, v28

    and-long v26, v26, v30

    mul-long v26, v26, v32

    ushr-long v26, v26, v34

    and-long v26, v26, v35

    ushr-long v41, v9, v12

    and-long v41, v41, v24

    mul-long v41, v41, v28

    and-long v41, v41, v30

    mul-long v41, v41, v32

    ushr-long v41, v41, v34

    and-long v41, v41, v35

    shl-long v41, v41, v39

    or-long v26, v41, v26

    ushr-long v41, v9, v39

    and-long v41, v41, v24

    mul-long v41, v41, v28

    and-long v41, v41, v30

    mul-long v41, v41, v32

    ushr-long v41, v41, v34

    and-long v41, v41, v35

    shl-long v41, v41, v40

    add-long v41, v41, v26

    ushr-long v9, v9, v37

    and-long v9, v9, v24

    mul-long v9, v9, v28

    and-long v9, v9, v30

    mul-long v9, v9, v32

    ushr-long v9, v9, v34

    and-long v9, v9, v35

    shl-long/2addr v9, v11

    or-long v9, v9, v41

    add-long/2addr v9, v5

    ushr-long v5, v9, v11

    const-wide/32 v26, 0xaaaa

    and-long v5, v5, v26

    ushr-long v41, v5, v23

    ushr-long v5, v5, v17

    or-long v5, v5, v41

    const-wide/32 v41, 0x33333333

    and-long v5, v5, v41

    ushr-long v43, v5, v17

    or-long v5, v43, v5

    const-wide/32 v43, 0xf0f0f0f

    and-long v5, v5, v43

    ushr-long v45, v5, v22

    or-long v5, v45, v5

    const-wide/32 v45, 0xff00ff

    and-long v5, v5, v45

    shl-long v5, v5, v37

    ushr-long v47, v9, v40

    and-long v47, v47, v26

    ushr-long v49, v47, v23

    ushr-long v47, v47, v17

    or-long v47, v47, v49

    and-long v47, v47, v41

    ushr-long v49, v47, v17

    or-long v47, v49, v47

    and-long v47, v47, v43

    ushr-long v49, v47, v22

    or-long v47, v49, v47

    and-long v47, v47, v45

    shl-long v47, v47, v39

    add-long v47, v47, v5

    ushr-long v5, v9, v39

    and-long v5, v5, v26

    ushr-long v49, v5, v23

    ushr-long v5, v5, v17

    or-long v5, v5, v49

    and-long v5, v5, v41

    ushr-long v49, v5, v17

    or-long v5, v49, v5

    and-long v5, v5, v43

    ushr-long v49, v5, v22

    or-long v5, v49, v5

    and-long v5, v5, v45

    shl-long/2addr v5, v12

    or-long v5, v5, v47

    and-long v9, v9, v26

    ushr-long v47, v9, v23

    ushr-long v9, v9, v17

    or-long v9, v9, v47

    and-long v9, v9, v41

    ushr-long v47, v9, v17

    or-long v9, v47, v9

    and-long v9, v9, v43

    ushr-long v47, v9, v22

    or-long v9, v47, v9

    and-long v9, v9, v45

    add-long/2addr v9, v5

    long-to-int v5, v9

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x1084012

    and-int/2addr v6, v9

    const v9, 0x41020020

    or-int/2addr v6, v9

    neg-int v5, v5

    not-int v9, v5

    and-int/2addr v9, v6

    not-int v6, v6

    and-int/2addr v5, v6

    sub-int/2addr v9, v5

    const v5, 0x490e40be    # 582667.9f

    xor-int/2addr v5, v9

    new-array v5, v5, [B

    const/16 v6, 0x56

    aput-byte v6, v5, v19

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, -0x5837a93a

    or-int/2addr v6, v9

    const v9, 0x9901251

    and-int/2addr v6, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x75ebffef

    move-object/from16 v38, v3

    int-to-long v2, v10

    int-to-long v9, v9

    and-long v48, v9, v24

    mul-long v48, v48, v28

    and-long v48, v48, v30

    mul-long v48, v48, v32

    ushr-long v48, v48, v34

    and-long v48, v48, v35

    ushr-long v50, v9, v12

    and-long v50, v50, v24

    mul-long v50, v50, v28

    and-long v50, v50, v30

    mul-long v50, v50, v32

    ushr-long v50, v50, v34

    and-long v50, v50, v35

    shl-long v50, v50, v39

    or-long v48, v50, v48

    ushr-long v50, v9, v39

    and-long v50, v50, v24

    mul-long v50, v50, v28

    and-long v50, v50, v30

    mul-long v50, v50, v32

    ushr-long v50, v50, v34

    and-long v50, v50, v35

    shl-long v50, v50, v40

    add-long v50, v50, v48

    ushr-long v9, v9, v37

    and-long v9, v9, v24

    mul-long v9, v9, v28

    and-long v9, v9, v30

    mul-long v9, v9, v32

    ushr-long v9, v9, v34

    and-long v9, v9, v35

    shl-long/2addr v9, v11

    or-long v9, v9, v50

    and-long v48, v2, v24

    mul-long v48, v48, v28

    and-long v48, v48, v30

    mul-long v48, v48, v32

    ushr-long v48, v48, v34

    and-long v48, v48, v35

    ushr-long v50, v2, v12

    and-long v50, v50, v24

    mul-long v50, v50, v28

    and-long v50, v50, v30

    mul-long v50, v50, v32

    ushr-long v50, v50, v34

    and-long v50, v50, v35

    shl-long v50, v50, v39

    or-long v48, v50, v48

    ushr-long v50, v2, v39

    and-long v50, v50, v24

    mul-long v50, v50, v28

    and-long v50, v50, v30

    mul-long v50, v50, v32

    ushr-long v50, v50, v34

    and-long v50, v50, v35

    shl-long v50, v50, v40

    or-long v48, v50, v48

    ushr-long v2, v2, v37

    and-long v2, v2, v24

    mul-long v2, v2, v28

    and-long v2, v2, v30

    mul-long v2, v2, v32

    ushr-long v2, v2, v34

    and-long v2, v2, v35

    shl-long/2addr v2, v11

    or-long v2, v2, v48

    add-long/2addr v2, v9

    ushr-long v9, v2, v11

    and-long v9, v9, v26

    ushr-long v48, v9, v23

    ushr-long v9, v9, v17

    or-long v9, v9, v48

    and-long v9, v9, v41

    ushr-long v48, v9, v17

    or-long v9, v48, v9

    and-long v9, v9, v43

    ushr-long v48, v9, v22

    or-long v9, v48, v9

    and-long v9, v9, v45

    shl-long v9, v9, v37

    ushr-long v48, v2, v40

    and-long v48, v48, v26

    ushr-long v50, v48, v23

    ushr-long v48, v48, v17

    or-long v48, v48, v50

    and-long v48, v48, v41

    ushr-long v50, v48, v17

    or-long v48, v50, v48

    and-long v48, v48, v43

    ushr-long v50, v48, v22

    or-long v48, v50, v48

    and-long v48, v48, v45

    shl-long v48, v48, v39

    or-long v9, v48, v9

    ushr-long v48, v2, v39

    and-long v48, v48, v26

    ushr-long v50, v48, v23

    ushr-long v48, v48, v17

    or-long v48, v48, v50

    and-long v48, v48, v41

    ushr-long v50, v48, v17

    or-long v48, v50, v48

    and-long v48, v48, v43

    ushr-long v50, v48, v22

    or-long v48, v50, v48

    and-long v48, v48, v45

    shl-long v48, v48, v12

    add-long v48, v48, v9

    and-long v2, v2, v26

    ushr-long v9, v2, v23

    ushr-long v2, v2, v17

    or-long/2addr v2, v9

    and-long v2, v2, v41

    ushr-long v9, v2, v17

    or-long/2addr v2, v9

    and-long v2, v2, v43

    ushr-long v9, v2, v22

    or-long/2addr v2, v9

    and-long v2, v2, v45

    or-long v2, v2, v48

    long-to-int v2, v2

    const v3, -0x79fbfef8

    or-int/2addr v2, v3

    add-int/2addr v6, v2

    const v2, 0x706becd2

    xor-int/2addr v2, v6

    aput-byte v2, v5, v23

    const/16 v2, -0x3d

    aput-byte v2, v5, v17

    const/16 v2, -0x5b

    aput-byte v2, v5, v8

    const/16 v2, 0xa

    aput-byte v2, v5, v22

    const/16 v3, -0x4e

    aput-byte v3, v5, v13

    const/16 v3, -0x74

    aput-byte v3, v5, v16

    const/16 v6, 0x76

    aput-byte v6, v5, v4

    invoke-static {v1, v5}, Lo/F80;->y([B[B)V

    invoke-direct {v0, v1, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v8, [B

    fill-array-data v1, :array_7

    new-array v5, v12, [B

    const/16 v6, 0x7e

    aput-byte v6, v5, v19

    const/16 v6, -0x25

    aput-byte v6, v5, v23

    const/16 v9, 0x1e

    aput-byte v9, v5, v17

    const/16 v9, -0x1c

    aput-byte v9, v5, v8

    const/16 v9, -0x4c

    aput-byte v9, v5, v22

    const/16 v9, 0x3a

    aput-byte v9, v5, v13

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x8b39278

    or-int/2addr v9, v10

    const v10, 0x46202408

    move/from16 v49, v6

    move/from16 v48, v7

    int-to-long v6, v10

    int-to-long v9, v9

    and-long v50, v9, v24

    mul-long v50, v50, v28

    and-long v50, v50, v30

    mul-long v50, v50, v32

    ushr-long v50, v50, v34

    and-long v50, v50, v35

    ushr-long v52, v9, v12

    and-long v52, v52, v24

    mul-long v52, v52, v28

    and-long v52, v52, v30

    mul-long v52, v52, v32

    ushr-long v52, v52, v34

    and-long v52, v52, v35

    shl-long v52, v52, v39

    or-long v50, v52, v50

    ushr-long v52, v9, v39

    and-long v52, v52, v24

    mul-long v52, v52, v28

    and-long v52, v52, v30

    mul-long v52, v52, v32

    ushr-long v52, v52, v34

    and-long v52, v52, v35

    shl-long v52, v52, v40

    add-long v52, v52, v50

    ushr-long v9, v9, v37

    and-long v9, v9, v24

    mul-long v9, v9, v28

    and-long v9, v9, v30

    mul-long v9, v9, v32

    ushr-long v9, v9, v34

    and-long v9, v9, v35

    shl-long/2addr v9, v11

    add-long v9, v9, v52

    and-long v50, v6, v24

    mul-long v50, v50, v28

    and-long v50, v50, v30

    mul-long v50, v50, v32

    ushr-long v50, v50, v34

    and-long v50, v50, v35

    ushr-long v52, v6, v12

    and-long v52, v52, v24

    mul-long v52, v52, v28

    and-long v52, v52, v30

    mul-long v52, v52, v32

    ushr-long v52, v52, v34

    and-long v52, v52, v35

    shl-long v52, v52, v39

    or-long v50, v52, v50

    ushr-long v52, v6, v39

    and-long v52, v52, v24

    mul-long v52, v52, v28

    and-long v52, v52, v30

    mul-long v52, v52, v32

    ushr-long v52, v52, v34

    and-long v52, v52, v35

    shl-long v52, v52, v40

    or-long v50, v52, v50

    ushr-long v6, v6, v37

    and-long v6, v6, v24

    mul-long v6, v6, v28

    and-long v6, v6, v30

    mul-long v6, v6, v32

    ushr-long v6, v6, v34

    and-long v6, v6, v35

    shl-long/2addr v6, v11

    add-long v6, v6, v50

    add-long/2addr v6, v9

    ushr-long v9, v6, v11

    and-long v9, v9, v26

    ushr-long v50, v9, v23

    ushr-long v9, v9, v17

    or-long v9, v9, v50

    and-long v9, v9, v41

    ushr-long v50, v9, v17

    or-long v9, v50, v9

    and-long v9, v9, v43

    ushr-long v50, v9, v22

    or-long v9, v50, v9

    and-long v9, v9, v45

    shl-long v9, v9, v37

    ushr-long v50, v6, v40

    and-long v50, v50, v26

    ushr-long v52, v50, v23

    ushr-long v50, v50, v17

    or-long v50, v50, v52

    and-long v50, v50, v41

    ushr-long v52, v50, v17

    or-long v50, v52, v50

    and-long v50, v50, v43

    ushr-long v52, v50, v22

    or-long v50, v52, v50

    and-long v50, v50, v45

    shl-long v50, v50, v39

    or-long v9, v50, v9

    ushr-long v50, v6, v39

    and-long v50, v50, v26

    ushr-long v52, v50, v23

    ushr-long v50, v50, v17

    or-long v50, v50, v52

    and-long v50, v50, v41

    ushr-long v52, v50, v17

    or-long v50, v52, v50

    and-long v50, v50, v43

    ushr-long v52, v50, v22

    or-long v50, v52, v50

    and-long v50, v50, v45

    shl-long v50, v50, v12

    add-long v50, v50, v9

    and-long v6, v6, v26

    ushr-long v9, v6, v23

    ushr-long v6, v6, v17

    or-long/2addr v6, v9

    and-long v6, v6, v41

    ushr-long v9, v6, v17

    or-long/2addr v6, v9

    and-long v6, v6, v43

    ushr-long v9, v6, v22

    or-long/2addr v6, v9

    and-long v6, v6, v45

    or-long v6, v6, v50

    long-to-int v6, v6

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x20200284

    and-int/2addr v9, v7

    const v10, 0x210012a4

    add-int/2addr v9, v10

    const v10, 0x20000284

    and-int/2addr v7, v10

    sub-int/2addr v9, v7

    add-int/2addr v9, v6

    const v6, 0x672036aa

    xor-int/2addr v6, v9

    const/16 v7, 0x68

    aput-byte v7, v5, v6

    aput-byte v48, v5, v4

    invoke-static {v1, v5}, Lo/F80;->y([B[B)V

    invoke-direct {v0, v1, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v8, [B

    const/16 v5, -0x4f

    aput-byte v5, v1, v19

    const/16 v5, -0x65

    aput-byte v5, v1, v23

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x5e76ae00

    or-int/2addr v6, v7

    or-int/2addr v6, v5

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, -0x5e76ae01

    and-int/2addr v7, v9

    or-int/2addr v5, v7

    sub-int/2addr v6, v5

    not-int v5, v6

    const v6, -0x557fdff5

    and-int/2addr v5, v6

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0xa50a221

    or-int/2addr v6, v7

    const v7, 0xa50a221

    add-int/2addr v6, v7

    const v7, 0x40508224

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x152f5dd3

    xor-int/2addr v5, v6

    const/16 v6, -0x3e

    aput-byte v6, v1, v5

    new-array v5, v12, [B

    fill-array-data v5, :array_8

    invoke-static {v1, v5}, Lo/F80;->y([B[B)V

    invoke-direct {v0, v1, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v8, [B

    fill-array-data v1, :array_9

    new-array v5, v12, [B

    fill-array-data v5, :array_a

    invoke-static {v1, v5}, Lo/F80;->y([B[B)V

    invoke-direct {v0, v1, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v8, [B

    fill-array-data v1, :array_b

    new-array v5, v12, [B

    const/16 v6, 0x72

    aput-byte v6, v5, v19

    const/16 v6, -0x3b

    aput-byte v6, v5, v23

    move-object/from16 v6, v38

    const/4 v7, -0x1

    .line 5
    invoke-static {v6, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    const v7, -0x1ee10ae4

    move/from16 v38, v3

    move v10, v4

    int-to-long v3, v7

    move/from16 v48, v10

    move v7, v11

    int-to-long v10, v9

    and-long v50, v10, v24

    mul-long v50, v50, v28

    and-long v50, v50, v30

    mul-long v50, v50, v32

    ushr-long v50, v50, v34

    and-long v50, v50, v35

    ushr-long v52, v10, v12

    and-long v52, v52, v24

    mul-long v52, v52, v28

    and-long v52, v52, v30

    mul-long v52, v52, v32

    ushr-long v52, v52, v34

    and-long v52, v52, v35

    shl-long v52, v52, v39

    or-long v50, v52, v50

    ushr-long v52, v10, v39

    and-long v52, v52, v24

    mul-long v52, v52, v28

    and-long v52, v52, v30

    mul-long v52, v52, v32

    ushr-long v52, v52, v34

    and-long v52, v52, v35

    shl-long v52, v52, v40

    add-long v52, v52, v50

    ushr-long v9, v10, v37

    and-long v9, v9, v24

    mul-long v9, v9, v28

    and-long v9, v9, v30

    mul-long v9, v9, v32

    ushr-long v9, v9, v34

    and-long v9, v9, v35

    shl-long/2addr v9, v7

    add-long v9, v9, v52

    and-long v50, v3, v24

    mul-long v50, v50, v28

    and-long v50, v50, v30

    mul-long v50, v50, v32

    ushr-long v50, v50, v34

    and-long v50, v50, v35

    ushr-long v52, v3, v12

    and-long v52, v52, v24

    mul-long v52, v52, v28

    and-long v52, v52, v30

    mul-long v52, v52, v32

    ushr-long v52, v52, v34

    and-long v52, v52, v35

    shl-long v52, v52, v39

    add-long v52, v52, v50

    ushr-long v50, v3, v39

    and-long v50, v50, v24

    mul-long v50, v50, v28

    and-long v50, v50, v30

    mul-long v50, v50, v32

    ushr-long v50, v50, v34

    and-long v50, v50, v35

    shl-long v50, v50, v40

    add-long v50, v50, v52

    ushr-long v3, v3, v37

    and-long v3, v3, v24

    mul-long v3, v3, v28

    and-long v3, v3, v30

    mul-long v3, v3, v32

    ushr-long v3, v3, v34

    and-long v3, v3, v35

    shl-long/2addr v3, v7

    or-long v3, v3, v50

    add-long/2addr v3, v9

    const-wide v9, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v3, v9

    ushr-long v9, v3, v7

    and-long v9, v9, v26

    ushr-long v50, v9, v23

    ushr-long v9, v9, v17

    or-long v9, v9, v50

    and-long v9, v9, v41

    ushr-long v50, v9, v17

    or-long v9, v50, v9

    and-long v9, v9, v43

    ushr-long v50, v9, v22

    or-long v9, v50, v9

    and-long v9, v9, v45

    shl-long v9, v9, v37

    ushr-long v50, v3, v40

    and-long v50, v50, v26

    ushr-long v52, v50, v23

    ushr-long v50, v50, v17

    or-long v50, v50, v52

    and-long v50, v50, v41

    ushr-long v52, v50, v17

    or-long v50, v52, v50

    and-long v50, v50, v43

    ushr-long v52, v50, v22

    or-long v50, v52, v50

    and-long v50, v50, v45

    shl-long v50, v50, v39

    or-long v9, v50, v9

    ushr-long v50, v3, v39

    and-long v50, v50, v26

    ushr-long v52, v50, v23

    ushr-long v50, v50, v17

    or-long v50, v50, v52

    and-long v50, v50, v41

    ushr-long v52, v50, v17

    or-long v50, v52, v50

    and-long v50, v50, v43

    ushr-long v52, v50, v22

    or-long v50, v52, v50

    and-long v50, v50, v45

    shl-long v50, v50, v12

    or-long v9, v50, v9

    and-long v3, v3, v26

    ushr-long v50, v3, v23

    ushr-long v3, v3, v17

    or-long v3, v3, v50

    and-long v3, v3, v41

    ushr-long v50, v3, v17

    or-long v3, v50, v3

    and-long v3, v3, v43

    ushr-long v50, v3, v22

    or-long v3, v50, v3

    and-long v3, v3, v45

    or-long/2addr v3, v9

    long-to-int v3, v3

    const v4, -0x37d60fbc

    and-int/2addr v3, v4

    .line 6
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, 0x8a10140

    and-int/2addr v4, v9

    const v9, 0x18205a1

    or-int/2addr v4, v9

    add-int/2addr v3, v4

    const v4, -0x36540a19

    xor-int/2addr v3, v4

    const/16 v4, 0x6a

    aput-byte v4, v5, v3

    const/16 v3, -0x18

    aput-byte v3, v5, v8

    const/16 v3, -0x1b

    aput-byte v3, v5, v22

    const/16 v3, -0x30

    aput-byte v3, v5, v13

    const/16 v3, -0x4e

    aput-byte v3, v5, v16

    const/16 v3, 0x36

    aput-byte v3, v5, v48

    invoke-static {v1, v5}, Lo/F80;->y([B[B)V

    invoke-direct {v0, v1, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xb

    new-array v4, v1, [B

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v9, -0x68768149

    or-int/2addr v9, v5

    const v10, 0x1d0c1091

    add-int/2addr v9, v10

    const v10, -0x60728149

    or-int/2addr v5, v10

    sub-int/2addr v9, v5

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v10, 0x8040048

    and-int/2addr v5, v10

    const v10, 0x2408a4c

    int-to-long v10, v10

    move/from16 v51, v12

    move/from16 v50, v13

    int-to-long v12, v5

    and-long v52, v12, v24

    mul-long v52, v52, v28

    and-long v52, v52, v30

    mul-long v52, v52, v32

    ushr-long v52, v52, v34

    and-long v52, v52, v35

    ushr-long v54, v12, v51

    and-long v54, v54, v24

    mul-long v54, v54, v28

    and-long v54, v54, v30

    mul-long v54, v54, v32

    ushr-long v54, v54, v34

    and-long v54, v54, v35

    shl-long v54, v54, v39

    or-long v52, v54, v52

    ushr-long v54, v12, v39

    and-long v54, v54, v24

    mul-long v54, v54, v28

    and-long v54, v54, v30

    mul-long v54, v54, v32

    ushr-long v54, v54, v34

    and-long v54, v54, v35

    shl-long v54, v54, v40

    add-long v54, v54, v52

    ushr-long v12, v12, v37

    and-long v12, v12, v24

    mul-long v12, v12, v28

    and-long v12, v12, v30

    mul-long v12, v12, v32

    ushr-long v12, v12, v34

    and-long v12, v12, v35

    shl-long/2addr v12, v7

    or-long v12, v12, v54

    and-long v52, v10, v24

    mul-long v52, v52, v28

    and-long v52, v52, v30

    mul-long v52, v52, v32

    ushr-long v52, v52, v34

    and-long v52, v52, v35

    ushr-long v54, v10, v51

    and-long v54, v54, v24

    mul-long v54, v54, v28

    and-long v54, v54, v30

    mul-long v54, v54, v32

    ushr-long v54, v54, v34

    and-long v54, v54, v35

    shl-long v54, v54, v39

    or-long v52, v54, v52

    ushr-long v54, v10, v39

    and-long v54, v54, v24

    mul-long v54, v54, v28

    and-long v54, v54, v30

    mul-long v54, v54, v32

    ushr-long v54, v54, v34

    and-long v54, v54, v35

    shl-long v54, v54, v40

    add-long v54, v54, v52

    ushr-long v10, v10, v37

    and-long v10, v10, v24

    mul-long v10, v10, v28

    and-long v10, v10, v30

    mul-long v10, v10, v32

    ushr-long v10, v10, v34

    and-long v10, v10, v35

    shl-long/2addr v10, v7

    or-long v10, v10, v54

    add-long/2addr v10, v12

    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v10, v12

    ushr-long v12, v10, v7

    and-long v12, v12, v26

    ushr-long v52, v12, v23

    ushr-long v12, v12, v17

    or-long v12, v12, v52

    and-long v12, v12, v41

    ushr-long v52, v12, v17

    or-long v12, v52, v12

    and-long v12, v12, v43

    ushr-long v52, v12, v22

    or-long v12, v52, v12

    and-long v12, v12, v45

    shl-long v12, v12, v37

    ushr-long v52, v10, v40

    and-long v52, v52, v26

    ushr-long v54, v52, v23

    ushr-long v52, v52, v17

    or-long v52, v52, v54

    and-long v52, v52, v41

    ushr-long v54, v52, v17

    or-long v52, v54, v52

    and-long v52, v52, v43

    ushr-long v54, v52, v22

    or-long v52, v54, v52

    and-long v52, v52, v45

    shl-long v52, v52, v39

    add-long v52, v52, v12

    ushr-long v12, v10, v39

    and-long v12, v12, v26

    ushr-long v54, v12, v23

    ushr-long v12, v12, v17

    or-long v12, v12, v54

    and-long v12, v12, v41

    ushr-long v54, v12, v17

    or-long v12, v54, v12

    and-long v12, v12, v43

    ushr-long v54, v12, v22

    or-long v12, v54, v12

    and-long v12, v12, v45

    shl-long v12, v12, v51

    add-long v12, v12, v52

    and-long v10, v10, v26

    ushr-long v52, v10, v23

    ushr-long v10, v10, v17

    or-long v10, v10, v52

    and-long v10, v10, v41

    ushr-long v52, v10, v17

    or-long v10, v52, v10

    and-long v10, v10, v43

    ushr-long v52, v10, v22

    or-long v10, v52, v10

    and-long v10, v10, v45

    add-long/2addr v10, v12

    long-to-int v5, v10

    add-int/2addr v9, v5

    not-int v5, v9

    const v10, 0x1f4c9ab8

    and-int/2addr v5, v10

    and-int/2addr v10, v9

    sub-int/2addr v5, v10

    add-int/2addr v5, v9

    aput-byte v5, v4, v19

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    neg-int v9, v5

    add-int/lit8 v9, v9, -0x1

    const v10, 0x1478afc1

    or-int/2addr v9, v10

    add-int/2addr v5, v9

    const v9, -0x1478afc1

    add-int/2addr v5, v9

    const v9, 0x30250818

    and-int/2addr v5, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x11600822

    int-to-long v10, v10

    int-to-long v12, v9

    and-long v52, v12, v24

    mul-long v52, v52, v28

    and-long v52, v52, v30

    mul-long v52, v52, v32

    ushr-long v52, v52, v34

    and-long v52, v52, v35

    ushr-long v54, v12, v51

    and-long v54, v54, v24

    mul-long v54, v54, v28

    and-long v54, v54, v30

    mul-long v54, v54, v32

    ushr-long v54, v54, v34

    and-long v54, v54, v35

    shl-long v54, v54, v39

    add-long v54, v54, v52

    ushr-long v52, v12, v39

    and-long v52, v52, v24

    mul-long v52, v52, v28

    and-long v52, v52, v30

    mul-long v52, v52, v32

    ushr-long v52, v52, v34

    and-long v52, v52, v35

    shl-long v52, v52, v40

    or-long v52, v52, v54

    ushr-long v12, v12, v37

    and-long v12, v12, v24

    mul-long v12, v12, v28

    and-long v12, v12, v30

    mul-long v12, v12, v32

    ushr-long v12, v12, v34

    and-long v12, v12, v35

    shl-long/2addr v12, v7

    or-long v12, v12, v52

    and-long v52, v10, v24

    mul-long v52, v52, v28

    and-long v52, v52, v30

    mul-long v52, v52, v32

    ushr-long v52, v52, v34

    and-long v52, v52, v35

    ushr-long v54, v10, v51

    and-long v54, v54, v24

    mul-long v54, v54, v28

    and-long v54, v54, v30

    mul-long v54, v54, v32

    ushr-long v54, v54, v34

    and-long v54, v54, v35

    shl-long v54, v54, v39

    add-long v54, v54, v52

    ushr-long v52, v10, v39

    and-long v52, v52, v24

    mul-long v52, v52, v28

    and-long v52, v52, v30

    mul-long v52, v52, v32

    ushr-long v52, v52, v34

    and-long v52, v52, v35

    shl-long v52, v52, v40

    add-long v52, v52, v54

    ushr-long v9, v10, v37

    and-long v9, v9, v24

    mul-long v9, v9, v28

    and-long v9, v9, v30

    mul-long v9, v9, v32

    ushr-long v9, v9, v34

    and-long v9, v9, v35

    shl-long/2addr v9, v7

    add-long v9, v9, v52

    add-long/2addr v9, v12

    ushr-long v11, v9, v7

    and-long v11, v11, v26

    ushr-long v52, v11, v23

    ushr-long v11, v11, v17

    or-long v11, v11, v52

    and-long v11, v11, v41

    ushr-long v52, v11, v17

    or-long v11, v52, v11

    and-long v11, v11, v43

    ushr-long v52, v11, v22

    or-long v11, v52, v11

    and-long v11, v11, v45

    shl-long v11, v11, v37

    ushr-long v52, v9, v40

    and-long v52, v52, v26

    ushr-long v54, v52, v23

    ushr-long v52, v52, v17

    or-long v52, v52, v54

    and-long v52, v52, v41

    ushr-long v54, v52, v17

    or-long v52, v54, v52

    and-long v52, v52, v43

    ushr-long v54, v52, v22

    or-long v52, v54, v52

    and-long v52, v52, v45

    shl-long v52, v52, v39

    add-long v52, v52, v11

    ushr-long v11, v9, v39

    and-long v11, v11, v26

    ushr-long v54, v11, v23

    ushr-long v11, v11, v17

    or-long v11, v11, v54

    and-long v11, v11, v41

    ushr-long v54, v11, v17

    or-long v11, v54, v11

    and-long v11, v11, v43

    ushr-long v54, v11, v22

    or-long v11, v54, v11

    and-long v11, v11, v45

    shl-long v11, v11, v51

    or-long v11, v11, v52

    and-long v9, v9, v26

    ushr-long v52, v9, v23

    ushr-long v9, v9, v17

    or-long v9, v9, v52

    and-long v9, v9, v41

    ushr-long v52, v9, v17

    or-long v9, v52, v9

    and-long v9, v9, v43

    ushr-long v52, v9, v22

    or-long v9, v52, v9

    and-long v9, v9, v45

    add-long/2addr v9, v11

    long-to-int v9, v9

    const v10, 0x1404022

    or-int/2addr v9, v10

    and-int v10, v9, v5

    or-int/2addr v5, v9

    add-int/2addr v10, v5

    const v5, 0x3165483b

    int-to-long v11, v5

    int-to-long v9, v10

    and-long v52, v9, v24

    mul-long v52, v52, v28

    and-long v52, v52, v30

    mul-long v52, v52, v32

    ushr-long v52, v52, v34

    and-long v52, v52, v35

    ushr-long v54, v9, v51

    and-long v54, v54, v24

    mul-long v54, v54, v28

    and-long v54, v54, v30

    mul-long v54, v54, v32

    ushr-long v54, v54, v34

    and-long v54, v54, v35

    shl-long v54, v54, v39

    add-long v54, v54, v52

    ushr-long v52, v9, v39

    and-long v52, v52, v24

    mul-long v52, v52, v28

    and-long v52, v52, v30

    mul-long v52, v52, v32

    ushr-long v52, v52, v34

    and-long v52, v52, v35

    shl-long v52, v52, v40

    or-long v52, v52, v54

    ushr-long v9, v9, v37

    and-long v9, v9, v24

    mul-long v9, v9, v28

    and-long v9, v9, v30

    mul-long v9, v9, v32

    ushr-long v9, v9, v34

    and-long v9, v9, v35

    shl-long/2addr v9, v7

    add-long v9, v9, v52

    and-long v52, v11, v24

    mul-long v52, v52, v28

    and-long v52, v52, v30

    mul-long v52, v52, v32

    ushr-long v52, v52, v34

    and-long v52, v52, v35

    ushr-long v54, v11, v51

    and-long v54, v54, v24

    mul-long v54, v54, v28

    and-long v54, v54, v30

    mul-long v54, v54, v32

    ushr-long v54, v54, v34

    and-long v54, v54, v35

    shl-long v54, v54, v39

    add-long v54, v54, v52

    ushr-long v52, v11, v39

    and-long v52, v52, v24

    mul-long v52, v52, v28

    and-long v52, v52, v30

    mul-long v52, v52, v32

    ushr-long v52, v52, v34

    and-long v52, v52, v35

    shl-long v52, v52, v40

    or-long v52, v52, v54

    ushr-long v11, v11, v37

    and-long v11, v11, v24

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    shl-long/2addr v11, v7

    or-long v11, v11, v52

    add-long/2addr v11, v9

    ushr-long v9, v11, v7

    and-long v9, v9, v35

    ushr-long v52, v9, v23

    or-long v9, v52, v9

    and-long v9, v9, v41

    ushr-long v52, v9, v17

    or-long v9, v52, v9

    and-long v9, v9, v43

    ushr-long v52, v9, v22

    or-long v9, v52, v9

    and-long v9, v9, v45

    shl-long v9, v9, v37

    ushr-long v52, v11, v40

    and-long v52, v52, v35

    ushr-long v54, v52, v23

    or-long v52, v54, v52

    and-long v52, v52, v41

    ushr-long v54, v52, v17

    or-long v52, v54, v52

    and-long v52, v52, v43

    ushr-long v54, v52, v22

    or-long v52, v54, v52

    and-long v52, v52, v45

    shl-long v52, v52, v39

    add-long v52, v52, v9

    ushr-long v9, v11, v39

    and-long v9, v9, v35

    ushr-long v54, v9, v23

    or-long v9, v54, v9

    and-long v9, v9, v41

    ushr-long v54, v9, v17

    or-long v9, v54, v9

    and-long v9, v9, v43

    ushr-long v54, v9, v22

    or-long v9, v54, v9

    and-long v9, v9, v45

    shl-long v9, v9, v51

    or-long v9, v9, v52

    and-long v11, v11, v35

    ushr-long v52, v11, v23

    or-long v11, v52, v11

    and-long v11, v11, v41

    ushr-long v52, v11, v17

    or-long v11, v52, v11

    and-long v11, v11, v43

    ushr-long v52, v11, v22

    or-long v11, v52, v11

    and-long v11, v11, v45

    or-long/2addr v9, v11

    long-to-int v5, v9

    const/16 v9, -0x15

    aput-byte v9, v4, v5

    const/16 v5, 0x3d

    aput-byte v5, v4, v17

    const/16 v5, 0x49

    aput-byte v5, v4, v8

    const/16 v5, -0x75

    aput-byte v5, v4, v22

    aput-byte v20, v4, v50

    const/16 v5, -0xd

    aput-byte v5, v4, v16

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v9, v5, -0x1

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v9, v5

    const v5, 0x6d8191c6

    or-int/2addr v5, v9

    const v9, 0x150b814c

    and-int/2addr v5, v9

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x300a480a

    and-int/2addr v9, v10

    const v10, 0x20146802

    or-int/2addr v9, v10

    not-int v5, v5

    sub-int/2addr v9, v5

    add-int/lit8 v9, v9, -0x1

    const v5, 0x351fe96a

    xor-int/2addr v5, v9

    aput-byte v5, v4, v48

    const/16 v5, 0x79

    aput-byte v5, v4, v51

    const/16 v5, 0x9

    const/16 v9, -0x26

    aput-byte v9, v4, v5

    aput-byte v9, v4, v2

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x29d6ba58

    or-int/2addr v10, v11

    const v11, -0x7f37c9f8

    and-int/2addr v10, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x79c7f380

    and-int/2addr v11, v12

    const v12, 0x6304880

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, 0x7907810b

    xor-int/2addr v10, v11

    new-array v11, v1, [B

    const/16 v12, 0x32

    aput-byte v12, v11, v19

    const/16 v12, -0x45

    aput-byte v12, v11, v23

    const/16 v13, 0x7c

    aput-byte v13, v11, v17

    const/16 v13, 0x78

    aput-byte v13, v11, v8

    const/16 v13, -0x2c

    aput-byte v13, v11, v22

    const/16 v13, 0x60

    aput-byte v13, v11, v50

    const/16 v13, -0x4a

    aput-byte v13, v11, v16

    const/16 v13, 0x63

    aput-byte v13, v11, v48

    const/16 v13, 0x38

    aput-byte v13, v11, v51

    const/16 v13, -0x67

    aput-byte v13, v11, v5

    aput-byte v10, v11, v2

    invoke-static {v4, v11}, Lo/F80;->y([B[B)V

    invoke-direct {v0, v4, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v4, v2, [B

    const/16 v10, 0x70

    aput-byte v10, v4, v19

    const/16 v10, 0x23

    aput-byte v10, v4, v23

    aput-byte v34, v4, v17

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move/from16 v47, v12

    const/4 v11, -0x1

    int-to-long v12, v11

    int-to-long v10, v10

    and-long v52, v10, v24

    mul-long v52, v52, v28

    and-long v52, v52, v30

    mul-long v52, v52, v32

    ushr-long v52, v52, v34

    and-long v52, v52, v35

    ushr-long v54, v10, v51

    and-long v54, v54, v24

    mul-long v54, v54, v28

    and-long v54, v54, v30

    mul-long v54, v54, v32

    ushr-long v54, v54, v34

    and-long v54, v54, v35

    shl-long v54, v54, v39

    add-long v54, v54, v52

    ushr-long v52, v10, v39

    and-long v52, v52, v24

    mul-long v52, v52, v28

    and-long v52, v52, v30

    mul-long v52, v52, v32

    ushr-long v52, v52, v34

    and-long v52, v52, v35

    shl-long v52, v52, v40

    add-long v52, v52, v54

    ushr-long v10, v10, v37

    and-long v10, v10, v24

    mul-long v10, v10, v28

    and-long v10, v10, v30

    mul-long v10, v10, v32

    ushr-long v10, v10, v34

    and-long v10, v10, v35

    shl-long/2addr v10, v7

    add-long v10, v10, v52

    and-long v52, v12, v24

    mul-long v52, v52, v28

    and-long v52, v52, v30

    mul-long v52, v52, v32

    ushr-long v52, v52, v34

    and-long v52, v52, v35

    ushr-long v54, v12, v51

    and-long v54, v54, v24

    mul-long v54, v54, v28

    and-long v54, v54, v30

    mul-long v54, v54, v32

    ushr-long v54, v54, v34

    and-long v54, v54, v35

    shl-long v54, v54, v39

    add-long v54, v54, v52

    ushr-long v52, v12, v39

    and-long v52, v52, v24

    mul-long v52, v52, v28

    and-long v52, v52, v30

    mul-long v52, v52, v32

    ushr-long v52, v52, v34

    and-long v52, v52, v35

    shl-long v52, v52, v40

    add-long v52, v52, v54

    ushr-long v12, v12, v37

    and-long v12, v12, v24

    mul-long v12, v12, v28

    and-long v12, v12, v30

    mul-long v12, v12, v32

    ushr-long v12, v12, v34

    and-long v12, v12, v35

    shl-long/2addr v12, v7

    or-long v12, v12, v52

    add-long/2addr v10, v12

    ushr-long v52, v10, v7

    and-long v52, v52, v35

    ushr-long v54, v52, v23

    or-long v52, v54, v52

    and-long v52, v52, v41

    ushr-long v54, v52, v17

    or-long v52, v54, v52

    and-long v52, v52, v43

    ushr-long v54, v52, v22

    or-long v52, v54, v52

    and-long v52, v52, v45

    shl-long v52, v52, v37

    ushr-long v54, v10, v40

    and-long v54, v54, v35

    ushr-long v56, v54, v23

    or-long v54, v56, v54

    and-long v54, v54, v41

    ushr-long v56, v54, v17

    or-long v54, v56, v54

    and-long v54, v54, v43

    ushr-long v56, v54, v22

    or-long v54, v56, v54

    and-long v54, v54, v45

    shl-long v54, v54, v39

    add-long v54, v54, v52

    ushr-long v52, v10, v39

    and-long v52, v52, v35

    ushr-long v56, v52, v23

    or-long v52, v56, v52

    and-long v52, v52, v41

    ushr-long v56, v52, v17

    or-long v52, v56, v52

    and-long v52, v52, v43

    ushr-long v56, v52, v22

    or-long v52, v56, v52

    and-long v52, v52, v45

    shl-long v52, v52, v51

    add-long v52, v52, v54

    and-long v10, v10, v35

    ushr-long v54, v10, v23

    or-long v10, v54, v10

    and-long v10, v10, v41

    ushr-long v54, v10, v17

    or-long v10, v54, v10

    and-long v10, v10, v43

    ushr-long v54, v10, v22

    or-long v10, v54, v10

    and-long v10, v10, v45

    add-long v10, v10, v52

    long-to-int v10, v10

    const v11, 0x3d759ba5

    or-int/2addr v10, v11

    const v11, 0x512aa0

    and-int/2addr v10, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v52, -0x7ff5e000

    and-int v52, v11, v52

    const v53, -0x7a75ffff

    xor-int v52, v52, v53

    const/high16 v53, -0x7ff60000

    and-int v11, v11, v53

    add-int v52, v52, v11

    add-int v52, v52, v10

    const v10, -0x7a24d55e

    xor-int v10, v52, v10

    aput-byte v38, v4, v10

    const/16 v10, 0x74

    aput-byte v10, v4, v22

    const/4 v10, -0x8

    aput-byte v10, v4, v50

    const/16 v10, -0x1b

    aput-byte v10, v4, v16

    const/16 v10, -0x11

    aput-byte v10, v4, v48

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x193bd62c

    or-int/2addr v11, v10

    .line 7
    invoke-static {v6, v11}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v11

    .line 8
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v38

    const v52, 0x1066050

    and-int v38, v38, v52

    add-int v11, v11, v38

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v38

    or-int v38, v38, v52

    const v52, -0x1839962c

    or-int v10, v10, v52

    sub-int v38, v38, v10

    add-int v38, v38, v11

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 9
    invoke-static {v6, v10}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v11

    .line 10
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v52

    const v53, 0x21424028

    and-int v52, v52, v53

    add-int v11, v11, v52

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v52

    or-int v52, v52, v53

    or-int v10, v10, v53

    sub-int v52, v52, v10

    add-int v52, v52, v11

    const v10, 0x22400028

    or-int v10, v52, v10

    add-int v38, v38, v10

    const v10, 0x23466070

    xor-int v10, v38, v10

    const/16 v11, 0x1f

    aput-byte v11, v4, v10

    aput-byte v9, v4, v5

    new-array v9, v2, [B

    const/16 v10, 0x27

    aput-byte v10, v9, v19

    const/16 v10, 0x66

    aput-byte v10, v9, v23

    const/16 v10, 0x61

    aput-byte v10, v9, v17

    const/16 v10, -0x2d

    aput-byte v10, v9, v8

    const/16 v10, 0x38

    aput-byte v10, v9, v22

    const/16 v11, -0x43

    aput-byte v11, v9, v50

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    move/from16 v38, v2

    not-int v2, v10

    const v52, 0x564738ec

    and-int v2, v2, v52

    add-int/2addr v2, v10

    const v10, -0x7ffcfe1c

    move/from16 v53, v5

    move-object/from16 v52, v6

    int-to-long v5, v10

    move-wide/from16 v54, v12

    move v13, v11

    int-to-long v11, v2

    and-long v56, v11, v24

    mul-long v56, v56, v28

    and-long v56, v56, v30

    mul-long v56, v56, v32

    ushr-long v56, v56, v34

    and-long v56, v56, v35

    ushr-long v58, v11, v51

    and-long v58, v58, v24

    mul-long v58, v58, v28

    and-long v58, v58, v30

    mul-long v58, v58, v32

    ushr-long v58, v58, v34

    and-long v58, v58, v35

    shl-long v58, v58, v39

    or-long v56, v58, v56

    ushr-long v58, v11, v39

    and-long v58, v58, v24

    mul-long v58, v58, v28

    and-long v58, v58, v30

    mul-long v58, v58, v32

    ushr-long v58, v58, v34

    and-long v58, v58, v35

    shl-long v58, v58, v40

    or-long v56, v58, v56

    ushr-long v10, v11, v37

    and-long v10, v10, v24

    mul-long v10, v10, v28

    and-long v10, v10, v30

    mul-long v10, v10, v32

    ushr-long v10, v10, v34

    and-long v10, v10, v35

    shl-long/2addr v10, v7

    add-long v10, v10, v56

    and-long v56, v5, v24

    mul-long v56, v56, v28

    and-long v56, v56, v30

    mul-long v56, v56, v32

    ushr-long v56, v56, v34

    and-long v56, v56, v35

    ushr-long v58, v5, v51

    and-long v58, v58, v24

    mul-long v58, v58, v28

    and-long v58, v58, v30

    mul-long v58, v58, v32

    ushr-long v58, v58, v34

    and-long v58, v58, v35

    shl-long v58, v58, v39

    add-long v58, v58, v56

    ushr-long v56, v5, v39

    and-long v56, v56, v24

    mul-long v56, v56, v28

    and-long v56, v56, v30

    mul-long v56, v56, v32

    ushr-long v56, v56, v34

    and-long v56, v56, v35

    shl-long v56, v56, v40

    add-long v56, v56, v58

    ushr-long v5, v5, v37

    and-long v5, v5, v24

    mul-long v5, v5, v28

    and-long v5, v5, v30

    mul-long v5, v5, v32

    ushr-long v5, v5, v34

    and-long v5, v5, v35

    shl-long/2addr v5, v7

    add-long v5, v5, v56

    add-long/2addr v5, v10

    ushr-long v10, v5, v7

    and-long v10, v10, v26

    ushr-long v56, v10, v23

    ushr-long v10, v10, v17

    or-long v10, v10, v56

    and-long v10, v10, v41

    ushr-long v56, v10, v17

    or-long v10, v56, v10

    and-long v10, v10, v43

    ushr-long v56, v10, v22

    or-long v10, v56, v10

    and-long v10, v10, v45

    shl-long v10, v10, v37

    ushr-long v56, v5, v40

    and-long v56, v56, v26

    ushr-long v58, v56, v23

    ushr-long v56, v56, v17

    or-long v56, v56, v58

    and-long v56, v56, v41

    ushr-long v58, v56, v17

    or-long v56, v58, v56

    and-long v56, v56, v43

    ushr-long v58, v56, v22

    or-long v56, v58, v56

    and-long v56, v56, v45

    shl-long v56, v56, v39

    or-long v10, v56, v10

    ushr-long v56, v5, v39

    and-long v56, v56, v26

    ushr-long v58, v56, v23

    ushr-long v56, v56, v17

    or-long v56, v56, v58

    and-long v56, v56, v41

    ushr-long v58, v56, v17

    or-long v56, v58, v56

    and-long v56, v56, v43

    ushr-long v58, v56, v22

    or-long v56, v58, v56

    and-long v56, v56, v45

    shl-long v56, v56, v51

    or-long v10, v56, v10

    and-long v5, v5, v26

    ushr-long v56, v5, v23

    ushr-long v5, v5, v17

    or-long v5, v5, v56

    and-long v5, v5, v41

    ushr-long v56, v5, v17

    or-long v5, v56, v5

    and-long v5, v5, v43

    ushr-long v56, v5, v22

    or-long v5, v56, v5

    and-long v5, v5, v45

    or-long/2addr v5, v10

    long-to-int v2, v5

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x67ff6f00

    and-int/2addr v5, v6

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v10, v5

    and-int/2addr v6, v10

    const v10, 0x5a009400

    and-int/2addr v6, v10

    add-int/2addr v6, v10

    add-int/2addr v6, v5

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v5, v11

    and-int/2addr v5, v10

    sub-int/2addr v6, v5

    add-int/2addr v6, v2

    const v2, -0x25fc6a1e

    xor-int/2addr v2, v6

    const/16 v5, -0x5e

    aput-byte v5, v9, v2

    const/16 v2, -0x52

    aput-byte v2, v9, v48

    const/16 v2, 0x5c

    aput-byte v2, v9, v51

    const/16 v6, -0x7d

    aput-byte v6, v9, v53

    invoke-static {v4, v9}, Lo/F80;->y([B[B)V

    invoke-direct {v0, v4, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v9, v4

    and-long v11, v9, v24

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    ushr-long v56, v9, v51

    and-long v56, v56, v24

    mul-long v56, v56, v28

    and-long v56, v56, v30

    mul-long v56, v56, v32

    ushr-long v56, v56, v34

    and-long v56, v56, v35

    shl-long v56, v56, v39

    add-long v56, v56, v11

    ushr-long v11, v9, v39

    and-long v11, v11, v24

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    shl-long v11, v11, v40

    or-long v11, v11, v56

    ushr-long v9, v9, v37

    and-long v9, v9, v24

    mul-long v9, v9, v28

    and-long v9, v9, v30

    mul-long v9, v9, v32

    ushr-long v9, v9, v34

    and-long v9, v9, v35

    shl-long/2addr v9, v7

    or-long/2addr v9, v11

    add-long v9, v54, v9

    ushr-long v11, v9, v7

    and-long v11, v11, v35

    ushr-long v54, v11, v23

    or-long v11, v54, v11

    and-long v11, v11, v41

    ushr-long v54, v11, v17

    or-long v11, v54, v11

    and-long v11, v11, v43

    ushr-long v54, v11, v22

    or-long v11, v54, v11

    and-long v11, v11, v45

    shl-long v11, v11, v37

    ushr-long v54, v9, v40

    and-long v54, v54, v35

    ushr-long v56, v54, v23

    or-long v54, v56, v54

    and-long v54, v54, v41

    ushr-long v56, v54, v17

    or-long v54, v56, v54

    and-long v54, v54, v43

    ushr-long v56, v54, v22

    or-long v54, v56, v54

    and-long v54, v54, v45

    shl-long v54, v54, v39

    or-long v11, v54, v11

    ushr-long v54, v9, v39

    and-long v54, v54, v35

    ushr-long v56, v54, v23

    or-long v54, v56, v54

    and-long v54, v54, v41

    ushr-long v56, v54, v17

    or-long v54, v56, v54

    and-long v54, v54, v43

    ushr-long v56, v54, v22

    or-long v54, v56, v54

    and-long v54, v54, v45

    shl-long v54, v54, v51

    add-long v54, v54, v11

    and-long v9, v9, v35

    ushr-long v11, v9, v23

    or-long/2addr v9, v11

    and-long v9, v9, v41

    ushr-long v11, v9, v17

    or-long/2addr v9, v11

    and-long v9, v9, v43

    ushr-long v11, v9, v22

    or-long/2addr v9, v11

    and-long v9, v9, v45

    add-long v9, v9, v54

    long-to-int v4, v9

    const v6, -0x51981813

    or-int/2addr v4, v6

    const v6, 0x451c440

    and-int/2addr v4, v6

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v9, 0x902908

    and-int/2addr v6, v9

    const v9, 0x30822908

    or-int/2addr v6, v9

    not-int v4, v4

    sub-int/2addr v6, v4

    add-int/lit8 v6, v6, -0x1

    const v4, -0x34d3ed43    # -1.1276989E7f

    xor-int/2addr v4, v6

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v9, 0x21a614f7

    or-int/2addr v6, v9

    const v9, 0x6342a501

    and-int/2addr v6, v9

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x4250b180

    and-int/2addr v9, v10

    const v10, 0x111a80

    int-to-long v10, v10

    move/from16 v54, v2

    move v12, v3

    int-to-long v2, v9

    and-long v55, v2, v24

    mul-long v55, v55, v28

    and-long v55, v55, v30

    mul-long v55, v55, v32

    ushr-long v55, v55, v34

    and-long v55, v55, v35

    ushr-long v57, v2, v51

    and-long v57, v57, v24

    mul-long v57, v57, v28

    and-long v57, v57, v30

    mul-long v57, v57, v32

    ushr-long v57, v57, v34

    and-long v57, v57, v35

    shl-long v57, v57, v39

    or-long v55, v57, v55

    ushr-long v57, v2, v39

    and-long v57, v57, v24

    mul-long v57, v57, v28

    and-long v57, v57, v30

    mul-long v57, v57, v32

    ushr-long v57, v57, v34

    and-long v57, v57, v35

    shl-long v57, v57, v40

    or-long v55, v57, v55

    ushr-long v2, v2, v37

    and-long v2, v2, v24

    mul-long v2, v2, v28

    and-long v2, v2, v30

    mul-long v2, v2, v32

    ushr-long v2, v2, v34

    and-long v2, v2, v35

    shl-long/2addr v2, v7

    add-long v61, v2, v55

    and-long v2, v10, v24

    mul-long v2, v2, v28

    and-long v2, v2, v30

    mul-long v2, v2, v32

    ushr-long v2, v2, v34

    and-long v2, v2, v35

    ushr-long v55, v10, v51

    and-long v55, v55, v24

    mul-long v55, v55, v28

    and-long v55, v55, v30

    mul-long v55, v55, v32

    ushr-long v55, v55, v34

    and-long v55, v55, v35

    shl-long v55, v55, v39

    add-long v55, v55, v2

    ushr-long v2, v10, v39

    and-long v2, v2, v24

    mul-long v2, v2, v28

    and-long v2, v2, v30

    mul-long v2, v2, v32

    ushr-long v2, v2, v34

    and-long v2, v2, v35

    shl-long v2, v2, v40

    or-long v59, v2, v55

    ushr-long v2, v10, v37

    and-long v2, v2, v24

    mul-long v2, v2, v28

    and-long v2, v2, v30

    mul-long v2, v2, v32

    ushr-long v2, v2, v34

    and-long v2, v2, v35

    shl-long v57, v2, v7

    const-wide v63, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v57 .. v64}, Lo/K90;->j(JJJJ)J

    move-result-wide v2

    ushr-long v9, v2, v7

    and-long v9, v9, v26

    ushr-long v55, v9, v23

    ushr-long v9, v9, v17

    or-long v9, v9, v55

    and-long v9, v9, v41

    ushr-long v55, v9, v17

    or-long v9, v55, v9

    and-long v9, v9, v43

    ushr-long v55, v9, v22

    or-long v9, v55, v9

    and-long v9, v9, v45

    shl-long v9, v9, v37

    ushr-long v55, v2, v40

    and-long v55, v55, v26

    ushr-long v57, v55, v23

    ushr-long v55, v55, v17

    or-long v55, v55, v57

    and-long v55, v55, v41

    ushr-long v57, v55, v17

    or-long v55, v57, v55

    and-long v55, v55, v43

    ushr-long v57, v55, v22

    or-long v55, v57, v55

    and-long v55, v55, v45

    shl-long v55, v55, v39

    or-long v9, v55, v9

    ushr-long v55, v2, v39

    and-long v55, v55, v26

    ushr-long v57, v55, v23

    ushr-long v55, v55, v17

    or-long v55, v55, v57

    and-long v55, v55, v41

    ushr-long v57, v55, v17

    or-long v55, v57, v55

    and-long v55, v55, v43

    ushr-long v57, v55, v22

    or-long v55, v57, v55

    and-long v55, v55, v45

    shl-long v55, v55, v51

    add-long v55, v55, v9

    and-long v2, v2, v26

    ushr-long v9, v2, v23

    ushr-long v2, v2, v17

    or-long/2addr v2, v9

    and-long v2, v2, v41

    ushr-long v9, v2, v17

    or-long/2addr v2, v9

    and-long v2, v2, v43

    ushr-long v9, v2, v22

    or-long/2addr v2, v9

    and-long v2, v2, v45

    or-long v2, v2, v55

    long-to-int v2, v2

    add-int/2addr v6, v2

    const v2, 0x6353bfcf

    xor-int/2addr v2, v6

    new-array v3, v1, [B

    const/16 v6, -0x33

    aput-byte v6, v3, v19

    const/16 v6, 0x3e

    aput-byte v6, v3, v23

    const/16 v6, -0x71

    aput-byte v6, v3, v17

    aput-byte v4, v3, v8

    aput-byte v2, v3, v22

    const/16 v2, -0x66

    aput-byte v2, v3, v50

    const/16 v2, 0x19

    aput-byte v2, v3, v16

    const/16 v2, -0x40

    aput-byte v2, v3, v48

    const/16 v2, 0x47

    aput-byte v2, v3, v51

    const/16 v2, -0x6d

    aput-byte v2, v3, v53

    const/16 v2, 0x62

    aput-byte v2, v3, v38

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v4, -0x82326e6

    add-int/2addr v4, v2

    const v6, -0x82326e6

    and-int/2addr v2, v6

    sub-int/2addr v4, v2

    const v2, 0x7a7df5d7

    or-int/2addr v2, v4

    const v4, 0x7a7df5d7

    sub-int/2addr v2, v4

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, 0x260620

    and-int/2addr v4, v6

    const v6, 0x30242404

    or-int/2addr v4, v6

    not-int v6, v4

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    not-int v2, v2

    invoke-static {v4, v2, v6}, Lo/A70;->b(III)I

    move-result v2

    const v4, 0x4a59d1ab    # 3568746.8f

    xor-int/2addr v2, v4

    new-array v4, v1, [B

    const/16 v6, -0x7e

    aput-byte v6, v4, v19

    const/16 v6, 0x6e

    aput-byte v6, v4, v23

    const/16 v6, -0x36

    aput-byte v6, v4, v17

    aput-byte v47, v4, v8

    const/16 v6, 0x11

    aput-byte v6, v4, v22

    const/16 v6, -0x2a

    aput-byte v6, v4, v50

    const/16 v6, 0x5c

    aput-byte v6, v4, v16

    aput-byte v2, v4, v48

    aput-byte v16, v4, v51

    const/16 v2, -0x30

    aput-byte v2, v4, v53

    const/16 v2, 0x3b

    aput-byte v2, v4, v38

    invoke-static {v3, v4}, Lo/F80;->y([B[B)V

    invoke-direct {v0, v3, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v2, 0xe

    new-array v2, v2, [B

    const/16 v3, -0x6a

    aput-byte v3, v2, v19

    aput-byte v5, v2, v23

    const/16 v3, 0x19

    aput-byte v3, v2, v17

    const/16 v3, -0x4f

    aput-byte v3, v2, v8

    const/16 v3, -0x17

    aput-byte v3, v2, v22

    const/16 v3, 0x77

    aput-byte v3, v2, v50

    const/16 v3, 0x75

    aput-byte v3, v2, v16

    const/16 v3, 0x48

    aput-byte v3, v2, v48

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x7d247406

    or-int/2addr v3, v4

    const v4, 0x1e18688

    int-to-long v9, v4

    int-to-long v3, v3

    and-long v55, v3, v24

    mul-long v55, v55, v28

    and-long v55, v55, v30

    mul-long v55, v55, v32

    ushr-long v55, v55, v34

    and-long v55, v55, v35

    ushr-long v57, v3, v51

    and-long v57, v57, v24

    mul-long v57, v57, v28

    and-long v57, v57, v30

    mul-long v57, v57, v32

    ushr-long v57, v57, v34

    and-long v57, v57, v35

    shl-long v57, v57, v39

    add-long v57, v57, v55

    ushr-long v55, v3, v39

    and-long v55, v55, v24

    mul-long v55, v55, v28

    and-long v55, v55, v30

    mul-long v55, v55, v32

    ushr-long v55, v55, v34

    and-long v55, v55, v35

    shl-long v55, v55, v40

    or-long v55, v55, v57

    ushr-long v3, v3, v37

    and-long v3, v3, v24

    mul-long v3, v3, v28

    and-long v3, v3, v30

    mul-long v3, v3, v32

    ushr-long v3, v3, v34

    and-long v3, v3, v35

    shl-long/2addr v3, v7

    or-long v3, v3, v55

    and-long v55, v9, v24

    mul-long v55, v55, v28

    and-long v55, v55, v30

    mul-long v55, v55, v32

    ushr-long v55, v55, v34

    and-long v55, v55, v35

    ushr-long v57, v9, v51

    and-long v57, v57, v24

    mul-long v57, v57, v28

    and-long v57, v57, v30

    mul-long v57, v57, v32

    ushr-long v57, v57, v34

    and-long v57, v57, v35

    shl-long v57, v57, v39

    or-long v55, v57, v55

    ushr-long v57, v9, v39

    and-long v57, v57, v24

    mul-long v57, v57, v28

    and-long v57, v57, v30

    mul-long v57, v57, v32

    ushr-long v57, v57, v34

    and-long v57, v57, v35

    shl-long v57, v57, v40

    or-long v55, v57, v55

    ushr-long v9, v9, v37

    and-long v9, v9, v24

    mul-long v9, v9, v28

    and-long v9, v9, v30

    mul-long v9, v9, v32

    ushr-long v9, v9, v34

    and-long v9, v9, v35

    shl-long/2addr v9, v7

    or-long v9, v9, v55

    add-long/2addr v9, v3

    ushr-long v3, v9, v7

    and-long v3, v3, v26

    ushr-long v55, v3, v23

    ushr-long v3, v3, v17

    or-long v3, v3, v55

    and-long v3, v3, v41

    ushr-long v55, v3, v17

    or-long v3, v55, v3

    and-long v3, v3, v43

    ushr-long v55, v3, v22

    or-long v3, v55, v3

    and-long v3, v3, v45

    shl-long v3, v3, v37

    ushr-long v55, v9, v40

    and-long v55, v55, v26

    ushr-long v57, v55, v23

    ushr-long v55, v55, v17

    or-long v55, v55, v57

    and-long v55, v55, v41

    ushr-long v57, v55, v17

    or-long v55, v57, v55

    and-long v55, v55, v43

    ushr-long v57, v55, v22

    or-long v55, v57, v55

    and-long v55, v55, v45

    shl-long v55, v55, v39

    add-long v55, v55, v3

    ushr-long v3, v9, v39

    and-long v3, v3, v26

    ushr-long v57, v3, v23

    ushr-long v3, v3, v17

    or-long v3, v3, v57

    and-long v3, v3, v41

    ushr-long v57, v3, v17

    or-long v3, v57, v3

    and-long v3, v3, v43

    ushr-long v57, v3, v22

    or-long v3, v57, v3

    and-long v3, v3, v45

    shl-long v3, v3, v51

    or-long v3, v3, v55

    and-long v9, v9, v26

    ushr-long v55, v9, v23

    ushr-long v9, v9, v17

    or-long v9, v9, v55

    and-long v9, v9, v41

    ushr-long v55, v9, v17

    or-long v9, v55, v9

    and-long v9, v9, v43

    ushr-long v55, v9, v22

    or-long v9, v55, v9

    and-long v9, v9, v45

    or-long/2addr v3, v9

    long-to-int v3, v3

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, -0x56dffc00

    and-int/2addr v4, v6

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v9, v4

    and-int/2addr v6, v9

    const v9, -0x53f3ffee

    and-int/2addr v6, v9

    add-int/2addr v6, v9

    add-int/2addr v6, v4

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    or-int/2addr v4, v10

    and-int/2addr v4, v9

    sub-int/2addr v6, v4

    add-int/2addr v6, v3

    const v3, -0x5212796e

    xor-int/2addr v3, v6

    aput-byte v54, v2, v3

    const/16 v3, 0x41

    aput-byte v3, v2, v53

    const/16 v3, 0xc

    aput-byte v3, v2, v38

    aput-byte v49, v2, v1

    aput-byte v20, v2, v3

    const/16 v1, 0xd

    const/16 v4, 0x14

    aput-byte v4, v2, v1

    const/16 v1, 0xe

    new-array v1, v1, [B

    fill-array-data v1, :array_c

    invoke-static {v2, v1}, Lo/F80;->y([B[B)V

    invoke-direct {v0, v2, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v8, [B

    fill-array-data v1, :array_d

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v4, -0x2107d5b3

    or-int/2addr v2, v4

    const v4, 0xb880614

    and-int/2addr v2, v4

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v6, 0x1000518

    and-int/2addr v4, v6

    const v6, 0x2009a8

    or-int/2addr v4, v6

    add-int/2addr v2, v4

    const v4, 0xba80fb4

    or-int/2addr v4, v2

    const v6, 0xba80fb4

    and-int/2addr v2, v6

    sub-int/2addr v4, v2

    new-array v2, v4, [B

    const/16 v4, 0x4b

    aput-byte v4, v2, v19

    aput-byte v38, v2, v23

    aput-byte v4, v2, v17

    aput-byte v21, v2, v8

    const/16 v4, -0x61

    aput-byte v4, v2, v22

    aput-byte v54, v2, v50

    aput-byte v18, v2, v16

    const/16 v4, -0x4b

    aput-byte v4, v2, v48

    invoke-static {v1, v2}, Lo/F80;->y([B[B)V

    invoke-direct {v0, v1, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v2, 0x66eee6fb

    or-int/2addr v1, v2

    const v2, 0x24b01080

    and-int/2addr v1, v2

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v4, 0x40101042

    and-int/2addr v2, v4

    const v4, 0x40400242    # 3.0001378f

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    const v2, 0x64f012ae

    xor-int/2addr v1, v2

    move/from16 v2, v22

    new-array v4, v2, [B

    const/16 v2, -0x16

    aput-byte v2, v4, v19

    aput-byte v5, v4, v23

    aput-byte v15, v4, v17

    aput-byte v1, v4, v8

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v2, -0x28f79101

    int-to-long v5, v2

    int-to-long v1, v1

    and-long v9, v1, v24

    mul-long v9, v9, v28

    and-long v9, v9, v30

    mul-long v9, v9, v32

    ushr-long v9, v9, v34

    and-long v9, v9, v35

    ushr-long v20, v1, v51

    and-long v20, v20, v24

    mul-long v20, v20, v28

    and-long v20, v20, v30

    mul-long v20, v20, v32

    ushr-long v20, v20, v34

    and-long v20, v20, v35

    shl-long v20, v20, v39

    or-long v9, v20, v9

    ushr-long v20, v1, v39

    and-long v20, v20, v24

    mul-long v20, v20, v28

    and-long v20, v20, v30

    mul-long v20, v20, v32

    ushr-long v20, v20, v34

    and-long v20, v20, v35

    shl-long v20, v20, v40

    or-long v9, v20, v9

    ushr-long v1, v1, v37

    and-long v1, v1, v24

    mul-long v1, v1, v28

    and-long v1, v1, v30

    mul-long v1, v1, v32

    ushr-long v1, v1, v34

    and-long v1, v1, v35

    shl-long/2addr v1, v7

    add-long v57, v1, v9

    and-long v1, v5, v24

    mul-long v1, v1, v28

    and-long v1, v1, v30

    mul-long v1, v1, v32

    ushr-long v1, v1, v34

    and-long v1, v1, v35

    ushr-long v9, v5, v51

    and-long v9, v9, v24

    mul-long v9, v9, v28

    and-long v9, v9, v30

    mul-long v9, v9, v32

    ushr-long v9, v9, v34

    and-long v9, v9, v35

    shl-long v9, v9, v39

    add-long/2addr v9, v1

    ushr-long v1, v5, v39

    and-long v1, v1, v24

    mul-long v1, v1, v28

    and-long v1, v1, v30

    mul-long v1, v1, v32

    ushr-long v1, v1, v34

    and-long v1, v1, v35

    shl-long v1, v1, v40

    or-long v55, v1, v9

    ushr-long v1, v5, v37

    and-long v1, v1, v24

    mul-long v1, v1, v28

    and-long v1, v1, v30

    mul-long v1, v1, v32

    ushr-long v1, v1, v34

    and-long v1, v1, v35

    shl-long v53, v1, v7

    const-wide v59, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v53 .. v60}, Lo/K90;->j(JJJJ)J

    move-result-wide v1

    ushr-long v5, v1, v7

    and-long v5, v5, v26

    ushr-long v9, v5, v23

    ushr-long v5, v5, v17

    or-long/2addr v5, v9

    and-long v5, v5, v41

    ushr-long v9, v5, v17

    or-long/2addr v5, v9

    and-long v5, v5, v43

    const/16 v22, 0x4

    ushr-long v9, v5, v22

    or-long/2addr v5, v9

    and-long v5, v5, v45

    shl-long v5, v5, v37

    ushr-long v9, v1, v40

    and-long v9, v9, v26

    ushr-long v20, v9, v23

    ushr-long v9, v9, v17

    or-long v9, v9, v20

    and-long v9, v9, v41

    ushr-long v20, v9, v17

    or-long v9, v20, v9

    and-long v9, v9, v43

    const/16 v22, 0x4

    ushr-long v20, v9, v22

    or-long v9, v20, v9

    and-long v9, v9, v45

    shl-long v9, v9, v39

    add-long/2addr v9, v5

    ushr-long v5, v1, v39

    and-long v5, v5, v26

    ushr-long v20, v5, v23

    ushr-long v5, v5, v17

    or-long v5, v5, v20

    and-long v5, v5, v41

    ushr-long v20, v5, v17

    or-long v5, v20, v5

    and-long v5, v5, v43

    const/16 v22, 0x4

    ushr-long v20, v5, v22

    or-long v5, v20, v5

    and-long v5, v5, v45

    shl-long v5, v5, v51

    add-long/2addr v5, v9

    and-long v1, v1, v26

    ushr-long v9, v1, v23

    ushr-long v1, v1, v17

    or-long/2addr v1, v9

    and-long v1, v1, v41

    ushr-long v9, v1, v17

    or-long/2addr v1, v9

    and-long v1, v1, v43

    const/16 v22, 0x4

    ushr-long v9, v1, v22

    or-long/2addr v1, v9

    and-long v1, v1, v45

    add-long/2addr v1, v5

    long-to-int v1, v1

    const v2, -0x75fa4ad7

    and-int/2addr v1, v2

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v5, 0x18059100

    int-to-long v5, v5

    int-to-long v9, v2

    and-long v20, v9, v24

    mul-long v20, v20, v28

    and-long v20, v20, v30

    mul-long v20, v20, v32

    ushr-long v20, v20, v34

    and-long v20, v20, v35

    ushr-long v53, v9, v51

    and-long v53, v53, v24

    mul-long v53, v53, v28

    and-long v53, v53, v30

    mul-long v53, v53, v32

    ushr-long v53, v53, v34

    and-long v53, v53, v35

    shl-long v53, v53, v39

    add-long v53, v53, v20

    ushr-long v20, v9, v39

    and-long v20, v20, v24

    mul-long v20, v20, v28

    and-long v20, v20, v30

    mul-long v20, v20, v32

    ushr-long v20, v20, v34

    and-long v20, v20, v35

    shl-long v20, v20, v40

    add-long v20, v20, v53

    ushr-long v9, v9, v37

    and-long v9, v9, v24

    mul-long v9, v9, v28

    and-long v9, v9, v30

    mul-long v9, v9, v32

    ushr-long v9, v9, v34

    and-long v9, v9, v35

    shl-long/2addr v9, v7

    add-long v9, v9, v20

    and-long v20, v5, v24

    mul-long v20, v20, v28

    and-long v20, v20, v30

    mul-long v20, v20, v32

    ushr-long v20, v20, v34

    and-long v20, v20, v35

    ushr-long v53, v5, v51

    and-long v53, v53, v24

    mul-long v53, v53, v28

    and-long v53, v53, v30

    mul-long v53, v53, v32

    ushr-long v53, v53, v34

    and-long v53, v53, v35

    shl-long v53, v53, v39

    add-long v53, v53, v20

    ushr-long v20, v5, v39

    and-long v20, v20, v24

    mul-long v20, v20, v28

    and-long v20, v20, v30

    mul-long v20, v20, v32

    ushr-long v20, v20, v34

    and-long v20, v20, v35

    shl-long v20, v20, v40

    add-long v20, v20, v53

    ushr-long v5, v5, v37

    and-long v5, v5, v24

    mul-long v5, v5, v28

    and-long v5, v5, v30

    mul-long v5, v5, v32

    ushr-long v5, v5, v34

    and-long v5, v5, v35

    shl-long/2addr v5, v7

    add-long v5, v5, v20

    add-long/2addr v5, v9

    ushr-long v9, v5, v7

    and-long v9, v9, v26

    ushr-long v20, v9, v23

    ushr-long v9, v9, v17

    or-long v9, v9, v20

    and-long v9, v9, v41

    ushr-long v20, v9, v17

    or-long v9, v20, v9

    and-long v9, v9, v43

    const/16 v22, 0x4

    ushr-long v20, v9, v22

    or-long v9, v20, v9

    and-long v9, v9, v45

    shl-long v9, v9, v37

    ushr-long v20, v5, v40

    and-long v20, v20, v26

    ushr-long v24, v20, v23

    ushr-long v20, v20, v17

    or-long v20, v20, v24

    and-long v20, v20, v41

    ushr-long v24, v20, v17

    or-long v20, v24, v20

    and-long v20, v20, v43

    const/16 v22, 0x4

    ushr-long v24, v20, v22

    or-long v20, v24, v20

    and-long v20, v20, v45

    shl-long v20, v20, v39

    add-long v20, v20, v9

    ushr-long v9, v5, v39

    and-long v9, v9, v26

    ushr-long v24, v9, v23

    ushr-long v9, v9, v17

    or-long v9, v9, v24

    and-long v9, v9, v41

    ushr-long v24, v9, v17

    or-long v9, v24, v9

    and-long v9, v9, v43

    const/16 v22, 0x4

    ushr-long v24, v9, v22

    or-long v9, v24, v9

    and-long v9, v9, v45

    shl-long v9, v9, v51

    or-long v9, v9, v20

    and-long v5, v5, v26

    ushr-long v20, v5, v23

    ushr-long v5, v5, v17

    or-long v5, v5, v20

    and-long v5, v5, v41

    ushr-long v20, v5, v17

    or-long v5, v20, v5

    and-long v5, v5, v43

    const/16 v22, 0x4

    ushr-long v20, v5, v22

    or-long v5, v20, v5

    and-long v5, v5, v45

    or-long/2addr v5, v9

    long-to-int v2, v5

    const v5, 0x111a0280

    or-int/2addr v2, v5

    neg-int v1, v1

    not-int v5, v1

    and-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x2

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    const v1, 0x64e0485b

    xor-int/2addr v1, v5

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v5, -0x46a9f8ff

    or-int/2addr v2, v5

    const v5, 0x5a44b204

    and-int/2addr v2, v5

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x4200f404

    and-int/2addr v5, v6

    const v6, 0x4004c20

    or-int/2addr v5, v6

    add-int/2addr v2, v5

    const v5, 0x5e44fe06

    xor-int/2addr v2, v5

    move/from16 v5, v51

    new-array v6, v5, [B

    const/16 v5, -0x5b

    aput-byte v5, v6, v19

    aput-byte v1, v6, v23

    aput-byte v12, v6, v17

    aput-byte v2, v6, v8

    const/16 v1, -0x2f

    const/16 v22, 0x4

    aput-byte v1, v6, v22

    const/16 v1, -0x5b

    aput-byte v1, v6, v50

    const/16 v1, 0x7b

    aput-byte v1, v6, v16

    const/16 v1, -0x18

    aput-byte v1, v6, v48

    invoke-static {v4, v6}, Lo/F80;->y([B[B)V

    invoke-direct {v0, v4, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    move/from16 v10, v48

    new-array v1, v10, [B

    fill-array-data v1, :array_e

    const/16 v5, 0x8

    new-array v2, v5, [B

    const/16 v4, 0x27

    aput-byte v4, v2, v19

    const/16 v4, -0x6b

    aput-byte v4, v2, v23

    aput-byte v13, v2, v17

    const/16 v4, -0x2d

    aput-byte v4, v2, v8

    const/16 v4, -0x79

    const/16 v22, 0x4

    aput-byte v4, v2, v22

    const/16 v4, 0x79

    aput-byte v4, v2, v50

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0xea2350f

    or-int/2addr v4, v5

    const v5, 0x6014a404

    and-int/2addr v4, v5

    invoke-virtual/range {v52 .. v52}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x6094c000

    and-int/2addr v5, v6

    const v6, 0x804808

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, 0x6094ec0a

    xor-int/2addr v4, v5

    const/16 v5, -0x4a

    aput-byte v5, v2, v4

    const/16 v4, -0x73

    const/4 v10, 0x7

    aput-byte v4, v2, v10

    invoke-static {v1, v2}, Lo/F80;->y([B[B)V

    invoke-direct {v0, v1, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v3, [B

    fill-array-data v1, :array_f

    new-array v2, v3, [B

    fill-array-data v2, :array_10

    invoke-static {v1, v2}, Lo/F80;->y([B[B)V

    invoke-direct {v0, v1, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        -0x6et
        -0x45t
        -0x76t
        -0x41t
        0x63t
        0x52t
        0x23t
        -0x56t
    .end array-data

    :array_1
    .array-data 1
        0xft
        -0x28t
        0x20t
        -0x3at
        0x6et
        -0x14t
        -0x15t
        -0x3dt
    .end array-data

    :array_2
    .array-data 1
        0x19t
        0x64t
        0x47t
    .end array-data

    :array_3
    .array-data 1
        0x72t
        0x75t
        -0x69t
        -0x43t
    .end array-data

    :array_4
    .array-data 1
        0x25t
        0x25t
        -0x2at
        -0x72t
        0x36t
        0xdt
        0x28t
        0x62t
    .end array-data

    :array_5
    .array-data 1
        -0x5t
        0x29t
        0x73t
        0xct
        0x4dt
        -0x6bt
        0x29t
        0x5at
    .end array-data

    :array_6
    .array-data 1
        0x1t
        -0x25t
        -0x7et
        -0x69t
    .end array-data

    :array_7
    .array-data 1
        0x31t
        -0x74t
        0x5bt
    .end array-data

    :array_8
    .array-data 1
        -0x1dt
        -0x38t
        -0x74t
        0x71t
        -0x6at
        0xft
        0x32t
        0x16t
    .end array-data

    :array_9
    .array-data 1
        -0x48t
        -0x5dt
        -0x6ft
    .end array-data

    :array_a
    .array-data 1
        -0x11t
        -0xdt
        -0x30t
        0x0t
        0x36t
        0x17t
        -0x1t
        0xdt
    .end array-data

    :array_b
    .array-data 1
        0x25t
        -0x80t
        0x3at
    .end array-data

    :array_c
    .array-data 1
        -0x3dt
        -0x14t
        0x52t
        -0x1t
        -0x5at
        0x20t
        0x3bt
        0x17t
        0x10t
        0x4t
        0x4bt
        -0x66t
        0x6ft
        0x4dt
    .end array-data

    nop

    :array_d
    .array-data 1
        0x1ct
        0x4ft
        0x1bt
    .end array-data

    :array_e
    .array-data 1
        0x72t
        -0x25t
        -0xat
        -0x63t
        -0x38t
        0x2et
        -0x8t
    .end array-data

    :array_f
    .array-data 1
        -0x62t
        -0x24t
        -0x57t
        -0x2ct
        -0x7at
        0x4dt
        0x61t
        -0x64t
        0x42t
        0x7et
        0x66t
        -0x3dt
    .end array-data

    :array_10
    .array-data 1
        -0x13t
        -0x47t
        -0x36t
        -0x5ft
        -0xct
        0x24t
        0x15t
        -0x1bt
        0x16t
        0x7t
        0x16t
        -0x5at
    .end array-data
.end method

.method public constructor <init>(Lo/w70;Lo/T70;)V
    .locals 36

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    const-class v3, Lo/F80;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    not-int v4, v4

    .line 20
    const v5, -0x2a0929ce

    .line 21
    .line 22
    .line 23
    or-int/2addr v4, v5

    .line 24
    const v5, -0x6f1ffddc

    .line 25
    .line 26
    .line 27
    and-int/2addr v4, v5

    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const v6, 0x801c5

    .line 37
    .line 38
    .line 39
    and-int/2addr v5, v6

    .line 40
    const v6, 0x61801c1

    .line 41
    .line 42
    .line 43
    or-int/2addr v5, v6

    .line 44
    add-int/2addr v4, v5

    .line 45
    const v5, -0x6907fc13

    .line 46
    .line 47
    .line 48
    xor-int/2addr v4, v5

    .line 49
    new-array v4, v4, [B

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    aput-byte v6, v4, v5

    .line 55
    .line 56
    const/16 v7, -0xf

    .line 57
    .line 58
    const/4 v8, 0x1

    .line 59
    aput-byte v7, v4, v8

    .line 60
    .line 61
    const/16 v7, 0xf

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    aput-byte v7, v4, v9

    .line 65
    .line 66
    const/16 v7, -0x7f

    .line 67
    .line 68
    const/4 v10, 0x3

    .line 69
    aput-byte v7, v4, v10

    .line 70
    .line 71
    const/16 v7, -0x79

    .line 72
    .line 73
    const/4 v11, 0x4

    .line 74
    aput-byte v7, v4, v11

    .line 75
    .line 76
    const/16 v7, 0x69

    .line 77
    .line 78
    const/4 v12, 0x5

    .line 79
    aput-byte v7, v4, v12

    .line 80
    .line 81
    const/16 v7, 0x6f

    .line 82
    .line 83
    aput-byte v7, v4, v1

    .line 84
    .line 85
    const/16 v7, -0x4e

    .line 86
    .line 87
    const/4 v13, 0x7

    .line 88
    aput-byte v7, v4, v13

    .line 89
    .line 90
    invoke-static {v2, v4}, Lo/F80;->v([B[B)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 94
    .line 95
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/lang/String;

    .line 102
    .line 103
    const/4 v2, -0x1

    .line 104
    invoke-static {v3, v2}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const v7, -0xb3adde5

    .line 109
    .line 110
    .line 111
    or-int/2addr v2, v7

    .line 112
    const v7, 0x38304b9

    .line 113
    .line 114
    .line 115
    and-int/2addr v2, v7

    .line 116
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const v14, -0x64f57b60

    .line 125
    .line 126
    .line 127
    and-int/2addr v7, v14

    .line 128
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v14

    .line 136
    const v15, 0x63f77fff

    .line 137
    .line 138
    .line 139
    or-int/2addr v14, v15

    .line 140
    or-int/2addr v14, v7

    .line 141
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    const v16, -0x63f78000

    .line 150
    .line 151
    .line 152
    and-int v15, v15, v16

    .line 153
    .line 154
    or-int/2addr v7, v15

    .line 155
    sub-int/2addr v14, v7

    .line 156
    not-int v7, v14

    .line 157
    neg-int v2, v2

    .line 158
    not-int v14, v2

    .line 159
    and-int/2addr v14, v7

    .line 160
    not-int v7, v7

    .line 161
    and-int/2addr v2, v7

    .line 162
    sub-int/2addr v14, v2

    .line 163
    const v2, 0x60747b7d

    .line 164
    .line 165
    .line 166
    or-int v7, v14, v2

    .line 167
    .line 168
    and-int/2addr v2, v14

    .line 169
    sub-int/2addr v7, v2

    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    new-array v14, v2, [B

    .line 173
    .line 174
    const/16 v15, -0x10

    .line 175
    .line 176
    aput-byte v15, v14, v5

    .line 177
    .line 178
    const/16 v15, -0x7d

    .line 179
    .line 180
    aput-byte v15, v14, v8

    .line 181
    .line 182
    const/16 v15, -0x14

    .line 183
    .line 184
    aput-byte v15, v14, v9

    .line 185
    .line 186
    const/16 v15, -0x3e

    .line 187
    .line 188
    aput-byte v15, v14, v10

    .line 189
    .line 190
    aput-byte v7, v14, v11

    .line 191
    .line 192
    const/16 v7, 0x45

    .line 193
    .line 194
    aput-byte v7, v14, v12

    .line 195
    .line 196
    const/16 v7, -0x1b

    .line 197
    .line 198
    aput-byte v7, v14, v1

    .line 199
    .line 200
    const/16 v7, -0x70

    .line 201
    .line 202
    aput-byte v7, v14, v13

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    not-int v7, v7

    .line 213
    const v15, -0x40631533

    .line 214
    .line 215
    .line 216
    or-int/2addr v7, v15

    .line 217
    const v15, 0x21082014

    .line 218
    .line 219
    .line 220
    move/from16 v16, v5

    .line 221
    .line 222
    move/from16 v17, v6

    .line 223
    .line 224
    int-to-long v5, v15

    .line 225
    move v15, v8

    .line 226
    move/from16 v18, v9

    .line 227
    .line 228
    int-to-long v8, v7

    .line 229
    const-wide/16 v19, 0xff

    .line 230
    .line 231
    and-long v21, v8, v19

    .line 232
    .line 233
    const-wide v23, 0x101010101010101L

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    mul-long v21, v21, v23

    .line 239
    .line 240
    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    and-long v21, v21, v25

    .line 246
    .line 247
    const-wide v27, 0x102040810204081L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    mul-long v21, v21, v27

    .line 253
    .line 254
    const/16 v7, 0x31

    .line 255
    .line 256
    ushr-long v21, v21, v7

    .line 257
    .line 258
    const-wide/16 v29, 0x5555

    .line 259
    .line 260
    and-long v21, v21, v29

    .line 261
    .line 262
    ushr-long v31, v8, v2

    .line 263
    .line 264
    and-long v31, v31, v19

    .line 265
    .line 266
    mul-long v31, v31, v23

    .line 267
    .line 268
    and-long v31, v31, v25

    .line 269
    .line 270
    mul-long v31, v31, v27

    .line 271
    .line 272
    ushr-long v31, v31, v7

    .line 273
    .line 274
    and-long v31, v31, v29

    .line 275
    .line 276
    shl-long v31, v31, v17

    .line 277
    .line 278
    or-long v21, v31, v21

    .line 279
    .line 280
    ushr-long v31, v8, v17

    .line 281
    .line 282
    and-long v31, v31, v19

    .line 283
    .line 284
    mul-long v31, v31, v23

    .line 285
    .line 286
    and-long v31, v31, v25

    .line 287
    .line 288
    mul-long v31, v31, v27

    .line 289
    .line 290
    ushr-long v31, v31, v7

    .line 291
    .line 292
    and-long v31, v31, v29

    .line 293
    .line 294
    const/16 v33, 0x20

    .line 295
    .line 296
    shl-long v31, v31, v33

    .line 297
    .line 298
    add-long v31, v31, v21

    .line 299
    .line 300
    const/16 v21, 0x18

    .line 301
    .line 302
    ushr-long v8, v8, v21

    .line 303
    .line 304
    and-long v8, v8, v19

    .line 305
    .line 306
    mul-long v8, v8, v23

    .line 307
    .line 308
    and-long v8, v8, v25

    .line 309
    .line 310
    mul-long v8, v8, v27

    .line 311
    .line 312
    ushr-long/2addr v8, v7

    .line 313
    and-long v8, v8, v29

    .line 314
    .line 315
    const/16 v22, 0x30

    .line 316
    .line 317
    shl-long v8, v8, v22

    .line 318
    .line 319
    add-long v8, v8, v31

    .line 320
    .line 321
    and-long v31, v5, v19

    .line 322
    .line 323
    mul-long v31, v31, v23

    .line 324
    .line 325
    and-long v31, v31, v25

    .line 326
    .line 327
    mul-long v31, v31, v27

    .line 328
    .line 329
    ushr-long v31, v31, v7

    .line 330
    .line 331
    and-long v31, v31, v29

    .line 332
    .line 333
    ushr-long v34, v5, v2

    .line 334
    .line 335
    and-long v34, v34, v19

    .line 336
    .line 337
    mul-long v34, v34, v23

    .line 338
    .line 339
    and-long v34, v34, v25

    .line 340
    .line 341
    mul-long v34, v34, v27

    .line 342
    .line 343
    ushr-long v34, v34, v7

    .line 344
    .line 345
    and-long v34, v34, v29

    .line 346
    .line 347
    shl-long v34, v34, v17

    .line 348
    .line 349
    or-long v31, v34, v31

    .line 350
    .line 351
    ushr-long v34, v5, v17

    .line 352
    .line 353
    and-long v34, v34, v19

    .line 354
    .line 355
    mul-long v34, v34, v23

    .line 356
    .line 357
    and-long v34, v34, v25

    .line 358
    .line 359
    mul-long v34, v34, v27

    .line 360
    .line 361
    ushr-long v34, v34, v7

    .line 362
    .line 363
    and-long v34, v34, v29

    .line 364
    .line 365
    shl-long v34, v34, v33

    .line 366
    .line 367
    add-long v34, v34, v31

    .line 368
    .line 369
    ushr-long v5, v5, v21

    .line 370
    .line 371
    and-long v5, v5, v19

    .line 372
    .line 373
    mul-long v5, v5, v23

    .line 374
    .line 375
    and-long v5, v5, v25

    .line 376
    .line 377
    mul-long v5, v5, v27

    .line 378
    .line 379
    ushr-long/2addr v5, v7

    .line 380
    and-long v5, v5, v29

    .line 381
    .line 382
    shl-long v5, v5, v22

    .line 383
    .line 384
    or-long v5, v5, v34

    .line 385
    .line 386
    add-long/2addr v5, v8

    .line 387
    ushr-long v7, v5, v22

    .line 388
    .line 389
    const-wide/32 v19, 0xaaaa

    .line 390
    .line 391
    .line 392
    and-long v7, v7, v19

    .line 393
    .line 394
    ushr-long v22, v7, v15

    .line 395
    .line 396
    ushr-long v7, v7, v18

    .line 397
    .line 398
    or-long v7, v7, v22

    .line 399
    .line 400
    const-wide/32 v22, 0x33333333

    .line 401
    .line 402
    .line 403
    and-long v7, v7, v22

    .line 404
    .line 405
    ushr-long v24, v7, v18

    .line 406
    .line 407
    or-long v7, v24, v7

    .line 408
    .line 409
    const-wide/32 v24, 0xf0f0f0f

    .line 410
    .line 411
    .line 412
    and-long v7, v7, v24

    .line 413
    .line 414
    ushr-long v26, v7, v11

    .line 415
    .line 416
    or-long v7, v26, v7

    .line 417
    .line 418
    const-wide/32 v26, 0xff00ff

    .line 419
    .line 420
    .line 421
    and-long v7, v7, v26

    .line 422
    .line 423
    shl-long v7, v7, v21

    .line 424
    .line 425
    ushr-long v28, v5, v33

    .line 426
    .line 427
    and-long v28, v28, v19

    .line 428
    .line 429
    ushr-long v30, v28, v15

    .line 430
    .line 431
    ushr-long v28, v28, v18

    .line 432
    .line 433
    or-long v28, v28, v30

    .line 434
    .line 435
    and-long v28, v28, v22

    .line 436
    .line 437
    ushr-long v30, v28, v18

    .line 438
    .line 439
    or-long v28, v30, v28

    .line 440
    .line 441
    and-long v28, v28, v24

    .line 442
    .line 443
    ushr-long v30, v28, v11

    .line 444
    .line 445
    or-long v28, v30, v28

    .line 446
    .line 447
    and-long v28, v28, v26

    .line 448
    .line 449
    shl-long v28, v28, v17

    .line 450
    .line 451
    add-long v28, v28, v7

    .line 452
    .line 453
    ushr-long v7, v5, v17

    .line 454
    .line 455
    and-long v7, v7, v19

    .line 456
    .line 457
    ushr-long v30, v7, v15

    .line 458
    .line 459
    ushr-long v7, v7, v18

    .line 460
    .line 461
    or-long v7, v7, v30

    .line 462
    .line 463
    and-long v7, v7, v22

    .line 464
    .line 465
    ushr-long v30, v7, v18

    .line 466
    .line 467
    or-long v7, v30, v7

    .line 468
    .line 469
    and-long v7, v7, v24

    .line 470
    .line 471
    ushr-long v30, v7, v11

    .line 472
    .line 473
    or-long v7, v30, v7

    .line 474
    .line 475
    and-long v7, v7, v26

    .line 476
    .line 477
    shl-long/2addr v7, v2

    .line 478
    or-long v7, v7, v28

    .line 479
    .line 480
    and-long v5, v5, v19

    .line 481
    .line 482
    ushr-long v19, v5, v15

    .line 483
    .line 484
    ushr-long v5, v5, v18

    .line 485
    .line 486
    or-long v5, v5, v19

    .line 487
    .line 488
    and-long v5, v5, v22

    .line 489
    .line 490
    ushr-long v19, v5, v18

    .line 491
    .line 492
    or-long v5, v19, v5

    .line 493
    .line 494
    and-long v5, v5, v24

    .line 495
    .line 496
    ushr-long v19, v5, v11

    .line 497
    .line 498
    or-long v5, v19, v5

    .line 499
    .line 500
    and-long v5, v5, v26

    .line 501
    .line 502
    or-long/2addr v5, v7

    .line 503
    long-to-int v5, v5

    .line 504
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    const v6, 0x8101012

    .line 513
    .line 514
    .line 515
    and-int/2addr v3, v6

    .line 516
    const v6, 0x48101003

    .line 517
    .line 518
    .line 519
    add-int/2addr v6, v3

    .line 520
    neg-int v3, v3

    .line 521
    sub-int/2addr v3, v15

    .line 522
    const v7, -0x48101003

    .line 523
    .line 524
    .line 525
    or-int/2addr v3, v7

    .line 526
    add-int/2addr v6, v3

    .line 527
    add-int/2addr v6, v5

    .line 528
    const v3, 0x6918300a

    .line 529
    .line 530
    .line 531
    xor-int/2addr v3, v6

    .line 532
    new-array v2, v2, [B

    .line 533
    .line 534
    const/16 v5, -0x1a

    .line 535
    .line 536
    aput-byte v5, v2, v16

    .line 537
    .line 538
    const/16 v5, 0x14

    .line 539
    .line 540
    aput-byte v5, v2, v15

    .line 541
    .line 542
    const/16 v5, 0x3f

    .line 543
    .line 544
    aput-byte v5, v2, v18

    .line 545
    .line 546
    const/16 v5, 0x46

    .line 547
    .line 548
    aput-byte v5, v2, v10

    .line 549
    .line 550
    aput-byte v3, v2, v11

    .line 551
    .line 552
    const/16 v3, 0x5a

    .line 553
    .line 554
    aput-byte v3, v2, v12

    .line 555
    .line 556
    const/16 v3, 0x38

    .line 557
    .line 558
    aput-byte v3, v2, v1

    .line 559
    .line 560
    const/16 v1, -0x63

    .line 561
    .line 562
    aput-byte v1, v2, v13

    .line 563
    .line 564
    invoke-static {v14, v2}, Lo/F80;->v([B[B)V

    .line 565
    .line 566
    .line 567
    invoke-direct {v0, v14, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    invoke-direct/range {p0 .. p2}, Lo/G90;-><init>(Lo/w70;Lo/T70;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :array_0
    .array-data 1
        -0x28t
        -0x50t
        -0xat
        -0x7dt
        -0x1et
        0x1bt
    .end array-data
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
.method public final C(Landroid/net/wifi/WifiInfo;)Z
    .locals 60

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lo/m4;->b(Landroid/net/wifi/WifiInfo;)I

    move-result v1

    const/4 v2, 0x3

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/16 v13, 0x20

    const/16 v14, 0x8

    const-wide/32 v15, 0xaaaa

    const/16 p1, 0xb

    const-class v3, Lo/F80;

    const-wide/32 v17, 0xff00ff

    const-wide/32 v19, 0xf0f0f0f

    const-wide/32 v21, 0x33333333

    const/16 v23, -0x9

    const/4 v4, 0x4

    const/16 v24, 0x6

    const/4 v5, 0x1

    const/16 v25, 0x10

    const/16 v26, 0x31

    const-wide v27, 0x102040810204081L

    const-wide v29, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v31, 0x101010101010101L

    const-wide/16 v33, 0xff

    const/16 v35, 0x2

    const-wide/16 v36, 0x5555

    const/16 v38, 0xa

    const/4 v6, -0x1

    if-eq v1, v6, :cond_2

    const/16 v39, 0x9

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    return v10

    :cond_0
    new-instance v1, Ljava/lang/String;

    new-array v6, v9, [B

    fill-array-data v6, :array_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    move/from16 v40, v5

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v23, -0x41e14656

    or-int v5, v5, v23

    const v23, 0x21440982

    and-int v5, v5, v23

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    const v41, 0x11500040

    and-int v23, v23, v41

    const v41, 0x10190044

    or-int v23, v23, v41

    add-int v5, v5, v23

    const v23, -0x315d09fc

    xor-int v5, v5, v23

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    const/16 v41, 0x5

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v23, -0x168ac4a3

    or-int v8, v8, v23

    move/from16 v42, v10

    const v10, 0x61a1208a

    const/16 v43, 0x30

    const/16 v44, 0x18

    int-to-long v11, v10

    const/4 v10, 0x7

    int-to-long v7, v8

    and-long v45, v7, v33

    mul-long v45, v45, v31

    and-long v45, v45, v29

    mul-long v45, v45, v27

    ushr-long v45, v45, v26

    and-long v45, v45, v36

    ushr-long v47, v7, v14

    and-long v47, v47, v33

    mul-long v47, v47, v31

    and-long v47, v47, v29

    mul-long v47, v47, v27

    ushr-long v47, v47, v26

    and-long v47, v47, v36

    shl-long v47, v47, v25

    add-long v47, v47, v45

    ushr-long v45, v7, v25

    and-long v45, v45, v33

    mul-long v45, v45, v31

    and-long v45, v45, v29

    mul-long v45, v45, v27

    ushr-long v45, v45, v26

    and-long v45, v45, v36

    shl-long v45, v45, v13

    or-long v45, v45, v47

    ushr-long v7, v7, v44

    and-long v7, v7, v33

    mul-long v7, v7, v31

    and-long v7, v7, v29

    mul-long v7, v7, v27

    ushr-long v7, v7, v26

    and-long v7, v7, v36

    shl-long v7, v7, v43

    add-long v7, v7, v45

    and-long v45, v11, v33

    mul-long v45, v45, v31

    and-long v45, v45, v29

    mul-long v45, v45, v27

    ushr-long v45, v45, v26

    and-long v45, v45, v36

    ushr-long v47, v11, v14

    and-long v47, v47, v33

    mul-long v47, v47, v31

    and-long v47, v47, v29

    mul-long v47, v47, v27

    ushr-long v47, v47, v26

    and-long v47, v47, v36

    shl-long v47, v47, v25

    add-long v47, v47, v45

    ushr-long v45, v11, v25

    and-long v45, v45, v33

    mul-long v45, v45, v31

    and-long v45, v45, v29

    mul-long v45, v45, v27

    ushr-long v45, v45, v26

    and-long v45, v45, v36

    shl-long v45, v45, v13

    add-long v45, v45, v47

    ushr-long v11, v11, v44

    and-long v11, v11, v33

    mul-long v11, v11, v31

    and-long v11, v11, v29

    mul-long v11, v11, v27

    ushr-long v11, v11, v26

    and-long v11, v11, v36

    shl-long v11, v11, v43

    or-long v11, v11, v45

    add-long/2addr v11, v7

    ushr-long v7, v11, v43

    and-long/2addr v7, v15

    ushr-long v26, v7, v40

    ushr-long v7, v7, v35

    or-long v7, v7, v26

    and-long v7, v7, v21

    ushr-long v26, v7, v35

    or-long v7, v26, v7

    and-long v7, v7, v19

    ushr-long v26, v7, v4

    or-long v7, v26, v7

    and-long v7, v7, v17

    shl-long v7, v7, v44

    ushr-long v26, v11, v13

    and-long v26, v26, v15

    ushr-long v28, v26, v40

    ushr-long v26, v26, v35

    or-long v26, v26, v28

    and-long v26, v26, v21

    ushr-long v28, v26, v35

    or-long v26, v28, v26

    and-long v26, v26, v19

    ushr-long v28, v26, v4

    or-long v26, v28, v26

    and-long v26, v26, v17

    shl-long v26, v26, v25

    add-long v26, v26, v7

    ushr-long v7, v11, v25

    and-long/2addr v7, v15

    ushr-long v28, v7, v40

    ushr-long v7, v7, v35

    or-long v7, v7, v28

    and-long v7, v7, v21

    ushr-long v28, v7, v35

    or-long v7, v28, v7

    and-long v7, v7, v19

    ushr-long v28, v7, v4

    or-long v7, v28, v7

    and-long v7, v7, v17

    shl-long/2addr v7, v14

    or-long v7, v7, v26

    and-long/2addr v11, v15

    ushr-long v15, v11, v40

    ushr-long v11, v11, v35

    or-long/2addr v11, v15

    and-long v11, v11, v21

    ushr-long v15, v11, v35

    or-long/2addr v11, v15

    and-long v11, v11, v19

    ushr-long v15, v11, v4

    or-long/2addr v11, v15

    and-long v11, v11, v17

    or-long/2addr v7, v11

    long-to-int v7, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v8, 0x48410c2

    and-int/2addr v3, v8

    const v8, 0xc041045

    or-int/2addr v3, v8

    add-int/2addr v7, v3

    const v3, 0x6da530b8

    xor-int/2addr v3, v7

    new-array v7, v9, [B

    const/16 v8, 0x45

    aput-byte v8, v7, v42

    const/16 v8, -0x77

    aput-byte v8, v7, v40

    const/16 v8, -0x49

    aput-byte v8, v7, v35

    const/16 v8, 0x24

    aput-byte v8, v7, v2

    const/16 v8, -0x39

    aput-byte v8, v7, v4

    const/16 v4, -0x32

    aput-byte v4, v7, v41

    aput-byte v5, v7, v24

    const/16 v4, -0x27

    aput-byte v4, v7, v10

    aput-byte v3, v7, v14

    const/16 v3, 0x48

    aput-byte v3, v7, v39

    const/16 v3, -0x2d

    aput-byte v3, v7, v38

    const/16 v3, 0x1b

    aput-byte v3, v7, p1

    invoke-static {v6, v7}, Lo/F80;->y([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/String;

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    new-array v5, v14, [B

    fill-array-data v5, :array_2

    invoke-static {v2, v5}, Lo/F80;->y([B[B)V

    invoke-direct {v4, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v40

    :cond_1
    move/from16 v40, v5

    move/from16 v42, v10

    const/4 v10, 0x7

    const/16 v41, 0x5

    const/16 v43, 0x30

    const/16 v44, 0x18

    new-instance v1, Ljava/lang/String;

    new-array v5, v9, [B

    const/16 v7, 0x4f

    aput-byte v7, v5, v42

    const/16 v7, 0x19

    aput-byte v7, v5, v40

    const/16 v7, 0x1b

    aput-byte v7, v5, v35

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x1b3d871b

    int-to-long v11, v8

    int-to-long v7, v7

    and-long v45, v7, v33

    mul-long v45, v45, v31

    and-long v45, v45, v29

    mul-long v45, v45, v27

    ushr-long v45, v45, v26

    and-long v45, v45, v36

    ushr-long v47, v7, v14

    and-long v47, v47, v33

    mul-long v47, v47, v31

    and-long v47, v47, v29

    mul-long v47, v47, v27

    ushr-long v47, v47, v26

    and-long v47, v47, v36

    shl-long v47, v47, v25

    or-long v45, v47, v45

    ushr-long v47, v7, v25

    and-long v47, v47, v33

    mul-long v47, v47, v31

    and-long v47, v47, v29

    mul-long v47, v47, v27

    ushr-long v47, v47, v26

    and-long v47, v47, v36

    shl-long v47, v47, v13

    add-long v47, v47, v45

    ushr-long v7, v7, v44

    and-long v7, v7, v33

    mul-long v7, v7, v31

    and-long v7, v7, v29

    mul-long v7, v7, v27

    ushr-long v7, v7, v26

    and-long v7, v7, v36

    shl-long v7, v7, v43

    add-long v7, v7, v47

    and-long v45, v11, v33

    mul-long v45, v45, v31

    and-long v45, v45, v29

    mul-long v45, v45, v27

    ushr-long v45, v45, v26

    and-long v45, v45, v36

    ushr-long v47, v11, v14

    and-long v47, v47, v33

    mul-long v47, v47, v31

    and-long v47, v47, v29

    mul-long v47, v47, v27

    ushr-long v47, v47, v26

    and-long v47, v47, v36

    shl-long v47, v47, v25

    add-long v47, v47, v45

    ushr-long v45, v11, v25

    and-long v45, v45, v33

    mul-long v45, v45, v31

    and-long v45, v45, v29

    mul-long v45, v45, v27

    ushr-long v45, v45, v26

    and-long v45, v45, v36

    shl-long v45, v45, v13

    add-long v45, v45, v47

    ushr-long v11, v11, v44

    and-long v11, v11, v33

    mul-long v11, v11, v31

    and-long v11, v11, v29

    mul-long v11, v11, v27

    ushr-long v11, v11, v26

    and-long v11, v11, v36

    shl-long v11, v11, v43

    or-long v11, v11, v45

    add-long/2addr v11, v7

    const-wide v7, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v11, v7

    ushr-long v45, v11, v43

    and-long v45, v45, v15

    ushr-long v47, v45, v40

    ushr-long v45, v45, v35

    or-long v45, v45, v47

    and-long v45, v45, v21

    ushr-long v47, v45, v35

    or-long v45, v47, v45

    and-long v45, v45, v19

    ushr-long v47, v45, v4

    or-long v45, v47, v45

    and-long v45, v45, v17

    shl-long v45, v45, v44

    ushr-long v47, v11, v13

    and-long v47, v47, v15

    ushr-long v49, v47, v40

    ushr-long v47, v47, v35

    or-long v47, v47, v49

    and-long v47, v47, v21

    ushr-long v49, v47, v35

    or-long v47, v49, v47

    and-long v47, v47, v19

    ushr-long v49, v47, v4

    or-long v47, v49, v47

    and-long v47, v47, v17

    shl-long v47, v47, v25

    or-long v45, v47, v45

    ushr-long v47, v11, v25

    and-long v47, v47, v15

    ushr-long v49, v47, v40

    ushr-long v47, v47, v35

    or-long v47, v47, v49

    and-long v47, v47, v21

    ushr-long v49, v47, v35

    or-long v47, v49, v47

    and-long v47, v47, v19

    ushr-long v49, v47, v4

    or-long v47, v49, v47

    and-long v47, v47, v17

    shl-long v47, v47, v14

    add-long v47, v47, v45

    and-long/2addr v11, v15

    ushr-long v45, v11, v40

    ushr-long v11, v11, v35

    or-long v11, v11, v45

    and-long v11, v11, v21

    ushr-long v45, v11, v35

    or-long v11, v45, v11

    and-long v11, v11, v19

    ushr-long v45, v11, v4

    or-long v11, v45, v11

    and-long v11, v11, v17

    or-long v11, v11, v47

    long-to-int v11, v11

    const v12, -0x77e9e2de

    and-int/2addr v11, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v45, -0x7d7de744

    and-int v12, v12, v45

    const v45, 0x280009c

    or-int v12, v12, v45

    add-int/2addr v11, v12

    const v12, -0x7569e243

    xor-int/2addr v11, v12

    const/16 v12, 0x2e

    aput-byte v12, v5, v11

    const/16 v11, -0x38

    aput-byte v11, v5, v4

    const/16 v11, -0x3c

    aput-byte v11, v5, v41

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x1090001

    or-int/2addr v11, v12

    const v12, -0x1490521

    sub-int/2addr v11, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const/high16 v45, 0x10d0000

    and-int v12, v12, v45

    move/from16 v45, v2

    const v2, 0x4240880

    move-wide/from16 v46, v7

    int-to-long v7, v2

    move v2, v10

    move/from16 v48, v11

    int-to-long v10, v12

    and-long v49, v10, v33

    mul-long v49, v49, v31

    and-long v49, v49, v29

    mul-long v49, v49, v27

    ushr-long v49, v49, v26

    and-long v49, v49, v36

    ushr-long v51, v10, v14

    and-long v51, v51, v33

    mul-long v51, v51, v31

    and-long v51, v51, v29

    mul-long v51, v51, v27

    ushr-long v51, v51, v26

    and-long v51, v51, v36

    shl-long v51, v51, v25

    add-long v51, v51, v49

    ushr-long v49, v10, v25

    and-long v49, v49, v33

    mul-long v49, v49, v31

    and-long v49, v49, v29

    mul-long v49, v49, v27

    ushr-long v49, v49, v26

    and-long v49, v49, v36

    shl-long v49, v49, v13

    add-long v49, v49, v51

    ushr-long v10, v10, v44

    and-long v10, v10, v33

    mul-long v10, v10, v31

    and-long v10, v10, v29

    mul-long v10, v10, v27

    ushr-long v10, v10, v26

    and-long v10, v10, v36

    shl-long v10, v10, v43

    or-long v55, v10, v49

    and-long v10, v7, v33

    mul-long v10, v10, v31

    and-long v10, v10, v29

    mul-long v10, v10, v27

    ushr-long v10, v10, v26

    and-long v10, v10, v36

    ushr-long v49, v7, v14

    and-long v49, v49, v33

    mul-long v49, v49, v31

    and-long v49, v49, v29

    mul-long v49, v49, v27

    ushr-long v49, v49, v26

    and-long v49, v49, v36

    shl-long v49, v49, v25

    add-long v49, v49, v10

    ushr-long v10, v7, v25

    and-long v10, v10, v33

    mul-long v10, v10, v31

    and-long v10, v10, v29

    mul-long v10, v10, v27

    ushr-long v10, v10, v26

    and-long v10, v10, v36

    shl-long/2addr v10, v13

    or-long v53, v10, v49

    ushr-long v7, v7, v44

    and-long v7, v7, v33

    mul-long v7, v7, v31

    and-long v7, v7, v29

    mul-long v7, v7, v27

    ushr-long v7, v7, v26

    and-long v7, v7, v36

    shl-long v51, v7, v43

    const-wide v57, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v51 .. v58}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v10, v7, v43

    and-long/2addr v10, v15

    ushr-long v49, v10, v40

    ushr-long v10, v10, v35

    or-long v10, v10, v49

    and-long v10, v10, v21

    ushr-long v49, v10, v35

    or-long v10, v49, v10

    and-long v10, v10, v19

    ushr-long v49, v10, v4

    or-long v10, v49, v10

    and-long v10, v10, v17

    shl-long v10, v10, v44

    ushr-long v49, v7, v13

    and-long v49, v49, v15

    ushr-long v51, v49, v40

    ushr-long v49, v49, v35

    or-long v49, v49, v51

    and-long v49, v49, v21

    ushr-long v51, v49, v35

    or-long v49, v51, v49

    and-long v49, v49, v19

    ushr-long v51, v49, v4

    or-long v49, v51, v49

    and-long v49, v49, v17

    shl-long v49, v49, v25

    or-long v10, v49, v10

    ushr-long v49, v7, v25

    and-long v49, v49, v15

    ushr-long v51, v49, v40

    ushr-long v49, v49, v35

    or-long v49, v49, v51

    and-long v49, v49, v21

    ushr-long v51, v49, v35

    or-long v49, v51, v49

    and-long v49, v49, v19

    ushr-long v51, v49, v4

    or-long v49, v51, v49

    and-long v49, v49, v17

    shl-long v49, v49, v14

    or-long v10, v49, v10

    and-long/2addr v7, v15

    ushr-long v49, v7, v40

    ushr-long v7, v7, v35

    or-long v7, v7, v49

    and-long v7, v7, v21

    ushr-long v49, v7, v35

    or-long v7, v49, v7

    and-long v7, v7, v19

    ushr-long v49, v7, v4

    or-long v7, v49, v7

    and-long v7, v7, v17

    add-long/2addr v7, v10

    long-to-int v7, v7

    add-int v11, v48, v7

    const v7, 0x56d0da6

    xor-int/2addr v7, v11

    const/16 v8, -0x25

    aput-byte v8, v5, v7

    aput-byte v9, v5, v2

    const/16 v7, -0x1f

    aput-byte v7, v5, v14

    const/16 v7, -0x7b

    aput-byte v7, v5, v39

    const/16 v7, -0x10

    aput-byte v7, v5, v38

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v10, v6

    int-to-long v6, v7

    and-long v48, v6, v33

    mul-long v48, v48, v31

    and-long v48, v48, v29

    mul-long v48, v48, v27

    ushr-long v48, v48, v26

    and-long v48, v48, v36

    ushr-long v50, v6, v14

    and-long v50, v50, v33

    mul-long v50, v50, v31

    and-long v50, v50, v29

    mul-long v50, v50, v27

    ushr-long v50, v50, v26

    and-long v50, v50, v36

    shl-long v50, v50, v25

    or-long v48, v50, v48

    ushr-long v50, v6, v25

    and-long v50, v50, v33

    mul-long v50, v50, v31

    and-long v50, v50, v29

    mul-long v50, v50, v27

    ushr-long v50, v50, v26

    and-long v50, v50, v36

    shl-long v50, v50, v13

    add-long v50, v50, v48

    ushr-long v6, v6, v44

    and-long v6, v6, v33

    mul-long v6, v6, v31

    and-long v6, v6, v29

    mul-long v6, v6, v27

    ushr-long v6, v6, v26

    and-long v6, v6, v36

    shl-long v6, v6, v43

    or-long v6, v6, v50

    and-long v48, v10, v33

    mul-long v48, v48, v31

    and-long v48, v48, v29

    mul-long v48, v48, v27

    ushr-long v48, v48, v26

    and-long v48, v48, v36

    ushr-long v50, v10, v14

    and-long v50, v50, v33

    mul-long v50, v50, v31

    and-long v50, v50, v29

    mul-long v50, v50, v27

    ushr-long v50, v50, v26

    and-long v50, v50, v36

    shl-long v50, v50, v25

    or-long v48, v50, v48

    ushr-long v50, v10, v25

    and-long v50, v50, v33

    mul-long v50, v50, v31

    and-long v50, v50, v29

    mul-long v50, v50, v27

    ushr-long v50, v50, v26

    and-long v50, v50, v36

    shl-long v50, v50, v13

    or-long v48, v50, v48

    ushr-long v10, v10, v44

    and-long v10, v10, v33

    mul-long v10, v10, v31

    and-long v10, v10, v29

    mul-long v10, v10, v27

    ushr-long v10, v10, v26

    and-long v10, v10, v36

    shl-long v10, v10, v43

    or-long v10, v10, v48

    add-long/2addr v10, v6

    ushr-long v6, v10, v43

    and-long v6, v6, v36

    ushr-long v48, v6, v40

    or-long v6, v48, v6

    and-long v6, v6, v21

    ushr-long v48, v6, v35

    or-long v6, v48, v6

    and-long v6, v6, v19

    ushr-long v48, v6, v4

    or-long v6, v48, v6

    and-long v6, v6, v17

    shl-long v6, v6, v44

    ushr-long v48, v10, v13

    and-long v48, v48, v36

    ushr-long v50, v48, v40

    or-long v48, v50, v48

    and-long v48, v48, v21

    ushr-long v50, v48, v35

    or-long v48, v50, v48

    and-long v48, v48, v19

    ushr-long v50, v48, v4

    or-long v48, v50, v48

    and-long v48, v48, v17

    shl-long v48, v48, v25

    or-long v6, v48, v6

    ushr-long v48, v10, v25

    and-long v48, v48, v36

    ushr-long v50, v48, v40

    or-long v48, v50, v48

    and-long v48, v48, v21

    ushr-long v50, v48, v35

    or-long v48, v50, v48

    and-long v48, v48, v19

    ushr-long v50, v48, v4

    or-long v48, v50, v48

    and-long v48, v48, v17

    shl-long v48, v48, v14

    add-long v48, v48, v6

    and-long v6, v10, v36

    ushr-long v10, v6, v40

    or-long/2addr v6, v10

    and-long v6, v6, v21

    ushr-long v10, v6, v35

    or-long/2addr v6, v10

    and-long v6, v6, v19

    ushr-long v10, v6, v4

    or-long/2addr v6, v10

    and-long v6, v6, v17

    or-long v6, v6, v48

    long-to-int v6, v6

    not-int v6, v6

    const v7, -0xc12e6bd

    or-int/2addr v6, v7

    const v7, -0xc12e6be

    sub-int/2addr v7, v6

    const v6, 0x205054d

    and-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0xa440c

    add-int v10, v7, v8

    or-int/2addr v7, v8

    sub-int/2addr v10, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x490a4001

    or-int/2addr v7, v8

    or-int/2addr v7, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, 0x490a4000    # 566272.0f

    and-int/2addr v8, v11

    or-int/2addr v8, v10

    sub-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v8

    const v7, 0x4b0f4546    # 9389382.0f

    xor-int/2addr v6, v7

    aput-byte v23, v5, v6

    new-array v6, v9, [B

    const/16 v7, 0x3c

    aput-byte v7, v6, v42

    const/16 v7, 0x7c

    aput-byte v7, v6, v40

    const/16 v7, 0x78

    aput-byte v7, v6, v35

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x55131a6b

    int-to-long v8, v8

    int-to-long v10, v7

    and-long v48, v10, v33

    mul-long v48, v48, v31

    and-long v48, v48, v29

    mul-long v48, v48, v27

    ushr-long v48, v48, v26

    and-long v48, v48, v36

    ushr-long v50, v10, v14

    and-long v50, v50, v33

    mul-long v50, v50, v31

    and-long v50, v50, v29

    mul-long v50, v50, v27

    ushr-long v50, v50, v26

    and-long v50, v50, v36

    shl-long v50, v50, v25

    or-long v48, v50, v48

    ushr-long v50, v10, v25

    and-long v50, v50, v33

    mul-long v50, v50, v31

    and-long v50, v50, v29

    mul-long v50, v50, v27

    ushr-long v50, v50, v26

    and-long v50, v50, v36

    shl-long v50, v50, v13

    add-long v50, v50, v48

    ushr-long v10, v10, v44

    and-long v10, v10, v33

    mul-long v10, v10, v31

    and-long v10, v10, v29

    mul-long v10, v10, v27

    ushr-long v10, v10, v26

    and-long v10, v10, v36

    shl-long v10, v10, v43

    or-long v56, v10, v50

    and-long v10, v8, v33

    mul-long v10, v10, v31

    and-long v10, v10, v29

    mul-long v10, v10, v27

    ushr-long v10, v10, v26

    and-long v10, v10, v36

    ushr-long v48, v8, v14

    and-long v48, v48, v33

    mul-long v48, v48, v31

    and-long v48, v48, v29

    mul-long v48, v48, v27

    ushr-long v48, v48, v26

    and-long v48, v48, v36

    shl-long v48, v48, v25

    or-long v10, v48, v10

    ushr-long v48, v8, v25

    and-long v48, v48, v33

    mul-long v48, v48, v31

    and-long v48, v48, v29

    mul-long v48, v48, v27

    ushr-long v48, v48, v26

    and-long v48, v48, v36

    shl-long v48, v48, v13

    add-long v54, v48, v10

    ushr-long v7, v8, v44

    and-long v7, v7, v33

    mul-long v7, v7, v31

    and-long v7, v7, v29

    mul-long v7, v7, v27

    ushr-long v7, v7, v26

    and-long v7, v7, v36

    shl-long v52, v7, v43

    const-wide v58, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v52 .. v59}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v9, v7, v43

    and-long/2addr v9, v15

    ushr-long v11, v9, v40

    ushr-long v9, v9, v35

    or-long/2addr v9, v11

    and-long v9, v9, v21

    ushr-long v11, v9, v35

    or-long/2addr v9, v11

    and-long v9, v9, v19

    ushr-long v11, v9, v4

    or-long/2addr v9, v11

    and-long v9, v9, v17

    shl-long v9, v9, v44

    ushr-long v11, v7, v13

    and-long/2addr v11, v15

    ushr-long v48, v11, v40

    ushr-long v11, v11, v35

    or-long v11, v11, v48

    and-long v11, v11, v21

    ushr-long v48, v11, v35

    or-long v11, v48, v11

    and-long v11, v11, v19

    ushr-long v48, v11, v4

    or-long v11, v48, v11

    and-long v11, v11, v17

    shl-long v11, v11, v25

    or-long/2addr v9, v11

    ushr-long v11, v7, v25

    and-long/2addr v11, v15

    ushr-long v48, v11, v40

    ushr-long v11, v11, v35

    or-long v11, v11, v48

    and-long v11, v11, v21

    ushr-long v48, v11, v35

    or-long v11, v48, v11

    and-long v11, v11, v19

    ushr-long v48, v11, v4

    or-long v11, v48, v11

    and-long v11, v11, v17

    shl-long/2addr v11, v14

    or-long/2addr v9, v11

    and-long/2addr v7, v15

    ushr-long v11, v7, v40

    ushr-long v7, v7, v35

    or-long/2addr v7, v11

    and-long v7, v7, v21

    ushr-long v11, v7, v35

    or-long/2addr v7, v11

    and-long v7, v7, v19

    ushr-long v11, v7, v4

    or-long/2addr v7, v11

    and-long v7, v7, v17

    add-long/2addr v7, v9

    long-to-int v7, v7

    const v8, 0x1b5260b4

    and-int/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0xa486094

    and-int/2addr v8, v9

    const v9, 0x99040

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x1b5bf0f7

    xor-int/2addr v7, v8

    const/16 v8, 0x5b

    aput-byte v8, v6, v7

    const/16 v7, -0x46

    aput-byte v7, v6, v4

    const/16 v7, -0x53

    aput-byte v7, v6, v41

    const/16 v7, -0x51

    aput-byte v7, v6, v24

    const/16 v7, 0x75

    aput-byte v7, v6, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x80809

    or-int/2addr v7, v8

    const v8, -0x102a282b

    sub-int/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x20494909

    or-int/2addr v8, v9

    const v9, 0x20494909

    add-int/2addr v8, v9

    const v9, 0x20414580

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x306b6da2

    xor-int/2addr v7, v8

    const/16 v8, -0x4b

    aput-byte v8, v6, v7

    const/4 v7, -0x4

    aput-byte v7, v6, v39

    const/16 v7, -0x80

    aput-byte v7, v6, v38

    const/16 v7, -0x6e

    aput-byte v7, v6, p1

    invoke-static {v5, v6}, Lo/F80;->y([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/String;

    new-array v7, v4, [B

    fill-array-data v7, :array_3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x264a28d0

    add-int/2addr v9, v8

    neg-int v8, v8

    add-int/lit8 v8, v8, -0x1

    const v10, -0x264a28d0

    or-int/2addr v8, v10

    add-int/2addr v9, v8

    const v8, 0x42440272    # 49.002388f

    and-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x40040230

    and-int/2addr v9, v10

    not-int v10, v9

    const v11, -0x6fffff7c

    and-int/2addr v10, v11

    add-int/2addr v10, v9

    add-int/2addr v10, v8

    const v8, 0x2dbbfd6a

    xor-int/2addr v8, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x7780887f

    int-to-long v10, v10

    move/from16 v39, v2

    move-object v12, v3

    int-to-long v2, v9

    and-long v48, v2, v33

    mul-long v48, v48, v31

    and-long v48, v48, v29

    mul-long v48, v48, v27

    ushr-long v48, v48, v26

    and-long v48, v48, v36

    ushr-long v50, v2, v14

    and-long v50, v50, v33

    mul-long v50, v50, v31

    and-long v50, v50, v29

    mul-long v50, v50, v27

    ushr-long v50, v50, v26

    and-long v50, v50, v36

    shl-long v50, v50, v25

    add-long v50, v50, v48

    ushr-long v48, v2, v25

    and-long v48, v48, v33

    mul-long v48, v48, v31

    and-long v48, v48, v29

    mul-long v48, v48, v27

    ushr-long v48, v48, v26

    and-long v48, v48, v36

    shl-long v48, v48, v13

    or-long v48, v48, v50

    ushr-long v2, v2, v44

    and-long v2, v2, v33

    mul-long v2, v2, v31

    and-long v2, v2, v29

    mul-long v2, v2, v27

    ushr-long v2, v2, v26

    and-long v2, v2, v36

    shl-long v2, v2, v43

    or-long v2, v2, v48

    and-long v48, v10, v33

    mul-long v48, v48, v31

    and-long v48, v48, v29

    mul-long v48, v48, v27

    ushr-long v48, v48, v26

    and-long v48, v48, v36

    ushr-long v50, v10, v14

    and-long v50, v50, v33

    mul-long v50, v50, v31

    and-long v50, v50, v29

    mul-long v50, v50, v27

    ushr-long v50, v50, v26

    and-long v50, v50, v36

    shl-long v50, v50, v25

    or-long v48, v50, v48

    ushr-long v50, v10, v25

    and-long v50, v50, v33

    mul-long v50, v50, v31

    and-long v50, v50, v29

    mul-long v50, v50, v27

    ushr-long v50, v50, v26

    and-long v50, v50, v36

    shl-long v50, v50, v13

    or-long v48, v50, v48

    ushr-long v9, v10, v44

    and-long v9, v9, v33

    mul-long v9, v9, v31

    and-long v9, v9, v29

    mul-long v9, v9, v27

    ushr-long v9, v9, v26

    and-long v9, v9, v36

    shl-long v9, v9, v43

    or-long v9, v9, v48

    add-long/2addr v9, v2

    add-long v9, v9, v46

    ushr-long v2, v9, v43

    and-long/2addr v2, v15

    ushr-long v26, v2, v40

    ushr-long v2, v2, v35

    or-long v2, v2, v26

    and-long v2, v2, v21

    ushr-long v26, v2, v35

    or-long v2, v26, v2

    and-long v2, v2, v19

    ushr-long v26, v2, v4

    or-long v2, v26, v2

    and-long v2, v2, v17

    shl-long v2, v2, v44

    ushr-long v26, v9, v13

    and-long v26, v26, v15

    ushr-long v28, v26, v40

    ushr-long v26, v26, v35

    or-long v26, v26, v28

    and-long v26, v26, v21

    ushr-long v28, v26, v35

    or-long v26, v28, v26

    and-long v26, v26, v19

    ushr-long v28, v26, v4

    or-long v26, v28, v26

    and-long v26, v26, v17

    shl-long v26, v26, v25

    or-long v2, v26, v2

    ushr-long v25, v9, v25

    and-long v25, v25, v15

    ushr-long v27, v25, v40

    ushr-long v25, v25, v35

    or-long v25, v25, v27

    and-long v25, v25, v21

    ushr-long v27, v25, v35

    or-long v25, v27, v25

    and-long v25, v25, v19

    ushr-long v27, v25, v4

    or-long v25, v27, v25

    and-long v25, v25, v17

    shl-long v25, v25, v14

    add-long v25, v25, v2

    and-long v2, v9, v15

    ushr-long v9, v2, v40

    ushr-long v2, v2, v35

    or-long/2addr v2, v9

    and-long v2, v2, v21

    ushr-long v9, v2, v35

    or-long/2addr v2, v9

    and-long v2, v2, v19

    ushr-long v9, v2, v4

    or-long/2addr v2, v9

    and-long v2, v2, v17

    or-long v2, v2, v25

    long-to-int v2, v2

    const v3, 0xf10a842

    or-int v9, v2, v3

    xor-int/2addr v2, v3

    sub-int/2addr v9, v2

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0x48312010    # 181376.25f

    and-int/2addr v2, v3

    const v3, 0x40a90030

    or-int/2addr v2, v3

    add-int/2addr v9, v2

    const v2, -0x4fb9a86c

    xor-int/2addr v2, v9

    new-array v3, v14, [B

    const/16 v9, 0x51

    aput-byte v9, v3, v42

    const/16 v9, 0x5e

    aput-byte v9, v3, v40

    aput-byte v8, v3, v35

    const/16 v8, 0x27

    aput-byte v8, v3, v45

    aput-byte v2, v3, v4

    const/16 v2, 0x72

    aput-byte v2, v3, v41

    const/16 v2, 0x23

    aput-byte v2, v3, v24

    const/16 v2, 0x4b

    aput-byte v2, v3, v39

    invoke-static {v7, v3}, Lo/F80;->y([B[B)V

    invoke-direct {v5, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v40

    :cond_2
    move/from16 v45, v2

    move-object v12, v3

    move/from16 v40, v5

    move/from16 v42, v10

    const/16 v39, 0x7

    const/16 v41, 0x5

    const/16 v43, 0x30

    const/16 v44, 0x18

    new-instance v1, Ljava/lang/String;

    new-array v2, v9, [B

    const/16 v3, 0x63

    aput-byte v3, v2, v42

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v5, -0x7317442f

    or-int/2addr v3, v5

    const v5, -0x3f7f5ddf

    and-int/2addr v3, v5

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x40080020

    int-to-long v7, v7

    int-to-long v10, v5

    and-long v46, v10, v33

    mul-long v46, v46, v31

    and-long v46, v46, v29

    mul-long v46, v46, v27

    ushr-long v46, v46, v26

    and-long v46, v46, v36

    ushr-long v48, v10, v14

    and-long v48, v48, v33

    mul-long v48, v48, v31

    and-long v48, v48, v29

    mul-long v48, v48, v27

    ushr-long v48, v48, v26

    and-long v48, v48, v36

    shl-long v48, v48, v25

    or-long v46, v48, v46

    ushr-long v48, v10, v25

    and-long v48, v48, v33

    mul-long v48, v48, v31

    and-long v48, v48, v29

    mul-long v48, v48, v27

    ushr-long v48, v48, v26

    and-long v48, v48, v36

    shl-long v48, v48, v13

    or-long v46, v48, v46

    ushr-long v10, v10, v44

    and-long v10, v10, v33

    mul-long v10, v10, v31

    and-long v10, v10, v29

    mul-long v10, v10, v27

    ushr-long v10, v10, v26

    and-long v10, v10, v36

    shl-long v10, v10, v43

    add-long v10, v10, v46

    and-long v46, v7, v33

    mul-long v46, v46, v31

    and-long v46, v46, v29

    mul-long v46, v46, v27

    ushr-long v46, v46, v26

    and-long v46, v46, v36

    ushr-long v48, v7, v14

    and-long v48, v48, v33

    mul-long v48, v48, v31

    and-long v48, v48, v29

    mul-long v48, v48, v27

    ushr-long v48, v48, v26

    and-long v48, v48, v36

    shl-long v48, v48, v25

    or-long v46, v48, v46

    ushr-long v48, v7, v25

    and-long v48, v48, v33

    mul-long v48, v48, v31

    and-long v48, v48, v29

    mul-long v48, v48, v27

    ushr-long v48, v48, v26

    and-long v48, v48, v36

    shl-long v48, v48, v13

    or-long v46, v48, v46

    ushr-long v7, v7, v44

    and-long v7, v7, v33

    mul-long v7, v7, v31

    and-long v7, v7, v29

    mul-long v7, v7, v27

    ushr-long v7, v7, v26

    and-long v7, v7, v36

    shl-long v7, v7, v43

    or-long v7, v7, v46

    add-long/2addr v7, v10

    ushr-long v10, v7, v43

    and-long/2addr v10, v15

    ushr-long v46, v10, v40

    ushr-long v10, v10, v35

    or-long v10, v10, v46

    and-long v10, v10, v21

    ushr-long v46, v10, v35

    or-long v10, v46, v10

    and-long v10, v10, v19

    ushr-long v46, v10, v4

    or-long v10, v46, v10

    and-long v10, v10, v17

    shl-long v10, v10, v44

    ushr-long v46, v7, v13

    and-long v46, v46, v15

    ushr-long v48, v46, v40

    ushr-long v46, v46, v35

    or-long v46, v46, v48

    and-long v46, v46, v21

    ushr-long v48, v46, v35

    or-long v46, v48, v46

    and-long v46, v46, v19

    ushr-long v48, v46, v4

    or-long v46, v48, v46

    and-long v46, v46, v17

    shl-long v46, v46, v25

    add-long v46, v46, v10

    ushr-long v10, v7, v25

    and-long/2addr v10, v15

    ushr-long v48, v10, v40

    ushr-long v10, v10, v35

    or-long v10, v10, v48

    and-long v10, v10, v21

    ushr-long v48, v10, v35

    or-long v10, v48, v10

    and-long v10, v10, v19

    ushr-long v48, v10, v4

    or-long v10, v48, v10

    and-long v10, v10, v17

    shl-long/2addr v10, v14

    add-long v10, v10, v46

    and-long/2addr v7, v15

    ushr-long v46, v7, v40

    ushr-long v7, v7, v35

    or-long v7, v7, v46

    and-long v7, v7, v21

    ushr-long v46, v7, v35

    or-long v7, v46, v7

    and-long v7, v7, v19

    ushr-long v46, v7, v4

    or-long v7, v46, v7

    and-long v7, v7, v17

    add-long/2addr v7, v10

    long-to-int v5, v7

    const v7, 0x20291840

    or-int/2addr v5, v7

    add-int/2addr v3, v5

    const v5, -0x1f5645a0

    xor-int/2addr v3, v5

    const/16 v5, -0x13

    aput-byte v5, v2, v3

    const/16 v3, -0xf

    aput-byte v3, v2, v35

    const/16 v3, -0x49

    aput-byte v3, v2, v45

    const/16 v3, -0x20

    aput-byte v3, v2, v4

    const/16 v3, -0xe

    aput-byte v3, v2, v41

    const/16 v3, -0x5e

    aput-byte v3, v2, v24

    .line 1
    invoke-static {v12, v6}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v3

    const v5, 0x7adf2d1f

    or-int/2addr v3, v5

    const v5, 0x480b1005    # 142400.08f

    and-int/2addr v3, v5

    .line 2
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x1400b000

    and-int/2addr v5, v6

    const v6, -0x6bbf5fc0

    or-int/2addr v5, v6

    add-int/2addr v3, v5

    const v5, 0x23b44f8a

    xor-int/2addr v3, v5

    aput-byte v3, v2, v39

    const/16 v3, -0xd

    aput-byte v3, v2, v14

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v5, 0xcefc65

    or-int/2addr v5, v3

    .line 3
    invoke-static {v12, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v5

    .line 4
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x8069404

    and-int/2addr v6, v7

    add-int/2addr v5, v6

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    or-int/2addr v6, v7

    const v7, 0x8cefc65

    or-int/2addr v3, v7

    sub-int/2addr v6, v3

    add-int/2addr v6, v5

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v5, 0x58000140

    int-to-long v7, v5

    int-to-long v10, v3

    and-long v45, v10, v33

    mul-long v45, v45, v31

    and-long v45, v45, v29

    mul-long v45, v45, v27

    ushr-long v45, v45, v26

    and-long v45, v45, v36

    ushr-long v47, v10, v14

    and-long v47, v47, v33

    mul-long v47, v47, v31

    and-long v47, v47, v29

    mul-long v47, v47, v27

    ushr-long v47, v47, v26

    and-long v47, v47, v36

    shl-long v47, v47, v25

    add-long v47, v47, v45

    ushr-long v45, v10, v25

    and-long v45, v45, v33

    mul-long v45, v45, v31

    and-long v45, v45, v29

    mul-long v45, v45, v27

    ushr-long v45, v45, v26

    and-long v45, v45, v36

    shl-long v45, v45, v13

    add-long v45, v45, v47

    ushr-long v10, v10, v44

    and-long v10, v10, v33

    mul-long v10, v10, v31

    and-long v10, v10, v29

    mul-long v10, v10, v27

    ushr-long v10, v10, v26

    and-long v10, v10, v36

    shl-long v10, v10, v43

    or-long v10, v10, v45

    and-long v45, v7, v33

    mul-long v45, v45, v31

    and-long v45, v45, v29

    mul-long v45, v45, v27

    ushr-long v45, v45, v26

    and-long v45, v45, v36

    ushr-long v47, v7, v14

    and-long v47, v47, v33

    mul-long v47, v47, v31

    and-long v47, v47, v29

    mul-long v47, v47, v27

    ushr-long v47, v47, v26

    and-long v47, v47, v36

    shl-long v47, v47, v25

    or-long v45, v47, v45

    ushr-long v47, v7, v25

    and-long v47, v47, v33

    mul-long v47, v47, v31

    and-long v47, v47, v29

    mul-long v47, v47, v27

    ushr-long v47, v47, v26

    and-long v47, v47, v36

    shl-long v47, v47, v13

    or-long v45, v47, v45

    ushr-long v7, v7, v44

    and-long v7, v7, v33

    mul-long v7, v7, v31

    and-long v7, v7, v29

    mul-long v7, v7, v27

    ushr-long v7, v7, v26

    and-long v7, v7, v36

    shl-long v7, v7, v43

    or-long v7, v7, v45

    add-long/2addr v7, v10

    ushr-long v10, v7, v43

    and-long/2addr v10, v15

    ushr-long v45, v10, v40

    ushr-long v10, v10, v35

    or-long v10, v10, v45

    and-long v10, v10, v21

    ushr-long v45, v10, v35

    or-long v10, v45, v10

    and-long v10, v10, v19

    ushr-long v45, v10, v4

    or-long v10, v45, v10

    and-long v10, v10, v17

    shl-long v10, v10, v44

    ushr-long v45, v7, v13

    and-long v45, v45, v15

    ushr-long v47, v45, v40

    ushr-long v45, v45, v35

    or-long v45, v45, v47

    and-long v45, v45, v21

    ushr-long v47, v45, v35

    or-long v45, v47, v45

    and-long v45, v45, v19

    ushr-long v47, v45, v4

    or-long v45, v47, v45

    and-long v45, v45, v17

    shl-long v45, v45, v25

    or-long v10, v45, v10

    ushr-long v45, v7, v25

    and-long v45, v45, v15

    ushr-long v47, v45, v40

    ushr-long v45, v45, v35

    or-long v45, v45, v47

    and-long v45, v45, v21

    ushr-long v47, v45, v35

    or-long v45, v47, v45

    and-long v45, v45, v19

    ushr-long v47, v45, v4

    or-long v45, v47, v45

    and-long v45, v45, v17

    shl-long v45, v45, v14

    or-long v10, v45, v10

    and-long/2addr v7, v15

    ushr-long v45, v7, v40

    ushr-long v7, v7, v35

    or-long v7, v7, v45

    and-long v7, v7, v21

    ushr-long v45, v7, v35

    or-long v7, v45, v7

    and-long v7, v7, v19

    ushr-long v45, v7, v4

    or-long v7, v45, v7

    and-long v7, v7, v17

    add-long/2addr v7, v10

    long-to-int v3, v7

    const v5, 0x51200141

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    not-int v3, v6

    const v5, 0x5926954c

    and-int/2addr v3, v5

    and-int/2addr v5, v6

    sub-int/2addr v3, v5

    add-int/2addr v3, v6

    const/16 v5, 0x14

    aput-byte v5, v2, v3

    const/16 v3, 0x12

    aput-byte v3, v2, v38

    const/16 v3, -0x3f

    aput-byte v3, v2, p1

    new-array v3, v9, [B

    fill-array-data v3, :array_4

    invoke-static {v2, v3}, Lo/F80;->y([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    move/from16 v10, v39

    new-array v5, v10, [B

    fill-array-data v5, :array_5

    new-array v6, v14, [B

    const/16 v7, -0xc

    aput-byte v7, v6, v42

    const/16 v7, -0x5c

    aput-byte v7, v6, v40

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x862a837

    or-int/2addr v7, v8

    const v8, 0x46e50040    # 29312.125f

    and-int/2addr v7, v8

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20600200

    and-int/2addr v8, v9

    const v9, -0x4ffdfcfc

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x918fcba

    xor-int/2addr v7, v8

    const/16 v8, -0x35

    aput-byte v8, v6, v7

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x108a879e

    or-int/2addr v7, v8

    const v8, -0x59345a00

    int-to-long v8, v8

    int-to-long v10, v7

    and-long v45, v10, v33

    mul-long v45, v45, v31

    and-long v45, v45, v29

    mul-long v45, v45, v27

    ushr-long v45, v45, v26

    and-long v45, v45, v36

    ushr-long v47, v10, v14

    and-long v47, v47, v33

    mul-long v47, v47, v31

    and-long v47, v47, v29

    mul-long v47, v47, v27

    ushr-long v47, v47, v26

    and-long v47, v47, v36

    shl-long v47, v47, v25

    add-long v47, v47, v45

    ushr-long v45, v10, v25

    and-long v45, v45, v33

    mul-long v45, v45, v31

    and-long v45, v45, v29

    mul-long v45, v45, v27

    ushr-long v45, v45, v26

    and-long v45, v45, v36

    shl-long v45, v45, v13

    add-long v45, v45, v47

    ushr-long v10, v10, v44

    and-long v10, v10, v33

    mul-long v10, v10, v31

    and-long v10, v10, v29

    mul-long v10, v10, v27

    ushr-long v10, v10, v26

    and-long v10, v10, v36

    shl-long v10, v10, v43

    add-long v10, v10, v45

    and-long v45, v8, v33

    mul-long v45, v45, v31

    and-long v45, v45, v29

    mul-long v45, v45, v27

    ushr-long v45, v45, v26

    and-long v45, v45, v36

    ushr-long v47, v8, v14

    and-long v47, v47, v33

    mul-long v47, v47, v31

    and-long v47, v47, v29

    mul-long v47, v47, v27

    ushr-long v47, v47, v26

    and-long v47, v47, v36

    shl-long v47, v47, v25

    or-long v45, v47, v45

    ushr-long v47, v8, v25

    and-long v47, v47, v33

    mul-long v47, v47, v31

    and-long v47, v47, v29

    mul-long v47, v47, v27

    ushr-long v47, v47, v26

    and-long v47, v47, v36

    shl-long v47, v47, v13

    or-long v45, v47, v45

    ushr-long v7, v8, v44

    and-long v7, v7, v33

    mul-long v7, v7, v31

    and-long v7, v7, v29

    mul-long v7, v7, v27

    ushr-long v7, v7, v26

    and-long v7, v7, v36

    shl-long v7, v7, v43

    add-long v7, v7, v45

    add-long/2addr v7, v10

    ushr-long v9, v7, v43

    and-long/2addr v9, v15

    ushr-long v26, v9, v40

    ushr-long v9, v9, v35

    or-long v9, v9, v26

    and-long v9, v9, v21

    ushr-long v26, v9, v35

    or-long v9, v26, v9

    and-long v9, v9, v19

    ushr-long v26, v9, v4

    or-long v9, v26, v9

    and-long v9, v9, v17

    shl-long v9, v9, v44

    ushr-long v26, v7, v13

    and-long v26, v26, v15

    ushr-long v28, v26, v40

    ushr-long v26, v26, v35

    or-long v26, v26, v28

    and-long v26, v26, v21

    ushr-long v28, v26, v35

    or-long v26, v28, v26

    and-long v26, v26, v19

    ushr-long v28, v26, v4

    or-long v26, v28, v26

    and-long v26, v26, v17

    shl-long v26, v26, v25

    or-long v9, v26, v9

    ushr-long v25, v7, v25

    and-long v25, v25, v15

    ushr-long v27, v25, v40

    ushr-long v25, v25, v35

    or-long v25, v25, v27

    and-long v25, v25, v21

    ushr-long v27, v25, v35

    or-long v25, v27, v25

    and-long v25, v25, v19

    ushr-long v27, v25, v4

    or-long v25, v27, v25

    and-long v25, v25, v17

    shl-long v13, v25, v14

    add-long/2addr v13, v9

    and-long/2addr v7, v15

    ushr-long v9, v7, v40

    ushr-long v7, v7, v35

    or-long/2addr v7, v9

    and-long v7, v7, v21

    ushr-long v9, v7, v35

    or-long/2addr v7, v9

    and-long v7, v7, v19

    ushr-long v9, v7, v4

    or-long/2addr v7, v9

    and-long v7, v7, v17

    or-long/2addr v7, v13

    long-to-int v7, v7

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x49be9ffb

    or-int/2addr v8, v9

    const v9, -0x49be9ffb

    add-int/2addr v8, v9

    const v9, 0x50004025

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x93419da

    add-int v9, v7, v8

    and-int/2addr v7, v8

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v9, v7

    const/16 v7, -0x16

    aput-byte v7, v6, v9

    aput-byte v42, v6, v4

    aput-byte v23, v6, v41

    const/16 v4, 0x56

    aput-byte v4, v6, v24

    const/16 v4, -0x5f

    const/4 v10, 0x7

    aput-byte v4, v6, v10

    invoke-static {v5, v6}, Lo/F80;->y([B[B)V

    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v40

    :array_0
    .array-data 1
        0x36t
        -0x14t
        -0x2ct
        0x51t
        -0x4bt
        -0x59t
        -0x4at
        -0x60t
        0x23t
        0x31t
        -0x5dt
        0x7et
    .end array-data

    :array_1
    .array-data 1
        -0x50t
        -0x1at
        0x70t
    .end array-data

    :array_2
    .array-data 1
        -0x19t
        -0x5dt
        0x20t
        0xct
        0x72t
        0x66t
        -0x15t
        0x3dt
    .end array-data

    :array_3
    .array-data 1
        0x1et
        0xet
        -0x27t
        0x69t
    .end array-data

    :array_4
    .array-data 1
        0x10t
        -0x78t
        -0x6et
        -0x3et
        -0x6et
        -0x65t
        -0x2at
        -0x4at
        -0x59t
        0x6dt
        0x62t
        -0x5ct
    .end array-data

    :array_5
    .array-data 1
        -0x5ft
        -0x16t
        -0x80t
        -0x5ct
        0x4ft
        -0x60t
        0x18t
    .end array-data
.end method

.method public final D(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/WifiManager;)Z
    .locals 74

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/16 v3, 0xc

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    const-class v5, Lo/F80;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v8, v6

    and-int/2addr v7, v8

    const v8, 0xf9bf41c

    and-int/2addr v7, v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v6, v9

    and-int/2addr v6, v8

    sub-int/2addr v7, v6

    const v6, 0x3800441c

    and-int/2addr v6, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x301000a1

    and-int/2addr v7, v8

    const v8, 0x1012a1

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x381056fd

    xor-int/2addr v6, v7

    new-array v7, v3, [B

    const/16 v8, -0x5f

    const/4 v9, 0x0

    aput-byte v8, v7, v9

    const/16 v8, -0x16

    const/4 v10, 0x1

    aput-byte v8, v7, v10

    const/16 v8, 0x74

    const/4 v11, 0x2

    aput-byte v8, v7, v11

    const/16 v8, -0x3d

    const/4 v12, 0x3

    aput-byte v8, v7, v12

    const/4 v8, 0x4

    const/16 v13, 0x5c

    aput-byte v13, v7, v8

    const/4 v14, 0x5

    aput-byte v9, v7, v14

    const/16 v15, -0x46

    move/from16 p1, v9

    const/4 v9, 0x6

    aput-byte v15, v7, v9

    const/16 v15, -0x17

    const/16 v16, 0x7

    aput-byte v15, v7, v16

    const/16 v15, -0x25

    move/from16 v17, v11

    const/16 v11, 0x8

    aput-byte v15, v7, v11

    const/16 v15, 0x9

    aput-byte v6, v7, v15

    const/16 v18, -0x14

    const/16 v6, 0xa

    aput-byte v18, v7, v6

    const/16 v18, -0x34

    move/from16 v19, v13

    const/16 v13, 0xb

    aput-byte v18, v7, v13

    invoke-static {v4, v7}, Lo/F80;->x([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    new-array v4, v10, [B

    const/16 v18, -0x7f

    aput-byte v18, v4, p1

    move/from16 v20, v15

    new-array v15, v11, [B

    fill-array-data v15, :array_1

    invoke-static {v4, v15}, Lo/F80;->x([B[B)V

    invoke-direct {v2, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iW;->b0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/net/wifi/ScanResult;

    iget-object v7, v7, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {v7, v1}, Lo/pW;->E(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto :goto_0

    :cond_1
    move/from16 v7, p1

    :goto_0
    if-eqz v7, :cond_0

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Landroid/net/wifi/ScanResult;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_9

    iget-object v1, v4, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    new-array v4, v3, [B

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v15, -0x375ade8c

    or-int/2addr v15, v7

    const v21, -0x374ad009

    or-int v7, v7, v21

    const v21, -0x776af179

    xor-int v15, v15, v21

    sub-int/2addr v7, v15

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v21, 0x2700ed3

    and-int v15, v15, v21

    const v21, 0x6600050

    or-int v15, v15, v21

    add-int/2addr v7, v15

    const v15, 0x710af14c

    xor-int/2addr v7, v15

    aput-byte v7, v4, p1

    const/16 v7, 0x55

    aput-byte v7, v4, v10

    const/16 v7, 0x46

    aput-byte v7, v4, v17

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    or-int/lit8 v7, v7, -0x2

    const v15, -0x14940006

    sub-int/2addr v7, v15

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v21, 0x10089

    and-int v15, v15, v21

    move/from16 v21, v9

    const v9, -0x7efef768

    move/from16 v22, v8

    int-to-long v8, v9

    move/from16 v23, v14

    int-to-long v14, v15

    const-wide/16 v24, 0xff

    and-long v26, v14, v24

    const-wide v28, 0x101010101010101L

    mul-long v26, v26, v28

    const-wide v30, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v26, v26, v30

    const-wide v32, 0x102040810204081L

    mul-long v26, v26, v32

    const/16 v34, 0x31

    ushr-long v26, v26, v34

    const-wide/16 v35, 0x5555

    and-long v26, v26, v35

    ushr-long v37, v14, v11

    and-long v37, v37, v24

    mul-long v37, v37, v28

    and-long v37, v37, v30

    mul-long v37, v37, v32

    ushr-long v37, v37, v34

    and-long v37, v37, v35

    move/from16 v39, v10

    const/16 v10, 0x10

    shl-long v37, v37, v10

    add-long v37, v37, v26

    ushr-long v26, v14, v10

    and-long v26, v26, v24

    mul-long v26, v26, v28

    and-long v26, v26, v30

    mul-long v26, v26, v32

    ushr-long v26, v26, v34

    and-long v26, v26, v35

    const/16 v40, 0x20

    shl-long v26, v26, v40

    or-long v26, v26, v37

    const/16 v37, 0x18

    ushr-long v14, v14, v37

    and-long v14, v14, v24

    mul-long v14, v14, v28

    and-long v14, v14, v30

    mul-long v14, v14, v32

    ushr-long v14, v14, v34

    and-long v14, v14, v35

    const/16 v38, 0x30

    shl-long v14, v14, v38

    or-long v45, v14, v26

    and-long v14, v8, v24

    mul-long v14, v14, v28

    and-long v14, v14, v30

    mul-long v14, v14, v32

    ushr-long v14, v14, v34

    and-long v14, v14, v35

    ushr-long v26, v8, v11

    and-long v26, v26, v24

    mul-long v26, v26, v28

    and-long v26, v26, v30

    mul-long v26, v26, v32

    ushr-long v26, v26, v34

    and-long v26, v26, v35

    shl-long v26, v26, v10

    add-long v26, v26, v14

    ushr-long v14, v8, v10

    and-long v14, v14, v24

    mul-long v14, v14, v28

    and-long v14, v14, v30

    mul-long v14, v14, v32

    ushr-long v14, v14, v34

    and-long v14, v14, v35

    shl-long v14, v14, v40

    or-long v43, v14, v26

    ushr-long v8, v8, v37

    and-long v8, v8, v24

    mul-long v8, v8, v28

    and-long v8, v8, v30

    mul-long v8, v8, v32

    ushr-long v8, v8, v34

    and-long v8, v8, v35

    shl-long v41, v8, v38

    const-wide v47, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v41 .. v48}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v14, v8, v38

    const-wide/32 v26, 0xaaaa

    and-long v14, v14, v26

    ushr-long v41, v14, v39

    ushr-long v14, v14, v17

    or-long v14, v14, v41

    const-wide/32 v41, 0x33333333

    and-long v14, v14, v41

    ushr-long v43, v14, v17

    or-long v14, v43, v14

    const-wide/32 v43, 0xf0f0f0f

    and-long v14, v14, v43

    ushr-long v45, v14, v22

    or-long v14, v45, v14

    const-wide/32 v45, 0xff00ff

    and-long v14, v14, v45

    shl-long v14, v14, v37

    ushr-long v47, v8, v40

    and-long v47, v47, v26

    ushr-long v49, v47, v39

    ushr-long v47, v47, v17

    or-long v47, v47, v49

    and-long v47, v47, v41

    ushr-long v49, v47, v17

    or-long v47, v49, v47

    and-long v47, v47, v43

    ushr-long v49, v47, v22

    or-long v47, v49, v47

    and-long v47, v47, v45

    shl-long v47, v47, v10

    add-long v47, v47, v14

    ushr-long v14, v8, v10

    and-long v14, v14, v26

    ushr-long v49, v14, v39

    ushr-long v14, v14, v17

    or-long v14, v14, v49

    and-long v14, v14, v41

    ushr-long v49, v14, v17

    or-long v14, v49, v14

    and-long v14, v14, v43

    ushr-long v49, v14, v22

    or-long v14, v49, v14

    and-long v14, v14, v45

    shl-long/2addr v14, v11

    or-long v14, v14, v47

    and-long v8, v8, v26

    ushr-long v47, v8, v39

    ushr-long v8, v8, v17

    or-long v8, v8, v47

    and-long v8, v8, v41

    ushr-long v47, v8, v17

    or-long v8, v47, v8

    and-long v8, v8, v43

    ushr-long v47, v8, v22

    or-long v8, v47, v8

    and-long v8, v8, v45

    add-long/2addr v8, v14

    long-to-int v8, v8

    or-int v9, v8, v7

    mul-int/lit8 v9, v9, 0x2

    xor-int/2addr v7, v8

    sub-int/2addr v9, v7

    const v7, -0x6a6af762

    xor-int/2addr v7, v9

    const/16 v8, 0x15

    aput-byte v8, v4, v7

    aput-byte v16, v4, v22

    const/16 v7, 0x58

    aput-byte v7, v4, v23

    const/16 v7, -0x59

    aput-byte v7, v4, v21

    const/16 v7, 0x36

    aput-byte v7, v4, v16

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v14, 0x762ddb55

    or-int/2addr v9, v14

    const v14, 0x455027e0

    and-int/2addr v9, v14

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x15064a9

    and-int/2addr v14, v15

    const v15, 0x8204809

    or-int/2addr v14, v15

    add-int/2addr v9, v14

    const v14, -0x4d706f8a

    xor-int/2addr v9, v14

    aput-byte v9, v4, v11

    const/16 v9, 0x51

    aput-byte v9, v4, v20

    const/16 v9, 0x5e

    aput-byte v9, v4, v6

    aput-byte v3, v4, v13

    new-array v14, v3, [B

    const/4 v15, -0x8

    aput-byte v15, v14, p1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v47, 0x8722ba1

    or-int v15, v15, v47

    const v47, 0x802f423

    and-int v15, v15, v47

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v47

    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    move-result v47

    const v48, -0x40d403

    or-int v47, v47, v48

    const v48, 0x40d403

    move/from16 p2, v7

    add-int v7, v47, v48

    move/from16 v47, v8

    neg-int v8, v7

    add-int/lit8 v8, v8, -0x1

    const v48, -0x24480005

    or-int v8, v8, v48

    move/from16 v48, v9

    const v9, 0x24480005

    invoke-static {v7, v8, v9, v15}, Lo/U60;->c(IIII)I

    move-result v7

    const v8, 0x2c4af426

    int-to-long v8, v8

    move v15, v6

    int-to-long v6, v7

    and-long v49, v6, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    ushr-long v51, v6, v11

    and-long v51, v51, v24

    mul-long v51, v51, v28

    and-long v51, v51, v30

    mul-long v51, v51, v32

    ushr-long v51, v51, v34

    and-long v51, v51, v35

    shl-long v51, v51, v10

    add-long v51, v51, v49

    ushr-long v49, v6, v10

    and-long v49, v49, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    shl-long v49, v49, v40

    add-long v49, v49, v51

    ushr-long v6, v6, v37

    and-long v6, v6, v24

    mul-long v6, v6, v28

    and-long v6, v6, v30

    mul-long v6, v6, v32

    ushr-long v6, v6, v34

    and-long v6, v6, v35

    shl-long v6, v6, v38

    or-long v6, v6, v49

    and-long v49, v8, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    ushr-long v51, v8, v11

    and-long v51, v51, v24

    mul-long v51, v51, v28

    and-long v51, v51, v30

    mul-long v51, v51, v32

    ushr-long v51, v51, v34

    and-long v51, v51, v35

    shl-long v51, v51, v10

    add-long v51, v51, v49

    ushr-long v49, v8, v10

    and-long v49, v49, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    shl-long v49, v49, v40

    add-long v49, v49, v51

    ushr-long v8, v8, v37

    and-long v8, v8, v24

    mul-long v8, v8, v28

    and-long v8, v8, v30

    mul-long v8, v8, v32

    ushr-long v8, v8, v34

    and-long v8, v8, v35

    shl-long v8, v8, v38

    add-long v8, v8, v49

    add-long/2addr v8, v6

    ushr-long v6, v8, v38

    and-long v6, v6, v35

    ushr-long v49, v6, v39

    or-long v6, v49, v6

    and-long v6, v6, v41

    ushr-long v49, v6, v17

    or-long v6, v49, v6

    and-long v6, v6, v43

    ushr-long v49, v6, v22

    or-long v6, v49, v6

    and-long v6, v6, v45

    shl-long v6, v6, v37

    ushr-long v49, v8, v40

    and-long v49, v49, v35

    ushr-long v51, v49, v39

    or-long v49, v51, v49

    and-long v49, v49, v41

    ushr-long v51, v49, v17

    or-long v49, v51, v49

    and-long v49, v49, v43

    ushr-long v51, v49, v22

    or-long v49, v51, v49

    and-long v49, v49, v45

    shl-long v49, v49, v10

    or-long v6, v49, v6

    ushr-long v49, v8, v10

    and-long v49, v49, v35

    ushr-long v51, v49, v39

    or-long v49, v51, v49

    and-long v49, v49, v41

    ushr-long v51, v49, v17

    or-long v49, v51, v49

    and-long v49, v49, v43

    ushr-long v51, v49, v22

    or-long v49, v51, v49

    and-long v49, v49, v45

    shl-long v49, v49, v11

    or-long v6, v49, v6

    and-long v8, v8, v35

    ushr-long v49, v8, v39

    or-long v8, v49, v8

    and-long v8, v8, v41

    ushr-long v49, v8, v17

    or-long v8, v49, v8

    and-long v8, v8, v43

    ushr-long v49, v8, v22

    or-long v8, v49, v8

    and-long v8, v8, v45

    add-long/2addr v8, v6

    long-to-int v6, v8

    const/16 v7, 0x34

    aput-byte v7, v14, v6

    aput-byte p2, v14, v17

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, 0x63295b19

    or-int/2addr v6, v8

    const v8, -0x248df698

    and-int/2addr v6, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x67a5fd8c

    and-int/2addr v8, v9

    const v9, 0xc0694

    or-int/2addr v8, v9

    add-int/2addr v6, v8

    const v8, -0x2481f001

    xor-int/2addr v6, v8

    const/16 v8, 0x74

    aput-byte v8, v14, v6

    const/16 v6, 0x65

    aput-byte v6, v14, v22

    aput-byte v34, v14, v23

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v8, -0x67a10e

    or-int/2addr v6, v8

    const v8, -0x56ef77f8

    and-int/2addr v6, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x409088

    and-int/2addr v8, v9

    const v9, 0x2641080

    or-int/2addr v8, v9

    neg-int v6, v6

    not-int v9, v6

    and-int/2addr v9, v8

    mul-int/lit8 v9, v9, 0x2

    xor-int/2addr v6, v8

    sub-int/2addr v9, v6

    const v6, 0x548b6743

    xor-int/2addr v6, v9

    aput-byte v6, v14, v21

    const/16 v6, 0x5f

    aput-byte v6, v14, v16

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x1853b173

    or-int/2addr v8, v9

    const v9, 0x5c0209ca

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v49, 0x44080e8c

    and-int v9, v9, v49

    move/from16 v49, v6

    not-int v6, v9

    const v50, 0x89604

    and-int v6, v6, v50

    add-int/2addr v6, v9

    add-int/2addr v6, v8

    const v8, 0x5c0a9fc6

    or-int/2addr v8, v6

    const v9, 0x5c0a9fc6

    invoke-static {v8, v9, v6}, Lo/Yv;->d(III)I

    move-result v6

    const/16 v8, -0x15

    aput-byte v8, v14, v6

    const/16 v6, 0x38

    aput-byte v6, v14, v20

    const/16 v6, 0x3b

    aput-byte v6, v14, v15

    const/16 v6, 0x7f

    aput-byte v6, v14, v13

    invoke-static {v4, v14}, Lo/F80;->x([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    new-array v4, v10, [B

    const/16 v8, -0x16

    aput-byte v8, v4, p1

    const/16 v8, 0x6a

    aput-byte v8, v4, v39

    const/16 v8, 0x3a

    aput-byte v8, v4, v17

    const/16 v8, -0x57

    aput-byte v8, v4, v12

    const/16 v8, -0x52

    aput-byte v8, v4, v22

    aput-byte v23, v4, v23

    const/16 v8, -0xb

    aput-byte v8, v4, v21

    const/16 v8, -0xe

    aput-byte v8, v4, v16

    const/16 v8, -0x1d

    aput-byte v8, v4, v11

    aput-byte v39, v4, v20

    const/16 v8, -0x7b

    aput-byte v8, v4, v15

    aput-byte v39, v4, v13

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x37e819ac

    or-int/2addr v8, v9

    const v9, 0xe464a2e

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v14, 0x6500c2a

    and-int/2addr v9, v14

    not-int v9, v9

    const v14, -0x7eeffbb0

    or-int/2addr v9, v14

    const v14, -0x7eeffbb1

    sub-int/2addr v14, v9

    add-int/2addr v14, v8

    const v8, -0x70a9b18e

    xor-int/2addr v8, v14

    const/16 v9, -0x2d

    aput-byte v9, v4, v8

    const/16 v8, 0xd

    aput-byte v8, v4, v8

    const/4 v9, -0x2

    const/16 v14, 0xe

    aput-byte v9, v4, v14

    const/16 v9, -0x6f

    const/16 v50, 0xf

    aput-byte v9, v4, v50

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v51, -0x5339b12a

    or-int v9, v9, v51

    const v51, 0x78784810

    and-int v9, v9, v51

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    move-result v51

    const v52, 0x2fc6fbff

    or-int v51, v51, v52

    const v52, -0x2fc6fbff

    add-int v51, v51, v52

    const v52, -0x797efb00

    or-int v51, v51, v52

    add-int v9, v9, v51

    const v51, 0x106b2a8

    move/from16 v52, v7

    sub-int v7, v51, v9

    not-int v9, v9

    or-int v9, v9, v51

    invoke-static {v9, v7}, Lo/A20;->e(II)I

    move-result v7

    const/16 v9, 0x10

    new-array v9, v9, [B

    const/16 v51, -0x62

    aput-byte v51, v9, p1

    aput-byte v23, v9, v39

    const/16 v51, 0x6f

    aput-byte v51, v9, v17

    const/16 v51, -0x27

    aput-byte v51, v9, v12

    const/16 v53, -0x22

    aput-byte v53, v9, v22

    const/16 v53, 0x60

    aput-byte v53, v9, v23

    const/16 v53, -0x79

    aput-byte v53, v9, v21

    const/16 v53, -0x4f

    aput-byte v53, v9, v16

    const/16 v53, -0x7e

    aput-byte v53, v9, v11

    const/16 v53, 0x72

    aput-byte v53, v9, v20

    const/16 v53, -0x20

    aput-byte v53, v9, v15

    const/16 v53, 0x29

    aput-byte v53, v9, v13

    const/16 v54, -0x3

    aput-byte v54, v9, v3

    const/16 v54, 0x23

    const/16 v55, 0xd

    aput-byte v54, v9, v55

    const/16 v54, -0x30

    const/16 v55, 0xe

    aput-byte v54, v9, v55

    aput-byte v7, v9, v50

    invoke-static {v4, v9}, Lo/F80;->x([B[B)V

    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    new-array v4, v12, [B

    fill-array-data v4, :array_2

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v9, v7

    sub-int/2addr v9, v7

    add-int/2addr v9, v7

    const v7, -0x53f0092c

    or-int/2addr v7, v9

    const v9, 0x281a8200

    and-int/2addr v7, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move/from16 v50, v8

    const v8, 0x2102010

    move/from16 v55, v14

    move/from16 v54, v15

    int-to-long v14, v8

    int-to-long v8, v9

    and-long v56, v8, v24

    mul-long v56, v56, v28

    and-long v56, v56, v30

    mul-long v56, v56, v32

    ushr-long v56, v56, v34

    and-long v56, v56, v35

    ushr-long v58, v8, v11

    and-long v58, v58, v24

    mul-long v58, v58, v28

    and-long v58, v58, v30

    mul-long v58, v58, v32

    ushr-long v58, v58, v34

    and-long v58, v58, v35

    shl-long v58, v58, v10

    add-long v58, v58, v56

    ushr-long v56, v8, v10

    and-long v56, v56, v24

    mul-long v56, v56, v28

    and-long v56, v56, v30

    mul-long v56, v56, v32

    ushr-long v56, v56, v34

    and-long v56, v56, v35

    shl-long v56, v56, v40

    or-long v56, v56, v58

    ushr-long v8, v8, v37

    and-long v8, v8, v24

    mul-long v8, v8, v28

    and-long v8, v8, v30

    mul-long v8, v8, v32

    ushr-long v8, v8, v34

    and-long v8, v8, v35

    shl-long v8, v8, v38

    add-long v8, v8, v56

    and-long v56, v14, v24

    mul-long v56, v56, v28

    and-long v56, v56, v30

    mul-long v56, v56, v32

    ushr-long v56, v56, v34

    and-long v56, v56, v35

    ushr-long v58, v14, v11

    and-long v58, v58, v24

    mul-long v58, v58, v28

    and-long v58, v58, v30

    mul-long v58, v58, v32

    ushr-long v58, v58, v34

    and-long v58, v58, v35

    shl-long v58, v58, v10

    or-long v56, v58, v56

    ushr-long v58, v14, v10

    and-long v58, v58, v24

    mul-long v58, v58, v28

    and-long v58, v58, v30

    mul-long v58, v58, v32

    ushr-long v58, v58, v34

    and-long v58, v58, v35

    shl-long v58, v58, v40

    or-long v56, v58, v56

    ushr-long v14, v14, v37

    and-long v14, v14, v24

    mul-long v14, v14, v28

    and-long v14, v14, v30

    mul-long v14, v14, v32

    ushr-long v14, v14, v34

    and-long v14, v14, v35

    shl-long v14, v14, v38

    add-long v14, v14, v56

    add-long/2addr v14, v8

    ushr-long v8, v14, v38

    and-long v8, v8, v26

    ushr-long v56, v8, v39

    ushr-long v8, v8, v17

    or-long v8, v8, v56

    and-long v8, v8, v41

    ushr-long v56, v8, v17

    or-long v8, v56, v8

    and-long v8, v8, v43

    ushr-long v56, v8, v22

    or-long v8, v56, v8

    and-long v8, v8, v45

    shl-long v8, v8, v37

    ushr-long v56, v14, v40

    and-long v56, v56, v26

    ushr-long v58, v56, v39

    ushr-long v56, v56, v17

    or-long v56, v56, v58

    and-long v56, v56, v41

    ushr-long v58, v56, v17

    or-long v56, v58, v56

    and-long v56, v56, v43

    ushr-long v58, v56, v22

    or-long v56, v58, v56

    and-long v56, v56, v45

    shl-long v56, v56, v10

    add-long v56, v56, v8

    ushr-long v8, v14, v10

    and-long v8, v8, v26

    ushr-long v58, v8, v39

    ushr-long v8, v8, v17

    or-long v8, v8, v58

    and-long v8, v8, v41

    ushr-long v58, v8, v17

    or-long v8, v58, v8

    and-long v8, v8, v43

    ushr-long v58, v8, v22

    or-long v8, v58, v8

    and-long v8, v8, v45

    shl-long/2addr v8, v11

    add-long v8, v8, v56

    and-long v14, v14, v26

    ushr-long v56, v14, v39

    ushr-long v14, v14, v17

    or-long v14, v14, v56

    and-long v14, v14, v41

    ushr-long v56, v14, v17

    or-long v14, v56, v14

    and-long v14, v14, v43

    ushr-long v56, v14, v22

    or-long v14, v56, v14

    and-long v14, v14, v45

    add-long/2addr v14, v8

    long-to-int v8, v14

    const v9, 0x6202014

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x2e3aa203

    or-int/2addr v8, v7

    const v9, -0x2e3aa203

    and-int/2addr v7, v9

    sub-int/2addr v8, v7

    new-array v7, v11, [B

    const/16 v9, -0x15

    aput-byte v9, v7, p1

    const/16 v9, -0x12

    aput-byte v9, v7, v39

    const/16 v9, -0x75

    aput-byte v9, v7, v17

    const/16 v9, 0x6d

    aput-byte v9, v7, v12

    const/16 v9, 0x5e

    aput-byte v9, v7, v22

    const/4 v9, -0x3

    aput-byte v9, v7, v23

    aput-byte v8, v7, v21

    const/16 v8, 0x5f

    aput-byte v8, v7, v16

    invoke-static {v4, v7}, Lo/F80;->x([B[B)V

    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iW;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, -0x18

    const-wide v56, 0x5555555555555555L    # 1.1945305291614955E103

    const/4 v14, -0x1

    const/16 v58, -0x47

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/String;

    new-array v2, v3, [B

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v18, -0x845b22

    or-int v15, v15, v18

    const v18, -0x6fb5f2a6

    and-int v15, v15, v18

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    const v19, 0x4003b81

    or-int v19, v18, v19

    const v47, 0x4003b81

    xor-int v18, v18, v47

    sub-int v19, v19, v18

    const v18, 0x650032a1

    or-int v18, v19, v18

    add-int v15, v15, v18

    const v18, 0xab5c003

    xor-int v15, v15, v18

    aput-byte v15, v2, p1

    aput-byte v51, v2, v39

    const/16 v15, 0x38

    aput-byte v15, v2, v17

    const/16 v15, 0x1e

    aput-byte v15, v2, v12

    const/16 v15, -0x37

    aput-byte v15, v2, v22

    aput-byte v58, v2, v23

    const/16 v15, 0x52

    aput-byte v15, v2, v21

    const/16 v15, -0x49

    aput-byte v15, v2, v16

    const/16 v18, -0x3

    aput-byte v18, v2, v11

    const/16 v15, 0x4c

    aput-byte v15, v2, v20

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v59, -0x53

    const/16 v60, 0x56

    int-to-long v7, v14

    int-to-long v14, v15

    and-long v47, v14, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    ushr-long v49, v14, v11

    and-long v49, v49, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    shl-long v49, v49, v10

    or-long v47, v49, v47

    ushr-long v49, v14, v10

    and-long v49, v49, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    shl-long v49, v49, v40

    add-long v49, v49, v47

    ushr-long v14, v14, v37

    and-long v14, v14, v24

    mul-long v14, v14, v28

    and-long v14, v14, v30

    mul-long v14, v14, v32

    ushr-long v14, v14, v34

    and-long v14, v14, v35

    shl-long v14, v14, v38

    or-long v14, v14, v49

    and-long v47, v7, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    ushr-long v49, v7, v11

    and-long v49, v49, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    shl-long v49, v49, v10

    or-long v47, v49, v47

    ushr-long v49, v7, v10

    and-long v49, v49, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    shl-long v49, v49, v40

    add-long v49, v49, v47

    ushr-long v7, v7, v37

    and-long v7, v7, v24

    mul-long v7, v7, v28

    and-long v7, v7, v30

    mul-long v7, v7, v32

    ushr-long v7, v7, v34

    and-long v7, v7, v35

    shl-long v7, v7, v38

    or-long v7, v7, v49

    add-long/2addr v7, v14

    ushr-long v14, v7, v38

    and-long v14, v14, v35

    ushr-long v47, v14, v39

    or-long v14, v47, v14

    and-long v14, v14, v41

    ushr-long v47, v14, v17

    or-long v14, v47, v14

    and-long v14, v14, v43

    ushr-long v47, v14, v22

    or-long v14, v47, v14

    and-long v14, v14, v45

    shl-long v14, v14, v37

    ushr-long v47, v7, v40

    and-long v47, v47, v35

    ushr-long v49, v47, v39

    or-long v47, v49, v47

    and-long v47, v47, v41

    ushr-long v49, v47, v17

    or-long v47, v49, v47

    and-long v47, v47, v43

    ushr-long v49, v47, v22

    or-long v47, v49, v47

    and-long v47, v47, v45

    shl-long v47, v47, v10

    or-long v14, v47, v14

    ushr-long v47, v7, v10

    and-long v47, v47, v35

    ushr-long v49, v47, v39

    or-long v47, v49, v47

    and-long v47, v47, v41

    ushr-long v49, v47, v17

    or-long v47, v49, v47

    and-long v47, v47, v43

    ushr-long v49, v47, v22

    or-long v47, v49, v47

    and-long v47, v47, v45

    shl-long v47, v47, v11

    or-long v14, v47, v14

    and-long v7, v7, v35

    ushr-long v47, v7, v39

    or-long v7, v47, v7

    and-long v7, v7, v41

    ushr-long v47, v7, v17

    or-long v7, v47, v7

    and-long v7, v7, v43

    ushr-long v47, v7, v22

    or-long v7, v47, v7

    and-long v7, v7, v45

    add-long/2addr v7, v14

    long-to-int v7, v7

    const v8, 0x7d6f15fa

    or-int/2addr v7, v8

    const v8, 0x42b9ca81

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v14, 0x290ca01

    or-int/2addr v14, v8

    const v15, 0x290ca01

    xor-int/2addr v8, v15

    sub-int/2addr v14, v8

    const v8, -0x77fddbfc

    or-int/2addr v8, v14

    add-int/2addr v7, v8

    const v8, -0x35441171    # -6158151.5f

    xor-int/2addr v7, v8

    aput-byte v10, v2, v7

    aput-byte v38, v2, v13

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x597e6ff3

    or-int/2addr v7, v8

    const v8, 0xc404460

    int-to-long v14, v8

    int-to-long v7, v7

    and-long v47, v7, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    ushr-long v49, v7, v11

    and-long v49, v49, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    shl-long v49, v49, v10

    add-long v49, v49, v47

    ushr-long v47, v7, v10

    and-long v47, v47, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    shl-long v47, v47, v40

    add-long v47, v47, v49

    ushr-long v7, v7, v37

    and-long v7, v7, v24

    mul-long v7, v7, v28

    and-long v7, v7, v30

    mul-long v7, v7, v32

    ushr-long v7, v7, v34

    and-long v7, v7, v35

    shl-long v7, v7, v38

    or-long v7, v7, v47

    and-long v47, v14, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    ushr-long v49, v14, v11

    and-long v49, v49, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    shl-long v49, v49, v10

    or-long v47, v49, v47

    ushr-long v49, v14, v10

    and-long v49, v49, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    shl-long v49, v49, v40

    add-long v49, v49, v47

    ushr-long v14, v14, v37

    and-long v14, v14, v24

    mul-long v14, v14, v28

    and-long v14, v14, v30

    mul-long v14, v14, v32

    ushr-long v14, v14, v34

    and-long v14, v14, v35

    shl-long v14, v14, v38

    add-long v14, v14, v49

    add-long/2addr v14, v7

    ushr-long v7, v14, v38

    and-long v7, v7, v26

    ushr-long v47, v7, v39

    ushr-long v7, v7, v17

    or-long v7, v7, v47

    and-long v7, v7, v41

    ushr-long v47, v7, v17

    or-long v7, v47, v7

    and-long v7, v7, v43

    ushr-long v47, v7, v22

    or-long v7, v47, v7

    and-long v7, v7, v45

    shl-long v7, v7, v37

    ushr-long v47, v14, v40

    and-long v47, v47, v26

    ushr-long v49, v47, v39

    ushr-long v47, v47, v17

    or-long v47, v47, v49

    and-long v47, v47, v41

    ushr-long v49, v47, v17

    or-long v47, v49, v47

    and-long v47, v47, v43

    ushr-long v49, v47, v22

    or-long v47, v49, v47

    and-long v47, v47, v45

    shl-long v47, v47, v10

    add-long v47, v47, v7

    ushr-long v7, v14, v10

    and-long v7, v7, v26

    ushr-long v49, v7, v39

    ushr-long v7, v7, v17

    or-long v7, v7, v49

    and-long v7, v7, v41

    ushr-long v49, v7, v17

    or-long v7, v49, v7

    and-long v7, v7, v43

    ushr-long v49, v7, v22

    or-long v7, v49, v7

    and-long v7, v7, v45

    shl-long/2addr v7, v11

    add-long v7, v7, v47

    and-long v14, v14, v26

    ushr-long v47, v14, v39

    ushr-long v14, v14, v17

    or-long v14, v14, v47

    and-long v14, v14, v41

    ushr-long v47, v14, v17

    or-long v14, v47, v14

    and-long v14, v14, v43

    ushr-long v47, v14, v22

    or-long v14, v47, v14

    and-long v14, v14, v45

    add-long/2addr v14, v7

    long-to-int v7, v14

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v14, 0x4041200

    and-int/2addr v8, v14

    const v14, 0xe1206

    or-int/2addr v8, v14

    add-int/2addr v7, v8

    const v8, 0xc4e5606

    xor-int/2addr v7, v8

    new-array v3, v3, [B

    const/16 v8, -0x75

    aput-byte v8, v3, p1

    const/16 v8, -0x44

    aput-byte v8, v3, v39

    const/16 v8, 0x5b

    aput-byte v8, v3, v17

    const/16 v8, 0x6b

    aput-byte v8, v3, v12

    const/16 v8, -0x45

    aput-byte v8, v3, v22

    const/16 v8, -0x30

    aput-byte v8, v3, v23

    const/16 v8, 0x26

    aput-byte v8, v3, v21

    const/16 v8, -0x32

    aput-byte v8, v3, v16

    const/16 v14, -0x57

    aput-byte v14, v3, v11

    const/16 v14, 0x35

    aput-byte v14, v3, v20

    aput-byte v7, v3, v54

    const/16 v7, 0x55

    aput-byte v7, v3, v13

    invoke-static {v2, v3}, Lo/F80;->x([B[B)V

    invoke-direct {v1, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    move/from16 v15, v54

    new-array v3, v15, [B

    const/16 v7, -0x67

    aput-byte v7, v3, p1

    const/16 v7, 0x4c

    aput-byte v7, v3, v39

    aput-byte v59, v3, v17

    const/16 v7, -0x6f

    aput-byte v7, v3, v12

    aput-byte v40, v3, v22

    const/16 v7, 0x13

    aput-byte v7, v3, v23

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v13, -0x31500f7f

    xor-int/2addr v13, v7

    const v14, -0x31500f7f

    and-int/2addr v7, v14

    add-int/2addr v13, v7

    const v7, 0x54ac1200

    and-int/2addr v7, v13

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x10000258

    and-int/2addr v13, v14

    const v14, 0x1815d

    move/from16 p2, v8

    const/16 v54, 0x77

    int-to-long v8, v14

    int-to-long v13, v13

    and-long v47, v13, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    ushr-long v49, v13, v11

    and-long v49, v49, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    shl-long v49, v49, v10

    add-long v49, v49, v47

    ushr-long v47, v13, v10

    and-long v47, v47, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    shl-long v47, v47, v40

    or-long v47, v47, v49

    ushr-long v13, v13, v37

    and-long v13, v13, v24

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long v13, v13, v34

    and-long v13, v13, v35

    shl-long v13, v13, v38

    or-long v13, v13, v47

    and-long v47, v8, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    ushr-long v49, v8, v11

    and-long v49, v49, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    shl-long v49, v49, v10

    or-long v47, v49, v47

    ushr-long v49, v8, v10

    and-long v49, v49, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    shl-long v49, v49, v40

    or-long v47, v49, v47

    ushr-long v8, v8, v37

    and-long v8, v8, v24

    mul-long v8, v8, v28

    and-long v8, v8, v30

    mul-long v8, v8, v32

    ushr-long v8, v8, v34

    and-long v8, v8, v35

    shl-long v8, v8, v38

    or-long v8, v8, v47

    add-long/2addr v8, v13

    add-long v8, v8, v56

    ushr-long v13, v8, v38

    and-long v13, v13, v26

    ushr-long v47, v13, v39

    ushr-long v13, v13, v17

    or-long v13, v13, v47

    and-long v13, v13, v41

    ushr-long v47, v13, v17

    or-long v13, v47, v13

    and-long v13, v13, v43

    ushr-long v47, v13, v22

    or-long v13, v47, v13

    and-long v13, v13, v45

    shl-long v13, v13, v37

    ushr-long v47, v8, v40

    and-long v47, v47, v26

    ushr-long v49, v47, v39

    ushr-long v47, v47, v17

    or-long v47, v47, v49

    and-long v47, v47, v41

    ushr-long v49, v47, v17

    or-long v47, v49, v47

    and-long v47, v47, v43

    ushr-long v49, v47, v22

    or-long v47, v49, v47

    and-long v47, v47, v45

    shl-long v47, v47, v10

    add-long v47, v47, v13

    ushr-long v13, v8, v10

    and-long v13, v13, v26

    ushr-long v49, v13, v39

    ushr-long v13, v13, v17

    or-long v13, v13, v49

    and-long v13, v13, v41

    ushr-long v49, v13, v17

    or-long v13, v49, v13

    and-long v13, v13, v43

    ushr-long v49, v13, v22

    or-long v13, v49, v13

    and-long v13, v13, v45

    shl-long/2addr v13, v11

    or-long v13, v13, v47

    and-long v8, v8, v26

    ushr-long v26, v8, v39

    ushr-long v8, v8, v17

    or-long v8, v8, v26

    and-long v8, v8, v41

    ushr-long v26, v8, v17

    or-long v8, v26, v8

    and-long v8, v8, v43

    ushr-long v26, v8, v22

    or-long v8, v26, v8

    and-long v8, v8, v45

    add-long/2addr v8, v13

    long-to-int v8, v8

    add-int/2addr v7, v8

    const v8, 0x54ad935b

    int-to-long v8, v8

    int-to-long v13, v7

    and-long v26, v13, v24

    mul-long v26, v26, v28

    and-long v26, v26, v30

    mul-long v26, v26, v32

    ushr-long v26, v26, v34

    and-long v26, v26, v35

    ushr-long v47, v13, v11

    and-long v47, v47, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    shl-long v47, v47, v10

    add-long v47, v47, v26

    ushr-long v26, v13, v10

    and-long v26, v26, v24

    mul-long v26, v26, v28

    and-long v26, v26, v30

    mul-long v26, v26, v32

    ushr-long v26, v26, v34

    and-long v26, v26, v35

    shl-long v26, v26, v40

    add-long v26, v26, v47

    ushr-long v13, v13, v37

    and-long v13, v13, v24

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long v13, v13, v34

    and-long v13, v13, v35

    shl-long v13, v13, v38

    add-long v13, v13, v26

    and-long v26, v8, v24

    mul-long v26, v26, v28

    and-long v26, v26, v30

    mul-long v26, v26, v32

    ushr-long v26, v26, v34

    and-long v26, v26, v35

    ushr-long v47, v8, v11

    and-long v47, v47, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    shl-long v47, v47, v10

    add-long v47, v47, v26

    ushr-long v26, v8, v10

    and-long v26, v26, v24

    mul-long v26, v26, v28

    and-long v26, v26, v30

    mul-long v26, v26, v32

    ushr-long v26, v26, v34

    and-long v26, v26, v35

    shl-long v26, v26, v40

    add-long v26, v26, v47

    ushr-long v7, v8, v37

    and-long v7, v7, v24

    mul-long v7, v7, v28

    and-long v7, v7, v30

    mul-long v7, v7, v32

    ushr-long v7, v7, v34

    and-long v7, v7, v35

    shl-long v7, v7, v38

    or-long v7, v7, v26

    add-long/2addr v7, v13

    ushr-long v13, v7, v38

    and-long v13, v13, v35

    ushr-long v24, v13, v39

    or-long v13, v24, v13

    and-long v13, v13, v41

    ushr-long v24, v13, v17

    or-long v13, v24, v13

    and-long v13, v13, v43

    ushr-long v24, v13, v22

    or-long v13, v24, v13

    and-long v13, v13, v45

    shl-long v13, v13, v37

    ushr-long v24, v7, v40

    and-long v24, v24, v35

    ushr-long v26, v24, v39

    or-long v24, v26, v24

    and-long v24, v24, v41

    ushr-long v26, v24, v17

    or-long v24, v26, v24

    and-long v24, v24, v43

    ushr-long v26, v24, v22

    or-long v24, v26, v24

    and-long v24, v24, v45

    shl-long v24, v24, v10

    add-long v24, v24, v13

    ushr-long v9, v7, v10

    and-long v9, v9, v35

    ushr-long v13, v9, v39

    or-long/2addr v9, v13

    and-long v9, v9, v41

    ushr-long v13, v9, v17

    or-long/2addr v9, v13

    and-long v9, v9, v43

    ushr-long v13, v9, v22

    or-long/2addr v9, v13

    and-long v9, v9, v45

    shl-long/2addr v9, v11

    or-long v9, v9, v24

    and-long v7, v7, v35

    ushr-long v13, v7, v39

    or-long/2addr v7, v13

    and-long v7, v7, v41

    ushr-long v13, v7, v17

    or-long/2addr v7, v13

    and-long v7, v7, v43

    ushr-long v13, v7, v22

    or-long/2addr v7, v13

    and-long v7, v7, v45

    add-long/2addr v7, v9

    long-to-int v7, v7

    const/16 v8, -0x73

    aput-byte v8, v3, v7

    aput-byte v4, v3, v16

    aput-byte v54, v3, v11

    const/16 v4, -0x71

    aput-byte v4, v3, v20

    const/16 v15, 0xa

    new-array v4, v15, [B

    aput-byte p2, v4, p1

    aput-byte v20, v4, v39

    aput-byte v18, v4, v17

    aput-byte p2, v4, v12

    const/16 v7, 0x6c

    aput-byte v7, v4, v22

    aput-byte v60, v4, v23

    const/16 v7, -0x36

    aput-byte v7, v4, v21

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x7a64113b

    or-int/2addr v7, v8

    const v8, -0x7ef711f8

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x4800018

    add-int/2addr v9, v8

    const v10, 0x4800018

    or-int/2addr v8, v10

    sub-int/2addr v9, v8

    const v8, 0x348401d0

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x4a731071    # 3982364.2f

    xor-int/2addr v7, v8

    aput-byte v7, v4, v16

    aput-byte v52, v4, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x39676714

    or-int/2addr v7, v8

    const v8, -0x6fbbfae9

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v8, -0x7bffdfbd

    and-int/2addr v5, v8

    const v8, 0xda0a040

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    const v5, -0x621b5aa2

    xor-int/2addr v5, v7

    const/16 v7, -0x2a

    aput-byte v7, v4, v5

    invoke-static {v3, v4}, Lo/F80;->x([B[B)V

    invoke-direct {v2, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v39

    :cond_4
    const/16 v54, 0x77

    const/16 v59, -0x53

    const/16 v60, 0x56

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x233a8862

    or-int/2addr v8, v9

    or-int/2addr v8, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v61, -0x233a8863

    and-int v9, v9, v61

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    not-int v7, v8

    const v8, 0x19112ac8

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x3b4d840

    and-int/2addr v8, v9

    const v9, 0x2acd000

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x1bbdfac7

    xor-int/2addr v7, v8

    new-array v8, v12, [B

    const/16 v9, 0x42

    aput-byte v9, v8, p1

    const/16 v9, -0x3a

    aput-byte v9, v8, v39

    aput-byte v7, v8, v17

    new-array v7, v11, [B

    aput-byte v47, v7, p1

    const/16 v9, -0x6a

    aput-byte v9, v7, v39

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v61, 0x41dfdc66

    or-int v9, v9, v61

    const v61, 0x80cb84b

    and-int v9, v9, v61

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v61

    invoke-virtual/range {v61 .. v61}, Ljava/lang/String;->length()I

    move-result v61

    const v62, -0x456edff7

    and-int v61, v61, v62

    const v62, -0x4d6effe0

    move/from16 v63, v4

    or-int v4, v61, v62

    move/from16 v61, v10

    not-int v10, v4

    sub-int/2addr v10, v9

    add-int/lit8 v10, v10, -0x1

    not-int v9, v9

    invoke-static {v4, v9, v10}, Lo/A70;->b(III)I

    move-result v4

    const v9, -0x45624797

    xor-int/2addr v4, v9

    const/16 v9, -0x50

    aput-byte v9, v7, v4

    const/16 v4, 0x65

    aput-byte v4, v7, v12

    const/16 v4, -0xa

    aput-byte v4, v7, v22

    const/16 v4, -0x41

    aput-byte v4, v7, v23

    const/16 v4, 0x75

    aput-byte v4, v7, v21

    const/16 v4, -0x50

    aput-byte v4, v7, v16

    invoke-static {v8, v7}, Lo/F80;->x([B[B)V

    invoke-direct {v2, v8, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iW;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/String;

    new-array v4, v12, [B

    fill-array-data v4, :array_3

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x4e504996

    or-int/2addr v7, v8

    const v8, -0x3f7c7fae

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 1
    invoke-static {v5, v8}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    .line 2
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v62, 0x68000190

    and-int v10, v10, v62

    add-int/2addr v9, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    or-int v10, v10, v62

    or-int v8, v8, v62

    sub-int/2addr v10, v8

    add-int/2addr v10, v9

    const v8, 0x28081380

    or-int/2addr v8, v10

    add-int/2addr v7, v8

    const v8, -0x17746c5a

    xor-int/2addr v7, v8

    new-array v8, v11, [B

    const/16 v9, -0x52

    aput-byte v9, v8, p1

    const/16 v9, -0x63

    aput-byte v9, v8, v39

    const/16 v9, -0x57

    aput-byte v9, v8, v17

    const/16 v9, -0x3c

    aput-byte v9, v8, v12

    const/16 v9, -0x35

    aput-byte v9, v8, v22

    const/16 v9, -0x3c

    aput-byte v9, v8, v23

    const/16 v9, -0x2b

    aput-byte v9, v8, v21

    aput-byte v7, v8, v16

    invoke-static {v4, v8}, Lo/F80;->x([B[B)V

    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iW;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/String;

    new-array v4, v12, [B

    aput-byte v50, v4, p1

    const/16 v7, -0x69

    aput-byte v7, v4, v39

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x576b48c0

    or-int/2addr v7, v8

    const v8, 0x10239880

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x9056

    and-int/2addr v8, v9

    const v9, 0x1002156

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x1123b9d4

    xor-int/2addr v7, v8

    aput-byte v51, v4, v7

    new-array v7, v11, [B

    fill-array-data v7, :array_4

    invoke-static {v4, v7}, Lo/F80;->x([B[B)V

    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iW;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v1, Ljava/lang/String;

    new-array v2, v3, [B

    fill-array-data v2, :array_5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x23ab737f

    or-int/2addr v3, v4

    const v4, 0x72081039

    int-to-long v7, v4

    int-to-long v3, v3

    and-long v9, v3, v24

    mul-long v9, v9, v28

    and-long v9, v9, v30

    mul-long v9, v9, v32

    ushr-long v9, v9, v34

    and-long v9, v9, v35

    ushr-long v47, v3, v11

    and-long v47, v47, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    shl-long v47, v47, v61

    add-long v47, v47, v9

    ushr-long v9, v3, v61

    and-long v9, v9, v24

    mul-long v9, v9, v28

    and-long v9, v9, v30

    mul-long v9, v9, v32

    ushr-long v9, v9, v34

    and-long v9, v9, v35

    shl-long v9, v9, v40

    or-long v9, v9, v47

    ushr-long v3, v3, v37

    and-long v3, v3, v24

    mul-long v3, v3, v28

    and-long v3, v3, v30

    mul-long v3, v3, v32

    ushr-long v3, v3, v34

    and-long v3, v3, v35

    shl-long v3, v3, v38

    add-long/2addr v3, v9

    and-long v9, v7, v24

    mul-long v9, v9, v28

    and-long v9, v9, v30

    mul-long v9, v9, v32

    ushr-long v9, v9, v34

    and-long v9, v9, v35

    ushr-long v47, v7, v11

    and-long v47, v47, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    shl-long v47, v47, v61

    or-long v9, v47, v9

    ushr-long v47, v7, v61

    and-long v47, v47, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    shl-long v47, v47, v40

    or-long v9, v47, v9

    ushr-long v7, v7, v37

    and-long v7, v7, v24

    mul-long v7, v7, v28

    and-long v7, v7, v30

    mul-long v7, v7, v32

    ushr-long v7, v7, v34

    and-long v7, v7, v35

    shl-long v7, v7, v38

    or-long/2addr v7, v9

    add-long/2addr v7, v3

    ushr-long v3, v7, v38

    and-long v3, v3, v26

    ushr-long v9, v3, v39

    ushr-long v3, v3, v17

    or-long/2addr v3, v9

    and-long v3, v3, v41

    ushr-long v9, v3, v17

    or-long/2addr v3, v9

    and-long v3, v3, v43

    ushr-long v9, v3, v22

    or-long/2addr v3, v9

    and-long v3, v3, v45

    shl-long v3, v3, v37

    ushr-long v9, v7, v40

    and-long v9, v9, v26

    ushr-long v47, v9, v39

    ushr-long v9, v9, v17

    or-long v9, v9, v47

    and-long v9, v9, v41

    ushr-long v47, v9, v17

    or-long v9, v47, v9

    and-long v9, v9, v43

    ushr-long v47, v9, v22

    or-long v9, v47, v9

    and-long v9, v9, v45

    shl-long v9, v9, v61

    add-long/2addr v9, v3

    ushr-long v3, v7, v61

    and-long v3, v3, v26

    ushr-long v47, v3, v39

    ushr-long v3, v3, v17

    or-long v3, v3, v47

    and-long v3, v3, v41

    ushr-long v47, v3, v17

    or-long v3, v47, v3

    and-long v3, v3, v43

    ushr-long v47, v3, v22

    or-long v3, v47, v3

    and-long v3, v3, v45

    shl-long/2addr v3, v11

    or-long/2addr v3, v9

    and-long v7, v7, v26

    ushr-long v9, v7, v39

    ushr-long v7, v7, v17

    or-long/2addr v7, v9

    and-long v7, v7, v41

    ushr-long v9, v7, v17

    or-long/2addr v7, v9

    and-long v7, v7, v43

    ushr-long v9, v7, v22

    or-long/2addr v7, v9

    and-long v7, v7, v45

    add-long/2addr v7, v3

    long-to-int v3, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v7, 0x58074200

    int-to-long v7, v7

    int-to-long v9, v4

    and-long v47, v9, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    ushr-long v49, v9, v11

    and-long v49, v49, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    shl-long v49, v49, v61

    or-long v47, v49, v47

    ushr-long v49, v9, v61

    and-long v49, v49, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    shl-long v49, v49, v40

    or-long v47, v49, v47

    ushr-long v9, v9, v37

    and-long v9, v9, v24

    mul-long v9, v9, v28

    and-long v9, v9, v30

    mul-long v9, v9, v32

    ushr-long v9, v9, v34

    and-long v9, v9, v35

    shl-long v9, v9, v38

    or-long v9, v9, v47

    and-long v47, v7, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    ushr-long v49, v7, v11

    and-long v49, v49, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    shl-long v49, v49, v61

    or-long v47, v49, v47

    ushr-long v49, v7, v61

    and-long v49, v49, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    shl-long v49, v49, v40

    add-long v49, v49, v47

    ushr-long v7, v7, v37

    and-long v7, v7, v24

    mul-long v7, v7, v28

    and-long v7, v7, v30

    mul-long v7, v7, v32

    ushr-long v7, v7, v34

    and-long v7, v7, v35

    shl-long v7, v7, v38

    add-long v7, v7, v49

    add-long/2addr v7, v9

    ushr-long v9, v7, v38

    and-long v9, v9, v26

    ushr-long v47, v9, v39

    ushr-long v9, v9, v17

    or-long v9, v9, v47

    and-long v9, v9, v41

    ushr-long v47, v9, v17

    or-long v9, v47, v9

    and-long v9, v9, v43

    ushr-long v47, v9, v22

    or-long v9, v47, v9

    and-long v9, v9, v45

    shl-long v9, v9, v37

    ushr-long v47, v7, v40

    and-long v47, v47, v26

    ushr-long v49, v47, v39

    ushr-long v47, v47, v17

    or-long v47, v47, v49

    and-long v47, v47, v41

    ushr-long v49, v47, v17

    or-long v47, v49, v47

    and-long v47, v47, v43

    ushr-long v49, v47, v22

    or-long v47, v49, v47

    and-long v47, v47, v45

    shl-long v47, v47, v61

    or-long v9, v47, v9

    ushr-long v47, v7, v61

    and-long v47, v47, v26

    ushr-long v49, v47, v39

    ushr-long v47, v47, v17

    or-long v47, v47, v49

    and-long v47, v47, v41

    ushr-long v49, v47, v17

    or-long v47, v49, v47

    and-long v47, v47, v43

    ushr-long v49, v47, v22

    or-long v47, v49, v47

    and-long v47, v47, v45

    shl-long v47, v47, v11

    add-long v47, v47, v9

    and-long v7, v7, v26

    ushr-long v9, v7, v39

    ushr-long v7, v7, v17

    or-long/2addr v7, v9

    and-long v7, v7, v41

    ushr-long v9, v7, v17

    or-long/2addr v7, v9

    and-long v7, v7, v43

    ushr-long v9, v7, v22

    or-long/2addr v7, v9

    and-long v7, v7, v45

    add-long v7, v7, v47

    long-to-int v4, v7

    const v7, 0x807c240

    or-int/2addr v4, v7

    add-int/2addr v3, v4

    const v4, 0x7a0fd275

    xor-int/2addr v3, v4

    new-array v3, v3, [B

    const/16 v4, -0x50

    aput-byte v4, v3, p1

    aput-byte p2, v3, v39

    aput-byte v54, v3, v17

    const/16 v4, -0x72

    aput-byte v4, v3, v12

    const/16 v4, -0x6b

    aput-byte v4, v3, v22

    const/16 v4, 0x44

    aput-byte v4, v3, v23

    .line 3
    invoke-static {v5, v14}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v4

    const v7, 0x163cd943

    or-int/2addr v4, v7

    const v7, 0x17098468

    and-int/2addr v4, v7

    .line 4
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x21014529

    or-int/2addr v7, v8

    sub-int/2addr v7, v8

    const v8, 0x20006906

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    const v7, 0x3709ed16

    xor-int/2addr v4, v7

    aput-byte v4, v3, v21

    const/16 v4, -0x48

    aput-byte v4, v3, v16

    const/16 v4, -0x43

    aput-byte v4, v3, v11

    const/16 v4, 0x63

    aput-byte v4, v3, v20

    const/16 v4, -0x58

    const/16 v15, 0xa

    aput-byte v4, v3, v15

    const/16 v4, 0x60

    aput-byte v4, v3, v13

    invoke-static {v2, v3}, Lo/F80;->x([B[B)V

    invoke-direct {v1, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    new-array v3, v13, [B

    aput-byte v38, v3, p1

    const/16 v4, 0x46

    aput-byte v4, v3, v39

    const/16 v4, 0x54

    aput-byte v4, v3, v17

    const/16 v4, -0x31

    aput-byte v4, v3, v12

    const/16 v4, 0x70

    aput-byte v4, v3, v22

    const/16 v4, -0x51

    aput-byte v4, v3, v23

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v7, 0x70e640d

    or-int/2addr v4, v7

    const v7, 0x3c62483c

    and-int/2addr v4, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x38682a33

    or-int/2addr v7, v8

    const v8, 0x38682a33

    add-int/2addr v7, v8

    const v8, -0x7ff7ddfe

    or-int/2addr v7, v8

    neg-int v4, v4

    not-int v8, v4

    and-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x2

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    const v4, -0x439595e8

    sub-int/2addr v4, v8

    not-int v7, v8

    const v8, -0x439595e8

    or-int/2addr v7, v8

    invoke-static {v7, v4}, Lo/A20;->e(II)I

    move-result v4

    aput-byte v4, v3, v21

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v7, -0x54c3c81c

    or-int/2addr v7, v4

    const v8, -0x50c3c01c

    or-int/2addr v4, v8

    const v8, 0xc0018e0

    xor-int/2addr v7, v8

    sub-int/2addr v4, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x6000814

    int-to-long v8, v8

    move/from16 v51, v11

    move v10, v12

    int-to-long v11, v7

    and-long v47, v11, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    ushr-long v49, v11, v51

    and-long v49, v49, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    shl-long v49, v49, v61

    or-long v47, v49, v47

    ushr-long v49, v11, v61

    and-long v49, v49, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    shl-long v49, v49, v40

    or-long v47, v49, v47

    ushr-long v11, v11, v37

    and-long v11, v11, v24

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    shl-long v11, v11, v38

    or-long v11, v11, v47

    and-long v47, v8, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    ushr-long v49, v8, v51

    and-long v49, v49, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    shl-long v49, v49, v61

    or-long v47, v49, v47

    ushr-long v49, v8, v61

    and-long v49, v49, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    shl-long v49, v49, v40

    or-long v47, v49, v47

    ushr-long v7, v8, v37

    and-long v7, v7, v24

    mul-long v7, v7, v28

    and-long v7, v7, v30

    mul-long v7, v7, v32

    ushr-long v7, v7, v34

    and-long v7, v7, v35

    shl-long v7, v7, v38

    or-long v7, v7, v47

    add-long/2addr v7, v11

    ushr-long v11, v7, v38

    and-long v11, v11, v26

    ushr-long v47, v11, v39

    ushr-long v11, v11, v17

    or-long v11, v11, v47

    and-long v11, v11, v41

    ushr-long v47, v11, v17

    or-long v11, v47, v11

    and-long v11, v11, v43

    ushr-long v47, v11, v22

    or-long v11, v47, v11

    and-long v11, v11, v45

    shl-long v11, v11, v37

    ushr-long v47, v7, v40

    and-long v47, v47, v26

    ushr-long v49, v47, v39

    ushr-long v47, v47, v17

    or-long v47, v47, v49

    and-long v47, v47, v41

    ushr-long v49, v47, v17

    or-long v47, v49, v47

    and-long v47, v47, v43

    ushr-long v49, v47, v22

    or-long v47, v49, v47

    and-long v47, v47, v45

    shl-long v47, v47, v61

    or-long v11, v47, v11

    ushr-long v47, v7, v61

    and-long v47, v47, v26

    ushr-long v49, v47, v39

    ushr-long v47, v47, v17

    or-long v47, v47, v49

    and-long v47, v47, v41

    ushr-long v49, v47, v17

    or-long v47, v49, v47

    and-long v47, v47, v43

    ushr-long v49, v47, v22

    or-long v47, v49, v47

    and-long v47, v47, v45

    shl-long v47, v47, v51

    add-long v47, v47, v11

    and-long v7, v7, v26

    ushr-long v11, v7, v39

    ushr-long v7, v7, v17

    or-long/2addr v7, v11

    and-long v7, v7, v41

    ushr-long v11, v7, v17

    or-long/2addr v7, v11

    and-long v7, v7, v43

    ushr-long v11, v7, v22

    or-long/2addr v7, v11

    and-long v7, v7, v45

    or-long v7, v7, v47

    long-to-int v7, v7

    const v8, 0x22108014

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    const v7, 0x2e1098f3

    int-to-long v7, v7

    int-to-long v11, v4

    and-long v47, v11, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    ushr-long v49, v11, v51

    and-long v49, v49, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    shl-long v49, v49, v61

    add-long v49, v49, v47

    ushr-long v47, v11, v61

    and-long v47, v47, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    shl-long v47, v47, v40

    or-long v47, v47, v49

    ushr-long v11, v11, v37

    and-long v11, v11, v24

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    shl-long v11, v11, v38

    or-long v11, v11, v47

    and-long v47, v7, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    ushr-long v49, v7, v51

    and-long v49, v49, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    shl-long v49, v49, v61

    or-long v47, v49, v47

    ushr-long v49, v7, v61

    and-long v49, v49, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    shl-long v49, v49, v40

    or-long v47, v49, v47

    ushr-long v7, v7, v37

    and-long v7, v7, v24

    mul-long v7, v7, v28

    and-long v7, v7, v30

    mul-long v7, v7, v32

    ushr-long v7, v7, v34

    and-long v7, v7, v35

    shl-long v7, v7, v38

    add-long v7, v7, v47

    add-long/2addr v7, v11

    ushr-long v11, v7, v38

    and-long v11, v11, v35

    ushr-long v47, v11, v39

    or-long v11, v47, v11

    and-long v11, v11, v41

    ushr-long v47, v11, v17

    or-long v11, v47, v11

    and-long v11, v11, v43

    ushr-long v47, v11, v22

    or-long v11, v47, v11

    and-long v11, v11, v45

    shl-long v11, v11, v37

    ushr-long v47, v7, v40

    and-long v47, v47, v35

    ushr-long v49, v47, v39

    or-long v47, v49, v47

    and-long v47, v47, v41

    ushr-long v49, v47, v17

    or-long v47, v49, v47

    and-long v47, v47, v43

    ushr-long v49, v47, v22

    or-long v47, v49, v47

    and-long v47, v47, v45

    shl-long v47, v47, v61

    or-long v11, v47, v11

    ushr-long v47, v7, v61

    and-long v47, v47, v35

    ushr-long v49, v47, v39

    or-long v47, v49, v47

    and-long v47, v47, v41

    ushr-long v49, v47, v17

    or-long v47, v49, v47

    and-long v47, v47, v43

    ushr-long v49, v47, v22

    or-long v47, v49, v47

    and-long v47, v47, v45

    shl-long v47, v47, v51

    add-long v47, v47, v11

    and-long v7, v7, v35

    ushr-long v11, v7, v39

    or-long/2addr v7, v11

    and-long v7, v7, v41

    ushr-long v11, v7, v17

    or-long/2addr v7, v11

    and-long v7, v7, v43

    ushr-long v11, v7, v22

    or-long/2addr v7, v11

    and-long v7, v7, v45

    add-long v7, v7, v47

    long-to-int v4, v7

    const/16 v7, -0x66

    aput-byte v7, v3, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v7, -0x7f712ea4

    or-int/2addr v7, v4

    .line 5
    invoke-static {v5, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 6
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x2282b081

    and-int/2addr v8, v9

    add-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v8, v9

    const v9, -0x5d710e23

    or-int/2addr v4, v9

    sub-int/2addr v8, v4

    add-int/2addr v8, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v7, 0x62002081

    and-int/2addr v4, v7

    const v7, 0x41140008    # 9.250008f

    int-to-long v11, v7

    move v7, v10

    move-wide/from16 v47, v11

    int-to-long v10, v4

    and-long v49, v10, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    ushr-long v58, v10, v51

    and-long v58, v58, v24

    mul-long v58, v58, v28

    and-long v58, v58, v30

    mul-long v58, v58, v32

    ushr-long v58, v58, v34

    and-long v58, v58, v35

    shl-long v58, v58, v61

    or-long v49, v58, v49

    ushr-long v58, v10, v61

    and-long v58, v58, v24

    mul-long v58, v58, v28

    and-long v58, v58, v30

    mul-long v58, v58, v32

    ushr-long v58, v58, v34

    and-long v58, v58, v35

    shl-long v58, v58, v40

    or-long v49, v58, v49

    ushr-long v9, v10, v37

    and-long v9, v9, v24

    mul-long v9, v9, v28

    and-long v9, v9, v30

    mul-long v9, v9, v32

    ushr-long v9, v9, v34

    and-long v9, v9, v35

    shl-long v9, v9, v38

    or-long v9, v9, v49

    and-long v11, v47, v24

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    ushr-long v49, v47, v51

    and-long v49, v49, v24

    mul-long v49, v49, v28

    and-long v49, v49, v30

    mul-long v49, v49, v32

    ushr-long v49, v49, v34

    and-long v49, v49, v35

    shl-long v49, v49, v61

    add-long v49, v49, v11

    ushr-long v11, v47, v61

    and-long v11, v11, v24

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    shl-long v11, v11, v40

    or-long v11, v11, v49

    ushr-long v47, v47, v37

    and-long v23, v47, v24

    mul-long v23, v23, v28

    and-long v23, v23, v30

    mul-long v23, v23, v32

    ushr-long v23, v23, v34

    and-long v23, v23, v35

    shl-long v23, v23, v38

    or-long v11, v23, v11

    add-long/2addr v11, v9

    add-long v11, v11, v56

    ushr-long v9, v11, v38

    and-long v9, v9, v26

    ushr-long v23, v9, v39

    ushr-long v9, v9, v17

    or-long v9, v9, v23

    and-long v9, v9, v41

    ushr-long v23, v9, v17

    or-long v9, v23, v9

    and-long v9, v9, v43

    ushr-long v23, v9, v22

    or-long v9, v23, v9

    and-long v9, v9, v45

    shl-long v9, v9, v37

    ushr-long v23, v11, v40

    and-long v23, v23, v26

    ushr-long v28, v23, v39

    ushr-long v23, v23, v17

    or-long v23, v23, v28

    and-long v23, v23, v41

    ushr-long v28, v23, v17

    or-long v23, v28, v23

    and-long v23, v23, v43

    ushr-long v28, v23, v22

    or-long v23, v28, v23

    and-long v23, v23, v45

    shl-long v23, v23, v61

    or-long v9, v23, v9

    ushr-long v23, v11, v61

    and-long v23, v23, v26

    ushr-long v28, v23, v39

    ushr-long v23, v23, v17

    or-long v23, v23, v28

    and-long v23, v23, v41

    ushr-long v28, v23, v17

    or-long v23, v28, v23

    and-long v23, v23, v43

    ushr-long v28, v23, v22

    or-long v23, v28, v23

    and-long v23, v23, v45

    shl-long v23, v23, v51

    or-long v9, v23, v9

    and-long v11, v11, v26

    ushr-long v23, v11, v39

    ushr-long v11, v11, v17

    or-long v11, v11, v23

    and-long v11, v11, v41

    ushr-long v23, v11, v17

    or-long v11, v23, v11

    and-long v11, v11, v43

    ushr-long v23, v11, v22

    or-long v11, v23, v11

    and-long v11, v11, v45

    add-long/2addr v11, v9

    long-to-int v4, v11

    add-int/2addr v8, v4

    const v4, -0x6396b0b6

    xor-int/2addr v4, v8

    aput-byte v4, v3, v51

    aput-byte v54, v3, v20

    const/16 v15, 0xa

    aput-byte v55, v3, v15

    new-array v4, v13, [B

    const/16 v8, 0x7f

    aput-byte v8, v4, p1

    const/16 v8, 0x16

    aput-byte v8, v4, v39

    const/16 v8, 0x11

    aput-byte v8, v4, v17

    aput-byte v18, v4, v7

    const/16 v7, 0x2f

    aput-byte v7, v4, v22

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x42be41f1

    or-int/2addr v7, v8

    const v8, 0x866e2b9

    and-int/2addr v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v8, 0x102e50b4

    and-int/2addr v5, v8

    const v8, 0x36081104

    or-int/2addr v5, v8

    add-int/2addr v7, v5

    const v5, 0x3e6ef3b8

    xor-int/2addr v5, v7

    const/16 v7, -0x1d

    aput-byte v7, v4, v5

    const/16 v5, 0x63

    aput-byte v5, v4, v21

    const/16 v5, -0x23

    aput-byte v5, v4, v16

    const/16 v5, -0x7e

    aput-byte v5, v4, v51

    aput-byte v52, v4, v20

    const/16 v5, 0x57

    const/16 v15, 0xa

    aput-byte v5, v4, v15

    invoke-static {v3, v4}, Lo/F80;->x([B[B)V

    invoke-direct {v2, v3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    return v39

    :cond_5
    move/from16 v51, v11

    move v7, v12

    new-instance v2, Ljava/lang/String;

    move v10, v7

    new-array v4, v10, [B

    fill-array-data v4, :array_6

    move/from16 v7, v51

    new-array v8, v7, [B

    const/16 v7, -0x14

    aput-byte v7, v8, p1

    const/16 v9, -0x2c

    aput-byte v9, v8, v39

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x1e428664

    or-int/2addr v9, v11

    const v11, 0x40786818

    and-int/2addr v9, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x410026

    and-int/2addr v11, v12

    const v12, 0x3c810426

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x7cf96c3c

    xor-int/2addr v9, v11

    const/16 v11, 0x1f

    aput-byte v11, v8, v9

    const/16 v9, 0x61

    const/4 v10, 0x3

    aput-byte v9, v8, v10

    const/16 v9, 0x49

    aput-byte v9, v8, v22

    aput-byte v58, v8, v23

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0xbe00225

    or-int/2addr v9, v11

    const v11, 0x20d0718

    and-int/2addr v9, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x2602240

    and-int/2addr v11, v12

    const v12, 0x7028c0

    move/from16 v52, v13

    int-to-long v13, v12

    int-to-long v11, v11

    and-long v64, v11, v24

    mul-long v64, v64, v28

    and-long v64, v64, v30

    mul-long v64, v64, v32

    ushr-long v64, v64, v34

    and-long v64, v64, v35

    const/16 v51, 0x8

    ushr-long v66, v11, v51

    and-long v66, v66, v24

    mul-long v66, v66, v28

    and-long v66, v66, v30

    mul-long v66, v66, v32

    ushr-long v66, v66, v34

    and-long v66, v66, v35

    shl-long v66, v66, v61

    or-long v64, v66, v64

    ushr-long v66, v11, v61

    and-long v66, v66, v24

    mul-long v66, v66, v28

    and-long v66, v66, v30

    mul-long v66, v66, v32

    ushr-long v66, v66, v34

    and-long v66, v66, v35

    shl-long v66, v66, v40

    or-long v64, v66, v64

    ushr-long v11, v11, v37

    and-long v11, v11, v24

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    shl-long v11, v11, v38

    or-long v70, v11, v64

    and-long v11, v13, v24

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    const/16 v51, 0x8

    ushr-long v64, v13, v51

    and-long v64, v64, v24

    mul-long v64, v64, v28

    and-long v64, v64, v30

    mul-long v64, v64, v32

    ushr-long v64, v64, v34

    and-long v64, v64, v35

    shl-long v64, v64, v61

    add-long v64, v64, v11

    ushr-long v11, v13, v61

    and-long v11, v11, v24

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    shl-long v11, v11, v40

    or-long v68, v11, v64

    ushr-long v11, v13, v37

    and-long v11, v11, v24

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    shl-long v66, v11, v38

    const-wide v72, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v66 .. v73}, Lo/K90;->j(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v38

    and-long v13, v13, v26

    ushr-long v64, v13, v39

    ushr-long v13, v13, v17

    or-long v13, v13, v64

    and-long v13, v13, v41

    ushr-long v64, v13, v17

    or-long v13, v64, v13

    and-long v13, v13, v43

    ushr-long v64, v13, v22

    or-long v13, v64, v13

    and-long v13, v13, v45

    shl-long v13, v13, v37

    ushr-long v64, v11, v40

    and-long v64, v64, v26

    ushr-long v66, v64, v39

    ushr-long v64, v64, v17

    or-long v64, v64, v66

    and-long v64, v64, v41

    ushr-long v66, v64, v17

    or-long v64, v66, v64

    and-long v64, v64, v43

    ushr-long v66, v64, v22

    or-long v64, v66, v64

    and-long v64, v64, v45

    shl-long v64, v64, v61

    or-long v13, v64, v13

    ushr-long v64, v11, v61

    and-long v64, v64, v26

    ushr-long v66, v64, v39

    ushr-long v64, v64, v17

    or-long v64, v64, v66

    and-long v64, v64, v41

    ushr-long v66, v64, v17

    or-long v64, v66, v64

    and-long v64, v64, v43

    ushr-long v66, v64, v22

    or-long v64, v66, v64

    and-long v64, v64, v45

    const/16 v51, 0x8

    shl-long v64, v64, v51

    add-long v64, v64, v13

    and-long v11, v11, v26

    ushr-long v13, v11, v39

    ushr-long v11, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v41

    ushr-long v13, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v43

    ushr-long v13, v11, v22

    or-long/2addr v11, v13

    and-long v11, v11, v45

    or-long v11, v11, v64

    long-to-int v11, v11

    add-int/2addr v9, v11

    const v11, 0x27d2fa6

    xor-int/2addr v9, v11

    aput-byte v9, v8, v21

    const/16 v9, 0x21

    aput-byte v9, v8, v16

    invoke-static {v4, v8}, Lo/F80;->x([B[B)V

    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iW;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v4, v10, [B

    fill-array-data v4, :array_7

    const/16 v8, 0x8

    new-array v9, v8, [B

    fill-array-data v9, :array_8

    invoke-static {v4, v9}, Lo/F80;->x([B[B)V

    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iW;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v8, 0xc7f736c

    or-int/2addr v4, v8

    const v8, 0x30170110

    and-int/2addr v4, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x30000014

    and-int/2addr v8, v9

    not-int v9, v8

    const v11, 0x828000c

    and-int/2addr v9, v11

    add-int/2addr v9, v8

    add-int/2addr v9, v4

    const v4, 0x383f012d

    int-to-long v11, v4

    int-to-long v8, v9

    and-long v13, v8, v24

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long v13, v13, v34

    and-long v13, v13, v35

    const/16 v51, 0x8

    ushr-long v64, v8, v51

    and-long v64, v64, v24

    mul-long v64, v64, v28

    and-long v64, v64, v30

    mul-long v64, v64, v32

    ushr-long v64, v64, v34

    and-long v64, v64, v35

    shl-long v64, v64, v61

    or-long v13, v64, v13

    ushr-long v64, v8, v61

    and-long v64, v64, v24

    mul-long v64, v64, v28

    and-long v64, v64, v30

    mul-long v64, v64, v32

    ushr-long v64, v64, v34

    and-long v64, v64, v35

    shl-long v64, v64, v40

    add-long v64, v64, v13

    ushr-long v8, v8, v37

    and-long v8, v8, v24

    mul-long v8, v8, v28

    and-long v8, v8, v30

    mul-long v8, v8, v32

    ushr-long v8, v8, v34

    and-long v8, v8, v35

    shl-long v8, v8, v38

    or-long v8, v8, v64

    and-long v13, v11, v24

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long v13, v13, v34

    and-long v13, v13, v35

    const/16 v51, 0x8

    ushr-long v64, v11, v51

    and-long v64, v64, v24

    mul-long v64, v64, v28

    and-long v64, v64, v30

    mul-long v64, v64, v32

    ushr-long v64, v64, v34

    and-long v64, v64, v35

    shl-long v64, v64, v61

    or-long v13, v64, v13

    ushr-long v64, v11, v61

    and-long v64, v64, v24

    mul-long v64, v64, v28

    and-long v64, v64, v30

    mul-long v64, v64, v32

    ushr-long v64, v64, v34

    and-long v64, v64, v35

    shl-long v64, v64, v40

    add-long v64, v64, v13

    ushr-long v11, v11, v37

    and-long v11, v11, v24

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    shl-long v11, v11, v38

    or-long v11, v11, v64

    add-long/2addr v11, v8

    ushr-long v8, v11, v38

    and-long v8, v8, v35

    ushr-long v13, v8, v39

    or-long/2addr v8, v13

    and-long v8, v8, v41

    ushr-long v13, v8, v17

    or-long/2addr v8, v13

    and-long v8, v8, v43

    ushr-long v13, v8, v22

    or-long/2addr v8, v13

    and-long v8, v8, v45

    shl-long v8, v8, v37

    ushr-long v13, v11, v40

    and-long v13, v13, v35

    ushr-long v64, v13, v39

    or-long v13, v64, v13

    and-long v13, v13, v41

    ushr-long v64, v13, v17

    or-long v13, v64, v13

    and-long v13, v13, v43

    ushr-long v64, v13, v22

    or-long v13, v64, v13

    and-long v13, v13, v45

    shl-long v13, v13, v61

    or-long/2addr v8, v13

    ushr-long v13, v11, v61

    and-long v13, v13, v35

    ushr-long v64, v13, v39

    or-long v13, v64, v13

    and-long v13, v13, v41

    ushr-long v64, v13, v17

    or-long v13, v64, v13

    and-long v13, v13, v43

    ushr-long v64, v13, v22

    or-long v13, v64, v13

    and-long v13, v13, v45

    const/16 v51, 0x8

    shl-long v13, v13, v51

    add-long/2addr v13, v8

    and-long v8, v11, v35

    ushr-long v11, v8, v39

    or-long/2addr v8, v11

    and-long v8, v8, v41

    ushr-long v11, v8, v17

    or-long/2addr v8, v11

    and-long v8, v8, v43

    ushr-long v11, v8, v22

    or-long/2addr v8, v11

    and-long v8, v8, v45

    add-long/2addr v8, v13

    long-to-int v4, v8

    move/from16 v8, v22

    new-array v9, v8, [B

    aput-byte v4, v9, p1

    aput-byte v60, v9, v39

    const/16 v4, 0x12

    aput-byte v4, v9, v17

    const/4 v10, 0x3

    aput-byte v60, v9, v10

    const/16 v8, 0x8

    new-array v4, v8, [B

    fill-array-data v4, :array_9

    invoke-static {v9, v4}, Lo/F80;->x([B[B)V

    invoke-direct {v2, v9, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iW;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v4, v8, [B

    fill-array-data v4, :array_a

    const/4 v8, -0x1

    .line 7
    invoke-static {v5, v8}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    const v8, -0x12995c4f

    or-int/2addr v8, v9

    const v9, -0x68f5d7be

    and-int/2addr v8, v9

    .line 8
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x3a0d0842

    and-int/2addr v9, v11

    const v11, 0x28058000

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, 0x40f057bf

    xor-int/2addr v8, v9

    const/16 v9, 0x8

    new-array v11, v9, [B

    const/16 v9, -0x42

    aput-byte v9, v11, p1

    aput-byte v19, v11, v39

    const/16 v9, -0x31

    aput-byte v9, v11, v17

    const/4 v10, 0x3

    aput-byte v8, v11, v10

    const/16 v8, 0x7c

    const/16 v22, 0x4

    aput-byte v8, v11, v22

    const/16 v8, -0x7b

    aput-byte v8, v11, v23

    const/16 v8, 0x6b

    aput-byte v8, v11, v21

    const/16 v8, -0x20

    aput-byte v8, v11, v16

    invoke-static {v4, v11}, Lo/F80;->x([B[B)V

    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iW;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    new-instance v2, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v4, v8, [B

    fill-array-data v4, :array_b

    const/16 v8, 0x8

    new-array v9, v8, [B

    const/16 v8, 0x3e

    aput-byte v8, v9, p1

    const/16 v8, -0x65

    aput-byte v8, v9, v39

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v11, -0x1d1bb01d

    int-to-long v11, v11

    int-to-long v13, v8

    and-long v64, v13, v24

    mul-long v64, v64, v28

    and-long v64, v64, v30

    mul-long v64, v64, v32

    ushr-long v64, v64, v34

    and-long v64, v64, v35

    const/16 v51, 0x8

    ushr-long v66, v13, v51

    and-long v66, v66, v24

    mul-long v66, v66, v28

    and-long v66, v66, v30

    mul-long v66, v66, v32

    ushr-long v66, v66, v34

    and-long v66, v66, v35

    shl-long v66, v66, v61

    add-long v66, v66, v64

    ushr-long v64, v13, v61

    and-long v64, v64, v24

    mul-long v64, v64, v28

    and-long v64, v64, v30

    mul-long v64, v64, v32

    ushr-long v64, v64, v34

    and-long v64, v64, v35

    shl-long v64, v64, v40

    add-long v64, v64, v66

    ushr-long v13, v13, v37

    and-long v13, v13, v24

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long v13, v13, v34

    and-long v13, v13, v35

    shl-long v13, v13, v38

    add-long v70, v13, v64

    and-long v13, v11, v24

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long v13, v13, v34

    and-long v13, v13, v35

    const/16 v51, 0x8

    ushr-long v64, v11, v51

    and-long v64, v64, v24

    mul-long v64, v64, v28

    and-long v64, v64, v30

    mul-long v64, v64, v32

    ushr-long v64, v64, v34

    and-long v64, v64, v35

    shl-long v64, v64, v61

    or-long v13, v64, v13

    ushr-long v64, v11, v61

    and-long v64, v64, v24

    mul-long v64, v64, v28

    and-long v64, v64, v30

    mul-long v64, v64, v32

    ushr-long v64, v64, v34

    and-long v64, v64, v35

    shl-long v64, v64, v40

    or-long v68, v64, v13

    ushr-long v11, v11, v37

    and-long v11, v11, v24

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    shl-long v66, v11, v38

    const-wide v72, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v66 .. v73}, Lo/K90;->j(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v38

    and-long v13, v13, v26

    ushr-long v64, v13, v39

    ushr-long v13, v13, v17

    or-long v13, v13, v64

    and-long v13, v13, v41

    ushr-long v64, v13, v17

    or-long v13, v64, v13

    and-long v13, v13, v43

    const/16 v22, 0x4

    ushr-long v64, v13, v22

    or-long v13, v64, v13

    and-long v13, v13, v45

    shl-long v13, v13, v37

    ushr-long v64, v11, v40

    and-long v64, v64, v26

    ushr-long v66, v64, v39

    ushr-long v64, v64, v17

    or-long v64, v64, v66

    and-long v64, v64, v41

    ushr-long v66, v64, v17

    or-long v64, v66, v64

    and-long v64, v64, v43

    const/16 v22, 0x4

    ushr-long v66, v64, v22

    or-long v64, v66, v64

    and-long v64, v64, v45

    shl-long v64, v64, v61

    or-long v13, v64, v13

    ushr-long v64, v11, v61

    and-long v64, v64, v26

    ushr-long v66, v64, v39

    ushr-long v64, v64, v17

    or-long v64, v64, v66

    and-long v64, v64, v41

    ushr-long v66, v64, v17

    or-long v64, v66, v64

    and-long v64, v64, v43

    const/16 v22, 0x4

    ushr-long v66, v64, v22

    or-long v64, v66, v64

    and-long v64, v64, v45

    const/16 v51, 0x8

    shl-long v64, v64, v51

    add-long v64, v64, v13

    and-long v11, v11, v26

    ushr-long v13, v11, v39

    ushr-long v11, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v41

    ushr-long v13, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v43

    const/16 v22, 0x4

    ushr-long v13, v11, v22

    or-long/2addr v11, v13

    and-long v11, v11, v45

    or-long v11, v11, v64

    long-to-int v8, v11

    const v11, 0x10c1c8a

    and-int/2addr v8, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x108d008

    and-int/2addr v11, v12

    const v12, 0x400c210

    int-to-long v12, v12

    int-to-long v10, v11

    and-long v64, v10, v24

    mul-long v64, v64, v28

    and-long v64, v64, v30

    mul-long v64, v64, v32

    ushr-long v64, v64, v34

    and-long v64, v64, v35

    const/16 v51, 0x8

    ushr-long v66, v10, v51

    and-long v66, v66, v24

    mul-long v66, v66, v28

    and-long v66, v66, v30

    mul-long v66, v66, v32

    ushr-long v66, v66, v34

    and-long v66, v66, v35

    shl-long v66, v66, v61

    add-long v66, v66, v64

    ushr-long v64, v10, v61

    and-long v64, v64, v24

    mul-long v64, v64, v28

    and-long v64, v64, v30

    mul-long v64, v64, v32

    ushr-long v64, v64, v34

    and-long v64, v64, v35

    shl-long v64, v64, v40

    or-long v64, v64, v66

    ushr-long v10, v10, v37

    and-long v10, v10, v24

    mul-long v10, v10, v28

    and-long v10, v10, v30

    mul-long v10, v10, v32

    ushr-long v10, v10, v34

    and-long v10, v10, v35

    shl-long v10, v10, v38

    or-long v10, v10, v64

    and-long v64, v12, v24

    mul-long v64, v64, v28

    and-long v64, v64, v30

    mul-long v64, v64, v32

    ushr-long v64, v64, v34

    and-long v64, v64, v35

    const/16 v51, 0x8

    ushr-long v66, v12, v51

    and-long v66, v66, v24

    mul-long v66, v66, v28

    and-long v66, v66, v30

    mul-long v66, v66, v32

    ushr-long v66, v66, v34

    and-long v66, v66, v35

    shl-long v66, v66, v61

    or-long v64, v66, v64

    ushr-long v66, v12, v61

    and-long v66, v66, v24

    mul-long v66, v66, v28

    and-long v66, v66, v30

    mul-long v66, v66, v32

    ushr-long v66, v66, v34

    and-long v66, v66, v35

    shl-long v66, v66, v40

    or-long v64, v66, v64

    ushr-long v12, v12, v37

    and-long v12, v12, v24

    mul-long v12, v12, v28

    and-long v12, v12, v30

    mul-long v12, v12, v32

    ushr-long v12, v12, v34

    and-long v12, v12, v35

    shl-long v12, v12, v38

    or-long v12, v12, v64

    add-long/2addr v12, v10

    add-long v12, v12, v56

    ushr-long v10, v12, v38

    and-long v10, v10, v26

    ushr-long v64, v10, v39

    ushr-long v10, v10, v17

    or-long v10, v10, v64

    and-long v10, v10, v41

    ushr-long v64, v10, v17

    or-long v10, v64, v10

    and-long v10, v10, v43

    const/16 v22, 0x4

    ushr-long v64, v10, v22

    or-long v10, v64, v10

    and-long v10, v10, v45

    shl-long v10, v10, v37

    ushr-long v64, v12, v40

    and-long v64, v64, v26

    ushr-long v66, v64, v39

    ushr-long v64, v64, v17

    or-long v64, v64, v66

    and-long v64, v64, v41

    ushr-long v66, v64, v17

    or-long v64, v66, v64

    and-long v64, v64, v43

    const/16 v22, 0x4

    ushr-long v66, v64, v22

    or-long v64, v66, v64

    and-long v64, v64, v45

    shl-long v64, v64, v61

    or-long v10, v64, v10

    ushr-long v64, v12, v61

    and-long v64, v64, v26

    ushr-long v66, v64, v39

    ushr-long v64, v64, v17

    or-long v64, v64, v66

    and-long v64, v64, v41

    ushr-long v66, v64, v17

    or-long v64, v66, v64

    and-long v64, v64, v43

    const/16 v22, 0x4

    ushr-long v66, v64, v22

    or-long v64, v66, v64

    and-long v64, v64, v45

    const/16 v51, 0x8

    shl-long v64, v64, v51

    add-long v64, v64, v10

    and-long v10, v12, v26

    ushr-long v12, v10, v39

    ushr-long v10, v10, v17

    or-long/2addr v10, v12

    and-long v10, v10, v41

    ushr-long v12, v10, v17

    or-long/2addr v10, v12

    and-long v10, v10, v43

    const/16 v22, 0x4

    ushr-long v12, v10, v22

    or-long/2addr v10, v12

    and-long v10, v10, v45

    or-long v10, v10, v64

    long-to-int v10, v10

    neg-int v8, v8

    not-int v11, v8

    and-int/2addr v11, v10

    mul-int/lit8 v11, v11, 0x2

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    const v8, 0x50cdeff

    xor-int/2addr v8, v11

    aput-byte v8, v9, v17

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, -0x5821caad

    or-int/2addr v8, v10

    const v10, 0x6a010060

    and-int/2addr v8, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x48010020    # 132096.5f

    and-int/2addr v10, v11

    const/high16 v11, 0x10a40000

    or-int/2addr v10, v11

    not-int v10, v10

    neg-int v8, v8

    add-int v11, v10, v8

    add-int/lit8 v11, v11, 0x1

    not-int v8, v8

    invoke-static {v8, v10, v11}, Lo/A70;->b(III)I

    move-result v8

    const v10, 0x7aa50063

    xor-int/2addr v8, v10

    aput-byte v47, v9, v8

    const/16 v8, 0x69

    const/16 v22, 0x4

    aput-byte v8, v9, v22

    const/16 v8, -0x41

    aput-byte v8, v9, v23

    const/16 v8, -0x54

    aput-byte v8, v9, v21

    const/16 v8, -0x35

    aput-byte v8, v9, v16

    invoke-static {v4, v9}, Lo/F80;->x([B[B)V

    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iW;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/String;

    const/4 v10, 0x3

    new-array v4, v10, [B

    fill-array-data v4, :array_c

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x442f2b7c

    or-int/2addr v8, v9

    const v9, 0x4012d10f

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x4282018b

    and-int/2addr v9, v11

    const v11, 0x28800c0

    int-to-long v11, v11

    int-to-long v13, v9

    and-long v64, v13, v24

    mul-long v64, v64, v28

    and-long v64, v64, v30

    mul-long v64, v64, v32

    ushr-long v64, v64, v34

    and-long v64, v64, v35

    const/16 v51, 0x8

    ushr-long v66, v13, v51

    and-long v66, v66, v24

    mul-long v66, v66, v28

    and-long v66, v66, v30

    mul-long v66, v66, v32

    ushr-long v66, v66, v34

    and-long v66, v66, v35

    shl-long v66, v66, v61

    add-long v66, v66, v64

    ushr-long v64, v13, v61

    and-long v64, v64, v24

    mul-long v64, v64, v28

    and-long v64, v64, v30

    mul-long v64, v64, v32

    ushr-long v64, v64, v34

    and-long v64, v64, v35

    shl-long v64, v64, v40

    or-long v64, v64, v66

    ushr-long v13, v13, v37

    and-long v13, v13, v24

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long v13, v13, v34

    and-long v13, v13, v35

    shl-long v13, v13, v38

    or-long v13, v13, v64

    and-long v64, v11, v24

    mul-long v64, v64, v28

    and-long v64, v64, v30

    mul-long v64, v64, v32

    ushr-long v64, v64, v34

    and-long v64, v64, v35

    const/16 v51, 0x8

    ushr-long v66, v11, v51

    and-long v66, v66, v24

    mul-long v66, v66, v28

    and-long v66, v66, v30

    mul-long v66, v66, v32

    ushr-long v66, v66, v34

    and-long v66, v66, v35

    shl-long v66, v66, v61

    add-long v66, v66, v64

    ushr-long v64, v11, v61

    and-long v64, v64, v24

    mul-long v64, v64, v28

    and-long v64, v64, v30

    mul-long v64, v64, v32

    ushr-long v64, v64, v34

    and-long v64, v64, v35

    shl-long v64, v64, v40

    or-long v64, v64, v66

    ushr-long v11, v11, v37

    and-long v11, v11, v24

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    shl-long v11, v11, v38

    or-long v11, v11, v64

    add-long/2addr v11, v13

    add-long v11, v11, v56

    ushr-long v13, v11, v38

    and-long v13, v13, v26

    ushr-long v56, v13, v39

    ushr-long v13, v13, v17

    or-long v13, v13, v56

    and-long v13, v13, v41

    ushr-long v56, v13, v17

    or-long v13, v56, v13

    and-long v13, v13, v43

    const/16 v22, 0x4

    ushr-long v56, v13, v22

    or-long v13, v56, v13

    and-long v13, v13, v45

    shl-long v13, v13, v37

    ushr-long v56, v11, v40

    and-long v56, v56, v26

    ushr-long v64, v56, v39

    ushr-long v56, v56, v17

    or-long v56, v56, v64

    and-long v56, v56, v41

    ushr-long v64, v56, v17

    or-long v56, v64, v56

    and-long v56, v56, v43

    const/16 v22, 0x4

    ushr-long v64, v56, v22

    or-long v56, v64, v56

    and-long v56, v56, v45

    shl-long v56, v56, v61

    or-long v13, v56, v13

    ushr-long v56, v11, v61

    and-long v56, v56, v26

    ushr-long v64, v56, v39

    ushr-long v56, v56, v17

    or-long v56, v56, v64

    and-long v56, v56, v41

    ushr-long v64, v56, v17

    or-long v56, v64, v56

    and-long v56, v56, v43

    const/16 v22, 0x4

    ushr-long v64, v56, v22

    or-long v56, v64, v56

    and-long v56, v56, v45

    const/16 v51, 0x8

    shl-long v56, v56, v51

    add-long v56, v56, v13

    and-long v11, v11, v26

    ushr-long v13, v11, v39

    ushr-long v11, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v41

    ushr-long v13, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v43

    const/16 v22, 0x4

    ushr-long v13, v11, v22

    or-long/2addr v11, v13

    and-long v11, v11, v45

    or-long v11, v11, v56

    long-to-int v9, v11

    add-int/2addr v8, v9

    const v9, 0x429ad1ec    # 77.41f

    xor-int/2addr v8, v9

    const/16 v9, 0x8

    new-array v11, v9, [B

    const/16 v9, -0x4f

    aput-byte v9, v11, p1

    const/16 v9, 0x28

    aput-byte v9, v11, v39

    const/16 v9, 0x4a

    aput-byte v9, v11, v17

    const/4 v10, 0x3

    aput-byte v8, v11, v10

    const/16 v8, 0x70

    const/16 v22, 0x4

    aput-byte v8, v11, v22

    const/16 v8, 0x22

    aput-byte v8, v11, v23

    const/16 v8, -0x33

    aput-byte v8, v11, v21

    const/16 v8, 0x77

    aput-byte v8, v11, v16

    invoke-static {v4, v11}, Lo/F80;->x([B[B)V

    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/iW;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v4, -0x5318cda1

    or-int/2addr v2, v4

    const v4, 0x11030e30

    and-int/2addr v2, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v8, 0x11000c20

    and-int/2addr v4, v8

    const v8, 0x2400800a

    or-int/2addr v4, v8

    add-int/2addr v2, v4

    const v4, 0x35038e10

    xor-int/2addr v2, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v8, -0x322882cf

    or-int/2addr v4, v8

    const v8, 0x504114d4

    and-int/2addr v4, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x100029c4

    and-int/2addr v8, v9

    const v9, 0x302b00

    or-int/2addr v8, v9

    add-int/2addr v4, v8

    const v8, -0x50713fc3

    xor-int/2addr v4, v8

    new-array v8, v3, [B

    aput-byte v63, v8, p1

    const/16 v9, 0x33

    aput-byte v9, v8, v39

    const/16 v9, -0x22

    aput-byte v9, v8, v17

    const/4 v10, 0x3

    aput-byte v2, v8, v10

    const/16 v22, 0x4

    aput-byte v4, v8, v22

    const/16 v2, 0x13

    aput-byte v2, v8, v23

    const/16 v51, 0x8

    aput-byte v51, v8, v21

    const/16 v2, 0x1a

    aput-byte v2, v8, v16

    aput-byte v53, v8, v51

    const/16 v2, 0x47

    aput-byte v2, v8, v20

    const/16 v2, -0x3c

    const/16 v15, 0xa

    aput-byte v2, v8, v15

    const/16 v2, -0x77

    aput-byte v2, v8, v52

    new-array v2, v3, [B

    const/16 v3, -0x65

    aput-byte v3, v2, p1

    aput-byte v60, v2, v39

    const/16 v3, -0x43

    aput-byte v3, v2, v17

    const/4 v10, 0x3

    aput-byte v49, v2, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x4c7f0f66

    or-int/2addr v3, v4

    const v4, 0x3f0440d6

    and-int/2addr v3, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, -0x731afb9c

    and-int/2addr v4, v9

    const v9, -0x7f1efbdf

    or-int/2addr v4, v9

    invoke-static {v3, v4}, Lo/zb;->b(II)I

    move-result v4

    neg-int v4, v4

    move/from16 v9, v39

    const/4 v10, 0x3

    invoke-static {v3, v10, v4, v9}, Lo/q60;->g(IIII)I

    move-result v3

    const v4, -0x401abb0d

    xor-int/2addr v3, v4

    const/16 v4, -0x65

    aput-byte v4, v2, v3

    const/16 v3, 0x7a

    aput-byte v3, v2, v23

    const/16 v3, 0x7c

    aput-byte v3, v2, v21

    const/16 v3, 0x63

    aput-byte v3, v2, v16

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x4fb13f0c

    or-int/2addr v3, v4

    const v4, -0x55ff83de

    int-to-long v11, v4

    int-to-long v3, v3

    and-long v13, v3, v24

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long v13, v13, v34

    and-long v13, v13, v35

    const/16 v51, 0x8

    ushr-long v18, v3, v51

    and-long v18, v18, v24

    mul-long v18, v18, v28

    and-long v18, v18, v30

    mul-long v18, v18, v32

    ushr-long v18, v18, v34

    and-long v18, v18, v35

    shl-long v18, v18, v61

    or-long v13, v18, v13

    ushr-long v18, v3, v61

    and-long v18, v18, v24

    mul-long v18, v18, v28

    and-long v18, v18, v30

    mul-long v18, v18, v32

    ushr-long v18, v18, v34

    and-long v18, v18, v35

    shl-long v18, v18, v40

    or-long v13, v18, v13

    ushr-long v3, v3, v37

    and-long v3, v3, v24

    mul-long v3, v3, v28

    and-long v3, v3, v30

    mul-long v3, v3, v32

    ushr-long v3, v3, v34

    and-long v3, v3, v35

    shl-long v3, v3, v38

    or-long/2addr v3, v13

    and-long v13, v11, v24

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long v13, v13, v34

    and-long v13, v13, v35

    const/16 v51, 0x8

    ushr-long v18, v11, v51

    and-long v18, v18, v24

    mul-long v18, v18, v28

    and-long v18, v18, v30

    mul-long v18, v18, v32

    ushr-long v18, v18, v34

    and-long v18, v18, v35

    shl-long v18, v18, v61

    or-long v13, v18, v13

    ushr-long v18, v11, v61

    and-long v18, v18, v24

    mul-long v18, v18, v28

    and-long v18, v18, v30

    mul-long v18, v18, v32

    ushr-long v18, v18, v34

    and-long v18, v18, v35

    shl-long v18, v18, v40

    add-long v18, v18, v13

    ushr-long v11, v11, v37

    and-long v11, v11, v24

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    shl-long v11, v11, v38

    add-long v11, v11, v18

    add-long/2addr v11, v3

    ushr-long v3, v11, v38

    and-long v3, v3, v26

    const/16 v39, 0x1

    ushr-long v13, v3, v39

    ushr-long v3, v3, v17

    or-long/2addr v3, v13

    and-long v3, v3, v41

    ushr-long v13, v3, v17

    or-long/2addr v3, v13

    and-long v3, v3, v43

    const/16 v22, 0x4

    ushr-long v13, v3, v22

    or-long/2addr v3, v13

    and-long v3, v3, v45

    shl-long v3, v3, v37

    ushr-long v13, v11, v40

    and-long v13, v13, v26

    const/16 v39, 0x1

    ushr-long v18, v13, v39

    ushr-long v13, v13, v17

    or-long v13, v13, v18

    and-long v13, v13, v41

    ushr-long v18, v13, v17

    or-long v13, v18, v13

    and-long v13, v13, v43

    const/16 v22, 0x4

    ushr-long v18, v13, v22

    or-long v13, v18, v13

    and-long v13, v13, v45

    shl-long v13, v13, v61

    or-long/2addr v3, v13

    ushr-long v13, v11, v61

    and-long v13, v13, v26

    const/16 v39, 0x1

    ushr-long v18, v13, v39

    ushr-long v13, v13, v17

    or-long v13, v13, v18

    and-long v13, v13, v41

    ushr-long v18, v13, v17

    or-long v13, v18, v13

    and-long v13, v13, v43

    const/16 v22, 0x4

    ushr-long v18, v13, v22

    or-long v13, v18, v13

    and-long v13, v13, v45

    const/16 v51, 0x8

    shl-long v13, v13, v51

    add-long/2addr v13, v3

    and-long v3, v11, v26

    const/16 v39, 0x1

    ushr-long v11, v3, v39

    ushr-long v3, v3, v17

    or-long/2addr v3, v11

    and-long v3, v3, v41

    ushr-long v11, v3, v17

    or-long/2addr v3, v11

    and-long v3, v3, v43

    const/16 v22, 0x4

    ushr-long v11, v3, v22

    or-long/2addr v3, v11

    and-long v3, v3, v45

    or-long/2addr v3, v13

    long-to-int v3, v3

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, 0xa803c42

    add-int/2addr v9, v4

    const v11, 0xa803c42

    or-int/2addr v4, v11

    sub-int/2addr v9, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v11, -0x4c00141

    or-int/2addr v4, v11

    or-int/2addr v4, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4c00140

    and-int/2addr v11, v12

    or-int/2addr v9, v11

    sub-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v4, v3

    and-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v9

    const v4, -0x513f82e1

    xor-int/2addr v3, v4

    const/16 v51, 0x8

    aput-byte v3, v2, v51

    const/16 v3, 0x3e

    aput-byte v3, v2, v20

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, 0x673e8e9b

    or-int/2addr v3, v4

    const v4, 0x190cc414

    and-int/2addr v3, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, -0x1a016006

    or-int/2addr v4, v9

    sub-int/2addr v4, v9

    const v9, 0x2112009

    or-int/2addr v4, v9

    add-int/2addr v3, v4

    const v4, 0x1b1de417

    xor-int/2addr v3, v4

    const/16 v4, -0x4c

    aput-byte v4, v2, v3

    aput-byte v7, v2, v52

    invoke-static {v8, v2}, Lo/F80;->x([B[B)V

    invoke-direct {v1, v8, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    move/from16 v3, v52

    new-array v4, v3, [B

    const/16 v3, -0x39

    aput-byte v3, v4, p1

    const/16 v3, -0x79

    const/16 v39, 0x1

    aput-byte v3, v4, v39

    aput-byte v54, v4, v17

    const/16 v3, -0x7c

    const/4 v10, 0x3

    aput-byte v3, v4, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v7, 0x4198967a

    or-int/2addr v3, v7

    const v7, 0x6825cee1

    and-int/2addr v3, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x2aa76881

    and-int/2addr v7, v8

    const v8, 0x3823010

    or-int/2addr v7, v8

    add-int/2addr v3, v7

    const v7, 0x6ba7fef5

    int-to-long v7, v7

    int-to-long v9, v3

    and-long v11, v9, v24

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    const/16 v51, 0x8

    ushr-long v13, v9, v51

    and-long v13, v13, v24

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long v13, v13, v34

    and-long v13, v13, v35

    shl-long v13, v13, v61

    add-long/2addr v13, v11

    ushr-long v11, v9, v61

    and-long v11, v11, v24

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    shl-long v11, v11, v40

    add-long/2addr v11, v13

    ushr-long v9, v9, v37

    and-long v9, v9, v24

    mul-long v9, v9, v28

    and-long v9, v9, v30

    mul-long v9, v9, v32

    ushr-long v9, v9, v34

    and-long v9, v9, v35

    shl-long v9, v9, v38

    add-long/2addr v9, v11

    and-long v11, v7, v24

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    const/16 v51, 0x8

    ushr-long v13, v7, v51

    and-long v13, v13, v24

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long v13, v13, v34

    and-long v13, v13, v35

    shl-long v13, v13, v61

    or-long/2addr v11, v13

    ushr-long v13, v7, v61

    and-long v13, v13, v24

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long v13, v13, v34

    and-long v13, v13, v35

    shl-long v13, v13, v40

    add-long/2addr v13, v11

    ushr-long v7, v7, v37

    and-long v7, v7, v24

    mul-long v7, v7, v28

    and-long v7, v7, v30

    mul-long v7, v7, v32

    ushr-long v7, v7, v34

    and-long v7, v7, v35

    shl-long v7, v7, v38

    add-long/2addr v7, v13

    add-long/2addr v7, v9

    ushr-long v9, v7, v38

    and-long v9, v9, v35

    const/16 v39, 0x1

    ushr-long v11, v9, v39

    or-long/2addr v9, v11

    and-long v9, v9, v41

    ushr-long v11, v9, v17

    or-long/2addr v9, v11

    and-long v9, v9, v43

    const/16 v22, 0x4

    ushr-long v11, v9, v22

    or-long/2addr v9, v11

    and-long v9, v9, v45

    shl-long v9, v9, v37

    ushr-long v11, v7, v40

    and-long v11, v11, v35

    const/16 v39, 0x1

    ushr-long v13, v11, v39

    or-long/2addr v11, v13

    and-long v11, v11, v41

    ushr-long v13, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v43

    const/16 v22, 0x4

    ushr-long v13, v11, v22

    or-long/2addr v11, v13

    and-long v11, v11, v45

    shl-long v11, v11, v61

    add-long/2addr v11, v9

    ushr-long v9, v7, v61

    and-long v9, v9, v35

    const/16 v39, 0x1

    ushr-long v13, v9, v39

    or-long/2addr v9, v13

    and-long v9, v9, v41

    ushr-long v13, v9, v17

    or-long/2addr v9, v13

    and-long v9, v9, v43

    const/16 v22, 0x4

    ushr-long v13, v9, v22

    or-long/2addr v9, v13

    and-long v9, v9, v45

    const/16 v51, 0x8

    shl-long v9, v9, v51

    add-long/2addr v9, v11

    and-long v7, v7, v35

    const/16 v39, 0x1

    ushr-long v11, v7, v39

    or-long/2addr v7, v11

    and-long v7, v7, v41

    ushr-long v11, v7, v17

    or-long/2addr v7, v11

    and-long v7, v7, v43

    const/16 v22, 0x4

    ushr-long v11, v7, v22

    or-long/2addr v7, v11

    and-long v7, v7, v45

    or-long/2addr v7, v9

    long-to-int v3, v7

    const/16 v7, -0x3f

    aput-byte v7, v4, v3

    const/16 v3, -0x4b

    aput-byte v3, v4, v23

    const/16 v3, -0x2b

    aput-byte v3, v4, v21

    const/16 v3, 0x1a

    aput-byte v3, v4, v16

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v7, -0x5868bbe2

    or-int/2addr v3, v7

    const v7, 0x508504c0

    and-int/2addr v3, v7

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x520003c0

    and-int/2addr v5, v7

    const v7, 0x2000308

    or-int/2addr v5, v7

    add-int/2addr v3, v5

    const v5, 0x528507c0

    xor-int/2addr v3, v5

    const/16 v5, -0xc

    aput-byte v5, v4, v3

    const/16 v3, 0x76

    aput-byte v3, v4, v20

    const/16 v3, 0x6d

    const/16 v15, 0xa

    aput-byte v3, v4, v15

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_d

    invoke-static {v4, v3}, Lo/F80;->x([B[B)V

    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v39, 0x1

    return v39

    :cond_7
    invoke-static {v1}, Lo/iW;->X(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/String;

    const/4 v8, -0x1

    .line 9
    invoke-static {v5, v8}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v4

    const v8, 0x1ac0fa28

    or-int/2addr v4, v8

    const v8, 0x3082a21

    and-int/2addr v4, v8

    .line 10
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x7ef7ffff

    and-int/2addr v8, v9

    not-int v8, v8

    const v9, -0x7fddeb80

    or-int/2addr v8, v9

    const v9, -0x7fddeb81

    sub-int/2addr v9, v8

    add-int/2addr v9, v4

    const v4, 0x7cd5c11e

    xor-int/2addr v4, v9

    move/from16 v8, v23

    new-array v9, v8, [B

    const/16 v8, -0x2e

    aput-byte v8, v9, p1

    const/16 v8, 0x7b

    const/16 v39, 0x1

    aput-byte v8, v9, v39

    aput-byte v4, v9, v17

    const/16 v4, 0x1c

    const/4 v10, 0x3

    aput-byte v4, v9, v10

    const/16 v4, 0x7d

    const/16 v22, 0x4

    aput-byte v4, v9, v22

    const/16 v8, 0x8

    new-array v4, v8, [B

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v11, -0x256a1353    # -2.11E16f

    or-int/2addr v8, v11

    const v11, 0x5166314a

    and-int/2addr v8, v11

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xd6a11c6

    and-int/2addr v11, v12

    const v12, 0xc080094

    or-int/2addr v11, v12

    add-int/2addr v8, v11

    const v11, -0x5d6e31a9

    int-to-long v11, v11

    int-to-long v13, v8

    and-long v53, v13, v24

    mul-long v53, v53, v28

    and-long v53, v53, v30

    mul-long v53, v53, v32

    ushr-long v53, v53, v34

    and-long v53, v53, v35

    const/16 v51, 0x8

    ushr-long v56, v13, v51

    and-long v56, v56, v24

    mul-long v56, v56, v28

    and-long v56, v56, v30

    mul-long v56, v56, v32

    ushr-long v56, v56, v34

    and-long v56, v56, v35

    shl-long v56, v56, v61

    or-long v53, v56, v53

    ushr-long v56, v13, v61

    and-long v56, v56, v24

    mul-long v56, v56, v28

    and-long v56, v56, v30

    mul-long v56, v56, v32

    ushr-long v56, v56, v34

    and-long v56, v56, v35

    shl-long v56, v56, v40

    or-long v53, v56, v53

    ushr-long v13, v13, v37

    and-long v13, v13, v24

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long v13, v13, v34

    and-long v13, v13, v35

    shl-long v13, v13, v38

    add-long v13, v13, v53

    and-long v53, v11, v24

    mul-long v53, v53, v28

    and-long v53, v53, v30

    mul-long v53, v53, v32

    ushr-long v53, v53, v34

    and-long v53, v53, v35

    const/16 v51, 0x8

    ushr-long v56, v11, v51

    and-long v56, v56, v24

    mul-long v56, v56, v28

    and-long v56, v56, v30

    mul-long v56, v56, v32

    ushr-long v56, v56, v34

    and-long v56, v56, v35

    shl-long v56, v56, v61

    add-long v56, v56, v53

    ushr-long v53, v11, v61

    and-long v53, v53, v24

    mul-long v53, v53, v28

    and-long v53, v53, v30

    mul-long v53, v53, v32

    ushr-long v53, v53, v34

    and-long v53, v53, v35

    shl-long v53, v53, v40

    or-long v53, v53, v56

    ushr-long v11, v11, v37

    and-long v11, v11, v24

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    shl-long v11, v11, v38

    or-long v11, v11, v53

    add-long/2addr v11, v13

    ushr-long v13, v11, v38

    and-long v13, v13, v35

    const/16 v39, 0x1

    ushr-long v53, v13, v39

    or-long v13, v53, v13

    and-long v13, v13, v41

    ushr-long v53, v13, v17

    or-long v13, v53, v13

    and-long v13, v13, v43

    const/16 v22, 0x4

    ushr-long v53, v13, v22

    or-long v13, v53, v13

    and-long v13, v13, v45

    shl-long v13, v13, v37

    ushr-long v53, v11, v40

    and-long v53, v53, v35

    const/16 v39, 0x1

    ushr-long v56, v53, v39

    or-long v53, v56, v53

    and-long v53, v53, v41

    ushr-long v56, v53, v17

    or-long v53, v56, v53

    and-long v53, v53, v43

    const/16 v22, 0x4

    ushr-long v56, v53, v22

    or-long v53, v56, v53

    and-long v53, v53, v45

    shl-long v53, v53, v61

    or-long v13, v53, v13

    ushr-long v53, v11, v61

    and-long v53, v53, v35

    const/16 v39, 0x1

    ushr-long v56, v53, v39

    or-long v53, v56, v53

    and-long v53, v53, v41

    ushr-long v56, v53, v17

    or-long v53, v56, v53

    and-long v53, v53, v43

    const/16 v22, 0x4

    ushr-long v56, v53, v22

    or-long v53, v56, v53

    and-long v53, v53, v45

    const/16 v51, 0x8

    shl-long v53, v53, v51

    or-long v13, v53, v13

    and-long v11, v11, v35

    const/16 v39, 0x1

    ushr-long v53, v11, v39

    or-long v11, v53, v11

    and-long v11, v11, v41

    ushr-long v53, v11, v17

    or-long v11, v53, v11

    and-long v11, v11, v43

    const/16 v22, 0x4

    ushr-long v53, v11, v22

    or-long v11, v53, v11

    and-long v11, v11, v45

    add-long/2addr v11, v13

    long-to-int v8, v11

    aput-byte v8, v4, p1

    const/4 v8, -0x1

    .line 11
    invoke-static {v5, v8}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v11

    const v8, 0x22e86291

    or-int/2addr v8, v11

    const v11, 0x2282231

    and-int/2addr v8, v11

    .line 12
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6fff7fe0

    and-int/2addr v11, v12

    const v12, -0x2fff7a80

    or-int/2addr v11, v12

    add-int/2addr v8, v11

    const v11, -0x2dd75850

    xor-int/2addr v8, v11

    const/16 v11, 0x3e

    aput-byte v11, v4, v8

    aput-byte v7, v4, v17

    const/16 v8, 0x4f

    const/4 v10, 0x3

    aput-byte v8, v4, v10

    const/16 v22, 0x4

    aput-byte v40, v4, v22

    const/16 v8, -0x2f

    const/16 v23, 0x5

    aput-byte v8, v4, v23

    const/16 v8, 0x33

    aput-byte v8, v4, v21

    aput-byte v48, v4, v16

    invoke-static {v9, v4}, Lo/F80;->x([B[B)V

    invoke-direct {v2, v9, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    new-instance v2, Ljava/lang/String;

    move/from16 v4, v21

    new-array v8, v4, [B

    fill-array-data v8, :array_e

    const/16 v9, 0x8

    new-array v4, v9, [B

    fill-array-data v4, :array_f

    invoke-static {v8, v4}, Lo/F80;->x([B[B)V

    invoke-direct {v2, v8, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    new-instance v1, Ljava/lang/String;

    new-array v2, v3, [B

    const/16 v21, 0x6

    aput-byte v21, v2, p1

    const/16 v39, 0x1

    aput-byte v19, v2, v39

    const/16 v4, -0x44

    aput-byte v4, v2, v17

    const/16 v4, -0x6c

    const/4 v10, 0x3

    aput-byte v4, v2, v10

    const/16 v4, -0x2e

    const/16 v22, 0x4

    aput-byte v4, v2, v22

    const/16 v4, 0x28

    const/16 v23, 0x5

    aput-byte v4, v2, v23

    aput-byte v63, v2, v21

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v8, -0x3fba1f61

    or-int/2addr v4, v8

    const v8, 0x99da800

    and-int/2addr v4, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0xd984808

    and-int/2addr v8, v9

    const v9, 0x24004008

    or-int/2addr v8, v9

    add-int/2addr v4, v8

    const v8, 0x2d9de80f

    xor-int/2addr v4, v8

    const/16 v8, -0x6b

    aput-byte v8, v2, v4

    const/16 v4, 0x1c

    const/16 v51, 0x8

    aput-byte v4, v2, v51

    const/16 v4, -0x72

    aput-byte v4, v2, v20

    const/16 v4, -0x5c

    const/16 v15, 0xa

    aput-byte v4, v2, v15

    const/16 v4, 0x79

    const/16 v52, 0xb

    aput-byte v4, v2, v52

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, -0x1

    int-to-long v8, v8

    int-to-long v11, v4

    and-long v13, v11, v24

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long v13, v13, v34

    and-long v13, v13, v35

    const/16 v51, 0x8

    ushr-long v47, v11, v51

    and-long v47, v47, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    shl-long v47, v47, v61

    add-long v47, v47, v13

    ushr-long v13, v11, v61

    and-long v13, v13, v24

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long v13, v13, v34

    and-long v13, v13, v35

    shl-long v13, v13, v40

    or-long v13, v13, v47

    ushr-long v11, v11, v37

    and-long v11, v11, v24

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    shl-long v11, v11, v38

    add-long/2addr v11, v13

    and-long v13, v8, v24

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long v13, v13, v34

    and-long v13, v13, v35

    const/16 v51, 0x8

    ushr-long v47, v8, v51

    and-long v47, v47, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    shl-long v47, v47, v61

    add-long v47, v47, v13

    ushr-long v13, v8, v61

    and-long v13, v13, v24

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long v13, v13, v34

    and-long v13, v13, v35

    shl-long v13, v13, v40

    add-long v13, v13, v47

    ushr-long v8, v8, v37

    and-long v8, v8, v24

    mul-long v8, v8, v28

    and-long v8, v8, v30

    mul-long v8, v8, v32

    ushr-long v8, v8, v34

    and-long v8, v8, v35

    shl-long v8, v8, v38

    add-long/2addr v8, v13

    add-long/2addr v8, v11

    ushr-long v11, v8, v38

    and-long v11, v11, v35

    const/16 v39, 0x1

    ushr-long v13, v11, v39

    or-long/2addr v11, v13

    and-long v11, v11, v41

    ushr-long v13, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v43

    const/16 v22, 0x4

    ushr-long v13, v11, v22

    or-long/2addr v11, v13

    and-long v11, v11, v45

    shl-long v11, v11, v37

    ushr-long v13, v8, v40

    and-long v13, v13, v35

    const/16 v39, 0x1

    ushr-long v47, v13, v39

    or-long v13, v47, v13

    and-long v13, v13, v41

    ushr-long v47, v13, v17

    or-long v13, v47, v13

    and-long v13, v13, v43

    const/16 v22, 0x4

    ushr-long v47, v13, v22

    or-long v13, v47, v13

    and-long v13, v13, v45

    shl-long v13, v13, v61

    add-long/2addr v13, v11

    ushr-long v11, v8, v61

    and-long v11, v11, v35

    const/16 v39, 0x1

    ushr-long v47, v11, v39

    or-long v11, v47, v11

    and-long v11, v11, v41

    ushr-long v47, v11, v17

    or-long v11, v47, v11

    and-long v11, v11, v43

    const/16 v22, 0x4

    ushr-long v47, v11, v22

    or-long v11, v47, v11

    and-long v11, v11, v45

    const/16 v51, 0x8

    shl-long v11, v11, v51

    add-long/2addr v11, v13

    and-long v8, v8, v35

    const/16 v39, 0x1

    ushr-long v13, v8, v39

    or-long/2addr v8, v13

    and-long v8, v8, v41

    ushr-long v13, v8, v17

    or-long/2addr v8, v13

    and-long v8, v8, v43

    const/16 v22, 0x4

    ushr-long v13, v8, v22

    or-long/2addr v8, v13

    and-long v8, v8, v45

    or-long/2addr v8, v11

    long-to-int v4, v8

    const v8, -0x200081

    or-int/2addr v4, v8

    const v8, -0x162a02a1

    sub-int/2addr v4, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x200082

    and-int/2addr v8, v9

    const v9, 0x49802003

    or-int/2addr v8, v9

    not-int v8, v8

    neg-int v4, v4

    add-int v9, v8, v4

    const/16 v39, 0x1

    add-int/lit8 v9, v9, 0x1

    not-int v4, v4

    invoke-static {v4, v8, v9}, Lo/A70;->b(III)I

    move-result v4

    const v8, 0x5faa22af

    xor-int/2addr v4, v8

    new-array v4, v4, [B

    const/16 v8, 0x75

    aput-byte v8, v4, p1

    const/16 v8, 0x39

    aput-byte v8, v4, v39

    const/16 v8, -0x21

    aput-byte v8, v4, v17

    const/16 v8, -0x1f

    const/4 v10, 0x3

    aput-byte v8, v4, v10

    const/16 v8, -0x60

    const/16 v22, 0x4

    aput-byte v8, v4, v22

    const/16 v8, 0x41

    const/16 v23, 0x5

    aput-byte v8, v4, v23

    const/16 v8, -0x64

    const/16 v21, 0x6

    aput-byte v8, v4, v21

    aput-byte v7, v4, v16

    const/16 v7, 0x48

    const/16 v51, 0x8

    aput-byte v7, v4, v51

    const/16 v7, -0x9

    aput-byte v7, v4, v20

    const/16 v7, -0x2c

    const/16 v15, 0xa

    aput-byte v7, v4, v15

    const/16 v7, 0x1c

    const/16 v52, 0xb

    aput-byte v7, v4, v52

    invoke-static {v2, v4}, Lo/F80;->x([B[B)V

    invoke-direct {v1, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/16 v4, 0xe

    new-array v4, v4, [B

    fill-array-data v4, :array_10

    move/from16 v7, v55

    new-array v7, v7, [B

    const/16 v8, 0x19

    aput-byte v8, v7, p1

    const/16 v39, 0x1

    aput-byte v49, v7, v39

    aput-byte v40, v7, v17

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x28e2a4d9

    or-int/2addr v9, v8

    .line 13
    invoke-static {v5, v9}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    .line 14
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x3d7efef7

    and-int/2addr v10, v11

    add-int/2addr v9, v10

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    or-int/2addr v10, v11

    const v11, -0x2862a4d1

    or-int/2addr v8, v11

    sub-int/2addr v10, v8

    add-int/2addr v10, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x10800488

    and-int/2addr v8, v9

    const v9, 0x18106480

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    const v8, -0x256e9a76

    xor-int/2addr v8, v10

    const/16 v9, -0x55

    aput-byte v9, v7, v8

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x49e6adcc

    int-to-long v9, v9

    int-to-long v11, v8

    and-long v13, v11, v24

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long v13, v13, v34

    and-long v13, v13, v35

    const/16 v51, 0x8

    ushr-long v47, v11, v51

    and-long v47, v47, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    shl-long v47, v47, v61

    add-long v47, v47, v13

    ushr-long v13, v11, v61

    and-long v13, v13, v24

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long v13, v13, v34

    and-long v13, v13, v35

    shl-long v13, v13, v40

    or-long v13, v13, v47

    ushr-long v11, v11, v37

    and-long v11, v11, v24

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    shl-long v11, v11, v38

    add-long v66, v11, v13

    and-long v11, v9, v24

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    const/16 v51, 0x8

    ushr-long v13, v9, v51

    and-long v13, v13, v24

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long v13, v13, v34

    and-long v13, v13, v35

    shl-long v13, v13, v61

    or-long/2addr v11, v13

    ushr-long v13, v9, v61

    and-long v13, v13, v24

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long v13, v13, v34

    and-long v13, v13, v35

    shl-long v13, v13, v40

    add-long v64, v13, v11

    ushr-long v8, v9, v37

    and-long v8, v8, v24

    mul-long v8, v8, v28

    and-long v8, v8, v30

    mul-long v8, v8, v32

    ushr-long v8, v8, v34

    and-long v8, v8, v35

    shl-long v62, v8, v38

    const-wide v68, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v62 .. v69}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v10, v8, v38

    and-long v10, v10, v26

    const/16 v39, 0x1

    ushr-long v12, v10, v39

    ushr-long v10, v10, v17

    or-long/2addr v10, v12

    and-long v10, v10, v41

    ushr-long v12, v10, v17

    or-long/2addr v10, v12

    and-long v10, v10, v43

    const/16 v22, 0x4

    ushr-long v12, v10, v22

    or-long/2addr v10, v12

    and-long v10, v10, v45

    shl-long v10, v10, v37

    ushr-long v12, v8, v40

    and-long v12, v12, v26

    const/16 v39, 0x1

    ushr-long v47, v12, v39

    ushr-long v12, v12, v17

    or-long v12, v12, v47

    and-long v12, v12, v41

    ushr-long v47, v12, v17

    or-long v12, v47, v12

    and-long v12, v12, v43

    const/16 v22, 0x4

    ushr-long v47, v12, v22

    or-long v12, v47, v12

    and-long v12, v12, v45

    shl-long v12, v12, v61

    or-long/2addr v10, v12

    ushr-long v12, v8, v61

    and-long v12, v12, v26

    const/16 v39, 0x1

    ushr-long v47, v12, v39

    ushr-long v12, v12, v17

    or-long v12, v12, v47

    and-long v12, v12, v41

    ushr-long v47, v12, v17

    or-long v12, v47, v12

    and-long v12, v12, v43

    const/16 v22, 0x4

    ushr-long v47, v12, v22

    or-long v12, v47, v12

    and-long v12, v12, v45

    const/16 v51, 0x8

    shl-long v12, v12, v51

    add-long/2addr v12, v10

    and-long v8, v8, v26

    const/16 v39, 0x1

    ushr-long v10, v8, v39

    ushr-long v8, v8, v17

    or-long/2addr v8, v10

    and-long v8, v8, v41

    ushr-long v10, v8, v17

    or-long/2addr v8, v10

    and-long v8, v8, v43

    const/16 v22, 0x4

    ushr-long v10, v8, v22

    or-long/2addr v8, v10

    and-long v8, v8, v45

    add-long/2addr v8, v12

    long-to-int v8, v8

    const v9, 0x62826405

    and-int/2addr v8, v9

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v9, 0x50c22c01

    int-to-long v9, v9

    int-to-long v11, v5

    and-long v13, v11, v24

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long v13, v13, v34

    and-long v13, v13, v35

    const/16 v51, 0x8

    ushr-long v47, v11, v51

    and-long v47, v47, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    shl-long v47, v47, v61

    or-long v13, v47, v13

    ushr-long v47, v11, v61

    and-long v47, v47, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    shl-long v47, v47, v40

    add-long v47, v47, v13

    ushr-long v11, v11, v37

    and-long v11, v11, v24

    mul-long v11, v11, v28

    and-long v11, v11, v30

    mul-long v11, v11, v32

    ushr-long v11, v11, v34

    and-long v11, v11, v35

    shl-long v11, v11, v38

    or-long v11, v11, v47

    and-long v13, v9, v24

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long v13, v13, v34

    and-long v13, v13, v35

    const/16 v51, 0x8

    ushr-long v47, v9, v51

    and-long v47, v47, v24

    mul-long v47, v47, v28

    and-long v47, v47, v30

    mul-long v47, v47, v32

    ushr-long v47, v47, v34

    and-long v47, v47, v35

    shl-long v47, v47, v61

    add-long v47, v47, v13

    ushr-long v13, v9, v61

    and-long v13, v13, v24

    mul-long v13, v13, v28

    and-long v13, v13, v30

    mul-long v13, v13, v32

    ushr-long v13, v13, v34

    and-long v13, v13, v35

    shl-long v13, v13, v40

    or-long v13, v13, v47

    ushr-long v9, v9, v37

    and-long v9, v9, v24

    mul-long v9, v9, v28

    and-long v9, v9, v30

    mul-long v9, v9, v32

    ushr-long v9, v9, v34

    and-long v9, v9, v35

    shl-long v9, v9, v38

    or-long/2addr v9, v13

    add-long/2addr v9, v11

    ushr-long v11, v9, v38

    and-long v11, v11, v26

    const/16 v39, 0x1

    ushr-long v13, v11, v39

    ushr-long v11, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v41

    ushr-long v13, v11, v17

    or-long/2addr v11, v13

    and-long v11, v11, v43

    const/16 v22, 0x4

    ushr-long v13, v11, v22

    or-long/2addr v11, v13

    and-long v11, v11, v45

    shl-long v11, v11, v37

    ushr-long v13, v9, v40

    and-long v13, v13, v26

    const/16 v39, 0x1

    ushr-long v24, v13, v39

    ushr-long v13, v13, v17

    or-long v13, v13, v24

    and-long v13, v13, v41

    ushr-long v24, v13, v17

    or-long v13, v24, v13

    and-long v13, v13, v43

    const/16 v22, 0x4

    ushr-long v24, v13, v22

    or-long v13, v24, v13

    and-long v13, v13, v45

    shl-long v13, v13, v61

    or-long/2addr v11, v13

    ushr-long v13, v9, v61

    and-long v13, v13, v26

    const/16 v39, 0x1

    ushr-long v24, v13, v39

    ushr-long v13, v13, v17

    or-long v13, v13, v24

    and-long v13, v13, v41

    ushr-long v24, v13, v17

    or-long v13, v24, v13

    and-long v13, v13, v43

    const/16 v22, 0x4

    ushr-long v24, v13, v22

    or-long v13, v24, v13

    and-long v13, v13, v45

    const/16 v51, 0x8

    shl-long v13, v13, v51

    or-long/2addr v11, v13

    and-long v9, v9, v26

    const/16 v39, 0x1

    ushr-long v13, v9, v39

    ushr-long v9, v9, v17

    or-long/2addr v9, v13

    and-long v9, v9, v41

    ushr-long v13, v9, v17

    or-long/2addr v9, v13

    and-long v9, v9, v43

    const/16 v22, 0x4

    ushr-long v13, v9, v22

    or-long/2addr v9, v13

    and-long v9, v9, v45

    or-long/2addr v9, v11

    long-to-int v5, v9

    const v9, 0x18408800

    or-int/2addr v5, v9

    add-int/2addr v8, v5

    const v5, 0x7ac2ec01

    xor-int/2addr v5, v8

    const/16 v8, -0x3b

    aput-byte v8, v7, v5

    const/16 v5, 0x7b

    const/16 v23, 0x5

    aput-byte v5, v7, v23

    const/16 v5, -0x68

    const/16 v21, 0x6

    aput-byte v5, v7, v21

    const/16 v5, -0x7a

    aput-byte v5, v7, v16

    const/16 v5, -0x22

    const/16 v51, 0x8

    aput-byte v5, v7, v51

    aput-byte v59, v7, v20

    const/16 v15, 0xa

    aput-byte p2, v7, v15

    const/16 v5, -0x80

    const/16 v52, 0xb

    aput-byte v5, v7, v52

    aput-byte v19, v7, v3

    const/16 v3, 0x55

    aput-byte v3, v7, v50

    invoke-static {v4, v7}, Lo/F80;->x([B[B)V

    invoke-direct {v2, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v39, 0x1

    return v39

    :cond_9
    return p1

    :array_0
    .array-data 1
        -0x3at
        -0x71t
        0x0t
        -0x70t
        0xft
        0x49t
        -0x2t
        -0x3ft
        -0xbt
        0x6et
        -0x3et
        -0x1bt
    .end array-data

    :array_1
    .array-data 1
        -0x5dt
        -0x9t
        0x70t
        0x79t
        0x3dt
        -0x1t
        -0x47t
        -0xet
    .end array-data

    :array_2
    .array-data 1
        -0x44t
        -0x55t
        -0x25t
    .end array-data

    :array_3
    .array-data 1
        -0x4t
        -0x32t
        -0x19t
    .end array-data

    :array_4
    .array-data 1
        0x42t
        -0x40t
        -0x64t
        0x29t
        -0xbt
        0x8t
        0x5ft
        -0x18t
    .end array-data

    :array_5
    .array-data 1
        -0x3dt
        0x53t
        0x14t
        -0x5t
        -0x19t
        0x2dt
        0xct
        -0x3ft
        -0x17t
        0x1at
        -0x28t
        0x5t
    .end array-data

    :array_6
    .array-data 1
        -0x45t
        -0x7ct
        0x5et
    .end array-data

    :array_7
    .array-data 1
        0x2ct
        -0x7ft
        0x45t
    .end array-data

    :array_8
    .array-data 1
        0x7et
        -0x2et
        0xbt
        0x2et
        0x38t
        0xdt
        -0x14t
        -0x5ft
    .end array-data

    :array_9
    .array-data 1
        0x66t
        0x6t
        0x53t
        0x64t
        0x29t
        -0x80t
        -0x18t
        0x62t
    .end array-data

    :array_a
    .array-data 1
        -0x3t
        0x1ft
        -0x7et
        -0x53t
    .end array-data

    :array_b
    .array-data 1
        0x69t
        -0x35t
        0x24t
        0x26t
    .end array-data

    :array_c
    .array-data 1
        -0x1et
        0x69t
        0xft
    .end array-data

    :array_d
    .array-data 1
        -0x70t
        -0x29t
        0x36t
        -0x4bt
        -0x62t
        -0x7t
        -0x70t
        0x5dt
        -0x4bt
        0x35t
        0x34t
    .end array-data

    :array_e
    .array-data 1
        -0xbt
        -0x72t
        -0x2ct
        0x46t
        -0x5ft
        -0x47t
    .end array-data

    nop

    :array_f
    .array-data 1
        -0x52t
        -0x39t
        -0x6at
        0x15t
        -0xet
        -0x1ct
        -0x47t
        -0x65t
    .end array-data

    :array_10
    .array-data 1
        0x4ct
        0x11t
        0x6bt
        -0x1bt
        -0x76t
        0x2ct
        -0x2at
        -0x27t
        -0x6et
        -0x18t
        0x71t
        -0x3ft
        0x1ft
        0xct
    .end array-data
.end method

.method public final E(Landroid/content/Context;)Z
    .locals 87

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const v4, -0x3a4cb1bc

    .line 7
    .line 8
    .line 9
    move-object v5, v3

    .line 10
    move-object v6, v5

    .line 11
    move v7, v4

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    move-object v4, v6

    .line 17
    :goto_0
    const/16 v16, -0x6c

    .line 18
    .line 19
    const/16 v17, 0x21

    .line 20
    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v19, 0x7

    .line 24
    .line 25
    const/16 v20, 0x6

    .line 26
    .line 27
    const/4 v12, 0x3

    .line 28
    const/16 v22, 0x5

    .line 29
    .line 30
    const/16 v24, -0x13

    .line 31
    .line 32
    const/16 v25, 0x17

    .line 33
    .line 34
    const/4 v15, 0x1

    .line 35
    const/16 v26, 0x1f

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const/16 v27, 0x8

    .line 39
    .line 40
    const-class v13, Lo/F80;

    .line 41
    .line 42
    sparse-switch v7, :sswitch_data_0

    .line 43
    .line 44
    .line 45
    const v7, -0x4ed28a1a

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_0
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    not-int v2, v2

    .line 58
    neg-int v6, v2

    .line 59
    sub-int/2addr v6, v15

    .line 60
    const v7, 0xb68d82

    .line 61
    .line 62
    .line 63
    or-int/2addr v6, v7

    .line 64
    add-int/2addr v2, v6

    .line 65
    const v6, -0xb68d82

    .line 66
    .line 67
    .line 68
    add-int/2addr v2, v6

    .line 69
    const v6, 0xd180069

    .line 70
    .line 71
    .line 72
    and-int v10, v2, v6

    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const v7, 0x571d20c8

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :sswitch_1
    const v7, 0x1587fdd4

    .line 83
    .line 84
    .line 85
    move v9, v11

    .line 86
    goto :goto_0

    .line 87
    :sswitch_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const v7, 0xd0c000

    .line 92
    .line 93
    .line 94
    and-int/2addr v2, v7

    .line 95
    const v7, -0x7f1f1e00

    .line 96
    .line 97
    .line 98
    or-int/2addr v2, v7

    .line 99
    invoke-static {v10, v2}, Lo/zb;->b(II)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    neg-int v2, v2

    .line 104
    invoke-static {v10, v12, v2, v15}, Lo/q60;->g(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const v7, -0x72071d97

    .line 109
    .line 110
    .line 111
    xor-int v9, v2, v7

    .line 112
    .line 113
    :sswitch_3
    const v7, 0xb7edd2e

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :sswitch_4
    return v9

    .line 118
    :sswitch_5
    if-nez v8, :cond_0

    .line 119
    .line 120
    move-object v14, v3

    .line 121
    move-object/from16 v61, v4

    .line 122
    .line 123
    move-object/from16 v28, v5

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_0
    const v7, -0x46b77b0e

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_6
    :try_start_0
    invoke-virtual {v0, v4, v5}, Lo/F80;->D(Landroid/net/wifi/WifiInfo;Landroid/net/wifi/WifiManager;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_1
    move v11, v2

    .line 136
    goto :goto_2

    .line 137
    :catch_0
    move-object v14, v3

    .line 138
    move-object/from16 v61, v4

    .line 139
    .line 140
    move-object/from16 v28, v5

    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :sswitch_7
    invoke-virtual {v0, v4}, Lo/F80;->C(Landroid/net/wifi/WifiInfo;)Z

    .line 145
    .line 146
    .line 147
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_1

    .line 149
    :goto_2
    const v7, 0x6e3f804a

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_8
    new-instance v7, Ljava/lang/String;

    .line 155
    .line 156
    const/16 v8, 0x24

    .line 157
    .line 158
    move/from16 v21, v12

    .line 159
    .line 160
    new-array v12, v8, [B

    .line 161
    .line 162
    const/16 v23, 0x3f

    .line 163
    .line 164
    aput-byte v23, v12, v18

    .line 165
    .line 166
    const/16 v23, 0x54

    .line 167
    .line 168
    aput-byte v23, v12, v15

    .line 169
    .line 170
    const/16 v28, 0x38

    .line 171
    .line 172
    aput-byte v28, v12, v2

    .line 173
    .line 174
    const/16 v29, -0x11

    .line 175
    .line 176
    aput-byte v29, v12, v21

    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v30

    .line 182
    const/16 v31, 0x4

    .line 183
    .line 184
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    not-int v14, v14

    .line 189
    const v30, 0x11860776

    .line 190
    .line 191
    .line 192
    or-int v14, v14, v30

    .line 193
    .line 194
    const v30, 0x102bc2d1

    .line 195
    .line 196
    .line 197
    and-int v14, v14, v30

    .line 198
    .line 199
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v30

    .line 203
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v30

    .line 207
    const v32, -0x7f563f77

    .line 208
    .line 209
    .line 210
    and-int v30, v30, v32

    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v32

    .line 216
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v32

    .line 220
    const v33, 0x5c7ffff7

    .line 221
    .line 222
    .line 223
    or-int v32, v32, v33

    .line 224
    .line 225
    or-int v32, v32, v30

    .line 226
    .line 227
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v33

    .line 231
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v33

    .line 235
    const v34, -0x5c7ffff8

    .line 236
    .line 237
    .line 238
    and-int v33, v33, v34

    .line 239
    .line 240
    or-int v30, v33, v30

    .line 241
    .line 242
    move/from16 v33, v2

    .line 243
    .line 244
    sub-int v2, v32, v30

    .line 245
    .line 246
    not-int v2, v2

    .line 247
    add-int/2addr v14, v2

    .line 248
    const v2, -0x4c543d23

    .line 249
    .line 250
    .line 251
    xor-int/2addr v2, v14

    .line 252
    const/16 v14, -0x7c

    .line 253
    .line 254
    aput-byte v14, v12, v2

    .line 255
    .line 256
    const/16 v2, -0x63

    .line 257
    .line 258
    aput-byte v2, v12, v22

    .line 259
    .line 260
    const/16 v2, 0x6c

    .line 261
    .line 262
    aput-byte v2, v12, v20

    .line 263
    .line 264
    aput-byte v22, v12, v19

    .line 265
    .line 266
    const/16 v14, 0x12

    .line 267
    .line 268
    aput-byte v14, v12, v27

    .line 269
    .line 270
    const/16 v30, 0x9

    .line 271
    .line 272
    const/16 v32, -0x2e

    .line 273
    .line 274
    aput-byte v32, v12, v30

    .line 275
    .line 276
    const/16 v34, -0x5

    .line 277
    .line 278
    const/16 v35, 0xa

    .line 279
    .line 280
    aput-byte v34, v12, v35

    .line 281
    .line 282
    const/16 v34, 0x64

    .line 283
    .line 284
    const/16 v36, 0xb

    .line 285
    .line 286
    aput-byte v34, v12, v36

    .line 287
    .line 288
    const/16 v34, 0xc

    .line 289
    .line 290
    const/16 v37, 0x14

    .line 291
    .line 292
    aput-byte v37, v12, v34

    .line 293
    .line 294
    const/16 v38, 0xd

    .line 295
    .line 296
    aput-byte v32, v12, v38

    .line 297
    .line 298
    const/16 v32, 0xe

    .line 299
    .line 300
    const/16 v39, 0x13

    .line 301
    .line 302
    aput-byte v39, v12, v32

    .line 303
    .line 304
    const/16 v40, -0xb

    .line 305
    .line 306
    const/16 v41, 0xf

    .line 307
    .line 308
    aput-byte v40, v12, v41

    .line 309
    .line 310
    const/16 v40, 0x77

    .line 311
    .line 312
    const/16 v42, 0x10

    .line 313
    .line 314
    aput-byte v40, v12, v42

    .line 315
    .line 316
    const/16 v40, 0x11

    .line 317
    .line 318
    aput-byte v30, v12, v40

    .line 319
    .line 320
    const/16 v43, 0x47

    .line 321
    .line 322
    aput-byte v43, v12, v14

    .line 323
    .line 324
    const/16 v44, -0x51

    .line 325
    .line 326
    aput-byte v44, v12, v39

    .line 327
    .line 328
    const/16 v44, 0x72

    .line 329
    .line 330
    aput-byte v44, v12, v37

    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v44

    .line 336
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v44

    .line 340
    add-int/lit8 v45, v44, -0x1

    .line 341
    .line 342
    mul-int/lit8 v44, v44, 0x2

    .line 343
    .line 344
    sub-int v45, v45, v44

    .line 345
    .line 346
    const v44, 0x5ce5e74a

    .line 347
    .line 348
    .line 349
    move/from16 v46, v2

    .line 350
    .line 351
    or-int v2, v45, v44

    .line 352
    .line 353
    invoke-static {v13, v2}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v44

    .line 361
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v44

    .line 365
    const v47, 0x786c04

    .line 366
    .line 367
    .line 368
    and-int v44, v44, v47

    .line 369
    .line 370
    add-int v2, v2, v44

    .line 371
    .line 372
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v44

    .line 376
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 377
    .line 378
    .line 379
    move-result v44

    .line 380
    or-int v44, v44, v47

    .line 381
    .line 382
    const v47, 0x5cfdef4e

    .line 383
    .line 384
    .line 385
    or-int v45, v45, v47

    .line 386
    .line 387
    sub-int v44, v44, v45

    .line 388
    .line 389
    add-int v2, v44, v2

    .line 390
    .line 391
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v44

    .line 395
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v44

    .line 399
    const v45, 0x180806

    .line 400
    .line 401
    .line 402
    and-int v44, v44, v45

    .line 403
    .line 404
    const v45, 0x5000223

    .line 405
    .line 406
    .line 407
    or-int v44, v44, v45

    .line 408
    .line 409
    neg-int v2, v2

    .line 410
    not-int v2, v2

    .line 411
    add-int v44, v44, v2

    .line 412
    .line 413
    add-int/lit8 v44, v44, 0x1

    .line 414
    .line 415
    const v2, -0x5786e25

    .line 416
    .line 417
    .line 418
    xor-int v2, v44, v2

    .line 419
    .line 420
    const/16 v44, 0x15

    .line 421
    .line 422
    aput-byte v2, v12, v44

    .line 423
    .line 424
    const/16 v2, -0x4a

    .line 425
    .line 426
    const/16 v45, 0x16

    .line 427
    .line 428
    aput-byte v2, v12, v45

    .line 429
    .line 430
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    not-int v2, v2

    .line 439
    const v47, 0x5f71a27

    .line 440
    .line 441
    .line 442
    or-int v2, v2, v47

    .line 443
    .line 444
    const v47, -0x7d8ff35c

    .line 445
    .line 446
    .line 447
    and-int v2, v2, v47

    .line 448
    .line 449
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v47

    .line 453
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    .line 454
    .line 455
    .line 456
    move-result v47

    .line 457
    const v48, -0x3dfffa70

    .line 458
    .line 459
    .line 460
    and-int v47, v47, v48

    .line 461
    .line 462
    const v48, 0x64800150

    .line 463
    .line 464
    .line 465
    or-int v47, v47, v48

    .line 466
    .line 467
    add-int v2, v2, v47

    .line 468
    .line 469
    const v47, -0x190ff21d

    .line 470
    .line 471
    .line 472
    xor-int v2, v2, v47

    .line 473
    .line 474
    aput-byte v18, v12, v2

    .line 475
    .line 476
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    not-int v2, v2

    .line 485
    const v47, -0x2bf2d9a1

    .line 486
    .line 487
    .line 488
    or-int v2, v2, v47

    .line 489
    .line 490
    const v47, 0x4198a843

    .line 491
    .line 492
    .line 493
    and-int v2, v2, v47

    .line 494
    .line 495
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v47

    .line 499
    invoke-virtual/range {v47 .. v47}, Ljava/lang/String;->length()I

    .line 500
    .line 501
    .line 502
    move-result v47

    .line 503
    const v48, -0x6e6f3600

    .line 504
    .line 505
    .line 506
    move/from16 v49, v14

    .line 507
    .line 508
    and-int v14, v47, v48

    .line 509
    .line 510
    move/from16 v47, v15

    .line 511
    .line 512
    neg-int v15, v14

    .line 513
    add-int/lit8 v15, v15, -0x1

    .line 514
    .line 515
    const v48, 0x63fdbdff

    .line 516
    .line 517
    .line 518
    or-int v15, v15, v48

    .line 519
    .line 520
    const v8, -0x63fdbdff    # -4.30987E-22f

    .line 521
    .line 522
    .line 523
    invoke-static {v14, v15, v8, v2}, Lo/U60;->c(IIII)I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    const v8, -0x226515a5

    .line 528
    .line 529
    .line 530
    xor-int/2addr v2, v8

    .line 531
    const/16 v8, -0x3a

    .line 532
    .line 533
    aput-byte v8, v12, v2

    .line 534
    .line 535
    const/16 v2, 0x19

    .line 536
    .line 537
    aput-byte v43, v12, v2

    .line 538
    .line 539
    const/16 v8, 0x1a

    .line 540
    .line 541
    aput-byte v16, v12, v8

    .line 542
    .line 543
    const/16 v14, -0x58

    .line 544
    .line 545
    const/16 v15, 0x1b

    .line 546
    .line 547
    aput-byte v14, v12, v15

    .line 548
    .line 549
    const/16 v14, 0x42

    .line 550
    .line 551
    const/16 v50, 0x1c

    .line 552
    .line 553
    aput-byte v14, v12, v50

    .line 554
    .line 555
    const/16 v14, 0x1d

    .line 556
    .line 557
    const/16 v51, -0x4b

    .line 558
    .line 559
    aput-byte v51, v12, v14

    .line 560
    .line 561
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v52

    .line 565
    move/from16 v53, v2

    .line 566
    .line 567
    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    not-int v2, v2

    .line 572
    const v52, -0x67a7a488

    .line 573
    .line 574
    .line 575
    or-int v2, v2, v52

    .line 576
    .line 577
    const v52, 0x4a081028    # 2229258.0f

    .line 578
    .line 579
    .line 580
    and-int v2, v2, v52

    .line 581
    .line 582
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v52

    .line 586
    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result v52

    .line 590
    const v54, 0x42000006    # 32.000023f

    .line 591
    .line 592
    .line 593
    and-int v52, v52, v54

    .line 594
    .line 595
    const v54, 0x8186

    .line 596
    .line 597
    .line 598
    or-int v52, v52, v54

    .line 599
    .line 600
    add-int v2, v2, v52

    .line 601
    .line 602
    const v52, 0x4a0891b0    # 2237548.0f

    .line 603
    .line 604
    .line 605
    xor-int v2, v2, v52

    .line 606
    .line 607
    const/16 v52, 0x36

    .line 608
    .line 609
    aput-byte v52, v12, v2

    .line 610
    .line 611
    const/16 v2, 0x20

    .line 612
    .line 613
    aput-byte v2, v12, v26

    .line 614
    .line 615
    const/16 v54, 0x61

    .line 616
    .line 617
    aput-byte v54, v12, v2

    .line 618
    .line 619
    const/16 v54, -0x6

    .line 620
    .line 621
    aput-byte v54, v12, v17

    .line 622
    .line 623
    const/16 v54, 0x32

    .line 624
    .line 625
    const/16 v55, 0x22

    .line 626
    .line 627
    aput-byte v54, v12, v55

    .line 628
    .line 629
    const/16 v54, -0x50

    .line 630
    .line 631
    const/16 v56, 0x23

    .line 632
    .line 633
    aput-byte v54, v12, v56

    .line 634
    .line 635
    move/from16 v54, v2

    .line 636
    .line 637
    move/from16 v57, v8

    .line 638
    .line 639
    const/16 v2, 0x24

    .line 640
    .line 641
    new-array v8, v2, [B

    .line 642
    .line 643
    aput-byte v43, v8, v18

    .line 644
    .line 645
    const/16 v48, 0x6a

    .line 646
    .line 647
    aput-byte v48, v8, v47

    .line 648
    .line 649
    const/16 v48, 0x46

    .line 650
    .line 651
    aput-byte v48, v8, v33

    .line 652
    .line 653
    const/16 v48, -0x4a

    .line 654
    .line 655
    aput-byte v48, v8, v21

    .line 656
    .line 657
    const/16 v48, -0x2c

    .line 658
    .line 659
    aput-byte v48, v8, v31

    .line 660
    .line 661
    aput-byte v2, v8, v22

    .line 662
    .line 663
    const/16 v2, -0xd

    .line 664
    .line 665
    aput-byte v2, v8, v20

    .line 666
    .line 667
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    not-int v2, v2

    .line 676
    const v58, -0x36b08927

    .line 677
    .line 678
    .line 679
    or-int v2, v2, v58

    .line 680
    .line 681
    const v58, 0x502123b

    .line 682
    .line 683
    .line 684
    and-int v2, v2, v58

    .line 685
    .line 686
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v58

    .line 690
    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    .line 691
    .line 692
    .line 693
    move-result v58

    .line 694
    const v59, 0x44410022

    .line 695
    .line 696
    .line 697
    move/from16 v60, v14

    .line 698
    .line 699
    and-int v14, v58, v59

    .line 700
    .line 701
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v58

    .line 705
    invoke-virtual/range {v58 .. v58}, Ljava/lang/String;->length()I

    .line 706
    .line 707
    .line 708
    move-result v58

    .line 709
    move/from16 v59, v15

    .line 710
    .line 711
    not-int v15, v14

    .line 712
    and-int v15, v58, v15

    .line 713
    .line 714
    const v58, 0x404181c0

    .line 715
    .line 716
    .line 717
    and-int v15, v15, v58

    .line 718
    .line 719
    add-int v15, v15, v58

    .line 720
    .line 721
    add-int/2addr v15, v14

    .line 722
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v61

    .line 726
    invoke-virtual/range {v61 .. v61}, Ljava/lang/String;->length()I

    .line 727
    .line 728
    .line 729
    move-result v61

    .line 730
    or-int v14, v61, v14

    .line 731
    .line 732
    and-int v14, v14, v58

    .line 733
    .line 734
    sub-int/2addr v15, v14

    .line 735
    neg-int v2, v2

    .line 736
    not-int v14, v2

    .line 737
    and-int/2addr v14, v15

    .line 738
    not-int v15, v15

    .line 739
    and-int/2addr v2, v15

    .line 740
    sub-int/2addr v14, v2

    .line 741
    const v2, 0x454393fc

    .line 742
    .line 743
    .line 744
    xor-int/2addr v2, v14

    .line 745
    const/16 v14, 0x43

    .line 746
    .line 747
    aput-byte v14, v8, v2

    .line 748
    .line 749
    const/16 v2, 0x4b

    .line 750
    .line 751
    aput-byte v2, v8, v27

    .line 752
    .line 753
    const/16 v2, -0x19

    .line 754
    .line 755
    aput-byte v2, v8, v30

    .line 756
    .line 757
    const/16 v2, 0x73

    .line 758
    .line 759
    aput-byte v2, v8, v35

    .line 760
    .line 761
    aput-byte v55, v8, v36

    .line 762
    .line 763
    const/16 v2, 0x66

    .line 764
    .line 765
    aput-byte v2, v8, v34

    .line 766
    .line 767
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    not-int v2, v2

    .line 776
    const v14, -0x5df14793

    .line 777
    .line 778
    .line 779
    or-int/2addr v2, v14

    .line 780
    const v14, -0x751d9be8

    .line 781
    .line 782
    .line 783
    and-int/2addr v2, v14

    .line 784
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 789
    .line 790
    .line 791
    move-result v14

    .line 792
    const v15, 0x9e84490

    .line 793
    .line 794
    .line 795
    or-int/2addr v15, v14

    .line 796
    const v58, 0x9e84490

    .line 797
    .line 798
    .line 799
    xor-int v14, v14, v58

    .line 800
    .line 801
    sub-int/2addr v15, v14

    .line 802
    const v14, 0x10800e0

    .line 803
    .line 804
    .line 805
    or-int/2addr v14, v15

    .line 806
    add-int/2addr v2, v14

    .line 807
    const v14, -0x74159b0b

    .line 808
    .line 809
    .line 810
    xor-int/2addr v2, v14

    .line 811
    const/16 v14, -0x2f

    .line 812
    .line 813
    aput-byte v14, v8, v2

    .line 814
    .line 815
    const/16 v2, 0x4a

    .line 816
    .line 817
    aput-byte v2, v8, v32

    .line 818
    .line 819
    aput-byte v51, v8, v41

    .line 820
    .line 821
    aput-byte v47, v8, v42

    .line 822
    .line 823
    const/16 v2, -0x69

    .line 824
    .line 825
    aput-byte v2, v8, v40

    .line 826
    .line 827
    const/16 v2, 0x53

    .line 828
    .line 829
    aput-byte v2, v8, v49

    .line 830
    .line 831
    aput-byte v19, v8, v39

    .line 832
    .line 833
    aput-byte v57, v8, v37

    .line 834
    .line 835
    aput-byte v29, v8, v44

    .line 836
    .line 837
    const/16 v2, -0x23

    .line 838
    .line 839
    aput-byte v2, v8, v45

    .line 840
    .line 841
    aput-byte v46, v8, v25

    .line 842
    .line 843
    const/16 v2, 0x7e

    .line 844
    .line 845
    const/16 v14, 0x18

    .line 846
    .line 847
    aput-byte v2, v8, v14

    .line 848
    .line 849
    const/16 v2, 0x48

    .line 850
    .line 851
    aput-byte v2, v8, v53

    .line 852
    .line 853
    const/16 v2, -0x53

    .line 854
    .line 855
    aput-byte v2, v8, v57

    .line 856
    .line 857
    const/4 v2, -0x6

    .line 858
    aput-byte v2, v8, v59

    .line 859
    .line 860
    aput-byte v24, v8, v50

    .line 861
    .line 862
    const/16 v2, 0x2b

    .line 863
    .line 864
    aput-byte v2, v8, v60

    .line 865
    .line 866
    const/16 v2, 0x1e

    .line 867
    .line 868
    aput-byte v23, v8, v2

    .line 869
    .line 870
    const/16 v15, -0x74

    .line 871
    .line 872
    aput-byte v15, v8, v26

    .line 873
    .line 874
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v15

    .line 878
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 879
    .line 880
    .line 881
    move-result v15

    .line 882
    not-int v15, v15

    .line 883
    const v29, 0x6f222ee7

    .line 884
    .line 885
    .line 886
    or-int v15, v15, v29

    .line 887
    .line 888
    const v29, 0x50574201

    .line 889
    .line 890
    .line 891
    and-int v15, v15, v29

    .line 892
    .line 893
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v29

    .line 897
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 898
    .line 899
    .line 900
    move-result v29

    .line 901
    const v46, 0x12554810

    .line 902
    .line 903
    .line 904
    and-int v29, v29, v46

    .line 905
    .line 906
    const v46, -0x7dff77f0

    .line 907
    .line 908
    .line 909
    or-int v29, v29, v46

    .line 910
    .line 911
    add-int v15, v15, v29

    .line 912
    .line 913
    const v29, -0x2da835f1

    .line 914
    .line 915
    .line 916
    xor-int v15, v15, v29

    .line 917
    .line 918
    aput-byte v15, v8, v54

    .line 919
    .line 920
    const/16 v15, -0x15

    .line 921
    .line 922
    aput-byte v15, v8, v17

    .line 923
    .line 924
    const/16 v15, 0x50

    .line 925
    .line 926
    aput-byte v15, v8, v55

    .line 927
    .line 928
    aput-byte v32, v8, v56

    .line 929
    .line 930
    invoke-static {v12, v8}, Lo/F80;->z([B[B)V

    .line 931
    .line 932
    .line 933
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 934
    .line 935
    invoke-direct {v7, v12, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    invoke-static {v1, v7}, Lo/Qe;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    new-instance v12, Ljava/lang/String;

    .line 947
    .line 948
    const/16 v15, 0x27

    .line 949
    .line 950
    new-array v15, v15, [B

    .line 951
    .line 952
    const/16 v29, -0x5f

    .line 953
    .line 954
    aput-byte v29, v15, v18

    .line 955
    .line 956
    const/16 v46, -0x2b

    .line 957
    .line 958
    aput-byte v46, v15, v47

    .line 959
    .line 960
    const/16 v46, -0x2d

    .line 961
    .line 962
    aput-byte v46, v15, v33

    .line 963
    .line 964
    const/16 v46, -0x3

    .line 965
    .line 966
    aput-byte v46, v15, v21

    .line 967
    .line 968
    aput-byte v60, v15, v31

    .line 969
    .line 970
    const/16 v46, -0x29

    .line 971
    .line 972
    aput-byte v46, v15, v22

    .line 973
    .line 974
    aput-byte v39, v15, v20

    .line 975
    .line 976
    aput-byte v43, v15, v19

    .line 977
    .line 978
    const/16 v46, -0x38

    .line 979
    .line 980
    aput-byte v46, v15, v27

    .line 981
    .line 982
    const/16 v46, -0x5b

    .line 983
    .line 984
    aput-byte v46, v15, v30

    .line 985
    .line 986
    const/16 v46, -0x29

    .line 987
    .line 988
    aput-byte v46, v15, v35

    .line 989
    .line 990
    const/16 v46, 0x72

    .line 991
    .line 992
    aput-byte v46, v15, v36

    .line 993
    .line 994
    aput-byte v45, v15, v34

    .line 995
    .line 996
    const/16 v46, -0xa

    .line 997
    .line 998
    aput-byte v46, v15, v38

    .line 999
    .line 1000
    const/16 v46, -0x61

    .line 1001
    .line 1002
    aput-byte v46, v15, v32

    .line 1003
    .line 1004
    aput-byte v37, v15, v41

    .line 1005
    .line 1006
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v46

    .line 1010
    move/from16 v58, v2

    .line 1011
    .line 1012
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    not-int v2, v2

    .line 1017
    const v46, -0x59432021

    .line 1018
    .line 1019
    .line 1020
    or-int v2, v2, v46

    .line 1021
    .line 1022
    const v46, 0x28a006d4

    .line 1023
    .line 1024
    .line 1025
    and-int v2, v2, v46

    .line 1026
    .line 1027
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v46

    .line 1031
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 1032
    .line 1033
    .line 1034
    move-result v46

    .line 1035
    const v61, 0xa40c008

    .line 1036
    .line 1037
    .line 1038
    and-int v46, v46, v61

    .line 1039
    .line 1040
    const v61, 0x1650c02a

    .line 1041
    .line 1042
    .line 1043
    move/from16 v62, v14

    .line 1044
    .line 1045
    or-int v14, v46, v61

    .line 1046
    .line 1047
    not-int v0, v14

    .line 1048
    sub-int/2addr v0, v2

    .line 1049
    add-int/lit8 v0, v0, -0x1

    .line 1050
    .line 1051
    not-int v2, v2

    .line 1052
    invoke-static {v14, v2, v0}, Lo/A70;->b(III)I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    const v2, -0x3ef0c6bb

    .line 1057
    .line 1058
    .line 1059
    xor-int/2addr v0, v2

    .line 1060
    aput-byte v0, v15, v42

    .line 1061
    .line 1062
    const/16 v0, -0x50

    .line 1063
    .line 1064
    aput-byte v0, v15, v40

    .line 1065
    .line 1066
    aput-byte v52, v15, v49

    .line 1067
    .line 1068
    const/16 v0, -0x77

    .line 1069
    .line 1070
    aput-byte v0, v15, v39

    .line 1071
    .line 1072
    const/16 v0, 0x4a

    .line 1073
    .line 1074
    aput-byte v0, v15, v37

    .line 1075
    .line 1076
    const/16 v0, -0x17

    .line 1077
    .line 1078
    aput-byte v0, v15, v44

    .line 1079
    .line 1080
    const/16 v0, -0x1c

    .line 1081
    .line 1082
    aput-byte v0, v15, v45

    .line 1083
    .line 1084
    aput-byte v23, v15, v25

    .line 1085
    .line 1086
    const/16 v0, -0x47

    .line 1087
    .line 1088
    aput-byte v0, v15, v62

    .line 1089
    .line 1090
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    not-int v0, v0

    .line 1099
    const v2, -0x3a62a8a4

    .line 1100
    .line 1101
    .line 1102
    or-int/2addr v0, v2

    .line 1103
    const v2, -0x73b6deee

    .line 1104
    .line 1105
    .line 1106
    move-object v14, v3

    .line 1107
    int-to-long v2, v2

    .line 1108
    move-wide/from16 v63, v2

    .line 1109
    .line 1110
    int-to-long v2, v0

    .line 1111
    const-wide/16 v65, 0xff

    .line 1112
    .line 1113
    and-long v67, v2, v65

    .line 1114
    .line 1115
    const-wide v69, 0x101010101010101L

    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    mul-long v67, v67, v69

    .line 1121
    .line 1122
    const-wide v71, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    and-long v67, v67, v71

    .line 1128
    .line 1129
    const-wide v73, 0x102040810204081L

    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    mul-long v67, v67, v73

    .line 1135
    .line 1136
    const/16 v0, 0x31

    .line 1137
    .line 1138
    ushr-long v67, v67, v0

    .line 1139
    .line 1140
    const-wide/16 v75, 0x5555

    .line 1141
    .line 1142
    and-long v67, v67, v75

    .line 1143
    .line 1144
    ushr-long v77, v2, v27

    .line 1145
    .line 1146
    and-long v77, v77, v65

    .line 1147
    .line 1148
    mul-long v77, v77, v69

    .line 1149
    .line 1150
    and-long v77, v77, v71

    .line 1151
    .line 1152
    mul-long v77, v77, v73

    .line 1153
    .line 1154
    ushr-long v77, v77, v0

    .line 1155
    .line 1156
    and-long v77, v77, v75

    .line 1157
    .line 1158
    shl-long v77, v77, v42

    .line 1159
    .line 1160
    add-long v77, v77, v67

    .line 1161
    .line 1162
    ushr-long v67, v2, v42

    .line 1163
    .line 1164
    and-long v67, v67, v65

    .line 1165
    .line 1166
    mul-long v67, v67, v69

    .line 1167
    .line 1168
    and-long v67, v67, v71

    .line 1169
    .line 1170
    mul-long v67, v67, v73

    .line 1171
    .line 1172
    ushr-long v67, v67, v0

    .line 1173
    .line 1174
    and-long v67, v67, v75

    .line 1175
    .line 1176
    shl-long v67, v67, v54

    .line 1177
    .line 1178
    or-long v67, v67, v77

    .line 1179
    .line 1180
    ushr-long v2, v2, v62

    .line 1181
    .line 1182
    and-long v2, v2, v65

    .line 1183
    .line 1184
    mul-long v2, v2, v69

    .line 1185
    .line 1186
    and-long v2, v2, v71

    .line 1187
    .line 1188
    mul-long v2, v2, v73

    .line 1189
    .line 1190
    ushr-long/2addr v2, v0

    .line 1191
    and-long v2, v2, v75

    .line 1192
    .line 1193
    const/16 v23, 0x30

    .line 1194
    .line 1195
    shl-long v2, v2, v23

    .line 1196
    .line 1197
    add-long v2, v2, v67

    .line 1198
    .line 1199
    and-long v67, v63, v65

    .line 1200
    .line 1201
    mul-long v67, v67, v69

    .line 1202
    .line 1203
    and-long v67, v67, v71

    .line 1204
    .line 1205
    mul-long v67, v67, v73

    .line 1206
    .line 1207
    ushr-long v67, v67, v0

    .line 1208
    .line 1209
    and-long v67, v67, v75

    .line 1210
    .line 1211
    ushr-long v77, v63, v27

    .line 1212
    .line 1213
    and-long v77, v77, v65

    .line 1214
    .line 1215
    mul-long v77, v77, v69

    .line 1216
    .line 1217
    and-long v77, v77, v71

    .line 1218
    .line 1219
    mul-long v77, v77, v73

    .line 1220
    .line 1221
    ushr-long v77, v77, v0

    .line 1222
    .line 1223
    and-long v77, v77, v75

    .line 1224
    .line 1225
    shl-long v77, v77, v42

    .line 1226
    .line 1227
    add-long v77, v77, v67

    .line 1228
    .line 1229
    ushr-long v67, v63, v42

    .line 1230
    .line 1231
    and-long v67, v67, v65

    .line 1232
    .line 1233
    mul-long v67, v67, v69

    .line 1234
    .line 1235
    and-long v67, v67, v71

    .line 1236
    .line 1237
    mul-long v67, v67, v73

    .line 1238
    .line 1239
    ushr-long v67, v67, v0

    .line 1240
    .line 1241
    and-long v67, v67, v75

    .line 1242
    .line 1243
    shl-long v67, v67, v54

    .line 1244
    .line 1245
    or-long v67, v67, v77

    .line 1246
    .line 1247
    ushr-long v63, v63, v62

    .line 1248
    .line 1249
    and-long v63, v63, v65

    .line 1250
    .line 1251
    mul-long v63, v63, v69

    .line 1252
    .line 1253
    and-long v63, v63, v71

    .line 1254
    .line 1255
    mul-long v63, v63, v73

    .line 1256
    .line 1257
    ushr-long v63, v63, v0

    .line 1258
    .line 1259
    and-long v63, v63, v75

    .line 1260
    .line 1261
    shl-long v63, v63, v23

    .line 1262
    .line 1263
    add-long v63, v63, v67

    .line 1264
    .line 1265
    add-long v63, v63, v2

    .line 1266
    .line 1267
    ushr-long v2, v63, v23

    .line 1268
    .line 1269
    const-wide/32 v67, 0xaaaa

    .line 1270
    .line 1271
    .line 1272
    and-long v2, v2, v67

    .line 1273
    .line 1274
    ushr-long v77, v2, v47

    .line 1275
    .line 1276
    ushr-long v2, v2, v33

    .line 1277
    .line 1278
    or-long v2, v2, v77

    .line 1279
    .line 1280
    const-wide/32 v77, 0x33333333

    .line 1281
    .line 1282
    .line 1283
    and-long v2, v2, v77

    .line 1284
    .line 1285
    ushr-long v79, v2, v33

    .line 1286
    .line 1287
    or-long v2, v79, v2

    .line 1288
    .line 1289
    const-wide/32 v79, 0xf0f0f0f

    .line 1290
    .line 1291
    .line 1292
    and-long v2, v2, v79

    .line 1293
    .line 1294
    ushr-long v81, v2, v31

    .line 1295
    .line 1296
    or-long v2, v81, v2

    .line 1297
    .line 1298
    const-wide/32 v81, 0xff00ff

    .line 1299
    .line 1300
    .line 1301
    and-long v2, v2, v81

    .line 1302
    .line 1303
    shl-long v2, v2, v62

    .line 1304
    .line 1305
    ushr-long v83, v63, v54

    .line 1306
    .line 1307
    and-long v83, v83, v67

    .line 1308
    .line 1309
    ushr-long v85, v83, v47

    .line 1310
    .line 1311
    ushr-long v83, v83, v33

    .line 1312
    .line 1313
    or-long v83, v83, v85

    .line 1314
    .line 1315
    and-long v83, v83, v77

    .line 1316
    .line 1317
    ushr-long v85, v83, v33

    .line 1318
    .line 1319
    or-long v83, v85, v83

    .line 1320
    .line 1321
    and-long v83, v83, v79

    .line 1322
    .line 1323
    ushr-long v85, v83, v31

    .line 1324
    .line 1325
    or-long v83, v85, v83

    .line 1326
    .line 1327
    and-long v83, v83, v81

    .line 1328
    .line 1329
    shl-long v83, v83, v42

    .line 1330
    .line 1331
    add-long v83, v83, v2

    .line 1332
    .line 1333
    ushr-long v2, v63, v42

    .line 1334
    .line 1335
    and-long v2, v2, v67

    .line 1336
    .line 1337
    ushr-long v85, v2, v47

    .line 1338
    .line 1339
    ushr-long v2, v2, v33

    .line 1340
    .line 1341
    or-long v2, v2, v85

    .line 1342
    .line 1343
    and-long v2, v2, v77

    .line 1344
    .line 1345
    ushr-long v85, v2, v33

    .line 1346
    .line 1347
    or-long v2, v85, v2

    .line 1348
    .line 1349
    and-long v2, v2, v79

    .line 1350
    .line 1351
    ushr-long v85, v2, v31

    .line 1352
    .line 1353
    or-long v2, v85, v2

    .line 1354
    .line 1355
    and-long v2, v2, v81

    .line 1356
    .line 1357
    shl-long v2, v2, v27

    .line 1358
    .line 1359
    add-long v2, v2, v83

    .line 1360
    .line 1361
    and-long v63, v63, v67

    .line 1362
    .line 1363
    ushr-long v83, v63, v47

    .line 1364
    .line 1365
    ushr-long v63, v63, v33

    .line 1366
    .line 1367
    or-long v63, v63, v83

    .line 1368
    .line 1369
    and-long v63, v63, v77

    .line 1370
    .line 1371
    ushr-long v83, v63, v33

    .line 1372
    .line 1373
    or-long v63, v83, v63

    .line 1374
    .line 1375
    and-long v63, v63, v79

    .line 1376
    .line 1377
    ushr-long v83, v63, v31

    .line 1378
    .line 1379
    or-long v63, v83, v63

    .line 1380
    .line 1381
    and-long v63, v63, v81

    .line 1382
    .line 1383
    or-long v2, v63, v2

    .line 1384
    .line 1385
    long-to-int v2, v2

    .line 1386
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1391
    .line 1392
    .line 1393
    move-result v3

    .line 1394
    const v46, 0x8502003

    .line 1395
    .line 1396
    .line 1397
    and-int v3, v3, v46

    .line 1398
    .line 1399
    const v46, 0x340805

    .line 1400
    .line 1401
    .line 1402
    or-int v3, v3, v46

    .line 1403
    .line 1404
    move/from16 v46, v0

    .line 1405
    .line 1406
    not-int v0, v2

    .line 1407
    xor-int/2addr v0, v3

    .line 1408
    or-int/2addr v2, v3

    .line 1409
    move-object/from16 v61, v4

    .line 1410
    .line 1411
    move/from16 v4, v33

    .line 1412
    .line 1413
    move/from16 v3, v47

    .line 1414
    .line 1415
    invoke-static {v2, v4, v0, v3}, Lo/Y50;->e(IIII)I

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    const v2, -0x7382d6f2

    .line 1420
    .line 1421
    .line 1422
    xor-int/2addr v0, v2

    .line 1423
    const/16 v2, -0x7a

    .line 1424
    .line 1425
    aput-byte v2, v15, v0

    .line 1426
    .line 1427
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    not-int v0, v0

    .line 1436
    const v2, 0x665e8f5c

    .line 1437
    .line 1438
    .line 1439
    or-int/2addr v0, v2

    .line 1440
    const v2, 0x24044840

    .line 1441
    .line 1442
    .line 1443
    and-int/2addr v0, v2

    .line 1444
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    add-int/lit16 v3, v2, 0x4000

    .line 1453
    .line 1454
    or-int/lit16 v2, v2, 0x4000

    .line 1455
    .line 1456
    sub-int/2addr v3, v2

    .line 1457
    const v2, 0x8001508

    .line 1458
    .line 1459
    .line 1460
    or-int/2addr v2, v3

    .line 1461
    add-int/2addr v0, v2

    .line 1462
    const v2, 0x2c045d52

    .line 1463
    .line 1464
    .line 1465
    xor-int/2addr v0, v2

    .line 1466
    aput-byte v38, v15, v0

    .line 1467
    .line 1468
    const/16 v0, -0x78

    .line 1469
    .line 1470
    aput-byte v0, v15, v59

    .line 1471
    .line 1472
    aput-byte v43, v15, v50

    .line 1473
    .line 1474
    const/16 v0, -0x28

    .line 1475
    .line 1476
    aput-byte v0, v15, v60

    .line 1477
    .line 1478
    const/16 v0, -0x55

    .line 1479
    .line 1480
    aput-byte v0, v15, v58

    .line 1481
    .line 1482
    aput-byte v24, v15, v26

    .line 1483
    .line 1484
    aput-byte v16, v15, v54

    .line 1485
    .line 1486
    const/16 v0, 0x50

    .line 1487
    .line 1488
    aput-byte v0, v15, v17

    .line 1489
    .line 1490
    const/16 v0, 0x67

    .line 1491
    .line 1492
    aput-byte v0, v15, v55

    .line 1493
    .line 1494
    const/16 v0, -0x3f

    .line 1495
    .line 1496
    aput-byte v0, v15, v56

    .line 1497
    .line 1498
    const/16 v48, 0x24

    .line 1499
    .line 1500
    aput-byte v52, v15, v48

    .line 1501
    .line 1502
    const/16 v0, -0x25

    .line 1503
    .line 1504
    const/16 v2, 0x25

    .line 1505
    .line 1506
    aput-byte v0, v15, v2

    .line 1507
    .line 1508
    const/16 v0, 0x26

    .line 1509
    .line 1510
    const/16 v3, 0x6b

    .line 1511
    .line 1512
    aput-byte v3, v15, v0

    .line 1513
    .line 1514
    const/16 v0, 0x27

    .line 1515
    .line 1516
    new-array v0, v0, [B

    .line 1517
    .line 1518
    const/16 v3, -0x57

    .line 1519
    .line 1520
    aput-byte v3, v0, v18

    .line 1521
    .line 1522
    const/16 v3, -0x15

    .line 1523
    .line 1524
    const/16 v47, 0x1

    .line 1525
    .line 1526
    aput-byte v3, v0, v47

    .line 1527
    .line 1528
    const/16 v33, 0x2

    .line 1529
    .line 1530
    aput-byte v29, v0, v33

    .line 1531
    .line 1532
    const/16 v3, -0x58

    .line 1533
    .line 1534
    aput-byte v3, v0, v21

    .line 1535
    .line 1536
    const/16 v3, 0x5b

    .line 1537
    .line 1538
    aput-byte v3, v0, v31

    .line 1539
    .line 1540
    const/16 v3, -0x12

    .line 1541
    .line 1542
    aput-byte v3, v0, v22

    .line 1543
    .line 1544
    const/16 v3, 0x61

    .line 1545
    .line 1546
    aput-byte v3, v0, v20

    .line 1547
    .line 1548
    const/16 v3, -0x7e

    .line 1549
    .line 1550
    aput-byte v3, v0, v19

    .line 1551
    .line 1552
    aput-byte v29, v0, v27

    .line 1553
    .line 1554
    const/16 v3, -0x10

    .line 1555
    .line 1556
    aput-byte v3, v0, v30

    .line 1557
    .line 1558
    const/16 v3, -0x71

    .line 1559
    .line 1560
    aput-byte v3, v0, v35

    .line 1561
    .line 1562
    aput-byte v28, v0, v36

    .line 1563
    .line 1564
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    not-int v3, v3

    .line 1573
    const v4, -0x40b88031

    .line 1574
    .line 1575
    .line 1576
    or-int/2addr v3, v4

    .line 1577
    const v4, 0x30644902

    .line 1578
    .line 1579
    .line 1580
    and-int/2addr v3, v4

    .line 1581
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v4

    .line 1585
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1586
    .line 1587
    .line 1588
    move-result v4

    .line 1589
    const v19, 0x6208040

    .line 1590
    .line 1591
    .line 1592
    and-int v4, v4, v19

    .line 1593
    .line 1594
    const v19, 0xe108061

    .line 1595
    .line 1596
    .line 1597
    or-int v4, v4, v19

    .line 1598
    .line 1599
    add-int/2addr v3, v4

    .line 1600
    const v4, 0x3e74c90b

    .line 1601
    .line 1602
    .line 1603
    xor-int/2addr v3, v4

    .line 1604
    aput-byte v3, v0, v34

    .line 1605
    .line 1606
    aput-byte v51, v0, v38

    .line 1607
    .line 1608
    const/16 v3, -0x2a

    .line 1609
    .line 1610
    aput-byte v3, v0, v32

    .line 1611
    .line 1612
    const/16 v3, -0x6a

    .line 1613
    .line 1614
    aput-byte v3, v0, v41

    .line 1615
    .line 1616
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v3

    .line 1620
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1621
    .line 1622
    .line 1623
    move-result v3

    .line 1624
    not-int v3, v3

    .line 1625
    const v4, -0x31cb0d07

    .line 1626
    .line 1627
    .line 1628
    or-int/2addr v3, v4

    .line 1629
    const v4, -0x7ddede7f

    .line 1630
    .line 1631
    .line 1632
    and-int/2addr v3, v4

    .line 1633
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1638
    .line 1639
    .line 1640
    move-result v4

    .line 1641
    const v19, -0x118121

    .line 1642
    .line 1643
    .line 1644
    or-int v4, v4, v19

    .line 1645
    .line 1646
    sub-int v4, v4, v19

    .line 1647
    .line 1648
    const v19, 0x10d038

    .line 1649
    .line 1650
    .line 1651
    or-int v4, v4, v19

    .line 1652
    .line 1653
    add-int/2addr v3, v4

    .line 1654
    const v4, -0x7dce0e57

    .line 1655
    .line 1656
    .line 1657
    or-int/2addr v4, v3

    .line 1658
    move/from16 v21, v2

    .line 1659
    .line 1660
    const v2, -0x7dce0e57

    .line 1661
    .line 1662
    .line 1663
    invoke-static {v4, v2, v3}, Lo/Yv;->d(III)I

    .line 1664
    .line 1665
    .line 1666
    move-result v2

    .line 1667
    const/16 v3, -0x43

    .line 1668
    .line 1669
    aput-byte v3, v0, v2

    .line 1670
    .line 1671
    aput-byte v32, v0, v40

    .line 1672
    .line 1673
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v2

    .line 1677
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    not-int v2, v2

    .line 1682
    const v3, -0x2cd623f

    .line 1683
    .line 1684
    .line 1685
    or-int/2addr v2, v3

    .line 1686
    const v3, 0xa8825f7

    .line 1687
    .line 1688
    .line 1689
    and-int/2addr v2, v3

    .line 1690
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1695
    .line 1696
    .line 1697
    move-result v3

    .line 1698
    const v4, -0x288603f

    .line 1699
    .line 1700
    .line 1701
    or-int/2addr v3, v4

    .line 1702
    const v4, 0x288603f

    .line 1703
    .line 1704
    .line 1705
    add-int/2addr v3, v4

    .line 1706
    const v4, 0x605208

    .line 1707
    .line 1708
    .line 1709
    move-object/from16 v28, v5

    .line 1710
    .line 1711
    int-to-long v4, v4

    .line 1712
    move/from16 v19, v2

    .line 1713
    .line 1714
    int-to-long v2, v3

    .line 1715
    and-long v34, v2, v65

    .line 1716
    .line 1717
    mul-long v34, v34, v69

    .line 1718
    .line 1719
    and-long v34, v34, v71

    .line 1720
    .line 1721
    mul-long v34, v34, v73

    .line 1722
    .line 1723
    ushr-long v34, v34, v46

    .line 1724
    .line 1725
    and-long v34, v34, v75

    .line 1726
    .line 1727
    ushr-long v40, v2, v27

    .line 1728
    .line 1729
    and-long v40, v40, v65

    .line 1730
    .line 1731
    mul-long v40, v40, v69

    .line 1732
    .line 1733
    and-long v40, v40, v71

    .line 1734
    .line 1735
    mul-long v40, v40, v73

    .line 1736
    .line 1737
    ushr-long v40, v40, v46

    .line 1738
    .line 1739
    and-long v40, v40, v75

    .line 1740
    .line 1741
    shl-long v40, v40, v42

    .line 1742
    .line 1743
    or-long v34, v40, v34

    .line 1744
    .line 1745
    ushr-long v40, v2, v42

    .line 1746
    .line 1747
    and-long v40, v40, v65

    .line 1748
    .line 1749
    mul-long v40, v40, v69

    .line 1750
    .line 1751
    and-long v40, v40, v71

    .line 1752
    .line 1753
    mul-long v40, v40, v73

    .line 1754
    .line 1755
    ushr-long v40, v40, v46

    .line 1756
    .line 1757
    and-long v40, v40, v75

    .line 1758
    .line 1759
    shl-long v40, v40, v54

    .line 1760
    .line 1761
    or-long v34, v40, v34

    .line 1762
    .line 1763
    ushr-long v2, v2, v62

    .line 1764
    .line 1765
    and-long v2, v2, v65

    .line 1766
    .line 1767
    mul-long v2, v2, v69

    .line 1768
    .line 1769
    and-long v2, v2, v71

    .line 1770
    .line 1771
    mul-long v2, v2, v73

    .line 1772
    .line 1773
    ushr-long v2, v2, v46

    .line 1774
    .line 1775
    and-long v2, v2, v75

    .line 1776
    .line 1777
    shl-long v2, v2, v23

    .line 1778
    .line 1779
    or-long v2, v2, v34

    .line 1780
    .line 1781
    and-long v34, v4, v65

    .line 1782
    .line 1783
    mul-long v34, v34, v69

    .line 1784
    .line 1785
    and-long v34, v34, v71

    .line 1786
    .line 1787
    mul-long v34, v34, v73

    .line 1788
    .line 1789
    ushr-long v34, v34, v46

    .line 1790
    .line 1791
    and-long v34, v34, v75

    .line 1792
    .line 1793
    ushr-long v40, v4, v27

    .line 1794
    .line 1795
    and-long v40, v40, v65

    .line 1796
    .line 1797
    mul-long v40, v40, v69

    .line 1798
    .line 1799
    and-long v40, v40, v71

    .line 1800
    .line 1801
    mul-long v40, v40, v73

    .line 1802
    .line 1803
    ushr-long v40, v40, v46

    .line 1804
    .line 1805
    and-long v40, v40, v75

    .line 1806
    .line 1807
    shl-long v40, v40, v42

    .line 1808
    .line 1809
    or-long v34, v40, v34

    .line 1810
    .line 1811
    ushr-long v40, v4, v42

    .line 1812
    .line 1813
    and-long v40, v40, v65

    .line 1814
    .line 1815
    mul-long v40, v40, v69

    .line 1816
    .line 1817
    and-long v40, v40, v71

    .line 1818
    .line 1819
    mul-long v40, v40, v73

    .line 1820
    .line 1821
    ushr-long v40, v40, v46

    .line 1822
    .line 1823
    and-long v40, v40, v75

    .line 1824
    .line 1825
    shl-long v40, v40, v54

    .line 1826
    .line 1827
    or-long v34, v40, v34

    .line 1828
    .line 1829
    ushr-long v4, v4, v62

    .line 1830
    .line 1831
    and-long v4, v4, v65

    .line 1832
    .line 1833
    mul-long v4, v4, v69

    .line 1834
    .line 1835
    and-long v4, v4, v71

    .line 1836
    .line 1837
    mul-long v4, v4, v73

    .line 1838
    .line 1839
    ushr-long v4, v4, v46

    .line 1840
    .line 1841
    and-long v4, v4, v75

    .line 1842
    .line 1843
    shl-long v4, v4, v23

    .line 1844
    .line 1845
    or-long v4, v4, v34

    .line 1846
    .line 1847
    add-long/2addr v4, v2

    .line 1848
    const-wide v2, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    add-long/2addr v4, v2

    .line 1854
    ushr-long v2, v4, v23

    .line 1855
    .line 1856
    and-long v2, v2, v67

    .line 1857
    .line 1858
    const/16 v47, 0x1

    .line 1859
    .line 1860
    ushr-long v22, v2, v47

    .line 1861
    .line 1862
    const/16 v33, 0x2

    .line 1863
    .line 1864
    ushr-long v2, v2, v33

    .line 1865
    .line 1866
    or-long v2, v2, v22

    .line 1867
    .line 1868
    and-long v2, v2, v77

    .line 1869
    .line 1870
    ushr-long v22, v2, v33

    .line 1871
    .line 1872
    or-long v2, v22, v2

    .line 1873
    .line 1874
    and-long v2, v2, v79

    .line 1875
    .line 1876
    ushr-long v22, v2, v31

    .line 1877
    .line 1878
    or-long v2, v22, v2

    .line 1879
    .line 1880
    and-long v2, v2, v81

    .line 1881
    .line 1882
    shl-long v2, v2, v62

    .line 1883
    .line 1884
    ushr-long v22, v4, v54

    .line 1885
    .line 1886
    and-long v22, v22, v67

    .line 1887
    .line 1888
    const/16 v47, 0x1

    .line 1889
    .line 1890
    ushr-long v34, v22, v47

    .line 1891
    .line 1892
    ushr-long v22, v22, v33

    .line 1893
    .line 1894
    or-long v22, v22, v34

    .line 1895
    .line 1896
    and-long v22, v22, v77

    .line 1897
    .line 1898
    ushr-long v34, v22, v33

    .line 1899
    .line 1900
    or-long v22, v34, v22

    .line 1901
    .line 1902
    and-long v22, v22, v79

    .line 1903
    .line 1904
    ushr-long v34, v22, v31

    .line 1905
    .line 1906
    or-long v22, v34, v22

    .line 1907
    .line 1908
    and-long v22, v22, v81

    .line 1909
    .line 1910
    shl-long v22, v22, v42

    .line 1911
    .line 1912
    add-long v22, v22, v2

    .line 1913
    .line 1914
    ushr-long v2, v4, v42

    .line 1915
    .line 1916
    and-long v2, v2, v67

    .line 1917
    .line 1918
    const/16 v47, 0x1

    .line 1919
    .line 1920
    ushr-long v34, v2, v47

    .line 1921
    .line 1922
    ushr-long v2, v2, v33

    .line 1923
    .line 1924
    or-long v2, v2, v34

    .line 1925
    .line 1926
    and-long v2, v2, v77

    .line 1927
    .line 1928
    ushr-long v34, v2, v33

    .line 1929
    .line 1930
    or-long v2, v34, v2

    .line 1931
    .line 1932
    and-long v2, v2, v79

    .line 1933
    .line 1934
    ushr-long v34, v2, v31

    .line 1935
    .line 1936
    or-long v2, v34, v2

    .line 1937
    .line 1938
    and-long v2, v2, v81

    .line 1939
    .line 1940
    shl-long v2, v2, v27

    .line 1941
    .line 1942
    or-long v2, v2, v22

    .line 1943
    .line 1944
    and-long v4, v4, v67

    .line 1945
    .line 1946
    const/16 v47, 0x1

    .line 1947
    .line 1948
    ushr-long v22, v4, v47

    .line 1949
    .line 1950
    ushr-long v4, v4, v33

    .line 1951
    .line 1952
    or-long v4, v4, v22

    .line 1953
    .line 1954
    and-long v4, v4, v77

    .line 1955
    .line 1956
    ushr-long v22, v4, v33

    .line 1957
    .line 1958
    or-long v4, v22, v4

    .line 1959
    .line 1960
    and-long v4, v4, v79

    .line 1961
    .line 1962
    ushr-long v22, v4, v31

    .line 1963
    .line 1964
    or-long v4, v22, v4

    .line 1965
    .line 1966
    and-long v4, v4, v81

    .line 1967
    .line 1968
    or-long/2addr v2, v4

    .line 1969
    long-to-int v2, v2

    .line 1970
    add-int v2, v19, v2

    .line 1971
    .line 1972
    const v3, 0xae877fc

    .line 1973
    .line 1974
    .line 1975
    xor-int/2addr v2, v3

    .line 1976
    aput-byte v2, v0, v49

    .line 1977
    .line 1978
    const/16 v2, -0x1f

    .line 1979
    .line 1980
    aput-byte v2, v0, v39

    .line 1981
    .line 1982
    const/16 v2, -0xe

    .line 1983
    .line 1984
    aput-byte v2, v0, v37

    .line 1985
    .line 1986
    const/16 v2, -0x27

    .line 1987
    .line 1988
    aput-byte v2, v0, v44

    .line 1989
    .line 1990
    const/16 v2, -0x75

    .line 1991
    .line 1992
    aput-byte v2, v0, v45

    .line 1993
    .line 1994
    aput-byte v54, v0, v25

    .line 1995
    .line 1996
    const/16 v2, -0x2d

    .line 1997
    .line 1998
    aput-byte v2, v0, v62

    .line 1999
    .line 2000
    aput-byte v30, v0, v53

    .line 2001
    .line 2002
    aput-byte v52, v0, v57

    .line 2003
    .line 2004
    const/16 v2, -0x26

    .line 2005
    .line 2006
    aput-byte v2, v0, v59

    .line 2007
    .line 2008
    const/16 v2, -0xe

    .line 2009
    .line 2010
    aput-byte v2, v0, v50

    .line 2011
    .line 2012
    const/16 v2, -0x34

    .line 2013
    .line 2014
    aput-byte v2, v0, v60

    .line 2015
    .line 2016
    const/16 v2, -0x22

    .line 2017
    .line 2018
    aput-byte v2, v0, v58

    .line 2019
    .line 2020
    const/16 v2, -0x46

    .line 2021
    .line 2022
    aput-byte v2, v0, v26

    .line 2023
    .line 2024
    const/16 v2, -0x3c

    .line 2025
    .line 2026
    aput-byte v2, v0, v54

    .line 2027
    .line 2028
    const/16 v2, 0x43

    .line 2029
    .line 2030
    aput-byte v2, v0, v17

    .line 2031
    .line 2032
    aput-byte v42, v0, v55

    .line 2033
    .line 2034
    const/16 v2, -0x52

    .line 2035
    .line 2036
    aput-byte v2, v0, v56

    .line 2037
    .line 2038
    const/16 v2, 0x7f

    .line 2039
    .line 2040
    const/16 v48, 0x24

    .line 2041
    .line 2042
    aput-byte v2, v0, v48

    .line 2043
    .line 2044
    aput-byte v16, v0, v21

    .line 2045
    .line 2046
    const/16 v2, 0x26

    .line 2047
    .line 2048
    aput-byte v21, v0, v2

    .line 2049
    .line 2050
    invoke-static {v15, v0}, Lo/F80;->z([B[B)V

    .line 2051
    .line 2052
    .line 2053
    invoke-direct {v12, v15, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    invoke-static {v1, v0}, Lo/Qe;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v8

    .line 2064
    if-eqz v7, :cond_1

    .line 2065
    .line 2066
    const v7, 0xb7bd333

    .line 2067
    .line 2068
    .line 2069
    :goto_3
    move-object/from16 v0, p0

    .line 2070
    .line 2071
    move-object v3, v14

    .line 2072
    :goto_4
    move-object/from16 v5, v28

    .line 2073
    .line 2074
    :goto_5
    move-object/from16 v4, v61

    .line 2075
    .line 2076
    goto/16 :goto_0

    .line 2077
    .line 2078
    :cond_1
    :goto_6
    const v7, -0x73969bc6

    .line 2079
    .line 2080
    .line 2081
    goto :goto_3

    .line 2082
    :sswitch_9
    move-object/from16 v61, v4

    .line 2083
    .line 2084
    const/16 v31, 0x4

    .line 2085
    .line 2086
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v0

    .line 2090
    new-instance v2, Ljava/lang/String;

    .line 2091
    .line 2092
    move/from16 v3, v31

    .line 2093
    .line 2094
    new-array v4, v3, [B

    .line 2095
    .line 2096
    fill-array-data v4, :array_0

    .line 2097
    .line 2098
    .line 2099
    move/from16 v3, v27

    .line 2100
    .line 2101
    new-array v3, v3, [B

    .line 2102
    .line 2103
    const/16 v5, -0x78

    .line 2104
    .line 2105
    aput-byte v5, v3, v18

    .line 2106
    .line 2107
    const/4 v5, -0x4

    .line 2108
    const/16 v47, 0x1

    .line 2109
    .line 2110
    aput-byte v5, v3, v47

    .line 2111
    .line 2112
    const/4 v5, -0x1

    .line 2113
    const/16 v33, 0x2

    .line 2114
    .line 2115
    aput-byte v5, v3, v33

    .line 2116
    .line 2117
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v5

    .line 2121
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2122
    .line 2123
    .line 2124
    move-result v5

    .line 2125
    not-int v5, v5

    .line 2126
    const v7, 0x7debe901

    .line 2127
    .line 2128
    .line 2129
    or-int/2addr v5, v7

    .line 2130
    const v7, 0x2001d880

    .line 2131
    .line 2132
    .line 2133
    and-int/2addr v5, v7

    .line 2134
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v7

    .line 2138
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 2139
    .line 2140
    .line 2141
    move-result v7

    .line 2142
    const v12, -0x7efdcf80

    .line 2143
    .line 2144
    .line 2145
    and-int/2addr v7, v12

    .line 2146
    const v12, -0x76fddffe

    .line 2147
    .line 2148
    .line 2149
    or-int/2addr v7, v12

    .line 2150
    add-int/2addr v5, v7

    .line 2151
    const v7, -0x56fc077f

    .line 2152
    .line 2153
    .line 2154
    xor-int/2addr v5, v7

    .line 2155
    aput-byte v17, v3, v5

    .line 2156
    .line 2157
    const/16 v31, 0x4

    .line 2158
    .line 2159
    aput-byte v24, v3, v31

    .line 2160
    .line 2161
    aput-byte v16, v3, v22

    .line 2162
    .line 2163
    aput-byte v25, v3, v20

    .line 2164
    .line 2165
    const/16 v5, -0x52

    .line 2166
    .line 2167
    aput-byte v5, v3, v19

    .line 2168
    .line 2169
    invoke-static {v4, v3}, Lo/F80;->z([B[B)V

    .line 2170
    .line 2171
    .line 2172
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2173
    .line 2174
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2175
    .line 2176
    .line 2177
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v2

    .line 2181
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    move-object v5, v0

    .line 2186
    check-cast v5, Landroid/net/wifi/WifiManager;

    .line 2187
    .line 2188
    if-eqz v5, :cond_2

    .line 2189
    .line 2190
    const v7, -0x78bb6685

    .line 2191
    .line 2192
    .line 2193
    :goto_7
    move-object/from16 v0, p0

    .line 2194
    .line 2195
    move-object v3, v5

    .line 2196
    goto :goto_5

    .line 2197
    :cond_2
    const v7, -0x4ff6e107

    .line 2198
    .line 2199
    .line 2200
    goto :goto_7

    .line 2201
    :sswitch_a
    move-object v14, v3

    .line 2202
    move-object/from16 v61, v4

    .line 2203
    .line 2204
    move-object/from16 v28, v5

    .line 2205
    .line 2206
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2207
    .line 2208
    move/from16 v2, v26

    .line 2209
    .line 2210
    if-lt v0, v2, :cond_3

    .line 2211
    .line 2212
    const v7, -0x3245b197

    .line 2213
    .line 2214
    .line 2215
    goto/16 :goto_3

    .line 2216
    .line 2217
    :cond_3
    const v7, -0x1741f31e

    .line 2218
    .line 2219
    .line 2220
    goto/16 :goto_3

    .line 2221
    .line 2222
    :catch_1
    :goto_8
    const v7, 0x71f9564d

    .line 2223
    .line 2224
    .line 2225
    goto/16 :goto_3

    .line 2226
    .line 2227
    :sswitch_b
    move-object v14, v3

    .line 2228
    move-object/from16 v28, v5

    .line 2229
    .line 2230
    move-object v4, v14

    .line 2231
    check-cast v4, Landroid/net/wifi/WifiInfo;

    .line 2232
    .line 2233
    const v7, -0x4ed28a1a

    .line 2234
    .line 2235
    .line 2236
    move-object/from16 v0, p0

    .line 2237
    .line 2238
    goto/16 :goto_0

    .line 2239
    .line 2240
    :sswitch_c
    return v18

    .line 2241
    :sswitch_d
    move-object v14, v3

    .line 2242
    move-object/from16 v61, v4

    .line 2243
    .line 2244
    move-object/from16 v28, v5

    .line 2245
    .line 2246
    move-object v3, v14

    .line 2247
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 2248
    .line 2249
    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v3

    .line 2253
    if-nez v3, :cond_4

    .line 2254
    .line 2255
    const v7, -0x4ff6e107

    .line 2256
    .line 2257
    .line 2258
    :goto_9
    move-object/from16 v0, p0

    .line 2259
    .line 2260
    goto/16 :goto_4

    .line 2261
    .line 2262
    :cond_4
    const v7, -0x70d7198e

    .line 2263
    .line 2264
    .line 2265
    goto :goto_9

    .line 2266
    nop

    :sswitch_data_0
    .sparse-switch
        -0x78bb6685 -> :sswitch_d
        -0x73969bc6 -> :sswitch_c
        -0x70d7198e -> :sswitch_b
        -0x4ff6e107 -> :sswitch_c
        -0x4ed28a1a -> :sswitch_a
        -0x46b77b0e -> :sswitch_9
        -0x3a4cb1bc -> :sswitch_8
        -0x3245b197 -> :sswitch_7
        -0x1741f31e -> :sswitch_6
        0xb7bd333 -> :sswitch_5
        0xb7edd2e -> :sswitch_4
        0x1587fdd4 -> :sswitch_3
        0x571d20c8 -> :sswitch_2
        0x6e3f804a -> :sswitch_1
        0x71f9564d -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        -0x18t
        -0x5bt
        0x73t
        0x60t
    .end array-data
.end method

.method public final F(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    fill-array-data v2, :array_1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lo/F80;->z([B[B)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lo/R6;

    .line 32
    .line 33
    const/16 v1, 0x1d

    .line 34
    .line 35
    invoke-direct {v0, v1, p0, p1}, Lo/R6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lo/M60;->n(Lo/cs;)Lo/r80;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lo/G90;->B(Lo/r80;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :array_0
    .array-data 1
        0x36t
        0x15t
        0x2bt
        -0xet
        0x45t
        -0x3ct
        0x45t
    .end array-data

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_1
    .array-data 1
        0x3et
        -0x56t
        0x2ft
        -0x61t
        0x20t
        -0x44t
        0x31t
        0x70t
    .end array-data
.end method

.method public final b(Landroid/content/Context;)V
    .locals 43

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Lo/F80;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    not-int v2, v2

    .line 14
    const v3, 0x6a462ca4

    .line 15
    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    const v3, 0x58892440

    .line 19
    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    int-to-long v5, v2

    .line 23
    const-wide/16 v7, 0xff

    .line 24
    .line 25
    and-long v9, v5, v7

    .line 26
    .line 27
    const-wide v11, 0x101010101010101L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    mul-long/2addr v9, v11

    .line 33
    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v9, v13

    .line 39
    const-wide v15, 0x102040810204081L

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-long/2addr v9, v15

    .line 45
    const/16 v2, 0x31

    .line 46
    .line 47
    ushr-long/2addr v9, v2

    .line 48
    const-wide/16 v17, 0x5555

    .line 49
    .line 50
    and-long v9, v9, v17

    .line 51
    .line 52
    const/16 v19, 0x8

    .line 53
    .line 54
    ushr-long v20, v5, v19

    .line 55
    .line 56
    and-long v20, v20, v7

    .line 57
    .line 58
    mul-long v20, v20, v11

    .line 59
    .line 60
    and-long v20, v20, v13

    .line 61
    .line 62
    mul-long v20, v20, v15

    .line 63
    .line 64
    ushr-long v20, v20, v2

    .line 65
    .line 66
    and-long v20, v20, v17

    .line 67
    .line 68
    const/16 v22, 0x10

    .line 69
    .line 70
    shl-long v20, v20, v22

    .line 71
    .line 72
    or-long v9, v20, v9

    .line 73
    .line 74
    ushr-long v20, v5, v22

    .line 75
    .line 76
    and-long v20, v20, v7

    .line 77
    .line 78
    mul-long v20, v20, v11

    .line 79
    .line 80
    and-long v20, v20, v13

    .line 81
    .line 82
    mul-long v20, v20, v15

    .line 83
    .line 84
    ushr-long v20, v20, v2

    .line 85
    .line 86
    and-long v20, v20, v17

    .line 87
    .line 88
    const/16 v23, 0x20

    .line 89
    .line 90
    shl-long v20, v20, v23

    .line 91
    .line 92
    add-long v20, v20, v9

    .line 93
    .line 94
    const/16 v9, 0x18

    .line 95
    .line 96
    ushr-long/2addr v5, v9

    .line 97
    and-long/2addr v5, v7

    .line 98
    mul-long/2addr v5, v11

    .line 99
    and-long/2addr v5, v13

    .line 100
    mul-long/2addr v5, v15

    .line 101
    ushr-long/2addr v5, v2

    .line 102
    and-long v5, v5, v17

    .line 103
    .line 104
    const/16 v10, 0x30

    .line 105
    .line 106
    shl-long/2addr v5, v10

    .line 107
    or-long v5, v5, v20

    .line 108
    .line 109
    and-long v20, v3, v7

    .line 110
    .line 111
    mul-long v20, v20, v11

    .line 112
    .line 113
    and-long v20, v20, v13

    .line 114
    .line 115
    mul-long v20, v20, v15

    .line 116
    .line 117
    ushr-long v20, v20, v2

    .line 118
    .line 119
    and-long v20, v20, v17

    .line 120
    .line 121
    ushr-long v24, v3, v19

    .line 122
    .line 123
    and-long v24, v24, v7

    .line 124
    .line 125
    mul-long v24, v24, v11

    .line 126
    .line 127
    and-long v24, v24, v13

    .line 128
    .line 129
    mul-long v24, v24, v15

    .line 130
    .line 131
    ushr-long v24, v24, v2

    .line 132
    .line 133
    and-long v24, v24, v17

    .line 134
    .line 135
    shl-long v24, v24, v22

    .line 136
    .line 137
    or-long v20, v24, v20

    .line 138
    .line 139
    ushr-long v24, v3, v22

    .line 140
    .line 141
    and-long v24, v24, v7

    .line 142
    .line 143
    mul-long v24, v24, v11

    .line 144
    .line 145
    and-long v24, v24, v13

    .line 146
    .line 147
    mul-long v24, v24, v15

    .line 148
    .line 149
    ushr-long v24, v24, v2

    .line 150
    .line 151
    and-long v24, v24, v17

    .line 152
    .line 153
    shl-long v24, v24, v23

    .line 154
    .line 155
    or-long v20, v24, v20

    .line 156
    .line 157
    ushr-long/2addr v3, v9

    .line 158
    and-long/2addr v3, v7

    .line 159
    mul-long/2addr v3, v11

    .line 160
    and-long/2addr v3, v13

    .line 161
    mul-long/2addr v3, v15

    .line 162
    ushr-long/2addr v3, v2

    .line 163
    and-long v3, v3, v17

    .line 164
    .line 165
    shl-long/2addr v3, v10

    .line 166
    add-long v3, v3, v20

    .line 167
    .line 168
    add-long/2addr v3, v5

    .line 169
    ushr-long v5, v3, v10

    .line 170
    .line 171
    const-wide/32 v20, 0xaaaa

    .line 172
    .line 173
    .line 174
    and-long v5, v5, v20

    .line 175
    .line 176
    const/16 v24, 0x1

    .line 177
    .line 178
    ushr-long v25, v5, v24

    .line 179
    .line 180
    const/16 v27, 0x2

    .line 181
    .line 182
    ushr-long v5, v5, v27

    .line 183
    .line 184
    or-long v5, v5, v25

    .line 185
    .line 186
    const-wide/32 v25, 0x33333333

    .line 187
    .line 188
    .line 189
    and-long v5, v5, v25

    .line 190
    .line 191
    ushr-long v28, v5, v27

    .line 192
    .line 193
    or-long v5, v28, v5

    .line 194
    .line 195
    const-wide/32 v28, 0xf0f0f0f

    .line 196
    .line 197
    .line 198
    and-long v5, v5, v28

    .line 199
    .line 200
    const/16 v30, 0x4

    .line 201
    .line 202
    ushr-long v31, v5, v30

    .line 203
    .line 204
    or-long v5, v31, v5

    .line 205
    .line 206
    const-wide/32 v31, 0xff00ff

    .line 207
    .line 208
    .line 209
    and-long v5, v5, v31

    .line 210
    .line 211
    shl-long/2addr v5, v9

    .line 212
    ushr-long v33, v3, v23

    .line 213
    .line 214
    and-long v33, v33, v20

    .line 215
    .line 216
    ushr-long v35, v33, v24

    .line 217
    .line 218
    ushr-long v33, v33, v27

    .line 219
    .line 220
    or-long v33, v33, v35

    .line 221
    .line 222
    and-long v33, v33, v25

    .line 223
    .line 224
    ushr-long v35, v33, v27

    .line 225
    .line 226
    or-long v33, v35, v33

    .line 227
    .line 228
    and-long v33, v33, v28

    .line 229
    .line 230
    ushr-long v35, v33, v30

    .line 231
    .line 232
    or-long v33, v35, v33

    .line 233
    .line 234
    and-long v33, v33, v31

    .line 235
    .line 236
    shl-long v33, v33, v22

    .line 237
    .line 238
    add-long v33, v33, v5

    .line 239
    .line 240
    ushr-long v5, v3, v22

    .line 241
    .line 242
    and-long v5, v5, v20

    .line 243
    .line 244
    ushr-long v35, v5, v24

    .line 245
    .line 246
    ushr-long v5, v5, v27

    .line 247
    .line 248
    or-long v5, v5, v35

    .line 249
    .line 250
    and-long v5, v5, v25

    .line 251
    .line 252
    ushr-long v35, v5, v27

    .line 253
    .line 254
    or-long v5, v35, v5

    .line 255
    .line 256
    and-long v5, v5, v28

    .line 257
    .line 258
    ushr-long v35, v5, v30

    .line 259
    .line 260
    or-long v5, v35, v5

    .line 261
    .line 262
    and-long v5, v5, v31

    .line 263
    .line 264
    shl-long v5, v5, v19

    .line 265
    .line 266
    add-long v5, v5, v33

    .line 267
    .line 268
    and-long v3, v3, v20

    .line 269
    .line 270
    ushr-long v33, v3, v24

    .line 271
    .line 272
    ushr-long v3, v3, v27

    .line 273
    .line 274
    or-long v3, v3, v33

    .line 275
    .line 276
    and-long v3, v3, v25

    .line 277
    .line 278
    ushr-long v33, v3, v27

    .line 279
    .line 280
    or-long v3, v33, v3

    .line 281
    .line 282
    and-long v3, v3, v28

    .line 283
    .line 284
    ushr-long v33, v3, v30

    .line 285
    .line 286
    or-long v3, v33, v3

    .line 287
    .line 288
    and-long v3, v3, v31

    .line 289
    .line 290
    or-long/2addr v3, v5

    .line 291
    long-to-int v3, v3

    .line 292
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    const v5, 0x11898040

    .line 301
    .line 302
    .line 303
    and-int/2addr v4, v5

    .line 304
    const v5, 0x1048801

    .line 305
    .line 306
    .line 307
    or-int/2addr v4, v5

    .line 308
    add-int/2addr v3, v4

    .line 309
    const v4, -0x598dac09

    .line 310
    .line 311
    .line 312
    sub-int/2addr v4, v3

    .line 313
    const v5, 0x598dac08

    .line 314
    .line 315
    .line 316
    and-int/2addr v3, v5

    .line 317
    mul-int/lit8 v3, v3, 0x2

    .line 318
    .line 319
    add-int/2addr v3, v4

    .line 320
    const/4 v4, 0x7

    .line 321
    new-array v5, v4, [B

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    aput-byte v3, v5, v6

    .line 325
    .line 326
    aput-byte v19, v5, v24

    .line 327
    .line 328
    const/16 v3, -0x6f

    .line 329
    .line 330
    aput-byte v3, v5, v27

    .line 331
    .line 332
    const/4 v3, 0x3

    .line 333
    const/16 v33, 0x35

    .line 334
    .line 335
    aput-byte v33, v5, v3

    .line 336
    .line 337
    const/16 v33, -0x4a

    .line 338
    .line 339
    aput-byte v33, v5, v30

    .line 340
    .line 341
    const/16 v33, 0x5

    .line 342
    .line 343
    const/16 v34, -0xf

    .line 344
    .line 345
    aput-byte v34, v5, v33

    .line 346
    .line 347
    const/16 v34, 0x6

    .line 348
    .line 349
    const/16 v35, 0xe

    .line 350
    .line 351
    aput-byte v35, v5, v34

    .line 352
    .line 353
    move/from16 v35, v2

    .line 354
    .line 355
    const/4 v2, -0x1

    .line 356
    invoke-static {v1, v2}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const v36, -0x884ab45

    .line 361
    .line 362
    .line 363
    or-int v36, v2, v36

    .line 364
    .line 365
    const v37, 0x10518502

    .line 366
    .line 367
    .line 368
    add-int v36, v36, v37

    .line 369
    .line 370
    const v37, -0x8842a45

    .line 371
    .line 372
    .line 373
    or-int v2, v2, v37

    .line 374
    .line 375
    sub-int v36, v36, v2

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const v2, 0x2002e300

    .line 386
    .line 387
    .line 388
    move/from16 v38, v3

    .line 389
    .line 390
    move/from16 v37, v4

    .line 391
    .line 392
    int-to-long v3, v2

    .line 393
    int-to-long v1, v1

    .line 394
    and-long v39, v1, v7

    .line 395
    .line 396
    mul-long v39, v39, v11

    .line 397
    .line 398
    and-long v39, v39, v13

    .line 399
    .line 400
    mul-long v39, v39, v15

    .line 401
    .line 402
    ushr-long v39, v39, v35

    .line 403
    .line 404
    and-long v39, v39, v17

    .line 405
    .line 406
    ushr-long v41, v1, v19

    .line 407
    .line 408
    and-long v41, v41, v7

    .line 409
    .line 410
    mul-long v41, v41, v11

    .line 411
    .line 412
    and-long v41, v41, v13

    .line 413
    .line 414
    mul-long v41, v41, v15

    .line 415
    .line 416
    ushr-long v41, v41, v35

    .line 417
    .line 418
    and-long v41, v41, v17

    .line 419
    .line 420
    shl-long v41, v41, v22

    .line 421
    .line 422
    add-long v41, v41, v39

    .line 423
    .line 424
    ushr-long v39, v1, v22

    .line 425
    .line 426
    and-long v39, v39, v7

    .line 427
    .line 428
    mul-long v39, v39, v11

    .line 429
    .line 430
    and-long v39, v39, v13

    .line 431
    .line 432
    mul-long v39, v39, v15

    .line 433
    .line 434
    ushr-long v39, v39, v35

    .line 435
    .line 436
    and-long v39, v39, v17

    .line 437
    .line 438
    shl-long v39, v39, v23

    .line 439
    .line 440
    add-long v39, v39, v41

    .line 441
    .line 442
    ushr-long/2addr v1, v9

    .line 443
    and-long/2addr v1, v7

    .line 444
    mul-long/2addr v1, v11

    .line 445
    and-long/2addr v1, v13

    .line 446
    mul-long/2addr v1, v15

    .line 447
    ushr-long v1, v1, v35

    .line 448
    .line 449
    and-long v1, v1, v17

    .line 450
    .line 451
    shl-long/2addr v1, v10

    .line 452
    add-long v1, v1, v39

    .line 453
    .line 454
    and-long v39, v3, v7

    .line 455
    .line 456
    mul-long v39, v39, v11

    .line 457
    .line 458
    and-long v39, v39, v13

    .line 459
    .line 460
    mul-long v39, v39, v15

    .line 461
    .line 462
    ushr-long v39, v39, v35

    .line 463
    .line 464
    and-long v39, v39, v17

    .line 465
    .line 466
    ushr-long v41, v3, v19

    .line 467
    .line 468
    and-long v41, v41, v7

    .line 469
    .line 470
    mul-long v41, v41, v11

    .line 471
    .line 472
    and-long v41, v41, v13

    .line 473
    .line 474
    mul-long v41, v41, v15

    .line 475
    .line 476
    ushr-long v41, v41, v35

    .line 477
    .line 478
    and-long v41, v41, v17

    .line 479
    .line 480
    shl-long v41, v41, v22

    .line 481
    .line 482
    add-long v41, v41, v39

    .line 483
    .line 484
    ushr-long v39, v3, v22

    .line 485
    .line 486
    and-long v39, v39, v7

    .line 487
    .line 488
    mul-long v39, v39, v11

    .line 489
    .line 490
    and-long v39, v39, v13

    .line 491
    .line 492
    mul-long v39, v39, v15

    .line 493
    .line 494
    ushr-long v39, v39, v35

    .line 495
    .line 496
    and-long v39, v39, v17

    .line 497
    .line 498
    shl-long v39, v39, v23

    .line 499
    .line 500
    add-long v39, v39, v41

    .line 501
    .line 502
    ushr-long/2addr v3, v9

    .line 503
    and-long/2addr v3, v7

    .line 504
    mul-long/2addr v3, v11

    .line 505
    and-long/2addr v3, v13

    .line 506
    mul-long/2addr v3, v15

    .line 507
    ushr-long v3, v3, v35

    .line 508
    .line 509
    and-long v3, v3, v17

    .line 510
    .line 511
    shl-long/2addr v3, v10

    .line 512
    add-long v3, v3, v39

    .line 513
    .line 514
    add-long/2addr v3, v1

    .line 515
    ushr-long v1, v3, v10

    .line 516
    .line 517
    and-long v1, v1, v20

    .line 518
    .line 519
    ushr-long v39, v1, v24

    .line 520
    .line 521
    ushr-long v1, v1, v27

    .line 522
    .line 523
    or-long v1, v1, v39

    .line 524
    .line 525
    and-long v1, v1, v25

    .line 526
    .line 527
    ushr-long v39, v1, v27

    .line 528
    .line 529
    or-long v1, v39, v1

    .line 530
    .line 531
    and-long v1, v1, v28

    .line 532
    .line 533
    ushr-long v39, v1, v30

    .line 534
    .line 535
    or-long v1, v39, v1

    .line 536
    .line 537
    and-long v1, v1, v31

    .line 538
    .line 539
    shl-long/2addr v1, v9

    .line 540
    ushr-long v39, v3, v23

    .line 541
    .line 542
    and-long v39, v39, v20

    .line 543
    .line 544
    ushr-long v41, v39, v24

    .line 545
    .line 546
    ushr-long v39, v39, v27

    .line 547
    .line 548
    or-long v39, v39, v41

    .line 549
    .line 550
    and-long v39, v39, v25

    .line 551
    .line 552
    ushr-long v41, v39, v27

    .line 553
    .line 554
    or-long v39, v41, v39

    .line 555
    .line 556
    and-long v39, v39, v28

    .line 557
    .line 558
    ushr-long v41, v39, v30

    .line 559
    .line 560
    or-long v39, v41, v39

    .line 561
    .line 562
    and-long v39, v39, v31

    .line 563
    .line 564
    shl-long v39, v39, v22

    .line 565
    .line 566
    add-long v39, v39, v1

    .line 567
    .line 568
    ushr-long v1, v3, v22

    .line 569
    .line 570
    and-long v1, v1, v20

    .line 571
    .line 572
    ushr-long v41, v1, v24

    .line 573
    .line 574
    ushr-long v1, v1, v27

    .line 575
    .line 576
    or-long v1, v1, v41

    .line 577
    .line 578
    and-long v1, v1, v25

    .line 579
    .line 580
    ushr-long v41, v1, v27

    .line 581
    .line 582
    or-long v1, v41, v1

    .line 583
    .line 584
    and-long v1, v1, v28

    .line 585
    .line 586
    ushr-long v41, v1, v30

    .line 587
    .line 588
    or-long v1, v41, v1

    .line 589
    .line 590
    and-long v1, v1, v31

    .line 591
    .line 592
    shl-long v1, v1, v19

    .line 593
    .line 594
    add-long v1, v1, v39

    .line 595
    .line 596
    and-long v3, v3, v20

    .line 597
    .line 598
    ushr-long v20, v3, v24

    .line 599
    .line 600
    ushr-long v3, v3, v27

    .line 601
    .line 602
    or-long v3, v3, v20

    .line 603
    .line 604
    and-long v3, v3, v25

    .line 605
    .line 606
    ushr-long v20, v3, v27

    .line 607
    .line 608
    or-long v3, v20, v3

    .line 609
    .line 610
    and-long v3, v3, v28

    .line 611
    .line 612
    ushr-long v20, v3, v30

    .line 613
    .line 614
    or-long v3, v20, v3

    .line 615
    .line 616
    and-long v3, v3, v31

    .line 617
    .line 618
    or-long/2addr v1, v3

    .line 619
    long-to-int v1, v1

    .line 620
    const v2, 0x2c026200

    .line 621
    .line 622
    .line 623
    or-int/2addr v1, v2

    .line 624
    add-int v1, v36, v1

    .line 625
    .line 626
    const v2, 0x3c53e70a

    .line 627
    .line 628
    .line 629
    int-to-long v2, v2

    .line 630
    move v4, v6

    .line 631
    move-wide/from16 v20, v7

    .line 632
    .line 633
    int-to-long v6, v1

    .line 634
    and-long v39, v6, v20

    .line 635
    .line 636
    mul-long v39, v39, v11

    .line 637
    .line 638
    and-long v39, v39, v13

    .line 639
    .line 640
    mul-long v39, v39, v15

    .line 641
    .line 642
    ushr-long v39, v39, v35

    .line 643
    .line 644
    and-long v39, v39, v17

    .line 645
    .line 646
    ushr-long v41, v6, v19

    .line 647
    .line 648
    and-long v41, v41, v20

    .line 649
    .line 650
    mul-long v41, v41, v11

    .line 651
    .line 652
    and-long v41, v41, v13

    .line 653
    .line 654
    mul-long v41, v41, v15

    .line 655
    .line 656
    ushr-long v41, v41, v35

    .line 657
    .line 658
    and-long v41, v41, v17

    .line 659
    .line 660
    shl-long v41, v41, v22

    .line 661
    .line 662
    or-long v39, v41, v39

    .line 663
    .line 664
    ushr-long v41, v6, v22

    .line 665
    .line 666
    and-long v41, v41, v20

    .line 667
    .line 668
    mul-long v41, v41, v11

    .line 669
    .line 670
    and-long v41, v41, v13

    .line 671
    .line 672
    mul-long v41, v41, v15

    .line 673
    .line 674
    ushr-long v41, v41, v35

    .line 675
    .line 676
    and-long v41, v41, v17

    .line 677
    .line 678
    shl-long v41, v41, v23

    .line 679
    .line 680
    or-long v39, v41, v39

    .line 681
    .line 682
    ushr-long/2addr v6, v9

    .line 683
    and-long v6, v6, v20

    .line 684
    .line 685
    mul-long/2addr v6, v11

    .line 686
    and-long/2addr v6, v13

    .line 687
    mul-long/2addr v6, v15

    .line 688
    ushr-long v6, v6, v35

    .line 689
    .line 690
    and-long v6, v6, v17

    .line 691
    .line 692
    shl-long/2addr v6, v10

    .line 693
    add-long v6, v6, v39

    .line 694
    .line 695
    and-long v39, v2, v20

    .line 696
    .line 697
    mul-long v39, v39, v11

    .line 698
    .line 699
    and-long v39, v39, v13

    .line 700
    .line 701
    mul-long v39, v39, v15

    .line 702
    .line 703
    ushr-long v39, v39, v35

    .line 704
    .line 705
    and-long v39, v39, v17

    .line 706
    .line 707
    ushr-long v41, v2, v19

    .line 708
    .line 709
    and-long v41, v41, v20

    .line 710
    .line 711
    mul-long v41, v41, v11

    .line 712
    .line 713
    and-long v41, v41, v13

    .line 714
    .line 715
    mul-long v41, v41, v15

    .line 716
    .line 717
    ushr-long v41, v41, v35

    .line 718
    .line 719
    and-long v41, v41, v17

    .line 720
    .line 721
    shl-long v41, v41, v22

    .line 722
    .line 723
    or-long v39, v41, v39

    .line 724
    .line 725
    ushr-long v41, v2, v22

    .line 726
    .line 727
    and-long v41, v41, v20

    .line 728
    .line 729
    mul-long v41, v41, v11

    .line 730
    .line 731
    and-long v41, v41, v13

    .line 732
    .line 733
    mul-long v41, v41, v15

    .line 734
    .line 735
    ushr-long v41, v41, v35

    .line 736
    .line 737
    and-long v41, v41, v17

    .line 738
    .line 739
    shl-long v41, v41, v23

    .line 740
    .line 741
    or-long v39, v41, v39

    .line 742
    .line 743
    ushr-long v1, v2, v9

    .line 744
    .line 745
    and-long v1, v1, v20

    .line 746
    .line 747
    mul-long/2addr v1, v11

    .line 748
    and-long/2addr v1, v13

    .line 749
    mul-long/2addr v1, v15

    .line 750
    ushr-long v1, v1, v35

    .line 751
    .line 752
    and-long v1, v1, v17

    .line 753
    .line 754
    shl-long/2addr v1, v10

    .line 755
    or-long v1, v1, v39

    .line 756
    .line 757
    add-long/2addr v1, v6

    .line 758
    ushr-long v6, v1, v10

    .line 759
    .line 760
    and-long v6, v6, v17

    .line 761
    .line 762
    ushr-long v10, v6, v24

    .line 763
    .line 764
    or-long/2addr v6, v10

    .line 765
    and-long v6, v6, v25

    .line 766
    .line 767
    ushr-long v10, v6, v27

    .line 768
    .line 769
    or-long/2addr v6, v10

    .line 770
    and-long v6, v6, v28

    .line 771
    .line 772
    ushr-long v10, v6, v30

    .line 773
    .line 774
    or-long/2addr v6, v10

    .line 775
    and-long v6, v6, v31

    .line 776
    .line 777
    shl-long/2addr v6, v9

    .line 778
    ushr-long v8, v1, v23

    .line 779
    .line 780
    and-long v8, v8, v17

    .line 781
    .line 782
    ushr-long v10, v8, v24

    .line 783
    .line 784
    or-long/2addr v8, v10

    .line 785
    and-long v8, v8, v25

    .line 786
    .line 787
    ushr-long v10, v8, v27

    .line 788
    .line 789
    or-long/2addr v8, v10

    .line 790
    and-long v8, v8, v28

    .line 791
    .line 792
    ushr-long v10, v8, v30

    .line 793
    .line 794
    or-long/2addr v8, v10

    .line 795
    and-long v8, v8, v31

    .line 796
    .line 797
    shl-long v8, v8, v22

    .line 798
    .line 799
    add-long/2addr v8, v6

    .line 800
    ushr-long v6, v1, v22

    .line 801
    .line 802
    and-long v6, v6, v17

    .line 803
    .line 804
    ushr-long v10, v6, v24

    .line 805
    .line 806
    or-long/2addr v6, v10

    .line 807
    and-long v6, v6, v25

    .line 808
    .line 809
    ushr-long v10, v6, v27

    .line 810
    .line 811
    or-long/2addr v6, v10

    .line 812
    and-long v6, v6, v28

    .line 813
    .line 814
    ushr-long v10, v6, v30

    .line 815
    .line 816
    or-long/2addr v6, v10

    .line 817
    and-long v6, v6, v31

    .line 818
    .line 819
    shl-long v6, v6, v19

    .line 820
    .line 821
    add-long/2addr v6, v8

    .line 822
    and-long v1, v1, v17

    .line 823
    .line 824
    ushr-long v8, v1, v24

    .line 825
    .line 826
    or-long/2addr v1, v8

    .line 827
    and-long v1, v1, v25

    .line 828
    .line 829
    ushr-long v8, v1, v27

    .line 830
    .line 831
    or-long/2addr v1, v8

    .line 832
    and-long v1, v1, v28

    .line 833
    .line 834
    ushr-long v8, v1, v30

    .line 835
    .line 836
    or-long/2addr v1, v8

    .line 837
    and-long v1, v1, v31

    .line 838
    .line 839
    or-long/2addr v1, v6

    .line 840
    long-to-int v1, v1

    .line 841
    new-array v1, v1, [B

    .line 842
    .line 843
    const/16 v2, 0x39

    .line 844
    .line 845
    aput-byte v2, v1, v4

    .line 846
    .line 847
    const/16 v2, -0x67

    .line 848
    .line 849
    aput-byte v2, v1, v24

    .line 850
    .line 851
    const/16 v2, 0x6c

    .line 852
    .line 853
    aput-byte v2, v1, v27

    .line 854
    .line 855
    const/16 v2, -0x14

    .line 856
    .line 857
    aput-byte v2, v1, v38

    .line 858
    .line 859
    const/16 v2, -0x2d

    .line 860
    .line 861
    aput-byte v2, v1, v30

    .line 862
    .line 863
    const/16 v2, -0x77

    .line 864
    .line 865
    aput-byte v2, v1, v33

    .line 866
    .line 867
    const/16 v2, 0x7a

    .line 868
    .line 869
    aput-byte v2, v1, v34

    .line 870
    .line 871
    const/16 v2, -0x59

    .line 872
    .line 873
    aput-byte v2, v1, v37

    .line 874
    .line 875
    invoke-static {v5, v1}, Lo/F80;->v([B[B)V

    .line 876
    .line 877
    .line 878
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 879
    .line 880
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    move-object/from16 v1, p1

    .line 888
    .line 889
    invoke-static {v1, v0}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {p0 .. p1}, Lo/F80;->F(Landroid/content/Context;)V

    .line 893
    .line 894
    .line 895
    return-void
.end method
