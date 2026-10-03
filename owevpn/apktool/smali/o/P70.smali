.class public final Lo/P70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 64

    new-instance v0, Ljava/lang/String;

    const-class v1, Lo/P70;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, -0x1

    int-to-long v4, v3

    int-to-long v6, v2

    const-wide/16 v8, 0xff

    and-long v10, v6, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v16, 0x102040810204081L

    mul-long v10, v10, v16

    const/16 v2, 0x31

    ushr-long/2addr v10, v2

    const-wide/16 v18, 0x5555

    and-long v10, v10, v18

    move/from16 v20, v2

    const/16 v2, 0x8

    ushr-long v21, v6, v2

    and-long v21, v21, v8

    mul-long v21, v21, v12

    and-long v21, v21, v14

    mul-long v21, v21, v16

    ushr-long v21, v21, v20

    and-long v21, v21, v18

    const/16 v23, 0x10

    shl-long v21, v21, v23

    or-long v10, v21, v10

    ushr-long v21, v6, v23

    and-long v21, v21, v8

    mul-long v21, v21, v12

    and-long v21, v21, v14

    mul-long v21, v21, v16

    ushr-long v21, v21, v20

    and-long v21, v21, v18

    const/16 v24, 0x20

    shl-long v21, v21, v24

    or-long v10, v21, v10

    const/16 v21, 0x18

    ushr-long v6, v6, v21

    and-long/2addr v6, v8

    mul-long/2addr v6, v12

    and-long/2addr v6, v14

    mul-long v6, v6, v16

    ushr-long v6, v6, v20

    and-long v6, v6, v18

    const/16 v22, 0x30

    shl-long v6, v6, v22

    or-long/2addr v6, v10

    and-long v10, v4, v8

    mul-long/2addr v10, v12

    and-long/2addr v10, v14

    mul-long v10, v10, v16

    ushr-long v10, v10, v20

    and-long v10, v10, v18

    ushr-long v25, v4, v2

    and-long v25, v25, v8

    mul-long v25, v25, v12

    and-long v25, v25, v14

    mul-long v25, v25, v16

    ushr-long v25, v25, v20

    and-long v25, v25, v18

    shl-long v25, v25, v23

    add-long v25, v25, v10

    ushr-long v10, v4, v23

    and-long/2addr v10, v8

    mul-long/2addr v10, v12

    and-long/2addr v10, v14

    mul-long v10, v10, v16

    ushr-long v10, v10, v20

    and-long v10, v10, v18

    shl-long v10, v10, v24

    add-long v10, v10, v25

    ushr-long v4, v4, v21

    and-long/2addr v4, v8

    mul-long/2addr v4, v12

    and-long/2addr v4, v14

    mul-long v4, v4, v16

    ushr-long v4, v4, v20

    and-long v4, v4, v18

    shl-long v4, v4, v22

    or-long/2addr v4, v10

    add-long/2addr v4, v6

    ushr-long v6, v4, v22

    and-long v6, v6, v18

    const/4 v10, 0x1

    ushr-long v25, v6, v10

    or-long v6, v25, v6

    const-wide/32 v25, 0x33333333

    and-long v6, v6, v25

    const/4 v11, 0x2

    ushr-long v27, v6, v11

    or-long v6, v27, v6

    const-wide/32 v27, 0xf0f0f0f

    and-long v6, v6, v27

    const/16 v29, 0x4

    ushr-long v30, v6, v29

    or-long v6, v30, v6

    const-wide/32 v30, 0xff00ff

    and-long v6, v6, v30

    shl-long v6, v6, v21

    ushr-long v32, v4, v24

    and-long v32, v32, v18

    ushr-long v34, v32, v10

    or-long v32, v34, v32

    and-long v32, v32, v25

    ushr-long v34, v32, v11

    or-long v32, v34, v32

    and-long v32, v32, v27

    ushr-long v34, v32, v29

    or-long v32, v34, v32

    and-long v32, v32, v30

    shl-long v32, v32, v23

    add-long v32, v32, v6

    ushr-long v6, v4, v23

    and-long v6, v6, v18

    ushr-long v34, v6, v10

    or-long v6, v34, v6

    and-long v6, v6, v25

    ushr-long v34, v6, v11

    or-long v6, v34, v6

    and-long v6, v6, v27

    ushr-long v34, v6, v29

    or-long v6, v34, v6

    and-long v6, v6, v30

    shl-long/2addr v6, v2

    or-long v6, v6, v32

    and-long v4, v4, v18

    ushr-long v32, v4, v10

    or-long v4, v32, v4

    and-long v4, v4, v25

    ushr-long v32, v4, v11

    or-long v4, v32, v4

    and-long v4, v4, v27

    ushr-long v32, v4, v29

    or-long v4, v32, v4

    and-long v4, v4, v30

    add-long/2addr v4, v6

    long-to-int v4, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x3eda6b77

    or-int/2addr v5, v6

    or-int/2addr v5, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x3eda6b76

    and-int/2addr v6, v7

    or-int/2addr v4, v6

    sub-int/2addr v5, v4

    not-int v4, v5

    const v5, 0x2284450

    and-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x3f9ffb80

    and-int/2addr v5, v6

    const v6, -0x3fbffd7f    # -3.0001528f

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x3d97b95a

    add-int v6, v4, v5

    and-int/2addr v4, v5

    mul-int/2addr v4, v11

    sub-int/2addr v6, v4

    const/4 v4, 0x7

    new-array v5, v4, [B

    const/4 v7, 0x0

    aput-byte v6, v5, v7

    const/16 v6, -0x7b

    aput-byte v6, v5, v10

    const/16 v6, -0x4d

    aput-byte v6, v5, v11

    const/4 v6, 0x3

    const/16 v32, -0x37

    aput-byte v32, v5, v6

    const/16 v33, -0x30

    aput-byte v33, v5, v29

    move/from16 v33, v7

    const/4 v7, 0x5

    const/16 v34, -0x4b

    aput-byte v34, v5, v7

    move-wide/from16 v35, v8

    const/4 v8, 0x6

    const/16 v9, -0x3c

    aput-byte v9, v5, v8

    new-array v9, v2, [B

    aput-byte v7, v9, v33

    const/16 v37, -0x20

    aput-byte v37, v9, v10

    const/16 v38, -0x21

    aput-byte v38, v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v38

    move-wide/from16 v39, v12

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x26ffc970

    or-int/2addr v12, v13

    const v13, -0x7bc6fff8

    and-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v38, -0x4ffff3d8

    and-int v13, v13, v38

    const v38, 0x30000c24

    or-int v13, v13, v38

    and-int v38, v13, v12

    or-int/2addr v12, v13

    add-int v12, v38, v12

    const v13, -0x4bc6f3d1    # -1.72339E-7f

    move-wide/from16 v41, v14

    or-int v14, v12, v13

    invoke-static {v14, v13, v12}, Lo/Yv;->d(III)I

    move-result v12

    const/16 v13, -0x54

    aput-byte v13, v9, v12

    const/16 v12, -0x4f

    aput-byte v12, v9, v29

    .line 1
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v12

    const v14, -0x105b1125

    or-int/2addr v12, v14

    const v14, 0xa800d9d

    and-int/2addr v12, v14

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x4209144

    add-int v38, v14, v15

    or-int/2addr v14, v15

    sub-int v38, v38, v14

    const v14, 0x523b060

    or-int v14, v38, v14

    add-int/2addr v12, v14

    const v14, 0xfa3bdf8

    xor-int/2addr v12, v14

    const/16 v14, -0x3a

    aput-byte v14, v9, v12

    const/16 v12, -0x5f

    aput-byte v12, v9, v8

    aput-byte v32, v9, v4

    invoke-static {v5, v9}, Lo/P70;->f([B[B)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v5, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v5, v7, [B

    fill-array-data v5, :array_0

    new-array v14, v2, [B

    const/16 v15, 0x3d

    aput-byte v15, v14, v33

    const/16 v38, 0x69

    aput-byte v38, v14, v10

    const/16 v43, -0x6

    aput-byte v43, v14, v11

    aput-byte v38, v14, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    move/from16 v44, v12

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v43, 0x498fd137

    or-int v12, v12, v43

    const v43, -0x7ffd2ea3

    and-int v12, v12, v43

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v43

    move/from16 v45, v13

    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    move-result v13

    move/from16 v43, v15

    const v15, -0x2bfafdb8

    move/from16 v46, v10

    move/from16 v47, v11

    int-to-long v10, v15

    move v15, v3

    move/from16 v48, v4

    int-to-long v3, v13

    and-long v49, v3, v35

    mul-long v49, v49, v39

    and-long v49, v49, v41

    mul-long v49, v49, v16

    ushr-long v49, v49, v20

    and-long v49, v49, v18

    ushr-long v51, v3, v2

    and-long v51, v51, v35

    mul-long v51, v51, v39

    and-long v51, v51, v41

    mul-long v51, v51, v16

    ushr-long v51, v51, v20

    and-long v51, v51, v18

    shl-long v51, v51, v23

    add-long v51, v51, v49

    ushr-long v49, v3, v23

    and-long v49, v49, v35

    mul-long v49, v49, v39

    and-long v49, v49, v41

    mul-long v49, v49, v16

    ushr-long v49, v49, v20

    and-long v49, v49, v18

    shl-long v49, v49, v24

    or-long v49, v49, v51

    ushr-long v3, v3, v21

    and-long v3, v3, v35

    mul-long v3, v3, v39

    and-long v3, v3, v41

    mul-long v3, v3, v16

    ushr-long v3, v3, v20

    and-long v3, v3, v18

    shl-long v3, v3, v22

    or-long v3, v3, v49

    and-long v49, v10, v35

    mul-long v49, v49, v39

    and-long v49, v49, v41

    mul-long v49, v49, v16

    ushr-long v49, v49, v20

    and-long v49, v49, v18

    ushr-long v51, v10, v2

    and-long v51, v51, v35

    mul-long v51, v51, v39

    and-long v51, v51, v41

    mul-long v51, v51, v16

    ushr-long v51, v51, v20

    and-long v51, v51, v18

    shl-long v51, v51, v23

    or-long v49, v51, v49

    ushr-long v51, v10, v23

    and-long v51, v51, v35

    mul-long v51, v51, v39

    and-long v51, v51, v41

    mul-long v51, v51, v16

    ushr-long v51, v51, v20

    and-long v51, v51, v18

    shl-long v51, v51, v24

    add-long v51, v51, v49

    ushr-long v10, v10, v21

    and-long v10, v10, v35

    mul-long v10, v10, v39

    and-long v10, v10, v41

    mul-long v10, v10, v16

    ushr-long v10, v10, v20

    and-long v10, v10, v18

    shl-long v10, v10, v22

    or-long v10, v10, v51

    add-long/2addr v10, v3

    ushr-long v3, v10, v22

    const-wide/32 v49, 0xaaaa

    and-long v3, v3, v49

    ushr-long v51, v3, v46

    ushr-long v3, v3, v47

    or-long v3, v3, v51

    and-long v3, v3, v25

    ushr-long v51, v3, v47

    or-long v3, v51, v3

    and-long v3, v3, v27

    ushr-long v51, v3, v29

    or-long v3, v51, v3

    and-long v3, v3, v30

    shl-long v3, v3, v21

    ushr-long v51, v10, v24

    and-long v51, v51, v49

    ushr-long v53, v51, v46

    ushr-long v51, v51, v47

    or-long v51, v51, v53

    and-long v51, v51, v25

    ushr-long v53, v51, v47

    or-long v51, v53, v51

    and-long v51, v51, v27

    ushr-long v53, v51, v29

    or-long v51, v53, v51

    and-long v51, v51, v30

    shl-long v51, v51, v23

    or-long v3, v51, v3

    ushr-long v51, v10, v23

    and-long v51, v51, v49

    ushr-long v53, v51, v46

    ushr-long v51, v51, v47

    or-long v51, v51, v53

    and-long v51, v51, v25

    ushr-long v53, v51, v47

    or-long v51, v53, v51

    and-long v51, v51, v27

    ushr-long v53, v51, v29

    or-long v51, v53, v51

    and-long v51, v51, v30

    shl-long v51, v51, v2

    or-long v3, v51, v3

    and-long v10, v10, v49

    ushr-long v51, v10, v46

    ushr-long v10, v10, v47

    or-long v10, v10, v51

    and-long v10, v10, v25

    ushr-long v51, v10, v47

    or-long v10, v51, v10

    and-long v10, v10, v27

    ushr-long v51, v10, v29

    or-long v10, v51, v10

    and-long v10, v10, v30

    add-long/2addr v10, v3

    long-to-int v3, v10

    const v4, 0x54052220

    or-int/2addr v3, v4

    add-int/2addr v12, v3

    const v3, -0x2bf80c87

    xor-int/2addr v3, v12

    aput-byte v15, v14, v3

    const/4 v3, -0x8

    aput-byte v3, v14, v7

    const/16 v3, 0x40

    aput-byte v3, v14, v8

    aput-byte v2, v14, v48

    invoke-static {v5, v14}, Lo/P70;->f([B[B)V

    invoke-direct {v0, v5, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v3, v8, [B

    const/16 v4, -0x26

    aput-byte v4, v3, v33

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, -0x779c0d24

    or-int/2addr v4, v5

    const v5, 0x46111a0

    and-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v10, 0x4004560

    and-int/2addr v5, v10

    const v10, 0x106444

    or-int/2addr v5, v10

    add-int/2addr v4, v5

    const v5, 0x47175e5

    int-to-long v10, v5

    int-to-long v4, v4

    and-long v12, v4, v35

    mul-long v12, v12, v39

    and-long v12, v12, v41

    mul-long v12, v12, v16

    ushr-long v12, v12, v20

    and-long v12, v12, v18

    ushr-long v51, v4, v2

    and-long v51, v51, v35

    mul-long v51, v51, v39

    and-long v51, v51, v41

    mul-long v51, v51, v16

    ushr-long v51, v51, v20

    and-long v51, v51, v18

    shl-long v51, v51, v23

    or-long v12, v51, v12

    ushr-long v51, v4, v23

    and-long v51, v51, v35

    mul-long v51, v51, v39

    and-long v51, v51, v41

    mul-long v51, v51, v16

    ushr-long v51, v51, v20

    and-long v51, v51, v18

    shl-long v51, v51, v24

    or-long v12, v51, v12

    ushr-long v4, v4, v21

    and-long v4, v4, v35

    mul-long v4, v4, v39

    and-long v4, v4, v41

    mul-long v4, v4, v16

    ushr-long v4, v4, v20

    and-long v4, v4, v18

    shl-long v4, v4, v22

    or-long/2addr v4, v12

    and-long v12, v10, v35

    mul-long v12, v12, v39

    and-long v12, v12, v41

    mul-long v12, v12, v16

    ushr-long v12, v12, v20

    and-long v12, v12, v18

    ushr-long v51, v10, v2

    and-long v51, v51, v35

    mul-long v51, v51, v39

    and-long v51, v51, v41

    mul-long v51, v51, v16

    ushr-long v51, v51, v20

    and-long v51, v51, v18

    shl-long v51, v51, v23

    add-long v51, v51, v12

    ushr-long v12, v10, v23

    and-long v12, v12, v35

    mul-long v12, v12, v39

    and-long v12, v12, v41

    mul-long v12, v12, v16

    ushr-long v12, v12, v20

    and-long v12, v12, v18

    shl-long v12, v12, v24

    or-long v12, v12, v51

    ushr-long v10, v10, v21

    and-long v10, v10, v35

    mul-long v10, v10, v39

    and-long v10, v10, v41

    mul-long v10, v10, v16

    ushr-long v10, v10, v20

    and-long v10, v10, v18

    shl-long v10, v10, v22

    or-long/2addr v10, v12

    add-long/2addr v10, v4

    ushr-long v4, v10, v22

    and-long v4, v4, v18

    ushr-long v12, v4, v46

    or-long/2addr v4, v12

    and-long v4, v4, v25

    ushr-long v12, v4, v47

    or-long/2addr v4, v12

    and-long v4, v4, v27

    ushr-long v12, v4, v29

    or-long/2addr v4, v12

    and-long v4, v4, v30

    shl-long v4, v4, v21

    ushr-long v12, v10, v24

    and-long v12, v12, v18

    ushr-long v51, v12, v46

    or-long v12, v51, v12

    and-long v12, v12, v25

    ushr-long v51, v12, v47

    or-long v12, v51, v12

    and-long v12, v12, v27

    ushr-long v51, v12, v29

    or-long v12, v51, v12

    and-long v12, v12, v30

    shl-long v12, v12, v23

    add-long/2addr v12, v4

    ushr-long v4, v10, v23

    and-long v4, v4, v18

    ushr-long v51, v4, v46

    or-long v4, v51, v4

    and-long v4, v4, v25

    ushr-long v51, v4, v47

    or-long v4, v51, v4

    and-long v4, v4, v27

    ushr-long v51, v4, v29

    or-long v4, v51, v4

    and-long v4, v4, v30

    shl-long/2addr v4, v2

    or-long/2addr v4, v12

    and-long v10, v10, v18

    ushr-long v12, v10, v46

    or-long/2addr v10, v12

    and-long v10, v10, v25

    ushr-long v12, v10, v47

    or-long/2addr v10, v12

    and-long v10, v10, v27

    ushr-long v12, v10, v29

    or-long/2addr v10, v12

    and-long v10, v10, v30

    add-long/2addr v10, v4

    long-to-int v4, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v10, -0x95da92f

    or-int/2addr v5, v10

    const v10, 0x230241

    and-int/2addr v5, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x110002

    or-int v12, v10, v11

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, 0x904012

    or-int/2addr v10, v12

    add-int/2addr v5, v10

    const v10, -0xb34259

    xor-int/2addr v5, v10

    aput-byte v5, v3, v4

    const/16 v4, -0x5c

    aput-byte v4, v3, v47

    const/16 v4, -0x4e

    aput-byte v4, v3, v6

    const/16 v4, 0x26

    aput-byte v4, v3, v29

    const/16 v4, -0x23

    aput-byte v4, v3, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v10, -0x393883cb

    or-int/2addr v5, v10

    or-int/2addr v5, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x393883ca

    and-int/2addr v10, v11

    or-int/2addr v4, v10

    sub-int/2addr v5, v4

    not-int v4, v5

    const v5, 0x42aa3744

    and-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v10, 0x4a92b414    # 4807178.0f

    and-int/2addr v10, v5

    const v11, 0x28108010

    add-int/2addr v10, v11

    const v11, 0x8108010

    and-int/2addr v5, v11

    sub-int/2addr v10, v5

    add-int/2addr v10, v4

    const v4, 0x6abab75c

    int-to-long v4, v4

    int-to-long v10, v10

    and-long v12, v10, v35

    mul-long v12, v12, v39

    and-long v12, v12, v41

    mul-long v12, v12, v16

    ushr-long v12, v12, v20

    and-long v12, v12, v18

    ushr-long v51, v10, v2

    and-long v51, v51, v35

    mul-long v51, v51, v39

    and-long v51, v51, v41

    mul-long v51, v51, v16

    ushr-long v51, v51, v20

    and-long v51, v51, v18

    shl-long v51, v51, v23

    or-long v12, v51, v12

    ushr-long v51, v10, v23

    and-long v51, v51, v35

    mul-long v51, v51, v39

    and-long v51, v51, v41

    mul-long v51, v51, v16

    ushr-long v51, v51, v20

    and-long v51, v51, v18

    shl-long v51, v51, v24

    or-long v12, v51, v12

    ushr-long v10, v10, v21

    and-long v10, v10, v35

    mul-long v10, v10, v39

    and-long v10, v10, v41

    mul-long v10, v10, v16

    ushr-long v10, v10, v20

    and-long v10, v10, v18

    shl-long v10, v10, v22

    or-long/2addr v10, v12

    and-long v12, v4, v35

    mul-long v12, v12, v39

    and-long v12, v12, v41

    mul-long v12, v12, v16

    ushr-long v12, v12, v20

    and-long v12, v12, v18

    ushr-long v51, v4, v2

    and-long v51, v51, v35

    mul-long v51, v51, v39

    and-long v51, v51, v41

    mul-long v51, v51, v16

    ushr-long v51, v51, v20

    and-long v51, v51, v18

    shl-long v51, v51, v23

    add-long v51, v51, v12

    ushr-long v12, v4, v23

    and-long v12, v12, v35

    mul-long v12, v12, v39

    and-long v12, v12, v41

    mul-long v12, v12, v16

    ushr-long v12, v12, v20

    and-long v12, v12, v18

    shl-long v12, v12, v24

    add-long v12, v12, v51

    ushr-long v4, v4, v21

    and-long v4, v4, v35

    mul-long v4, v4, v39

    and-long v4, v4, v41

    mul-long v4, v4, v16

    ushr-long v4, v4, v20

    and-long v4, v4, v18

    shl-long v4, v4, v22

    add-long/2addr v4, v12

    add-long/2addr v4, v10

    ushr-long v10, v4, v22

    and-long v10, v10, v18

    ushr-long v12, v10, v46

    or-long/2addr v10, v12

    and-long v10, v10, v25

    ushr-long v12, v10, v47

    or-long/2addr v10, v12

    and-long v10, v10, v27

    ushr-long v12, v10, v29

    or-long/2addr v10, v12

    and-long v10, v10, v30

    shl-long v10, v10, v21

    ushr-long v12, v4, v24

    and-long v12, v12, v18

    ushr-long v51, v12, v46

    or-long v12, v51, v12

    and-long v12, v12, v25

    ushr-long v51, v12, v47

    or-long v12, v51, v12

    and-long v12, v12, v27

    ushr-long v51, v12, v29

    or-long v12, v51, v12

    and-long v12, v12, v30

    shl-long v12, v12, v23

    add-long/2addr v12, v10

    ushr-long v10, v4, v23

    and-long v10, v10, v18

    ushr-long v51, v10, v46

    or-long v10, v51, v10

    and-long v10, v10, v25

    ushr-long v51, v10, v47

    or-long v10, v51, v10

    and-long v10, v10, v27

    ushr-long v51, v10, v29

    or-long v10, v51, v10

    and-long v10, v10, v30

    shl-long/2addr v10, v2

    or-long/2addr v10, v12

    and-long v4, v4, v18

    ushr-long v12, v4, v46

    or-long/2addr v4, v12

    and-long v4, v4, v25

    ushr-long v12, v4, v47

    or-long/2addr v4, v12

    and-long v4, v4, v27

    ushr-long v12, v4, v29

    or-long/2addr v4, v12

    and-long v4, v4, v30

    add-long/2addr v4, v10

    long-to-int v4, v4

    new-array v4, v4, [B

    const/16 v5, -0x42

    aput-byte v5, v4, v33

    const/16 v10, -0x6f

    aput-byte v10, v4, v46

    const/16 v10, -0x2e

    aput-byte v10, v4, v47

    const/16 v10, -0x25

    aput-byte v10, v4, v6

    const/16 v10, 0x45

    aput-byte v10, v4, v29

    const/16 v10, -0x48

    aput-byte v10, v4, v7

    const/16 v10, 0x3f

    aput-byte v10, v4, v8

    const/16 v10, -0x7a

    aput-byte v10, v4, v48

    invoke-static {v3, v4}, Lo/P70;->f([B[B)V

    invoke-direct {v0, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v3, v8, [B

    fill-array-data v3, :array_1

    new-array v4, v2, [B

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, -0x731b0b77

    or-int/2addr v10, v11

    const v11, 0x8a4e011

    and-int/2addr v10, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x7af7fbaf

    or-int/2addr v11, v12

    const v12, -0x7af7fbaf

    add-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x3ab7fabf

    or-int/2addr v12, v13

    or-int/2addr v12, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x3ab7fac0

    and-int/2addr v13, v14

    or-int/2addr v11, v13

    sub-int/2addr v12, v11

    not-int v11, v12

    add-int/2addr v10, v11

    const v11, -0x32131aaf

    xor-int/2addr v10, v11

    const/16 v11, 0x51

    aput-byte v11, v4, v10

    const/16 v10, 0x44

    aput-byte v10, v4, v46

    const/16 v10, -0x67

    aput-byte v10, v4, v47

    const/16 v10, 0x37

    aput-byte v10, v4, v6

    const/16 v10, -0x78

    aput-byte v10, v4, v29

    const/16 v10, -0x73

    aput-byte v10, v4, v7

    const/16 v10, 0x3b

    aput-byte v10, v4, v8

    const/16 v10, 0x6f

    aput-byte v10, v4, v48

    invoke-static {v3, v4}, Lo/P70;->f([B[B)V

    invoke-direct {v0, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v4, -0x1541fb86

    or-int/2addr v3, v4

    const v4, 0x1a308401

    and-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v10, 0x10008101

    and-int/2addr v4, v10

    const v10, -0x3fbffee0    # -3.0000687f

    or-int/2addr v4, v10

    add-int/2addr v3, v4

    const v4, -0x258f7a83

    int-to-long v10, v4

    int-to-long v3, v3

    and-long v12, v3, v35

    mul-long v12, v12, v39

    and-long v12, v12, v41

    mul-long v12, v12, v16

    ushr-long v12, v12, v20

    and-long v12, v12, v18

    ushr-long v51, v3, v2

    and-long v51, v51, v35

    mul-long v51, v51, v39

    and-long v51, v51, v41

    mul-long v51, v51, v16

    ushr-long v51, v51, v20

    and-long v51, v51, v18

    shl-long v51, v51, v23

    add-long v51, v51, v12

    ushr-long v12, v3, v23

    and-long v12, v12, v35

    mul-long v12, v12, v39

    and-long v12, v12, v41

    mul-long v12, v12, v16

    ushr-long v12, v12, v20

    and-long v12, v12, v18

    shl-long v12, v12, v24

    or-long v12, v12, v51

    ushr-long v3, v3, v21

    and-long v3, v3, v35

    mul-long v3, v3, v39

    and-long v3, v3, v41

    mul-long v3, v3, v16

    ushr-long v3, v3, v20

    and-long v3, v3, v18

    shl-long v3, v3, v22

    or-long/2addr v3, v12

    and-long v12, v10, v35

    mul-long v12, v12, v39

    and-long v12, v12, v41

    mul-long v12, v12, v16

    ushr-long v12, v12, v20

    and-long v12, v12, v18

    ushr-long v51, v10, v2

    and-long v51, v51, v35

    mul-long v51, v51, v39

    and-long v51, v51, v41

    mul-long v51, v51, v16

    ushr-long v51, v51, v20

    and-long v51, v51, v18

    shl-long v51, v51, v23

    add-long v51, v51, v12

    ushr-long v12, v10, v23

    and-long v12, v12, v35

    mul-long v12, v12, v39

    and-long v12, v12, v41

    mul-long v12, v12, v16

    ushr-long v12, v12, v20

    and-long v12, v12, v18

    shl-long v12, v12, v24

    or-long v12, v12, v51

    ushr-long v10, v10, v21

    and-long v10, v10, v35

    mul-long v10, v10, v39

    and-long v10, v10, v41

    mul-long v10, v10, v16

    ushr-long v10, v10, v20

    and-long v10, v10, v18

    shl-long v10, v10, v22

    add-long/2addr v10, v12

    add-long/2addr v10, v3

    ushr-long v3, v10, v22

    and-long v3, v3, v18

    ushr-long v12, v3, v46

    or-long/2addr v3, v12

    and-long v3, v3, v25

    ushr-long v12, v3, v47

    or-long/2addr v3, v12

    and-long v3, v3, v27

    ushr-long v12, v3, v29

    or-long/2addr v3, v12

    and-long v3, v3, v30

    shl-long v3, v3, v21

    ushr-long v12, v10, v24

    and-long v12, v12, v18

    ushr-long v51, v12, v46

    or-long v12, v51, v12

    and-long v12, v12, v25

    ushr-long v51, v12, v47

    or-long v12, v51, v12

    and-long v12, v12, v27

    ushr-long v51, v12, v29

    or-long v12, v51, v12

    and-long v12, v12, v30

    shl-long v12, v12, v23

    or-long/2addr v3, v12

    ushr-long v12, v10, v23

    and-long v12, v12, v18

    ushr-long v51, v12, v46

    or-long v12, v51, v12

    and-long v12, v12, v25

    ushr-long v51, v12, v47

    or-long v12, v51, v12

    and-long v12, v12, v27

    ushr-long v51, v12, v29

    or-long v12, v51, v12

    and-long v12, v12, v30

    shl-long/2addr v12, v2

    or-long/2addr v3, v12

    and-long v10, v10, v18

    ushr-long v12, v10, v46

    or-long/2addr v10, v12

    and-long v10, v10, v25

    ushr-long v12, v10, v47

    or-long/2addr v10, v12

    and-long v10, v10, v27

    ushr-long v12, v10, v29

    or-long/2addr v10, v12

    and-long v10, v10, v30

    or-long/2addr v3, v10

    long-to-int v3, v3

    new-array v4, v7, [B

    const/16 v10, -0x77

    aput-byte v10, v4, v33

    const/16 v10, -0x75

    aput-byte v10, v4, v46

    const/4 v10, -0x3

    aput-byte v10, v4, v47

    const/16 v10, -0x80

    aput-byte v10, v4, v6

    aput-byte v3, v4, v29

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    invoke-static {v4, v3}, Lo/P70;->f([B[B)V

    invoke-direct {v0, v4, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v3, v2, [B

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v11, -0x6bb17e62

    or-int/2addr v4, v11

    const v11, -0x5f57ee98

    int-to-long v11, v11

    int-to-long v13, v4

    and-long v51, v13, v35

    mul-long v51, v51, v39

    and-long v51, v51, v41

    mul-long v51, v51, v16

    ushr-long v51, v51, v20

    and-long v51, v51, v18

    ushr-long v53, v13, v2

    and-long v53, v53, v35

    mul-long v53, v53, v39

    and-long v53, v53, v41

    mul-long v53, v53, v16

    ushr-long v53, v53, v20

    and-long v53, v53, v18

    shl-long v53, v53, v23

    or-long v51, v53, v51

    ushr-long v53, v13, v23

    and-long v53, v53, v35

    mul-long v53, v53, v39

    and-long v53, v53, v41

    mul-long v53, v53, v16

    ushr-long v53, v53, v20

    and-long v53, v53, v18

    shl-long v53, v53, v24

    or-long v51, v53, v51

    ushr-long v13, v13, v21

    and-long v13, v13, v35

    mul-long v13, v13, v39

    and-long v13, v13, v41

    mul-long v13, v13, v16

    ushr-long v13, v13, v20

    and-long v13, v13, v18

    shl-long v13, v13, v22

    or-long v13, v13, v51

    and-long v51, v11, v35

    mul-long v51, v51, v39

    and-long v51, v51, v41

    mul-long v51, v51, v16

    ushr-long v51, v51, v20

    and-long v51, v51, v18

    ushr-long v53, v11, v2

    and-long v53, v53, v35

    mul-long v53, v53, v39

    and-long v53, v53, v41

    mul-long v53, v53, v16

    ushr-long v53, v53, v20

    and-long v53, v53, v18

    shl-long v53, v53, v23

    add-long v53, v53, v51

    ushr-long v51, v11, v23

    and-long v51, v51, v35

    mul-long v51, v51, v39

    and-long v51, v51, v41

    mul-long v51, v51, v16

    ushr-long v51, v51, v20

    and-long v51, v51, v18

    shl-long v51, v51, v24

    add-long v51, v51, v53

    ushr-long v11, v11, v21

    and-long v11, v11, v35

    mul-long v11, v11, v39

    and-long v11, v11, v41

    mul-long v11, v11, v16

    ushr-long v11, v11, v20

    and-long v11, v11, v18

    shl-long v11, v11, v22

    add-long v11, v11, v51

    add-long/2addr v11, v13

    ushr-long v13, v11, v22

    and-long v13, v13, v49

    ushr-long v51, v13, v46

    ushr-long v13, v13, v47

    or-long v13, v13, v51

    and-long v13, v13, v25

    ushr-long v51, v13, v47

    or-long v13, v51, v13

    and-long v13, v13, v27

    ushr-long v51, v13, v29

    or-long v13, v51, v13

    and-long v13, v13, v30

    shl-long v13, v13, v21

    ushr-long v51, v11, v24

    and-long v51, v51, v49

    ushr-long v53, v51, v46

    ushr-long v51, v51, v47

    or-long v51, v51, v53

    and-long v51, v51, v25

    ushr-long v53, v51, v47

    or-long v51, v53, v51

    and-long v51, v51, v27

    ushr-long v53, v51, v29

    or-long v51, v53, v51

    and-long v51, v51, v30

    shl-long v51, v51, v23

    or-long v13, v51, v13

    ushr-long v51, v11, v23

    and-long v51, v51, v49

    ushr-long v53, v51, v46

    ushr-long v51, v51, v47

    or-long v51, v51, v53

    and-long v51, v51, v25

    ushr-long v53, v51, v47

    or-long v51, v53, v51

    and-long v51, v51, v27

    ushr-long v53, v51, v29

    or-long v51, v53, v51

    and-long v51, v51, v30

    shl-long v51, v51, v2

    add-long v51, v51, v13

    and-long v11, v11, v49

    ushr-long v13, v11, v46

    ushr-long v11, v11, v47

    or-long/2addr v11, v13

    and-long v11, v11, v25

    ushr-long v13, v11, v47

    or-long/2addr v11, v13

    and-long v11, v11, v27

    ushr-long v13, v11, v29

    or-long/2addr v11, v13

    and-long v11, v11, v30

    or-long v11, v11, v51

    long-to-int v4, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x22a11060

    int-to-long v12, v12

    move v14, v7

    move/from16 v51, v8

    int-to-long v7, v11

    and-long v52, v7, v35

    mul-long v52, v52, v39

    and-long v52, v52, v41

    mul-long v52, v52, v16

    ushr-long v52, v52, v20

    and-long v52, v52, v18

    ushr-long v54, v7, v2

    and-long v54, v54, v35

    mul-long v54, v54, v39

    and-long v54, v54, v41

    mul-long v54, v54, v16

    ushr-long v54, v54, v20

    and-long v54, v54, v18

    shl-long v54, v54, v23

    or-long v52, v54, v52

    ushr-long v54, v7, v23

    and-long v54, v54, v35

    mul-long v54, v54, v39

    and-long v54, v54, v41

    mul-long v54, v54, v16

    ushr-long v54, v54, v20

    and-long v54, v54, v18

    shl-long v54, v54, v24

    add-long v54, v54, v52

    ushr-long v7, v7, v21

    and-long v7, v7, v35

    mul-long v7, v7, v39

    and-long v7, v7, v41

    mul-long v7, v7, v16

    ushr-long v7, v7, v20

    and-long v7, v7, v18

    shl-long v7, v7, v22

    or-long v7, v7, v54

    and-long v52, v12, v35

    mul-long v52, v52, v39

    and-long v52, v52, v41

    mul-long v52, v52, v16

    ushr-long v52, v52, v20

    and-long v52, v52, v18

    ushr-long v54, v12, v2

    and-long v54, v54, v35

    mul-long v54, v54, v39

    and-long v54, v54, v41

    mul-long v54, v54, v16

    ushr-long v54, v54, v20

    and-long v54, v54, v18

    shl-long v54, v54, v23

    add-long v54, v54, v52

    ushr-long v52, v12, v23

    and-long v52, v52, v35

    mul-long v52, v52, v39

    and-long v52, v52, v41

    mul-long v52, v52, v16

    ushr-long v52, v52, v20

    and-long v52, v52, v18

    shl-long v52, v52, v24

    add-long v52, v52, v54

    ushr-long v11, v12, v21

    and-long v11, v11, v35

    mul-long v11, v11, v39

    and-long v11, v11, v41

    mul-long v11, v11, v16

    ushr-long v11, v11, v20

    and-long v11, v11, v18

    shl-long v11, v11, v22

    add-long v11, v11, v52

    add-long/2addr v11, v7

    ushr-long v7, v11, v22

    and-long v7, v7, v49

    ushr-long v52, v7, v46

    ushr-long v7, v7, v47

    or-long v7, v7, v52

    and-long v7, v7, v25

    ushr-long v52, v7, v47

    or-long v7, v52, v7

    and-long v7, v7, v27

    ushr-long v52, v7, v29

    or-long v7, v52, v7

    and-long v7, v7, v30

    shl-long v7, v7, v21

    ushr-long v52, v11, v24

    and-long v52, v52, v49

    ushr-long v54, v52, v46

    ushr-long v52, v52, v47

    or-long v52, v52, v54

    and-long v52, v52, v25

    ushr-long v54, v52, v47

    or-long v52, v54, v52

    and-long v52, v52, v27

    ushr-long v54, v52, v29

    or-long v52, v54, v52

    and-long v52, v52, v30

    shl-long v52, v52, v23

    add-long v52, v52, v7

    ushr-long v7, v11, v23

    and-long v7, v7, v49

    ushr-long v54, v7, v46

    ushr-long v7, v7, v47

    or-long v7, v7, v54

    and-long v7, v7, v25

    ushr-long v54, v7, v47

    or-long v7, v54, v7

    and-long v7, v7, v27

    ushr-long v54, v7, v29

    or-long v7, v54, v7

    and-long v7, v7, v30

    shl-long/2addr v7, v2

    or-long v7, v7, v52

    and-long v11, v11, v49

    ushr-long v52, v11, v46

    ushr-long v11, v11, v47

    or-long v11, v11, v52

    and-long v11, v11, v25

    ushr-long v52, v11, v47

    or-long v11, v52, v11

    and-long v11, v11, v27

    ushr-long v52, v11, v29

    or-long v11, v52, v11

    and-long v11, v11, v30

    or-long/2addr v7, v11

    long-to-int v7, v7

    const v8, 0x2058000

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    const v7, -0x5d526e98

    xor-int/2addr v4, v7

    const/16 v7, 0x39

    aput-byte v7, v3, v4

    aput-byte v21, v3, v46

    .line 3
    invoke-static {v1, v15}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v4

    const v7, -0x69bf530c

    int-to-long v7, v7

    int-to-long v11, v4

    and-long v52, v11, v35

    mul-long v52, v52, v39

    and-long v52, v52, v41

    mul-long v52, v52, v16

    ushr-long v52, v52, v20

    and-long v52, v52, v18

    ushr-long v54, v11, v2

    and-long v54, v54, v35

    mul-long v54, v54, v39

    and-long v54, v54, v41

    mul-long v54, v54, v16

    ushr-long v54, v54, v20

    and-long v54, v54, v18

    shl-long v54, v54, v23

    or-long v52, v54, v52

    ushr-long v54, v11, v23

    and-long v54, v54, v35

    mul-long v54, v54, v39

    and-long v54, v54, v41

    mul-long v54, v54, v16

    ushr-long v54, v54, v20

    and-long v54, v54, v18

    shl-long v54, v54, v24

    add-long v54, v54, v52

    ushr-long v11, v11, v21

    and-long v11, v11, v35

    mul-long v11, v11, v39

    and-long v11, v11, v41

    mul-long v11, v11, v16

    ushr-long v11, v11, v20

    and-long v11, v11, v18

    shl-long v11, v11, v22

    add-long v60, v11, v54

    and-long v11, v7, v35

    mul-long v11, v11, v39

    and-long v11, v11, v41

    mul-long v11, v11, v16

    ushr-long v11, v11, v20

    and-long v11, v11, v18

    ushr-long v52, v7, v2

    and-long v52, v52, v35

    mul-long v52, v52, v39

    and-long v52, v52, v41

    mul-long v52, v52, v16

    ushr-long v52, v52, v20

    and-long v52, v52, v18

    shl-long v52, v52, v23

    or-long v11, v52, v11

    ushr-long v52, v7, v23

    and-long v52, v52, v35

    mul-long v52, v52, v39

    and-long v52, v52, v41

    mul-long v52, v52, v16

    ushr-long v52, v52, v20

    and-long v52, v52, v18

    shl-long v52, v52, v24

    add-long v58, v52, v11

    ushr-long v7, v7, v21

    and-long v7, v7, v35

    mul-long v7, v7, v39

    and-long v7, v7, v41

    mul-long v7, v7, v16

    ushr-long v7, v7, v20

    and-long v7, v7, v18

    shl-long v56, v7, v22

    const-wide v62, 0x5555555555555555L    # 1.1945305291614955E103

    .line 4
    invoke-static/range {v56 .. v63}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v11, v7, v22

    and-long v11, v11, v49

    ushr-long v52, v11, v46

    ushr-long v11, v11, v47

    or-long v11, v11, v52

    and-long v11, v11, v25

    ushr-long v52, v11, v47

    or-long v11, v52, v11

    and-long v11, v11, v27

    ushr-long v52, v11, v29

    or-long v11, v52, v11

    and-long v11, v11, v30

    shl-long v11, v11, v21

    ushr-long v52, v7, v24

    and-long v52, v52, v49

    ushr-long v54, v52, v46

    ushr-long v52, v52, v47

    or-long v52, v52, v54

    and-long v52, v52, v25

    ushr-long v54, v52, v47

    or-long v52, v54, v52

    and-long v52, v52, v27

    ushr-long v54, v52, v29

    or-long v52, v54, v52

    and-long v52, v52, v30

    shl-long v52, v52, v23

    or-long v11, v52, v11

    ushr-long v52, v7, v23

    and-long v52, v52, v49

    ushr-long v54, v52, v46

    ushr-long v52, v52, v47

    or-long v52, v52, v54

    and-long v52, v52, v25

    ushr-long v54, v52, v47

    or-long v52, v54, v52

    and-long v52, v52, v27

    ushr-long v54, v52, v29

    or-long v52, v54, v52

    and-long v52, v52, v30

    shl-long v52, v52, v2

    add-long v52, v52, v11

    and-long v7, v7, v49

    ushr-long v11, v7, v46

    ushr-long v7, v7, v47

    or-long/2addr v7, v11

    and-long v7, v7, v25

    ushr-long v11, v7, v47

    or-long/2addr v7, v11

    and-long v7, v7, v27

    ushr-long v11, v7, v29

    or-long/2addr v7, v11

    and-long v7, v7, v30

    or-long v7, v7, v52

    long-to-int v4, v7

    const v7, 0x2eb0a900

    and-int/2addr v4, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x28b20500

    and-int/2addr v7, v8

    const v8, -0x7ffdfb7f

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    const v7, -0x514d5237

    int-to-long v7, v7

    int-to-long v11, v4

    and-long v52, v11, v35

    mul-long v52, v52, v39

    and-long v52, v52, v41

    mul-long v52, v52, v16

    ushr-long v52, v52, v20

    and-long v52, v52, v18

    ushr-long v54, v11, v2

    and-long v54, v54, v35

    mul-long v54, v54, v39

    and-long v54, v54, v41

    mul-long v54, v54, v16

    ushr-long v54, v54, v20

    and-long v54, v54, v18

    shl-long v54, v54, v23

    add-long v54, v54, v52

    ushr-long v52, v11, v23

    and-long v52, v52, v35

    mul-long v52, v52, v39

    and-long v52, v52, v41

    mul-long v52, v52, v16

    ushr-long v52, v52, v20

    and-long v52, v52, v18

    shl-long v52, v52, v24

    add-long v52, v52, v54

    ushr-long v11, v11, v21

    and-long v11, v11, v35

    mul-long v11, v11, v39

    and-long v11, v11, v41

    mul-long v11, v11, v16

    ushr-long v11, v11, v20

    and-long v11, v11, v18

    shl-long v11, v11, v22

    or-long v11, v11, v52

    and-long v52, v7, v35

    mul-long v52, v52, v39

    and-long v52, v52, v41

    mul-long v52, v52, v16

    ushr-long v52, v52, v20

    and-long v52, v52, v18

    ushr-long v54, v7, v2

    and-long v54, v54, v35

    mul-long v54, v54, v39

    and-long v54, v54, v41

    mul-long v54, v54, v16

    ushr-long v54, v54, v20

    and-long v54, v54, v18

    shl-long v54, v54, v23

    add-long v54, v54, v52

    ushr-long v52, v7, v23

    and-long v52, v52, v35

    mul-long v52, v52, v39

    and-long v52, v52, v41

    mul-long v52, v52, v16

    ushr-long v52, v52, v20

    and-long v52, v52, v18

    shl-long v52, v52, v24

    add-long v52, v52, v54

    ushr-long v7, v7, v21

    and-long v7, v7, v35

    mul-long v7, v7, v39

    and-long v7, v7, v41

    mul-long v7, v7, v16

    ushr-long v7, v7, v20

    and-long v7, v7, v18

    shl-long v7, v7, v22

    or-long v7, v7, v52

    add-long/2addr v7, v11

    ushr-long v11, v7, v22

    and-long v11, v11, v18

    ushr-long v52, v11, v46

    or-long v11, v52, v11

    and-long v11, v11, v25

    ushr-long v52, v11, v47

    or-long v11, v52, v11

    and-long v11, v11, v27

    ushr-long v52, v11, v29

    or-long v11, v52, v11

    and-long v11, v11, v30

    shl-long v11, v11, v21

    ushr-long v52, v7, v24

    and-long v52, v52, v18

    ushr-long v54, v52, v46

    or-long v52, v54, v52

    and-long v52, v52, v25

    ushr-long v54, v52, v47

    or-long v52, v54, v52

    and-long v52, v52, v27

    ushr-long v54, v52, v29

    or-long v52, v54, v52

    and-long v52, v52, v30

    shl-long v52, v52, v23

    or-long v11, v52, v11

    ushr-long v52, v7, v23

    and-long v52, v52, v18

    ushr-long v54, v52, v46

    or-long v52, v54, v52

    and-long v52, v52, v25

    ushr-long v54, v52, v47

    or-long v52, v54, v52

    and-long v52, v52, v27

    ushr-long v54, v52, v29

    or-long v52, v54, v52

    and-long v52, v52, v30

    shl-long v52, v52, v2

    or-long v11, v52, v11

    and-long v7, v7, v18

    ushr-long v52, v7, v46

    or-long v7, v52, v7

    and-long v7, v7, v25

    ushr-long v52, v7, v47

    or-long v7, v52, v7

    and-long v7, v7, v27

    ushr-long v52, v7, v29

    or-long v7, v52, v7

    and-long v7, v7, v30

    add-long/2addr v7, v11

    long-to-int v4, v7

    aput-byte v4, v3, v47

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v7, 0x7a9cf20

    or-int/2addr v4, v7

    const v7, -0x7deec2c7

    and-int/2addr v4, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x6bef8fe3

    and-int/2addr v7, v8

    const v8, 0x140040c4

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    const v7, 0x69ee8222

    xor-int/2addr v4, v7

    aput-byte v4, v3, v6

    aput-byte v10, v3, v29

    const/16 v4, -0x43

    aput-byte v4, v3, v14

    const/16 v7, 0x2c

    aput-byte v7, v3, v51

    const/16 v8, -0x29

    aput-byte v8, v3, v48

    new-array v10, v2, [B

    fill-array-data v10, :array_3

    invoke-static {v3, v10}, Lo/P70;->f([B[B)V

    invoke-direct {v0, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    move/from16 v3, v48

    new-array v10, v3, [B

    const/16 v3, 0xd

    aput-byte v3, v10, v33

    const/16 v11, 0x1b

    aput-byte v11, v10, v46

    aput-byte v43, v10, v47

    const/16 v11, -0x2f

    aput-byte v11, v10, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0xdf8210e    # -2.6912E30f

    or-int/2addr v12, v11

    const v13, 0x201f15

    add-int/2addr v12, v13

    const v13, -0xdd82009

    or-int/2addr v11, v13

    sub-int/2addr v12, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x620105    # 9.000244E-39f

    or-int v15, v11, v13

    xor-int/2addr v11, v13

    sub-int/2addr v15, v11

    const v11, 0x60420008

    or-int/2addr v11, v15

    add-int/2addr v12, v11

    const v11, 0x60621f19

    xor-int/2addr v11, v12

    const/16 v12, 0x6d

    aput-byte v12, v10, v11

    const/16 v11, 0x38

    aput-byte v11, v10, v14

    const/16 v11, 0x59

    aput-byte v11, v10, v51

    new-array v11, v2, [B

    const/16 v12, 0x7d

    aput-byte v12, v11, v33

    aput-byte v38, v11, v46

    const/16 v12, 0x52

    aput-byte v12, v11, v47

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    neg-int v13, v12

    add-int/lit8 v13, v13, -0x1

    const v15, 0x5f241c15

    or-int/2addr v13, v15

    add-int/2addr v12, v13

    const v13, -0x5f241c15

    add-int/2addr v12, v13

    const v13, 0x490782

    and-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v15, 0x802404

    move/from16 v43, v4

    move/from16 v38, v5

    int-to-long v4, v15

    move v15, v7

    move/from16 v52, v8

    int-to-long v7, v13

    and-long v53, v7, v35

    mul-long v53, v53, v39

    and-long v53, v53, v41

    mul-long v53, v53, v16

    ushr-long v53, v53, v20

    and-long v53, v53, v18

    ushr-long v55, v7, v2

    and-long v55, v55, v35

    mul-long v55, v55, v39

    and-long v55, v55, v41

    mul-long v55, v55, v16

    ushr-long v55, v55, v20

    and-long v55, v55, v18

    shl-long v55, v55, v23

    add-long v55, v55, v53

    ushr-long v53, v7, v23

    and-long v53, v53, v35

    mul-long v53, v53, v39

    and-long v53, v53, v41

    mul-long v53, v53, v16

    ushr-long v53, v53, v20

    and-long v53, v53, v18

    shl-long v53, v53, v24

    add-long v53, v53, v55

    ushr-long v7, v7, v21

    and-long v7, v7, v35

    mul-long v7, v7, v39

    and-long v7, v7, v41

    mul-long v7, v7, v16

    ushr-long v7, v7, v20

    and-long v7, v7, v18

    shl-long v7, v7, v22

    add-long v7, v7, v53

    and-long v53, v4, v35

    mul-long v53, v53, v39

    and-long v53, v53, v41

    mul-long v53, v53, v16

    ushr-long v53, v53, v20

    and-long v53, v53, v18

    ushr-long v55, v4, v2

    and-long v55, v55, v35

    mul-long v55, v55, v39

    and-long v55, v55, v41

    mul-long v55, v55, v16

    ushr-long v55, v55, v20

    and-long v55, v55, v18

    shl-long v55, v55, v23

    add-long v55, v55, v53

    ushr-long v53, v4, v23

    and-long v53, v53, v35

    mul-long v53, v53, v39

    and-long v53, v53, v41

    mul-long v53, v53, v16

    ushr-long v53, v53, v20

    and-long v53, v53, v18

    shl-long v53, v53, v24

    or-long v53, v53, v55

    ushr-long v4, v4, v21

    and-long v4, v4, v35

    mul-long v4, v4, v39

    and-long v4, v4, v41

    mul-long v4, v4, v16

    ushr-long v4, v4, v20

    and-long v4, v4, v18

    shl-long v4, v4, v22

    add-long v4, v4, v53

    add-long/2addr v4, v7

    ushr-long v7, v4, v22

    and-long v7, v7, v49

    ushr-long v53, v7, v46

    ushr-long v7, v7, v47

    or-long v7, v7, v53

    and-long v7, v7, v25

    ushr-long v53, v7, v47

    or-long v7, v53, v7

    and-long v7, v7, v27

    ushr-long v53, v7, v29

    or-long v7, v53, v7

    and-long v7, v7, v30

    shl-long v7, v7, v21

    ushr-long v53, v4, v24

    and-long v53, v53, v49

    ushr-long v55, v53, v46

    ushr-long v53, v53, v47

    or-long v53, v53, v55

    and-long v53, v53, v25

    ushr-long v55, v53, v47

    or-long v53, v55, v53

    and-long v53, v53, v27

    ushr-long v55, v53, v29

    or-long v53, v55, v53

    and-long v53, v53, v30

    shl-long v53, v53, v23

    add-long v53, v53, v7

    ushr-long v7, v4, v23

    and-long v7, v7, v49

    ushr-long v55, v7, v46

    ushr-long v7, v7, v47

    or-long v7, v7, v55

    and-long v7, v7, v25

    ushr-long v55, v7, v47

    or-long v7, v55, v7

    and-long v7, v7, v27

    ushr-long v55, v7, v29

    or-long v7, v55, v7

    and-long v7, v7, v30

    shl-long/2addr v7, v2

    or-long v7, v7, v53

    and-long v4, v4, v49

    ushr-long v53, v4, v46

    ushr-long v4, v4, v47

    or-long v4, v4, v53

    and-long v4, v4, v25

    ushr-long v53, v4, v47

    or-long v4, v53, v4

    and-long v4, v4, v27

    ushr-long v53, v4, v29

    or-long v4, v53, v4

    and-long v4, v4, v30

    or-long/2addr v4, v7

    long-to-int v4, v4

    const v5, 0x60a26004

    or-int/2addr v4, v5

    add-int/2addr v12, v4

    const v4, 0x60eb6785

    xor-int/2addr v4, v12

    aput-byte v34, v11, v4

    aput-byte v21, v11, v29

    const/16 v4, 0x5b

    aput-byte v4, v11, v14

    const/16 v4, 0x2d

    aput-byte v4, v11, v51

    const/16 v5, -0x13

    const/16 v48, 0x7

    aput-byte v5, v11, v48

    invoke-static {v10, v11}, Lo/P70;->f([B[B)V

    invoke-direct {v0, v10, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v5, v2, [B

    fill-array-data v5, :array_4

    new-array v7, v2, [B

    fill-array-data v7, :array_5

    invoke-static {v5, v7}, Lo/P70;->f([B[B)V

    invoke-direct {v0, v5, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    const/16 v5, 0x9

    new-array v7, v5, [B

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v10, 0x467a332b

    or-int/2addr v8, v10

    const v10, 0x1c60582

    and-int/2addr v8, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x418d0480

    and-int/2addr v10, v11

    const/high16 v11, 0x40290000    # 2.640625f

    int-to-long v11, v11

    move v13, v14

    move/from16 v34, v15

    int-to-long v14, v10

    and-long v53, v14, v35

    mul-long v53, v53, v39

    and-long v53, v53, v41

    mul-long v53, v53, v16

    ushr-long v53, v53, v20

    and-long v53, v53, v18

    ushr-long v55, v14, v2

    and-long v55, v55, v35

    mul-long v55, v55, v39

    and-long v55, v55, v41

    mul-long v55, v55, v16

    ushr-long v55, v55, v20

    and-long v55, v55, v18

    shl-long v55, v55, v23

    add-long v55, v55, v53

    ushr-long v53, v14, v23

    and-long v53, v53, v35

    mul-long v53, v53, v39

    and-long v53, v53, v41

    mul-long v53, v53, v16

    ushr-long v53, v53, v20

    and-long v53, v53, v18

    shl-long v53, v53, v24

    add-long v53, v53, v55

    ushr-long v14, v14, v21

    and-long v14, v14, v35

    mul-long v14, v14, v39

    and-long v14, v14, v41

    mul-long v14, v14, v16

    ushr-long v14, v14, v20

    and-long v14, v14, v18

    shl-long v14, v14, v22

    or-long v14, v14, v53

    and-long v53, v11, v35

    mul-long v53, v53, v39

    and-long v53, v53, v41

    mul-long v53, v53, v16

    ushr-long v53, v53, v20

    and-long v53, v53, v18

    ushr-long v55, v11, v2

    and-long v55, v55, v35

    mul-long v55, v55, v39

    and-long v55, v55, v41

    mul-long v55, v55, v16

    ushr-long v55, v55, v20

    and-long v55, v55, v18

    shl-long v55, v55, v23

    add-long v55, v55, v53

    ushr-long v53, v11, v23

    and-long v53, v53, v35

    mul-long v53, v53, v39

    and-long v53, v53, v41

    mul-long v53, v53, v16

    ushr-long v53, v53, v20

    and-long v53, v53, v18

    shl-long v53, v53, v24

    add-long v53, v53, v55

    ushr-long v10, v11, v21

    and-long v10, v10, v35

    mul-long v10, v10, v39

    and-long v10, v10, v41

    mul-long v10, v10, v16

    ushr-long v10, v10, v20

    and-long v10, v10, v18

    shl-long v10, v10, v22

    or-long v10, v10, v53

    add-long/2addr v10, v14

    const-wide v14, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v10, v14

    ushr-long v14, v10, v22

    and-long v14, v14, v49

    ushr-long v53, v14, v46

    ushr-long v14, v14, v47

    or-long v14, v14, v53

    and-long v14, v14, v25

    ushr-long v53, v14, v47

    or-long v14, v53, v14

    and-long v14, v14, v27

    ushr-long v53, v14, v29

    or-long v14, v53, v14

    and-long v14, v14, v30

    shl-long v14, v14, v21

    ushr-long v53, v10, v24

    and-long v53, v53, v49

    ushr-long v55, v53, v46

    ushr-long v53, v53, v47

    or-long v53, v53, v55

    and-long v53, v53, v25

    ushr-long v55, v53, v47

    or-long v53, v55, v53

    and-long v53, v53, v27

    ushr-long v55, v53, v29

    or-long v53, v55, v53

    and-long v53, v53, v30

    shl-long v53, v53, v23

    add-long v53, v53, v14

    ushr-long v14, v10, v23

    and-long v14, v14, v49

    ushr-long v55, v14, v46

    ushr-long v14, v14, v47

    or-long v14, v14, v55

    and-long v14, v14, v25

    ushr-long v55, v14, v47

    or-long v14, v55, v14

    and-long v14, v14, v27

    ushr-long v55, v14, v29

    or-long v14, v55, v14

    and-long v14, v14, v30

    shl-long/2addr v14, v2

    or-long v14, v14, v53

    and-long v10, v10, v49

    ushr-long v49, v10, v46

    ushr-long v10, v10, v47

    or-long v10, v10, v49

    and-long v10, v10, v25

    ushr-long v49, v10, v47

    or-long v10, v49, v10

    and-long v10, v10, v27

    ushr-long v49, v10, v29

    or-long v10, v49, v10

    and-long v10, v10, v30

    or-long/2addr v10, v14

    long-to-int v10, v10

    add-int/2addr v8, v10

    const v10, 0x41ef0582

    xor-int/2addr v8, v10

    aput-byte v4, v7, v8

    const/16 v4, -0x3e

    aput-byte v4, v7, v46

    const/16 v4, -0x22

    aput-byte v4, v7, v47

    const/16 v4, 0x1a

    aput-byte v4, v7, v6

    aput-byte v38, v7, v29

    const/16 v4, 0x5a

    aput-byte v4, v7, v13

    const/16 v4, -0x56

    aput-byte v4, v7, v51

    const/16 v4, 0x76

    const/16 v48, 0x7

    aput-byte v4, v7, v48

    const/16 v4, 0xb

    aput-byte v4, v7, v2

    new-array v4, v5, [B

    fill-array-data v4, :array_6

    invoke-static {v7, v4}, Lo/P70;->f([B[B)V

    invoke-direct {v0, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v7, v4

    sub-int/2addr v7, v4

    add-int/2addr v7, v4

    const v4, -0x6ce419a6

    or-int/2addr v4, v7

    const v7, 0x1c8c5290

    and-int/2addr v4, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0xc861080

    and-int/2addr v7, v8

    const v8, 0x112004c

    or-int/2addr v7, v8

    add-int/2addr v4, v7

    const v7, 0x1d9e52d6

    xor-int/2addr v4, v7

    new-array v4, v4, [B

    const/16 v7, 0x70

    aput-byte v7, v4, v33

    const/16 v7, 0x43

    aput-byte v7, v4, v46

    const/16 v7, -0x7c

    aput-byte v7, v4, v47

    aput-byte v45, v4, v6

    const/16 v7, -0x45

    aput-byte v7, v4, v29

    const/16 v7, -0x63

    aput-byte v7, v4, v13

    const/16 v8, -0xa

    aput-byte v8, v4, v51

    const/4 v8, -0x4

    const/16 v48, 0x7

    aput-byte v8, v4, v48

    aput-byte v44, v4, v2

    const/16 v8, 0x67

    aput-byte v8, v4, v5

    const/16 v8, 0xa

    new-array v8, v8, [B

    const/16 v10, 0x1d

    aput-byte v10, v8, v33

    aput-byte v34, v8, v46

    aput-byte v37, v8, v47

    aput-byte v32, v8, v6

    aput-byte v52, v8, v29

    aput-byte v43, v8, v13

    const/16 v10, -0x68

    aput-byte v10, v8, v51

    const/16 v48, 0x7

    aput-byte v7, v8, v48

    const/16 v7, -0x34

    aput-byte v7, v8, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v10, -0x200200b4

    or-int/2addr v7, v10

    const v10, -0x20020bb8

    sub-int/2addr v7, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x300a04b4

    or-int/2addr v10, v11

    sub-int/2addr v10, v11

    const v11, 0x10098400

    or-int/2addr v10, v11

    add-int/2addr v7, v10

    const v10, 0x300b8fbe

    int-to-long v10, v10

    int-to-long v14, v7

    and-long v37, v14, v35

    mul-long v37, v37, v39

    and-long v37, v37, v41

    mul-long v37, v37, v16

    ushr-long v37, v37, v20

    and-long v37, v37, v18

    ushr-long v43, v14, v2

    and-long v43, v43, v35

    mul-long v43, v43, v39

    and-long v43, v43, v41

    mul-long v43, v43, v16

    ushr-long v43, v43, v20

    and-long v43, v43, v18

    shl-long v43, v43, v23

    add-long v43, v43, v37

    ushr-long v37, v14, v23

    and-long v37, v37, v35

    mul-long v37, v37, v39

    and-long v37, v37, v41

    mul-long v37, v37, v16

    ushr-long v37, v37, v20

    and-long v37, v37, v18

    shl-long v37, v37, v24

    add-long v37, v37, v43

    ushr-long v14, v14, v21

    and-long v14, v14, v35

    mul-long v14, v14, v39

    and-long v14, v14, v41

    mul-long v14, v14, v16

    ushr-long v14, v14, v20

    and-long v14, v14, v18

    shl-long v14, v14, v22

    add-long v14, v14, v37

    and-long v37, v10, v35

    mul-long v37, v37, v39

    and-long v37, v37, v41

    mul-long v37, v37, v16

    ushr-long v37, v37, v20

    and-long v37, v37, v18

    ushr-long v43, v10, v2

    and-long v43, v43, v35

    mul-long v43, v43, v39

    and-long v43, v43, v41

    mul-long v43, v43, v16

    ushr-long v43, v43, v20

    and-long v43, v43, v18

    shl-long v43, v43, v23

    or-long v37, v43, v37

    ushr-long v43, v10, v23

    and-long v43, v43, v35

    mul-long v43, v43, v39

    and-long v43, v43, v41

    mul-long v43, v43, v16

    ushr-long v43, v43, v20

    and-long v43, v43, v18

    shl-long v43, v43, v24

    add-long v43, v43, v37

    ushr-long v10, v10, v21

    and-long v10, v10, v35

    mul-long v10, v10, v39

    and-long v10, v10, v41

    mul-long v10, v10, v16

    ushr-long v10, v10, v20

    and-long v10, v10, v18

    shl-long v10, v10, v22

    add-long v10, v10, v43

    add-long/2addr v10, v14

    ushr-long v14, v10, v22

    and-long v14, v14, v18

    ushr-long v37, v14, v46

    or-long v14, v37, v14

    and-long v14, v14, v25

    ushr-long v37, v14, v47

    or-long v14, v37, v14

    and-long v14, v14, v27

    ushr-long v37, v14, v29

    or-long v14, v37, v14

    and-long v14, v14, v30

    shl-long v14, v14, v21

    ushr-long v37, v10, v24

    and-long v37, v37, v18

    ushr-long v43, v37, v46

    or-long v37, v43, v37

    and-long v37, v37, v25

    ushr-long v43, v37, v47

    or-long v37, v43, v37

    and-long v37, v37, v27

    ushr-long v43, v37, v29

    or-long v37, v43, v37

    and-long v37, v37, v30

    shl-long v37, v37, v23

    or-long v14, v37, v14

    ushr-long v37, v10, v23

    and-long v37, v37, v18

    ushr-long v43, v37, v46

    or-long v37, v43, v37

    and-long v37, v37, v25

    ushr-long v43, v37, v47

    or-long v37, v43, v37

    and-long v37, v37, v27

    ushr-long v43, v37, v29

    or-long v37, v43, v37

    and-long v37, v37, v30

    shl-long v37, v37, v2

    or-long v14, v37, v14

    and-long v10, v10, v18

    ushr-long v37, v10, v46

    or-long v10, v37, v10

    and-long v10, v10, v25

    ushr-long v37, v10, v47

    or-long v10, v37, v10

    and-long v10, v10, v27

    ushr-long v37, v10, v29

    or-long v10, v37, v10

    and-long v10, v10, v30

    add-long/2addr v10, v14

    long-to-int v7, v10

    aput-byte v47, v8, v7

    invoke-static {v4, v8}, Lo/P70;->f([B[B)V

    invoke-direct {v0, v4, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    move/from16 v4, v47

    new-array v7, v4, [B

    fill-array-data v7, :array_7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v8, -0xb02c488

    or-int/2addr v4, v8

    const v8, 0x98e2a10

    and-int/2addr v4, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v8, 0x9038024

    or-int/2addr v8, v1

    const v10, 0x9038024

    xor-int/2addr v1, v10

    sub-int/2addr v8, v1

    const v1, 0x2184a4

    or-int/2addr v1, v8

    and-int/lit8 v8, v1, 0x2

    invoke-static {v4, v1}, Lo/zb;->b(II)I

    move-result v1

    or-int/2addr v1, v8

    neg-int v1, v1

    move/from16 v8, v46

    invoke-static {v4, v6, v1, v8}, Lo/q60;->g(IIII)I

    move-result v1

    const v4, 0x9afaeb9

    int-to-long v10, v4

    int-to-long v14, v1

    and-long v37, v14, v35

    mul-long v37, v37, v39

    and-long v37, v37, v41

    mul-long v37, v37, v16

    ushr-long v37, v37, v20

    and-long v37, v37, v18

    ushr-long v43, v14, v2

    and-long v43, v43, v35

    mul-long v43, v43, v39

    and-long v43, v43, v41

    mul-long v43, v43, v16

    ushr-long v43, v43, v20

    and-long v43, v43, v18

    shl-long v43, v43, v23

    add-long v43, v43, v37

    ushr-long v37, v14, v23

    and-long v37, v37, v35

    mul-long v37, v37, v39

    and-long v37, v37, v41

    mul-long v37, v37, v16

    ushr-long v37, v37, v20

    and-long v37, v37, v18

    shl-long v37, v37, v24

    or-long v37, v37, v43

    ushr-long v14, v14, v21

    and-long v14, v14, v35

    mul-long v14, v14, v39

    and-long v14, v14, v41

    mul-long v14, v14, v16

    ushr-long v14, v14, v20

    and-long v14, v14, v18

    shl-long v14, v14, v22

    or-long v14, v14, v37

    and-long v37, v10, v35

    mul-long v37, v37, v39

    and-long v37, v37, v41

    mul-long v37, v37, v16

    ushr-long v37, v37, v20

    and-long v37, v37, v18

    ushr-long v43, v10, v2

    and-long v43, v43, v35

    mul-long v43, v43, v39

    and-long v43, v43, v41

    mul-long v43, v43, v16

    ushr-long v43, v43, v20

    and-long v43, v43, v18

    shl-long v43, v43, v23

    or-long v37, v43, v37

    ushr-long v43, v10, v23

    and-long v43, v43, v35

    mul-long v43, v43, v39

    and-long v43, v43, v41

    mul-long v43, v43, v16

    ushr-long v43, v43, v20

    and-long v43, v43, v18

    shl-long v43, v43, v24

    add-long v43, v43, v37

    ushr-long v10, v10, v21

    and-long v10, v10, v35

    mul-long v10, v10, v39

    and-long v10, v10, v41

    mul-long v10, v10, v16

    ushr-long v10, v10, v20

    and-long v10, v10, v18

    shl-long v10, v10, v22

    add-long v10, v10, v43

    add-long/2addr v10, v14

    ushr-long v14, v10, v22

    and-long v14, v14, v18

    const/16 v46, 0x1

    ushr-long v16, v14, v46

    or-long v14, v16, v14

    and-long v14, v14, v25

    const/16 v47, 0x2

    ushr-long v16, v14, v47

    or-long v14, v16, v14

    and-long v14, v14, v27

    ushr-long v16, v14, v29

    or-long v14, v16, v14

    and-long v14, v14, v30

    shl-long v14, v14, v21

    ushr-long v16, v10, v24

    and-long v16, v16, v18

    const/16 v46, 0x1

    ushr-long v21, v16, v46

    or-long v16, v21, v16

    and-long v16, v16, v25

    const/16 v47, 0x2

    ushr-long v21, v16, v47

    or-long v16, v21, v16

    and-long v16, v16, v27

    ushr-long v21, v16, v29

    or-long v16, v21, v16

    and-long v16, v16, v30

    shl-long v16, v16, v23

    add-long v16, v16, v14

    ushr-long v14, v10, v23

    and-long v14, v14, v18

    const/16 v46, 0x1

    ushr-long v21, v14, v46

    or-long v14, v21, v14

    and-long v14, v14, v25

    const/16 v47, 0x2

    ushr-long v21, v14, v47

    or-long v14, v21, v14

    and-long v14, v14, v27

    ushr-long v21, v14, v29

    or-long v14, v21, v14

    and-long v14, v14, v30

    shl-long/2addr v14, v2

    or-long v14, v14, v16

    and-long v10, v10, v18

    const/16 v46, 0x1

    ushr-long v16, v10, v46

    or-long v10, v16, v10

    and-long v10, v10, v25

    const/16 v47, 0x2

    ushr-long v16, v10, v47

    or-long v10, v16, v10

    and-long v10, v10, v27

    ushr-long v16, v10, v29

    or-long v10, v16, v10

    and-long v10, v10, v30

    add-long/2addr v10, v14

    long-to-int v1, v10

    new-array v2, v2, [B

    const/16 v4, -0x64

    aput-byte v4, v2, v33

    const/16 v4, 0x66

    const/16 v46, 0x1

    aput-byte v4, v2, v46

    const/16 v4, -0x46

    const/16 v47, 0x2

    aput-byte v4, v2, v47

    aput-byte v20, v2, v6

    aput-byte v1, v2, v29

    const/16 v1, 0x17

    aput-byte v1, v2, v13

    const/16 v1, 0x4d

    aput-byte v1, v2, v51

    const/16 v1, -0x5d

    const/16 v48, 0x7

    aput-byte v1, v2, v48

    invoke-static {v7, v2}, Lo/P70;->f([B[B)V

    invoke-direct {v0, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v3, [B

    fill-array-data v1, :array_8

    new-array v2, v3, [B

    fill-array-data v2, :array_9

    invoke-static {v1, v2}, Lo/P70;->f([B[B)V

    invoke-direct {v0, v1, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-array v1, v5, [B

    fill-array-data v1, :array_a

    new-array v2, v5, [B

    fill-array-data v2, :array_b

    invoke-static {v1, v2}, Lo/P70;->f([B[B)V

    invoke-direct {v0, v1, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x50t
        0x6t
        -0x62t
        0xct
        -0x6dt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x32t
        0x34t
        -0x14t
        0x76t
        -0x16t
        -0x1ct
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x15t
        -0x1ct
        -0x64t
        -0xet
        0x38t
        0x20t
        0x16t
        0xbt
    .end array-data

    :array_3
    .array-data 1
        0x51t
        0x79t
        0x3at
        -0x45t
        -0x9t
        -0x24t
        0x5et
        -0x4et
    .end array-data

    :array_4
    .array-data 1
        0x4et
        -0x47t
        -0x6t
        -0x21t
        0x42t
        0x65t
        0x22t
        -0x69t
    .end array-data

    :array_5
    .array-data 1
        0x6t
        -0x28t
        -0x78t
        -0x45t
        0x35t
        0x4t
        0x50t
        -0xet
    .end array-data

    :array_6
    .array-data 1
        0x5bt
        -0x59t
        -0x50t
        0x7et
        -0x2ft
        0x28t
        -0xbt
        0x1ft
        0x6ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x5at
        0x46t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x58t
        0x73t
        0x1ft
        0x4et
        -0x1t
        0x73t
        0x10t
        -0x6dt
        -0x65t
        0x3bt
        -0x45t
        -0x10t
        -0x76t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x77t
        0x3t
        0x6dt
        0x21t
        -0x64t
        0x5ct
        0x73t
        -0x1dt
        -0x12t
        0x52t
        -0x2bt
        -0x6at
        -0x1bt
    .end array-data

    nop

    :array_a
    .array-data 1
        -0x67t
        0x2et
        0x6bt
        -0x7ft
        0x33t
        0x2t
        0x9t
        0x10t
        0x67t
    .end array-data

    nop

    :array_b
    .array-data 1
        -0x6t
        0x5et
        0x1et
        -0x29t
        0x56t
        0x6ct
        0x6dt
        0x7ft
        0x15t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p10, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    or-int/lit8 v0, p10, -0x3

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_1
    and-int/lit8 v0, p10, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object p3, v1

    .line 19
    :cond_2
    or-int/lit8 v0, p10, -0x9

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x9

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    move-object p4, v1

    .line 26
    :cond_3
    and-int/lit8 v0, p10, 0x10

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    move-object p5, v1

    .line 31
    :cond_4
    and-int/lit8 v0, p10, 0x20

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    move-object p6, v1

    .line 36
    :cond_5
    or-int/lit8 v0, p10, -0x41

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x41

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    move-object p7, v1

    .line 43
    :cond_6
    and-int/lit16 v0, p10, 0x80

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    move-object p8, v1

    .line 48
    :cond_7
    add-int/lit16 v0, p10, 0x100

    .line 49
    .line 50
    or-int/lit16 p10, p10, 0x100

    .line 51
    .line 52
    sub-int/2addr v0, p10

    .line 53
    if-eqz v0, :cond_8

    .line 54
    .line 55
    move-object p9, v1

    .line 56
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lo/P70;->a:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p2, p0, Lo/P70;->b:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p3, p0, Lo/P70;->c:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p4, p0, Lo/P70;->d:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p5, p0, Lo/P70;->e:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p6, p0, Lo/P70;->f:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p7, p0, Lo/P70;->g:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p8, p0, Lo/P70;->h:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p9, p0, Lo/P70;->i:Ljava/lang/String;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    const p2, 0x24b3ed82

    .line 79
    .line 80
    .line 81
    :goto_0
    move p3, p1

    .line 82
    :goto_1
    const p4, -0x57d26c2d

    .line 83
    .line 84
    .line 85
    const p5, 0x775d503b

    .line 86
    .line 87
    .line 88
    const p6, -0x1ce714c8

    .line 89
    .line 90
    .line 91
    const p7, -0x11f3bff6

    .line 92
    .line 93
    .line 94
    const p8, 0x738a8cf

    .line 95
    .line 96
    .line 97
    const p9, 0x730752ba

    .line 98
    .line 99
    .line 100
    const p10, 0x26ead3c3

    .line 101
    .line 102
    .line 103
    const v0, -0x6da979e6

    .line 104
    .line 105
    .line 106
    sparse-switch p2, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :sswitch_0
    iput p3, p0, Lo/P70;->j:I

    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_1
    iget-object p2, p0, Lo/P70;->e:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    const p2, 0x23c752a7

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    :goto_2
    move p2, v0

    .line 123
    goto :goto_1

    .line 124
    :sswitch_2
    add-int/lit8 p3, p3, 0x1

    .line 125
    .line 126
    :cond_a
    move p2, p10

    .line 127
    goto :goto_1

    .line 128
    :sswitch_3
    iget-object p2, p0, Lo/P70;->d:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz p2, :cond_b

    .line 131
    .line 132
    const p2, -0x28b7f46a

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_b
    :goto_3
    move p2, p9

    .line 137
    goto :goto_1

    .line 138
    :sswitch_4
    iget-object p2, p0, Lo/P70;->a:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p2, :cond_c

    .line 141
    .line 142
    const p2, -0x104e6177

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_c
    move p3, p1

    .line 147
    :goto_4
    move p2, p8

    .line 148
    goto :goto_1

    .line 149
    :sswitch_5
    add-int/lit8 p3, p3, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :sswitch_6
    add-int/lit8 p3, p3, 0x1

    .line 153
    .line 154
    :cond_d
    move p2, p7

    .line 155
    goto :goto_1

    .line 156
    :sswitch_7
    iget-object p2, p0, Lo/P70;->b:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p2, :cond_d

    .line 159
    .line 160
    const p2, 0x1224fa17

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :sswitch_8
    add-int/lit8 p3, p3, 0x1

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :sswitch_9
    iget-object p2, p0, Lo/P70;->c:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    const p2, 0x57de74d9

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :sswitch_a
    add-int/lit8 p3, p3, 0x1

    .line 176
    .line 177
    :cond_e
    move p2, p6

    .line 178
    goto :goto_1

    .line 179
    :sswitch_b
    iget-object p2, p0, Lo/P70;->h:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p2, :cond_f

    .line 182
    .line 183
    const p2, -0x325e7bc3

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_f
    :goto_5
    move p2, p5

    .line 188
    goto :goto_1

    .line 189
    :sswitch_c
    add-int/lit8 p3, p3, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :sswitch_d
    add-int/lit8 p3, p3, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :sswitch_e
    iget-object p2, p0, Lo/P70;->g:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz p2, :cond_e

    .line 198
    .line 199
    const p2, -0x179bc33b

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :sswitch_f
    add-int/lit8 p3, p3, 0x1

    .line 204
    .line 205
    :cond_10
    :goto_6
    move p2, p4

    .line 206
    goto :goto_1

    .line 207
    :sswitch_10
    iget-object p2, p0, Lo/P70;->f:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz p2, :cond_10

    .line 210
    .line 211
    const p2, -0x5ee5a92d

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x6da979e6 -> :sswitch_10
        -0x5ee5a92d -> :sswitch_f
        -0x57d26c2d -> :sswitch_e
        -0x325e7bc3 -> :sswitch_d
        -0x28b7f46a -> :sswitch_c
        -0x1ce714c8 -> :sswitch_b
        -0x179bc33b -> :sswitch_a
        -0x11f3bff6 -> :sswitch_9
        -0x104e6177 -> :sswitch_8
        0x738a8cf -> :sswitch_7
        0x1224fa17 -> :sswitch_6
        0x23c752a7 -> :sswitch_5
        0x24b3ed82 -> :sswitch_4
        0x26ead3c3 -> :sswitch_3
        0x57de74d9 -> :sswitch_2
        0x730752ba -> :sswitch_1
        0x775d503b -> :sswitch_0
    .end sparse-switch
.end method

.method public static a([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/P70;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x42fdd19

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, -0x42fdd1a

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    sub-int/2addr v3, v2

    not-int v2, v3

    const v3, -0x75fbddf8

    and-int/2addr v2, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v4, 0x400c0008

    and-int/2addr v3, v4

    const v4, 0x41280820

    or-int/2addr v3, v4

    add-int/2addr v2, v3

    const v3, -0x34d3d5d8    # -1.1282984E7f

    xor-int/2addr v2, v3

    const/4 v3, -0x1

    .line 1
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v4

    const v5, 0x14decc5

    or-int/2addr v5, v4

    const v6, -0x6ab0133b

    or-int/2addr v4, v6

    const v6, -0x6bfd5fff

    xor-int/2addr v5, v6

    sub-int/2addr v4, v5

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0x6bfdfffd

    or-int/2addr v5, v6

    const v6, -0x6bfdfffd

    add-int/2addr v5, v6

    const v6, 0x20081002

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    const v5, -0x4bf54ffd

    xor-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x225db6dd

    or-int/2addr v5, v6

    const v6, 0x10824042

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x9040

    and-int/2addr v6, v7

    const v7, 0x40019001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x5083d043

    xor-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x45020289

    or-int/2addr v6, v7

    const v7, 0x68a830cc

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x4003889a

    and-int/2addr v7, v8

    const v8, -0x7fec73ee

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x17444322

    xor-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x1f9018a0

    or-int/2addr v7, v8

    const v8, 0x1b3d9201

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1b101411

    and-int/2addr v9, v8

    const v10, -0x7fbffa70

    xor-int/2addr v9, v10

    and-int/lit16 v8, v8, 0x410

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    const v7, -0x6482686f

    xor-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, -0x104001

    or-int/2addr v8, v9

    const v9, 0x29164411

    add-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7defb800

    and-int/2addr v9, v10

    const v10, -0x7dbff758

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x54a9b348

    xor-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x5776618

    or-int/2addr v9, v10

    const v10, -0x3fd37dac

    and-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, -0x3f773f9c

    or-int v12, v10, v11

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    const v10, 0x905020

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, 0x58fd1772

    xor-int/2addr v9, v10

    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    sparse-switch v9, :sswitch_data_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v13, -0x12ac1304

    or-int/2addr v13, v9

    const v14, 0x2b12c80

    add-int/2addr v13, v14

    const v14, -0x100c1304

    or-int/2addr v9, v14

    sub-int/2addr v13, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v14, 0x2a00020

    and-int/2addr v9, v14

    const v14, -0x6bfdfde0

    or-int/2addr v9, v14

    invoke-static {v13, v9}, Lo/zb;->b(II)I

    move-result v9

    neg-int v9, v9

    invoke-static {v13, v11, v9, v12}, Lo/q60;->g(IIII)I

    move-result v9

    const v11, -0x1588938b

    :goto_1
    xor-int/2addr v9, v11

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x24c54dbb

    or-int/2addr v9, v11

    const v11, 0x4db02e10

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x4800d19

    and-int/2addr v11, v14

    const v14, 0x2005010d

    or-int/2addr v11, v14

    add-int/2addr v9, v11

    const v11, 0x6db52f3d

    xor-int/2addr v9, v11

    if-ge v8, v9, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x4d5991b8

    or-int/2addr v9, v11

    const v11, 0x21320709

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x34222601

    and-int/2addr v11, v12

    const v12, 0x14002004

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x4cba8e9f

    sub-int/2addr v11, v9

    const v12, 0x4cba8e9e    # 9.780965E7f

    :goto_2
    and-int/2addr v9, v12

    mul-int/2addr v9, v13

    add-int/2addr v9, v11

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x47f56a70

    add-int/2addr v11, v9

    neg-int v9, v9

    sub-int/2addr v9, v12

    const v12, 0x47f56a70    # 125652.875f

    or-int/2addr v9, v12

    add-int/2addr v11, v9

    const v9, 0x4411012e

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4d110460    # 1.5206144E8f

    and-int/2addr v11, v12

    const v12, 0x9000440

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x2487a1ce

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x422fd499

    or-int/2addr v9, v11

    const v11, 0x4a01800a    # 2121730.5f

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x9000502

    and-int/2addr v11, v13

    const v13, 0x5082500

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x4f09a50a

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x5f9a85fe

    or-int/2addr v11, v13

    const v13, 0x1808350

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x140203

    or-int/2addr v13, v14

    const v14, 0x140203

    add-int/2addr v13, v14

    const v14, -0x7febff5e

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, -0x7e6b7cf3

    xor-int/2addr v11, v13

    and-int/2addr v11, v5

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x52c60478

    or-int/2addr v9, v11

    const v11, 0x2a212880

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x43020008    # 130.00012f

    and-int/2addr v11, v13

    const v13, 0x51428008

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, 0x7b63a889

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, 0x15e46274

    or-int/2addr v11, v13

    const v13, 0x20b53110

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x21511100

    add-int v15, v13, v14

    or-int/2addr v13, v14

    sub-int/2addr v15, v13

    const v13, 0x1428004

    or-int/2addr v13, v15

    add-int/2addr v11, v13

    const v13, 0x21f7b11c

    xor-int/2addr v11, v13

    shr-int v11, v5, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v14, 0x7df43de4

    or-int/2addr v13, v14

    const v14, 0x3d300832

    and-int/2addr v13, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x80101a

    and-int/2addr v14, v15

    const v15, 0x82174d

    or-int/2addr v14, v15

    add-int/2addr v13, v14

    const v14, 0x3db21f80

    xor-int/2addr v13, v14

    and-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x2aa0b538

    or-int/2addr v9, v11

    const v11, 0x8230514

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x30024

    and-int/2addr v11, v13

    const v13, -0x7fefef20

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x77ccea0a

    sub-int v13, v11, v9

    not-int v9, v9

    or-int/2addr v9, v11

    invoke-static {v9, v13, v2}, Lo/rN;->b(III)I

    move-result v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x3c3d0b89

    or-int/2addr v11, v13

    const v13, 0x2878811c

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x38b80309

    and-int/2addr v14, v13

    const v15, 0x10800601

    add-int/2addr v14, v15

    const v15, 0x10800201

    and-int/2addr v13, v15

    sub-int/2addr v14, v13

    not-int v13, v14

    neg-int v11, v11

    add-int v14, v13, v11

    add-int/2addr v14, v12

    not-int v11, v11

    invoke-static {v11, v13, v14}, Lo/A70;->b(III)I

    move-result v11

    const v12, 0x38f887e2

    xor-int/2addr v11, v12

    and-int/2addr v11, v6

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x40aad40c

    or-int/2addr v9, v11

    const v11, 0x1a230910

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4228004

    and-int/2addr v11, v12

    const v12, -0x7bfb7bfb

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x61d872ea

    xor-int/2addr v9, v11

    add-int/2addr v9, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x4763fdfc

    or-int/2addr v12, v11

    .line 3
    invoke-static {v1, v12}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v12

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x2831c0e0

    and-int/2addr v13, v14

    add-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v13, v14

    const v14, 0x6f73fdfc

    or-int/2addr v11, v14

    sub-int/2addr v13, v11

    add-int/2addr v13, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x68940010

    and-int/2addr v11, v12

    const v12, 0x548c0012

    or-int/2addr v11, v12

    add-int/2addr v13, v11

    const v11, 0x7cbdc0fa

    xor-int/2addr v11, v13

    shr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x5f73b59c

    or-int/2addr v12, v13

    const v13, 0x55c844a4

    and-int/2addr v12, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x20884062

    and-int/2addr v13, v14

    const v14, -0x55fd7fbe

    or-int/2addr v13, v14

    neg-int v12, v12

    not-int v14, v12

    and-int/2addr v14, v13

    not-int v13, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, -0x353be7

    xor-int/2addr v12, v14

    and-int/2addr v11, v12

    int-to-byte v11, v11

    aput-byte v11, v0, v9

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0xa4028d1

    or-int/2addr v9, v11

    const v11, 0x13002210

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x2002010

    and-int/2addr v11, v12

    const v12, 0x21402

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x6cc2246a

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-lez v2, :cond_1

    const v11, -0x10052372

    or-int/2addr v9, v11

    const v11, 0x10d1006a

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x18014060

    add-int v13, v11, v12

    or-int/2addr v11, v12

    sub-int/2addr v13, v11

    const v11, 0xa086800

    or-int/2addr v11, v13

    add-int/2addr v9, v11

    const v11, -0x6e88313

    goto/16 :goto_1

    :cond_1
    const v11, 0x5a0ddfdd    # 9.983528E15f

    or-int/2addr v9, v11

    const v11, 0x18120300

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/high16 v12, 0x1120000

    and-int/2addr v11, v12

    const v12, 0x21004004

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x774579b6

    :goto_3
    xor-int/2addr v9, v12

    goto/16 :goto_0

    :sswitch_3
    return-void

    .line 5
    :sswitch_4
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v2

    const v4, 0x12b95885

    or-int/2addr v2, v4

    const v4, 0x16208a48

    and-int/2addr v2, v4

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v9, -0x4008259

    or-int/2addr v4, v9

    const v9, 0x4008259

    add-int/2addr v4, v9

    const v9, -0x76fffef0

    or-int/2addr v4, v9

    add-int/2addr v2, v4

    const v4, -0x60df74a8

    xor-int/2addr v2, v4

    array-length v4, v0

    array-length v9, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x15dacef5

    or-int/2addr v11, v12

    const v12, 0x501e1a02

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x3bfb6f9d

    and-int/2addr v12, v13

    const v13, -0x7bff7f9f

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x2be16599

    xor-int/2addr v11, v12

    rem-int/2addr v9, v11

    sub-int/2addr v4, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x510a639f

    or-int/2addr v9, v11

    const v11, 0x2ec1453

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ee7ffee

    and-int/2addr v11, v12

    const v12, -0x46efd600

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x3bc3d3d7

    goto/16 :goto_1

    :sswitch_5
    array-length v2, v0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x65fe9ca7

    or-int/2addr v9, v11

    const v11, 0xa2648f6

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0xf006550

    and-int/2addr v11, v12

    const v12, 0x65003700

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, 0x6f267ff2

    xor-int/2addr v9, v12

    rem-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x3b134ac3

    or-int/2addr v9, v11

    const v11, -0x7df3ebfd

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x6ff3abf8

    and-int/2addr v11, v12

    const v12, 0x11004008

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0xba8283b

    goto/16 :goto_1

    :sswitch_6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x350a5ab1    # -8049319.5f

    or-int/2addr v9, v11

    const v11, 0x4989824b

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x50c0a24

    add-int v15, v11, v14

    or-int/2addr v11, v14

    sub-int/2addr v15, v11

    not-int v11, v15

    const v14, 0x24440d24

    and-int/2addr v11, v14

    add-int/2addr v11, v15

    add-int/2addr v11, v9

    const v9, 0x6dcd8f6b

    xor-int/2addr v9, v11

    if-ge v2, v9, :cond_2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x6ffb14d6

    or-int/2addr v9, v11

    const v11, 0x72014033

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v14, 0x10025821

    and-int/2addr v11, v14

    const v14, 0xa1888

    or-int/2addr v11, v14

    not-int v14, v9

    xor-int/2addr v14, v11

    or-int/2addr v9, v11

    invoke-static {v9, v13, v14, v12}, Lo/Y50;->e(IIII)I

    move-result v9

    const v11, -0x2ac36736

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x5817d022

    or-int/2addr v9, v11

    const v11, -0x5f9edbe7

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40094861

    and-int/2addr v11, v12

    const v12, 0x50084862

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x34ebdb4c    # -9708724.0f

    goto/16 :goto_1

    :sswitch_7
    array-length v9, v0

    neg-int v11, v2

    neg-int v9, v9

    or-int v14, v9, v11

    mul-int/lit8 v15, v9, 0x2

    sub-int v15, v14, v15

    xor-int/2addr v9, v11

    xor-int/2addr v9, v14

    add-int/2addr v15, v9

    array-length v9, v0

    sub-int/2addr v9, v2

    aget-byte v9, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v14, v11, -0x1

    mul-int/2addr v11, v13

    sub-int/2addr v14, v11

    const v11, -0x3461b843    # -2.0746106E7f

    or-int/2addr v11, v14

    const v13, 0x58d38068

    and-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x10618843

    and-int/2addr v13, v14

    const v14, 0x21242803

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    const v13, 0x79f7a863

    xor-int/2addr v11, v13

    rem-int v11, v2, v11

    aget-byte v11, p1, v11

    xor-int/2addr v9, v11

    int-to-byte v9, v9

    aput-byte v9, v0, v15

    add-int/lit8 v2, v2, -0x1

    .line 7
    invoke-static {v1, v3}, Lo/GH;->f(Ljava/lang/Class;I)I

    move-result v9

    const v11, 0x6d1bd13

    or-int/2addr v9, v11

    const v11, 0x468d5000    # 18088.0f

    and-int/2addr v9, v11

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x400c4082

    and-int/2addr v11, v13

    neg-int v13, v11

    sub-int/2addr v13, v12

    const v12, -0x10020484

    or-int/2addr v12, v13

    const v13, 0x10020484

    invoke-static {v11, v12, v13, v9}, Lo/U60;->c(IIII)I

    move-result v9

    const v11, 0x31d4d74d

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    rsub-int/lit8 v11, v9, -0x1

    const v14, 0x1ecd77c7

    sub-int/2addr v14, v9

    neg-int v9, v11

    sub-int/2addr v9, v12

    const v11, -0x1ecd77c8

    or-int/2addr v9, v11

    add-int/2addr v14, v9

    const v9, -0x7a5f7b98

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x3ede3fd8

    and-int/2addr v11, v12

    const v12, 0x40014001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x3a5e3b95

    xor-int/2addr v9, v11

    and-int v11, v9, v2

    or-int v12, v9, v2

    mul-int/2addr v11, v12

    not-int v12, v2

    and-int/2addr v12, v9

    not-int v9, v9

    and-int/2addr v9, v2

    mul-int/2addr v12, v9

    add-int/2addr v12, v11

    aget-byte v9, p1, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x704a9e36

    or-int/2addr v11, v12

    const v12, -0x2bfee57b

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x50101a05    # 9.670497E9f

    and-int/2addr v12, v14

    const v14, 0x20900108

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0xb6ee48e

    xor-int/2addr v11, v12

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    not-int v12, v11

    const v14, -0x69a87f56

    and-int/2addr v12, v14

    add-int/2addr v12, v11

    const v11, 0x4622098

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x2203110

    and-int/2addr v12, v14

    const v14, 0x200d300

    or-int/2addr v12, v14

    neg-int v11, v11

    not-int v14, v11

    and-int/2addr v14, v12

    mul-int/2addr v14, v13

    xor-int/2addr v11, v12

    sub-int/2addr v14, v11

    const v11, 0x662f39a

    xor-int/2addr v11, v14

    mul-int/2addr v11, v2

    .line 9
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x82001

    or-int/2addr v12, v13

    const v13, -0x4082019

    sub-int/2addr v12, v13

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x82042

    and-int/2addr v13, v14

    or-int/lit16 v13, v13, 0x642

    add-int/2addr v12, v13

    const v13, 0x408265b

    xor-int/2addr v12, v13

    add-int/2addr v11, v12

    aget-byte v11, p1, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x4e531f9e    # 8.8551616E8f

    add-int v14, v12, v13

    and-int/2addr v12, v13

    sub-int/2addr v14, v12

    const v12, 0x279022c0    # 4.0005705E-15f

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x31c02044

    and-int/2addr v13, v14

    const v14, 0x1040040c

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, 0x37d02633

    xor-int/2addr v12, v13

    and-int/2addr v11, v12

    .line 11
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v12

    const v13, -0x2000002

    or-int/2addr v12, v13

    const v13, -0x42011202

    sub-int/2addr v12, v13

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x7dffffbf

    and-int/2addr v13, v14

    const v14, -0x7fffdec0

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    const v13, -0x3dfeccb7    # -32.300083f

    xor-int/2addr v12, v13

    shl-int/2addr v11, v12

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    add-int/2addr v12, v9

    int-to-short v9, v12

    aput-short v9, v10, v2

    add-int/lit8 v2, v2, 0x1

    .line 13
    invoke-static {v1, v3}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    const v11, -0x9f46f32

    or-int/2addr v9, v11

    const v11, 0x4505ac40

    and-int/2addr v9, v11

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x9843d10

    and-int/2addr v11, v12

    const v12, -0x777feef0

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1fd35478

    goto/16 :goto_1

    :sswitch_9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x16d03e37

    or-int/2addr v2, v9

    const v9, 0x61c8445

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x6500624

    and-int/2addr v9, v10

    const v10, 0x401230

    or-int/2addr v9, v10

    add-int/2addr v2, v9

    const v9, 0x65c9671

    xor-int/2addr v2, v9

    new-array v10, v2, [S

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v9, -0x5c1de1

    or-int/2addr v2, v9

    const v9, 0x49804ea1

    and-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x30401ca0

    and-int/2addr v9, v11

    const v11, 0x30419100

    or-int/2addr v9, v11

    add-int/2addr v2, v9

    const v9, 0x79c1dfa1

    xor-int/2addr v2, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, 0x649dba54

    or-int/2addr v9, v11

    const v11, 0x34011001

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10006009

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v13, v11

    and-int/2addr v12, v13

    const v13, 0x406008

    and-int/2addr v12, v13

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    or-int/2addr v11, v14

    and-int/2addr v11, v13

    sub-int/2addr v12, v11

    add-int/2addr v12, v9

    const v9, 0x19e866d1

    goto/16 :goto_3

    :sswitch_a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x49851a55

    or-int/2addr v5, v6

    const v6, 0x7816f4a

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x2e24650a

    and-int/2addr v6, v7

    const v7, 0x28340001

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x2fb56f4b

    xor-int/2addr v5, v6

    add-int/2addr v5, v2

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6c7426

    or-int/2addr v6, v7

    const v7, 0x18044242

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x20944030

    and-int/2addr v7, v8

    const v8, 0x20908030

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x3894c28d

    xor-int/2addr v6, v7

    .line 15
    invoke-static {v1, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 16
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    and-int/2addr v8, v6

    add-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    or-int/2addr v8, v6

    or-int/2addr v5, v6

    sub-int/2addr v8, v5

    add-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x4d62847

    or-int/2addr v5, v6

    const v6, 0x1a244080

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0xc0003

    and-int/2addr v6, v7

    const v7, 0x882203

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x1aac6282

    xor-int/2addr v5, v6

    xor-int v6, v5, v2

    and-int/2addr v5, v2

    mul-int/2addr v5, v13

    add-int/2addr v5, v6

    aget-byte v5, v0, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x21e66ae5

    or-int/2addr v7, v6

    .line 17
    invoke-static {v1, v7}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x7d7bff9f

    and-int/2addr v9, v11

    add-int/2addr v7, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    or-int/2addr v9, v11

    const v11, -0x5c19951b

    or-int/2addr v6, v11

    sub-int/2addr v9, v6

    add-int/2addr v9, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x7cffbf00

    and-int/2addr v6, v7

    const v7, 0x9014110

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    const v6, -0x747abe72

    xor-int/2addr v6, v9

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x5ee54219

    or-int/2addr v6, v7

    const v7, 0x8626115

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x8785410

    and-int/2addr v7, v9

    const v9, 0x189c00

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x87afd1d

    xor-int/2addr v6, v7

    shl-int/2addr v5, v6

    or-int/2addr v5, v8

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    not-int v7, v6

    const v8, -0x21f8d2d9

    and-int/2addr v7, v8

    add-int/2addr v7, v6

    const v6, 0x797d4fbc

    or-int/2addr v7, v6

    sub-int/2addr v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v8, 0x8a19240

    and-int/2addr v6, v8

    const v8, 0x8250b00

    or-int/2addr v6, v8

    add-int/2addr v7, v6

    const v6, -0x715844bf

    xor-int/2addr v6, v7

    neg-int v7, v2

    or-int v8, v7, v6

    mul-int/lit8 v9, v7, 0x2

    sub-int v9, v8, v9

    xor-int/2addr v6, v7

    xor-int/2addr v6, v8

    add-int/2addr v9, v6

    aget-byte v6, v0, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0xbe6f62c

    or-int/2addr v8, v7

    const v9, -0x5edefe6c

    add-int/2addr v8, v9

    const v9, -0xac6f62c

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x1601008

    and-int/2addr v7, v9

    const v9, 0x10401868

    or-int/2addr v7, v9

    or-int v9, v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v12, v8

    and-int/2addr v11, v12

    and-int/2addr v11, v7

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v8, v11

    and-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, -0x4e9ee6fd

    xor-int/2addr v7, v9

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x3c2499d1

    or-int/2addr v7, v8

    const v8, 0x20844001

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x20042840

    and-int/2addr v8, v9

    or-int/lit16 v8, v8, 0x2940

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, 0x20846942

    xor-int/2addr v7, v9

    add-int/2addr v7, v2

    aget-byte v7, v0, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x47df7d9

    or-int/2addr v8, v9

    const v9, 0x4a0c04a9    # 2294058.2f

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, 0x4a801160    # 4196528.0f

    and-int/2addr v9, v11

    const v11, -0x5f7fe6c0

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x1573e2ea

    xor-int/2addr v8, v9

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v9, v8

    sub-int/2addr v9, v8

    add-int/2addr v9, v8

    const v8, 0x6a0f8294

    or-int/2addr v8, v9

    const v9, 0x1ab35a6e

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x4e4ba706

    and-int/2addr v9, v11

    const v11, -0x1efbff70

    or-int/2addr v9, v11

    add-int/2addr v8, v9

    const v9, -0x448a50a

    xor-int/2addr v8, v9

    shl-int/2addr v7, v8

    or-int/2addr v6, v7

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x5019ea1c

    or-int/2addr v8, v7

    const v9, 0x1290160c

    add-int/2addr v8, v9

    const v9, -0x4009e814

    or-int/2addr v7, v9

    sub-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x10500249

    and-int/2addr v7, v9

    const v9, -0x3fbff7bf    # -3.0005038f

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, 0x2d2fd8ad

    xor-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v11, v8

    and-int/2addr v9, v11

    const v11, 0x56e9daf

    and-int/2addr v9, v11

    add-int/2addr v9, v11

    add-int/2addr v9, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v8, v12

    and-int/2addr v8, v11

    sub-int/2addr v9, v8

    const v8, 0x540a0512

    and-int/2addr v8, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v11, -0x2feffff0    # -9.663693E9f

    and-int/2addr v9, v11

    const v11, -0x7ccfff60

    or-int/2addr v9, v11

    neg-int v8, v8

    not-int v11, v8

    and-int/2addr v11, v9

    not-int v9, v9

    and-int/2addr v8, v9

    sub-int/2addr v11, v8

    const v8, -0x28c5fa4e

    xor-int/2addr v8, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20100001

    or-int/2addr v9, v11

    const v11, -0x3016c487

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x28382801

    and-int/2addr v11, v12

    const v12, 0x9282829

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x45faae7a

    sub-int/2addr v11, v9

    const v12, -0x45faae7b

    goto/16 :goto_2

    :sswitch_b
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v15, v9

    and-int/2addr v14, v15

    const v15, 0x2f85c3d8

    and-int/2addr v14, v15

    add-int/2addr v14, v15

    add-int/2addr v14, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    or-int v9, v16, v9

    and-int/2addr v9, v15

    sub-int/2addr v14, v9

    const v9, 0x9a04001

    and-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7fdfffd7

    and-int/2addr v14, v15

    const v15, -0x7fffff54

    or-int/2addr v14, v15

    add-int/2addr v9, v14

    const v14, -0x765fbf57

    or-int v15, v9, v14

    invoke-static {v15, v14, v9}, Lo/Yv;->d(III)I

    move-result v9

    shl-int v9, v5, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    const v15, -0x40bad5d7

    or-int/2addr v14, v15

    const v15, 0x4045f890

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x6020d290

    and-int v15, v15, v16

    const v16, 0x28300240

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x6875fad2

    xor-int/2addr v14, v15

    aget-short v14, v10, v14

    add-int/2addr v9, v14

    int-to-short v9, v9

    add-int v14, v5, v7

    xor-int/2addr v9, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    not-int v14, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x255d135a

    or-int v15, v15, v16

    or-int/2addr v15, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, -0x255d135b

    and-int v16, v16, v17

    or-int v14, v16, v14

    sub-int/2addr v15, v14

    not-int v14, v15

    const v15, 0x3910d911

    and-int/2addr v14, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v16, 0x23183110

    and-int v15, v15, v16

    const v16, 0x2282480

    or-int v15, v15, v16

    add-int/2addr v14, v15

    const v15, 0x3b38fd94

    xor-int/2addr v14, v15

    ushr-int v14, v5, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    not-int v15, v15

    const v16, 0x4a6dd9e9    # 3896954.2f

    or-int v15, v15, v16

    const v16, 0x31422178

    and-int v15, v15, v16

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    const v17, 0x31032210

    and-int v16, v16, v17

    const v17, -0x7f76be00

    or-int v16, v16, v17

    add-int v15, v15, v16

    const v16, -0x4e349c85

    xor-int v15, v15, v16

    aget-short v15, v10, v15

    neg-int v14, v14

    or-int v16, v14, v15

    mul-int/lit8 v17, v14, 0x2

    sub-int v17, v16, v17

    xor-int/2addr v14, v15

    xor-int v14, v14, v16

    add-int v17, v17, v14

    sub-int v14, v17, v9

    not-int v9, v9

    or-int v9, v17, v9

    invoke-static {v9, v14}, Lo/A20;->e(II)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v14, v9, 0x2

    invoke-static {v6, v9}, Lo/zb;->b(II)I

    move-result v9

    or-int/2addr v9, v14

    neg-int v9, v9

    invoke-static {v6, v11, v9, v12}, Lo/q60;->g(IIII)I

    move-result v6

    int-to-short v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x20c60202

    or-int/2addr v9, v11

    const v11, 0x60ce3302

    add-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x20c60649

    and-int/2addr v11, v12

    const v12, 0x401044a

    or-int/2addr v11, v12

    and-int v12, v11, v9

    or-int/2addr v9, v11

    add-int/2addr v12, v9

    const v9, 0x64cf374f

    xor-int/2addr v9, v12

    shl-int v9, v6, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x3bf5d08a

    or-int/2addr v11, v12

    const v12, 0x9220045

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0xd200031

    and-int/2addr v12, v14

    const v14, 0x14000030

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, 0x1d220075

    xor-int/2addr v11, v12

    aget-short v11, v10, v11

    add-int/2addr v9, v11

    int-to-short v9, v9

    or-int v11, v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v14, v6

    and-int/2addr v12, v14

    and-int/2addr v12, v7

    sub-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v6

    and-int/2addr v12, v7

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x1cdc02b

    or-int/2addr v11, v12

    const v12, -0x5b6efbbe

    and-int/2addr v11, v12

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x836016

    and-int/2addr v12, v14

    const v14, 0x22e014

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0x5b4c1bad

    xor-int/2addr v11, v12

    ushr-int v11, v6, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x1668824

    or-int/2addr v12, v14

    const v14, 0x314c5004

    and-int/2addr v12, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x7e3adff0

    and-int/2addr v14, v15

    const v15, -0x7f7edf30

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x4e328f2b

    xor-int/2addr v12, v14

    aget-short v12, v10, v12

    add-int/2addr v11, v12

    xor-int/2addr v9, v11

    sub-int/2addr v5, v9

    int-to-short v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x18937f79

    or-int/2addr v9, v11

    const v11, -0x74cfe978

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x1812164e

    and-int/2addr v11, v12

    const v12, 0x10024046

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x64cd3707

    sub-int/2addr v9, v12

    const v11, 0x64cd3706

    and-int/2addr v11, v12

    invoke-static {v11, v9, v7}, Lo/YC;->e(III)I

    move-result v7

    int-to-short v7, v7

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v11, -0x3951b1eb

    or-int/2addr v9, v11

    const v11, 0x18048cc

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x90000c9

    and-int/2addr v11, v12

    const v12, 0x8640001

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, 0x75200a18

    goto/16 :goto_1

    :sswitch_c
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    if-ge v2, v4, :cond_3

    const v11, -0x5c9a0f68

    or-int/2addr v11, v9

    const v12, -0x5c9a0e66

    or-int/2addr v9, v12

    const v12, 0x20004192

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10001102

    and-int/2addr v11, v12

    const v12, 0x11001200

    or-int/2addr v11, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v11

    mul-int/2addr v12, v13

    xor-int/2addr v9, v11

    sub-int/2addr v12, v9

    const v9, -0x5ad6a795

    goto/16 :goto_3

    :cond_3
    const v11, -0x2c89e0e8

    or-int/2addr v9, v11

    const v11, -0x6efefbf0

    and-int/2addr v9, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40010002

    and-int/2addr v11, v12

    const v12, 0x42900022    # 72.00026f

    or-int/2addr v11, v12

    add-int/2addr v9, v11

    const v11, -0x1661d031

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7fc0127c -> :sswitch_c
        -0x7988a994 -> :sswitch_b
        -0x6bd6f407 -> :sswitch_a
        -0x67be3afa -> :sswitch_9
        -0x58c83f8f -> :sswitch_8
        -0x1c31eb79 -> :sswitch_7
        0x2da916d8 -> :sswitch_6
        0x3a0f2bfd -> :sswitch_5
        0x3b7d48cf -> :sswitch_4
        0x4e573ab2 -> :sswitch_3
        0x675b83ce -> :sswitch_2
        0x6996a4a0 -> :sswitch_1
        0x7cc442d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c([B[B)V
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

.method public static d([B[B)V
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

.method public static f([B[B)V
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

.method public static h([B[B)V
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

.method public static j([B[B)V
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


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const v2, 0x52980022

    :goto_0
    const v3, -0x1af2d650

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    :catch_0
    :goto_1
    move v2, v3

    goto :goto_0

    :sswitch_0
    move-object/from16 v2, p1

    .line 1
    :try_start_0
    invoke-static {v1, v2, v4}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    return v1

    :sswitch_1
    move-object/from16 v2, p1

    .line 2
    sget-object v1, Landroid/os/Build;->BOARD:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const v3, 0x55027db3

    goto :goto_1

    :cond_0
    const v3, -0x20ddf151

    goto :goto_1

    :sswitch_2
    return v4

    :sswitch_3
    move-object/from16 v2, p1

    new-instance v3, Ljava/lang/String;

    const/16 v5, 0x10

    new-array v5, v5, [B

    fill-array-data v5, :array_0

    const/16 v6, 0x10

    new-array v6, v6, [B

    const/16 v7, -0x12

    aput-byte v7, v6, v4

    const/16 v7, 0x1d

    const/4 v8, 0x1

    aput-byte v7, v6, v8

    const/4 v7, -0x7

    const/4 v8, 0x2

    aput-byte v7, v6, v8

    iget v7, v0, Lo/P70;->k:I

    not-int v8, v7

    not-int v8, v8

    const v9, -0x636ee445

    or-int/2addr v8, v9

    const v9, -0x636ee446

    sub-int/2addr v9, v8

    const v8, 0x1236092    # 3.0007658E-38f

    int-to-long v10, v8

    int-to-long v8, v9

    const-wide/16 v12, 0xff

    and-long/2addr v12, v8

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v14, 0x31

    ushr-long/2addr v12, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v14, 0x8

    ushr-long v14, v8, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v16, 0x31

    ushr-long v14, v14, v16

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v16, 0x10

    shl-long v14, v14, v16

    or-long/2addr v12, v14

    const/16 v14, 0x10

    ushr-long v14, v8, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v16, 0x31

    ushr-long v14, v14, v16

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v16, 0x20

    shl-long v14, v14, v16

    add-long/2addr v14, v12

    const/16 v12, 0x18

    ushr-long/2addr v8, v12

    const-wide/16 v12, 0xff

    and-long/2addr v8, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v8, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v8, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v8, v12

    const/16 v12, 0x31

    ushr-long/2addr v8, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v8, v12

    const/16 v12, 0x30

    shl-long/2addr v8, v12

    add-long/2addr v8, v14

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v14, 0x31

    ushr-long/2addr v12, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v14, 0x8

    ushr-long v14, v10, v14

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v16, 0x31

    ushr-long v14, v14, v16

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v16, 0x10

    shl-long v14, v14, v16

    add-long/2addr v14, v12

    const/16 v12, 0x10

    ushr-long v12, v10, v12

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v16, 0x31

    ushr-long v12, v12, v16

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v16, 0x20

    shl-long v12, v12, v16

    or-long/2addr v12, v14

    const/16 v14, 0x18

    ushr-long/2addr v10, v14

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v14, 0x31

    ushr-long/2addr v10, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v14, 0x30

    shl-long/2addr v10, v14

    or-long/2addr v10, v12

    add-long/2addr v10, v8

    const/16 v8, 0x30

    ushr-long v8, v10, v8

    const-wide/32 v12, 0xaaaa

    and-long/2addr v8, v12

    const/4 v12, 0x1

    ushr-long v12, v8, v12

    const/4 v14, 0x2

    ushr-long/2addr v8, v14

    or-long/2addr v8, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v8, v12

    const/4 v12, 0x2

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v8, v12

    const/4 v12, 0x4

    ushr-long v12, v8, v12

    or-long/2addr v8, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v8, v12

    const/16 v12, 0x18

    shl-long/2addr v8, v12

    const/16 v12, 0x20

    ushr-long v12, v10, v12

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    const/4 v14, 0x1

    ushr-long v14, v12, v14

    const/16 v16, 0x2

    ushr-long v12, v12, v16

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v14, 0x2

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v14, 0x4

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    or-long/2addr v8, v12

    const/16 v12, 0x10

    ushr-long v12, v10, v12

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    const/4 v14, 0x1

    ushr-long v14, v12, v14

    ushr-long v12, v12, v16

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v14, 0x2

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v14, 0x4

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v14, 0x8

    shl-long/2addr v12, v14

    add-long/2addr v12, v8

    const-wide/32 v8, 0xaaaa

    and-long/2addr v8, v10

    const/4 v10, 0x1

    ushr-long v10, v8, v10

    const/4 v14, 0x2

    ushr-long/2addr v8, v14

    or-long/2addr v8, v10

    const-wide/32 v10, 0x33333333

    and-long/2addr v8, v10

    const/4 v10, 0x2

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xf0f0f0f

    and-long/2addr v8, v10

    const/4 v10, 0x4

    ushr-long v10, v8, v10

    or-long/2addr v8, v10

    const-wide/32 v10, 0xff00ff

    and-long/2addr v8, v10

    add-long/2addr v8, v12

    long-to-int v8, v8

    const v9, -0x76dd8f00

    and-int/2addr v7, v9

    const v9, -0x77ffef00

    or-int/2addr v7, v9

    add-int/2addr v8, v7

    const v7, -0x76dc8e79

    xor-int/2addr v7, v8

    const/4 v8, 0x3

    aput-byte v7, v6, v8

    iget v7, v0, Lo/P70;->j:I

    not-int v8, v7

    or-int/lit8 v9, v8, -0x2

    const v10, 0x71ffff32

    sub-int/2addr v9, v10

    const v10, 0x20184001

    int-to-long v10, v10

    int-to-long v12, v7

    const-wide/16 v14, 0xff

    and-long/2addr v14, v12

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v16, 0x31

    ushr-long v14, v14, v16

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v16, 0x8

    ushr-long v16, v12, v16

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v18, 0x31

    ushr-long v16, v16, v18

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v18, 0x10

    shl-long v16, v16, v18

    or-long v14, v16, v14

    const/16 v16, 0x10

    ushr-long v16, v12, v16

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v18, 0x31

    ushr-long v16, v16, v18

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v18, 0x20

    shl-long v16, v16, v18

    add-long v16, v16, v14

    const/16 v14, 0x18

    ushr-long/2addr v12, v14

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v14, 0x31

    ushr-long/2addr v12, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v14, 0x30

    shl-long/2addr v12, v14

    add-long v12, v12, v16

    const-wide/16 v14, 0xff

    and-long/2addr v14, v10

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v16, 0x31

    ushr-long v14, v14, v16

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v16, 0x8

    ushr-long v16, v10, v16

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v18, 0x31

    ushr-long v16, v16, v18

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v18, 0x10

    shl-long v16, v16, v18

    or-long v14, v16, v14

    const/16 v16, 0x10

    ushr-long v16, v10, v16

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v18, 0x31

    ushr-long v16, v16, v18

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v18, 0x20

    shl-long v16, v16, v18

    add-long v16, v16, v14

    const/16 v14, 0x18

    ushr-long/2addr v10, v14

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v14, 0x31

    ushr-long/2addr v10, v14

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v14, 0x30

    shl-long/2addr v10, v14

    or-long v10, v10, v16

    add-long/2addr v10, v12

    const/16 v12, 0x30

    ushr-long v12, v10, v12

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    const/4 v14, 0x1

    ushr-long v14, v12, v14

    const/16 v16, 0x2

    ushr-long v12, v12, v16

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v14, 0x2

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v14, 0x4

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v14, 0x18

    shl-long/2addr v12, v14

    const/16 v14, 0x20

    ushr-long v14, v10, v14

    const-wide/32 v16, 0xaaaa

    and-long v14, v14, v16

    const/16 v16, 0x1

    ushr-long v16, v14, v16

    const/16 v18, 0x2

    ushr-long v14, v14, v18

    or-long v14, v14, v16

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    const/16 v16, 0x2

    ushr-long v16, v14, v16

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/16 v16, 0x4

    ushr-long v16, v14, v16

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v16, 0x10

    shl-long v14, v14, v16

    add-long/2addr v14, v12

    const/16 v12, 0x10

    ushr-long v12, v10, v12

    const-wide/32 v16, 0xaaaa

    and-long v12, v12, v16

    const/16 v16, 0x1

    ushr-long v16, v12, v16

    ushr-long v12, v12, v18

    or-long v12, v12, v16

    const-wide/32 v16, 0x33333333

    and-long v12, v12, v16

    const/16 v16, 0x2

    ushr-long v16, v12, v16

    or-long v12, v16, v12

    const-wide/32 v16, 0xf0f0f0f

    and-long v12, v12, v16

    const/16 v16, 0x4

    ushr-long v16, v12, v16

    or-long v12, v16, v12

    const-wide/32 v16, 0xff00ff

    and-long v12, v12, v16

    const/16 v16, 0x8

    shl-long v12, v12, v16

    add-long/2addr v12, v14

    const-wide/32 v14, 0xaaaa

    and-long/2addr v10, v14

    const/4 v14, 0x1

    ushr-long v14, v10, v14

    const/16 v16, 0x2

    ushr-long v10, v10, v16

    or-long/2addr v10, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v10, v14

    const/4 v14, 0x2

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v10, v14

    const/4 v14, 0x4

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v10, v14

    add-long/2addr v10, v12

    long-to-int v10, v10

    const v11, 0x301a4022

    or-int/2addr v10, v11

    add-int/2addr v9, v10

    const v10, -0x41e5bf15

    xor-int/2addr v9, v10

    const/16 v10, -0x6d

    aput-byte v10, v6, v9

    const/16 v9, -0x13

    const/4 v10, 0x5

    aput-byte v9, v6, v10

    const/16 v9, 0x2a

    const/4 v10, 0x6

    aput-byte v9, v6, v10

    const/16 v9, 0x3a

    const/4 v10, 0x7

    aput-byte v9, v6, v10

    const/16 v9, 0x1f

    const/16 v10, 0x8

    aput-byte v9, v6, v10

    const v9, -0x6d8b64ea

    or-int/2addr v8, v9

    const v9, 0x46e800d

    and-int/2addr v8, v9

    const v9, 0x41a1429

    and-int/2addr v9, v7

    const v10, 0x105520    # 1.499905E-39f

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    not-int v9, v8

    const v10, 0x47ed524

    and-int/2addr v9, v10

    and-int/2addr v10, v8

    sub-int/2addr v9, v10

    add-int/2addr v9, v8

    const/16 v8, -0xe

    aput-byte v8, v6, v9

    const/16 v8, -0x1a

    const/16 v9, 0xa

    aput-byte v8, v6, v9

    const/16 v8, 0x15

    const/16 v9, 0xb

    aput-byte v8, v6, v9

    const/16 v8, -0x40

    const/16 v9, 0xc

    aput-byte v8, v6, v9

    const/16 v8, 0xd

    const/16 v9, 0x9

    aput-byte v9, v6, v8

    const/16 v8, -0x10

    const/16 v9, 0xe

    aput-byte v8, v6, v9

    const/16 v8, 0x49

    const/16 v9, 0xf

    aput-byte v8, v6, v9

    invoke-static {v5, v6}, Lo/P70;->j([B[B)V

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    const/16 v5, 0x27

    new-array v5, v5, [B

    not-int v8, v7

    const v9, -0x808801

    or-int/2addr v9, v8

    const v10, -0x27908811

    sub-int/2addr v9, v10

    const v10, 0x82a808

    and-int/2addr v10, v7

    const v11, 0x40232008

    int-to-long v11, v11

    int-to-long v13, v10

    const-wide/16 v15, 0xff

    and-long/2addr v15, v13

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v10, 0x31

    ushr-long/2addr v15, v10

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v10, 0x8

    ushr-long v17, v13, v10

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v10, 0x31

    ushr-long v17, v17, v10

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v10, 0x10

    shl-long v17, v17, v10

    or-long v15, v17, v15

    ushr-long v17, v13, v10

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v10, 0x31

    ushr-long v17, v17, v10

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v10, 0x20

    shl-long v17, v17, v10

    add-long v17, v17, v15

    const/16 v10, 0x18

    ushr-long/2addr v13, v10

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v10, 0x31

    ushr-long/2addr v13, v10

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v10, 0x30

    shl-long/2addr v13, v10

    or-long v13, v13, v17

    const-wide/16 v15, 0xff

    and-long/2addr v15, v11

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v10, 0x31

    ushr-long/2addr v15, v10

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v10, 0x8

    ushr-long v17, v11, v10

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v10, 0x31

    ushr-long v17, v17, v10

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v10, 0x10

    shl-long v17, v17, v10

    or-long v15, v17, v15

    ushr-long v17, v11, v10

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v10, 0x31

    ushr-long v17, v17, v10

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v10, 0x20

    shl-long v17, v17, v10

    or-long v15, v17, v15

    const/16 v10, 0x18

    ushr-long v10, v11, v10

    const-wide/16 v17, 0xff

    and-long v10, v10, v17

    const-wide v17, 0x101010101010101L

    mul-long v10, v10, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v10, v10, v17

    const-wide v17, 0x102040810204081L

    mul-long v10, v10, v17

    const/16 v12, 0x31

    ushr-long/2addr v10, v12

    const-wide/16 v17, 0x5555

    and-long v10, v10, v17

    const/16 v12, 0x30

    shl-long/2addr v10, v12

    or-long/2addr v10, v15

    add-long/2addr v10, v13

    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v10, v12

    const/16 v12, 0x30

    ushr-long v12, v10, v12

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    const/4 v14, 0x1

    ushr-long v14, v12, v14

    const/16 v16, 0x2

    ushr-long v12, v12, v16

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v14, 0x2

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v14, 0x4

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v14, 0x18

    shl-long/2addr v12, v14

    const/16 v14, 0x20

    ushr-long v14, v10, v14

    const-wide/32 v16, 0xaaaa

    and-long v14, v14, v16

    const/16 v16, 0x1

    ushr-long v16, v14, v16

    const/16 v18, 0x2

    ushr-long v14, v14, v18

    or-long v14, v14, v16

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    const/16 v16, 0x2

    ushr-long v16, v14, v16

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/16 v16, 0x4

    ushr-long v16, v14, v16

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v16, 0x10

    shl-long v14, v14, v16

    add-long/2addr v14, v12

    const/16 v12, 0x10

    ushr-long v12, v10, v12

    const-wide/32 v16, 0xaaaa

    and-long v12, v12, v16

    const/16 v16, 0x1

    ushr-long v16, v12, v16

    ushr-long v12, v12, v18

    or-long v12, v12, v16

    const-wide/32 v16, 0x33333333

    and-long v12, v12, v16

    const/16 v16, 0x2

    ushr-long v16, v12, v16

    or-long v12, v16, v12

    const-wide/32 v16, 0xf0f0f0f

    and-long v12, v12, v16

    const/16 v16, 0x4

    ushr-long v16, v12, v16

    or-long v12, v16, v12

    const-wide/32 v16, 0xff00ff

    and-long v12, v12, v16

    const/16 v16, 0x8

    shl-long v12, v12, v16

    or-long/2addr v12, v14

    const-wide/32 v14, 0xaaaa

    and-long/2addr v10, v14

    const/4 v14, 0x1

    ushr-long v14, v10, v14

    const/16 v16, 0x2

    ushr-long v10, v10, v16

    or-long/2addr v10, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v10, v14

    const/4 v14, 0x2

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v10, v14

    const/4 v14, 0x4

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v10, v14

    or-long/2addr v10, v12

    long-to-int v10, v10

    add-int/2addr v9, v10

    const v10, 0x67b3a812

    xor-int/2addr v9, v10

    aput-byte v9, v5, v4

    const/16 v4, -0x80

    const/4 v9, 0x1

    aput-byte v4, v5, v9

    const/16 v4, -0xa

    const/4 v9, 0x2

    aput-byte v4, v5, v9

    const/16 v4, -0x52

    const/4 v9, 0x3

    aput-byte v4, v5, v9

    const/16 v4, 0x54

    const/4 v9, 0x4

    aput-byte v4, v5, v9

    const/16 v4, 0x7c

    const/4 v9, 0x5

    aput-byte v4, v5, v9

    const/16 v4, -0x2f

    const/4 v9, 0x6

    aput-byte v4, v5, v9

    const/16 v4, 0x62

    const/4 v9, 0x7

    aput-byte v4, v5, v9

    const/16 v4, 0x35

    const/16 v9, 0x8

    aput-byte v4, v5, v9

    const/16 v4, -0x64

    const/16 v9, 0x9

    aput-byte v4, v5, v9

    const/16 v4, 0x67

    const/16 v9, 0xa

    aput-byte v4, v5, v9

    const/16 v4, -0x1d

    const/16 v9, 0xb

    aput-byte v4, v5, v9

    const/16 v4, 0x55

    const/16 v9, 0xc

    aput-byte v4, v5, v9

    const/16 v4, -0x12

    const/16 v9, 0xd

    aput-byte v4, v5, v9

    const/16 v4, 0x59

    const/16 v9, 0xe

    aput-byte v4, v5, v9

    const/16 v4, -0x47

    const/16 v9, 0xf

    aput-byte v4, v5, v9

    const/16 v4, 0x5e

    const/16 v9, 0x10

    aput-byte v4, v5, v9

    const/16 v4, 0x11

    const/16 v9, 0xb

    aput-byte v9, v5, v4

    const/16 v4, 0x12

    const/16 v9, 0x9

    aput-byte v9, v5, v4

    const/16 v4, 0x13

    const/16 v9, 0x69

    aput-byte v9, v5, v4

    const/16 v4, -0x3f

    const/16 v9, 0x14

    aput-byte v4, v5, v9

    const/16 v4, -0x3b

    const/16 v9, 0x15

    aput-byte v4, v5, v9

    const/16 v4, 0x75

    const/16 v9, 0x16

    aput-byte v4, v5, v9

    const/4 v4, -0x1

    int-to-long v9, v4

    int-to-long v11, v7

    const-wide/16 v13, 0xff

    and-long/2addr v13, v11

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v4, 0x31

    ushr-long/2addr v13, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v4, 0x8

    ushr-long v15, v11, v4

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v4, 0x31

    ushr-long/2addr v15, v4

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v4, 0x10

    shl-long/2addr v15, v4

    or-long/2addr v13, v15

    ushr-long v15, v11, v4

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v4, 0x31

    ushr-long/2addr v15, v4

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v4, 0x20

    shl-long/2addr v15, v4

    add-long/2addr v15, v13

    const/16 v4, 0x18

    ushr-long/2addr v11, v4

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v4, 0x31

    ushr-long/2addr v11, v4

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v4, 0x30

    shl-long/2addr v11, v4

    or-long/2addr v11, v15

    const-wide/16 v13, 0xff

    and-long/2addr v13, v9

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v4, 0x31

    ushr-long/2addr v13, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v4, 0x8

    ushr-long v15, v9, v4

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v4, 0x31

    ushr-long/2addr v15, v4

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v4, 0x10

    shl-long/2addr v15, v4

    add-long/2addr v15, v13

    ushr-long v13, v9, v4

    const-wide/16 v17, 0xff

    and-long v13, v13, v17

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    const/16 v4, 0x31

    ushr-long/2addr v13, v4

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v4, 0x20

    shl-long/2addr v13, v4

    or-long/2addr v13, v15

    const/16 v4, 0x18

    ushr-long/2addr v9, v4

    const-wide/16 v15, 0xff

    and-long/2addr v9, v15

    const-wide v15, 0x101010101010101L

    mul-long/2addr v9, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v9, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v9, v15

    const/16 v4, 0x31

    ushr-long/2addr v9, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v9, v15

    const/16 v4, 0x30

    shl-long/2addr v9, v4

    add-long/2addr v9, v13

    add-long/2addr v9, v11

    ushr-long v11, v9, v4

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/4 v4, 0x1

    ushr-long v13, v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v4, 0x2

    ushr-long v13, v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v4, 0x4

    ushr-long v13, v11, v4

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v4, 0x18

    shl-long/2addr v11, v4

    const/16 v4, 0x20

    ushr-long v13, v9, v4

    and-long/2addr v13, v15

    const/4 v4, 0x1

    ushr-long v15, v13, v4

    or-long/2addr v13, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v13, v15

    const/4 v4, 0x2

    ushr-long v15, v13, v4

    or-long/2addr v13, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v13, v15

    const/4 v4, 0x4

    ushr-long v15, v13, v4

    or-long/2addr v13, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v13, v15

    const/16 v4, 0x10

    shl-long/2addr v13, v4

    add-long/2addr v13, v11

    ushr-long v11, v9, v4

    const-wide/16 v15, 0x5555

    and-long/2addr v11, v15

    const/4 v4, 0x1

    ushr-long v15, v11, v4

    or-long/2addr v11, v15

    const-wide/32 v15, 0x33333333

    and-long/2addr v11, v15

    const/4 v4, 0x2

    ushr-long v15, v11, v4

    or-long/2addr v11, v15

    const-wide/32 v15, 0xf0f0f0f

    and-long/2addr v11, v15

    const/4 v4, 0x4

    ushr-long v15, v11, v4

    or-long/2addr v11, v15

    const-wide/32 v15, 0xff00ff

    and-long/2addr v11, v15

    const/16 v4, 0x8

    shl-long/2addr v11, v4

    or-long/2addr v11, v13

    const-wide/16 v13, 0x5555

    and-long/2addr v9, v13

    const/4 v4, 0x1

    ushr-long v13, v9, v4

    or-long/2addr v9, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v9, v13

    const/4 v4, 0x2

    ushr-long v13, v9, v4

    or-long/2addr v9, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v9, v13

    const/4 v4, 0x4

    ushr-long v13, v9, v4

    or-long/2addr v9, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v9, v13

    add-long/2addr v9, v11

    long-to-int v4, v9

    const v9, 0x3d11600c

    or-int/2addr v4, v9

    const v9, 0x3e1b2d00

    and-int/2addr v4, v9

    const v9, -0x7df5e2fc

    and-int/2addr v9, v7

    const v10, -0x7f3fedf4

    or-int/2addr v9, v10

    add-int/2addr v4, v9

    const v9, -0x4124c0e5

    xor-int/2addr v4, v9

    const/16 v9, 0x63

    aput-byte v9, v5, v4

    const/16 v4, 0x69

    const/16 v9, 0x18

    aput-byte v4, v5, v9

    const/16 v4, -0x73

    const/16 v9, 0x19

    aput-byte v4, v5, v9

    const/16 v4, 0x4f

    const/16 v9, 0x1a

    aput-byte v4, v5, v9

    const/16 v4, 0x6d

    const/16 v9, 0x1b

    aput-byte v4, v5, v9

    const/16 v4, 0x60

    const/16 v9, 0x1c

    aput-byte v4, v5, v9

    const/16 v4, 0x46

    const/16 v9, 0x1d

    aput-byte v4, v5, v9

    const/16 v4, -0x17

    const/16 v9, 0x1e

    aput-byte v4, v5, v9

    const/16 v4, -0x19

    const/16 v9, 0x1f

    aput-byte v4, v5, v9

    const/16 v4, -0x54

    const/16 v9, 0x20

    aput-byte v4, v5, v9

    const/16 v4, -0x53

    const/16 v9, 0x21

    aput-byte v4, v5, v9

    const/16 v4, 0x22

    const/16 v9, -0x19

    aput-byte v9, v5, v4

    const/16 v4, -0x33

    const/16 v9, 0x23

    aput-byte v4, v5, v9

    const/16 v4, -0x65

    const/16 v9, 0x24

    aput-byte v4, v5, v9

    const/16 v4, 0x3e

    const/16 v9, 0x25

    aput-byte v4, v5, v9

    const/16 v4, 0x26

    const/16 v9, 0x1c

    aput-byte v9, v5, v4

    const/16 v4, 0x27

    new-array v4, v4, [B

    iget v9, v0, Lo/P70;->k:I

    not-int v10, v9

    const v11, 0x7438b63e

    or-int/2addr v11, v10

    const v12, -0x5d84f7f7

    and-int/2addr v11, v12

    const v12, -0x79b8c4ff

    and-int/2addr v12, v9

    const v13, 0x4043300

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x5980c4f7

    xor-int/2addr v11, v12

    const/16 v12, -0x1d

    aput-byte v12, v4, v11

    const/16 v11, -0x21

    const/4 v12, 0x1

    aput-byte v11, v4, v12

    const/16 v11, 0x12

    const/4 v12, 0x2

    aput-byte v11, v4, v12

    const/16 v11, 0x7f

    const/4 v12, 0x3

    aput-byte v11, v4, v12

    const/16 v11, 0x42

    const/4 v12, 0x4

    aput-byte v11, v4, v12

    const/16 v11, 0x72

    const/4 v12, 0x5

    aput-byte v11, v4, v12

    const/16 v11, 0x38

    const/4 v12, 0x6

    aput-byte v11, v4, v12

    const/16 v11, -0x58

    const/4 v12, 0x7

    aput-byte v11, v4, v12

    const/16 v11, 0x38

    const/16 v12, 0x8

    aput-byte v11, v4, v12

    const/16 v11, -0x3a

    const/16 v12, 0x9

    aput-byte v11, v4, v12

    const/16 v11, -0x50

    const/16 v12, 0xa

    aput-byte v11, v4, v12

    const/16 v11, 0x61

    const/16 v12, 0xb

    aput-byte v11, v4, v12

    const/16 v11, 0x50

    const/16 v12, 0xc

    aput-byte v11, v4, v12

    const/16 v11, -0x41

    const/16 v12, 0xd

    aput-byte v11, v4, v12

    const/16 v11, -0x74

    const/16 v12, 0xe

    aput-byte v11, v4, v12

    const v11, -0x70e571a0

    or-int/2addr v8, v11

    const v11, 0x4e382240    # 7.723131E8f

    and-int/2addr v8, v11

    const v11, 0x60202100

    and-int/2addr v7, v11

    const v11, -0x5ffb7ef2

    or-int/2addr v7, v11

    add-int/2addr v8, v7

    const v7, -0x11c35cd0

    xor-int/2addr v7, v8

    const/16 v8, 0xf

    aput-byte v7, v4, v8

    const/16 v7, 0x49

    const/16 v8, 0x10

    aput-byte v7, v4, v8

    const/16 v7, 0x6a

    const/16 v8, 0x11

    aput-byte v7, v4, v8

    const/16 v7, -0x2e

    const/16 v8, 0x12

    aput-byte v7, v4, v8

    const/16 v7, 0x13

    const/16 v8, -0x47

    aput-byte v8, v4, v7

    const/16 v7, -0x36

    const/16 v8, 0x14

    aput-byte v7, v4, v8

    const/16 v7, -0x35

    const/16 v8, 0x15

    aput-byte v7, v4, v8

    const/16 v7, -0x3f

    const/16 v8, 0x16

    aput-byte v7, v4, v8

    const/16 v7, 0x17

    const/16 v8, -0x4c

    aput-byte v8, v4, v7

    const/16 v7, 0x64

    const/16 v8, 0x18

    aput-byte v7, v4, v8

    const/16 v7, -0x29

    const/16 v8, 0x19

    aput-byte v7, v4, v8

    const/16 v7, -0x67

    const/16 v8, 0x1a

    aput-byte v7, v4, v8

    const/4 v7, -0x3

    const/16 v8, 0x1b

    aput-byte v7, v4, v8

    const/16 v7, -0x7a

    const/16 v8, 0x1c

    aput-byte v7, v4, v8

    const/16 v7, 0x7a

    const/16 v8, 0x1d

    aput-byte v7, v4, v8

    const v7, 0x6902920c

    or-int/2addr v7, v10

    const v8, 0x6581e100

    and-int/2addr v7, v8

    const v8, -0x7b7e9e60

    and-int/2addr v8, v9

    const v9, -0x7fffef5f

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, -0x1a7e0e05

    xor-int/2addr v7, v8

    const/16 v8, 0x1e

    aput-byte v7, v4, v8

    const/16 v7, 0x53

    const/16 v8, 0x1f

    aput-byte v7, v4, v8

    const/16 v7, 0x44

    const/16 v8, 0x20

    aput-byte v7, v4, v8

    const/16 v7, -0x60

    const/16 v8, 0x21

    aput-byte v7, v4, v8

    const/16 v7, 0x3f

    const/16 v8, 0x22

    aput-byte v7, v4, v8

    const/16 v7, 0x23

    const/4 v8, 0x6

    aput-byte v8, v4, v7

    const/16 v7, 0x24

    const/4 v8, -0x2

    aput-byte v8, v4, v7

    const/16 v7, 0x52

    const/16 v8, 0x25

    aput-byte v7, v4, v8

    const/16 v7, 0x78

    const/16 v8, 0x26

    aput-byte v7, v4, v8

    invoke-static {v5, v4}, Lo/P70;->j([B[B)V

    invoke-direct {v3, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    :goto_2
    const v3, 0x9cd108a

    goto/16 :goto_1

    :sswitch_4
    move-object/from16 v2, p1

    const v3, -0x4e2d671f

    goto/16 :goto_1

    :sswitch_5
    move-object/from16 v2, p1

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e2d671f -> :sswitch_5
        -0x20ddf151 -> :sswitch_4
        -0x1af2d650 -> :sswitch_3
        0x9cd108a -> :sswitch_2
        0x52980022 -> :sswitch_1
        0x55027db3 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x1ct
        0x41t
        0x3ct
        -0x3et
        -0x6ct
        -0x45t
        -0x6et
        -0xft
        0x16t
        -0x58t
        0x30t
        -0x4et
        -0x2at
        0x69t
        0x11t
        -0x63t
    .end array-data
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 69

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    const/4 v3, 0x0

    const v4, -0x3303b0cb

    move-object v5, v0

    move-object v6, v5

    move v8, v3

    move v9, v8

    move v10, v9

    move v11, v10

    move v7, v4

    move-object v4, v6

    :goto_0
    const/16 v14, 0x9

    const v16, 0x1848dbec

    const/16 v17, -0x47

    const/16 v12, 0xa

    const/16 v18, 0x53

    const/16 v19, 0x4

    const/16 v20, 0x3

    const v21, -0x5dd2305e

    const v22, 0x602b1c89

    const v23, 0x5fcba67e

    const/16 v24, 0x7

    const/16 v25, 0x5

    const/16 v26, 0x6

    const/16 v27, 0x8

    const/4 v15, 0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    move v10, v3

    move/from16 v7, v23

    goto :goto_0

    :sswitch_1
    if-nez v11, :cond_0

    const v7, 0x2832b416

    goto :goto_0

    :cond_0
    move-object/from16 v31, v4

    move-object/from16 v35, v6

    move v14, v8

    goto/16 :goto_9

    .line 1
    :sswitch_2
    invoke-static {v6, v2, v3}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-ne v7, v15, :cond_1

    const v7, -0x1c8ddbbf

    goto :goto_0

    :cond_1
    const v7, -0xb8fd47b

    goto :goto_0

    :sswitch_3
    if-nez v10, :cond_0

    const v7, 0x1f7aca84

    goto :goto_0

    :sswitch_4
    move v11, v3

    move/from16 v7, v22

    goto :goto_0

    .line 2
    :sswitch_5
    new-instance v4, Ljava/lang/String;

    iget v7, v1, Lo/P70;->k:I

    const/16 v28, 0x2

    not-int v13, v7

    const v16, 0x47d3077c

    or-int v13, v13, v16

    const v16, 0x14c1a515

    and-int v13, v13, v16

    const v16, 0x7000a289

    and-int v7, v7, v16

    const v16, 0x601c0288

    or-int v7, v7, v16

    add-int/2addr v13, v7

    const v7, 0x74dda7a5

    xor-int/2addr v7, v13

    new-array v13, v12, [B

    const/16 v16, -0x3a

    aput-byte v16, v13, v3

    const/16 v16, 0x56

    aput-byte v16, v13, v15

    const/16 v15, -0x74

    aput-byte v15, v13, v28

    aput-byte v7, v13, v20

    const/16 v7, -0xc

    aput-byte v7, v13, v19

    aput-byte v18, v13, v25

    const/16 v7, 0x4e

    aput-byte v7, v13, v26

    aput-byte v17, v13, v24

    const/16 v7, 0x28

    aput-byte v7, v13, v27

    aput-byte v20, v13, v14

    new-array v7, v12, [B

    fill-array-data v7, :array_0

    invoke-static {v13, v7}, Lo/P70;->a([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v13, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    const v7, 0xec49e71

    goto/16 :goto_0

    :cond_2
    const v7, 0x6640fb5f

    goto/16 :goto_0

    :sswitch_6
    new-instance v6, Ljava/lang/String;

    new-array v7, v14, [B

    fill-array-data v7, :array_1

    new-array v12, v14, [B

    fill-array-data v12, :array_2

    invoke-static {v7, v12}, Lo/P70;->a([B[B)V

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    const v7, 0x5fe01f14

    goto/16 :goto_0

    :cond_3
    :goto_1
    const v7, -0x51caa84

    goto/16 :goto_0

    :sswitch_7
    return v9

    .line 3
    :sswitch_8
    invoke-static {v4, v2, v3}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-ne v7, v15, :cond_4

    const v7, -0x3afb2276

    goto/16 :goto_0

    :cond_4
    const v7, 0x6deab64d

    goto/16 :goto_0

    :sswitch_9
    move v8, v3

    :goto_2
    move/from16 v7, v21

    goto/16 :goto_0

    :sswitch_a
    move v8, v15

    goto :goto_2

    :sswitch_b
    const/16 v28, 0x2

    .line 4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v13, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v16, -0x43

    const/16 v7, 0xd

    move/from16 v21, v12

    :try_start_1
    new-array v12, v7, [B

    const/16 v22, -0x41

    aput-byte v22, v12, v3

    const/16 v22, 0x2c

    aput-byte v22, v12, v15

    const/16 v22, 0xb

    aput-byte v22, v12, v28

    aput-byte v16, v12, v20

    const/16 v23, -0x13

    aput-byte v23, v12, v19

    const/16 v23, -0x66

    aput-byte v23, v12, v25

    const/16 v23, 0x57

    aput-byte v23, v12, v26

    const/16 v23, -0x39

    aput-byte v23, v12, v24

    const/16 v23, -0x53

    aput-byte v23, v12, v27

    move/from16 v29, v14

    iget v14, v1, Lo/P70;->k:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move/from16 v30, v3

    not-int v3, v14

    const v23, 0x5b5305e1

    or-int v23, v3, v23

    const v31, 0x1016124

    and-int v23, v23, v31

    const v31, 0xd46004

    and-int v31, v14, v31

    const/high16 v32, 0x20d40000

    or-int v31, v31, v32

    move/from16 v32, v15

    add-int v15, v23, v31

    const v7, 0x21d5612d

    move/from16 v33, v3

    move-object/from16 v31, v4

    int-to-long v3, v7

    move-wide/from16 v34, v3

    int-to-long v3, v15

    const-wide/16 v36, 0xff

    and-long v38, v3, v36

    const-wide v40, 0x101010101010101L

    mul-long v38, v38, v40

    const-wide v42, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v38, v38, v42

    const-wide v44, 0x102040810204081L

    mul-long v38, v38, v44

    const/16 v7, 0x31

    ushr-long v38, v38, v7

    const-wide/16 v46, 0x5555

    and-long v38, v38, v46

    ushr-long v48, v3, v27

    and-long v48, v48, v36

    mul-long v48, v48, v40

    and-long v48, v48, v42

    mul-long v48, v48, v44

    ushr-long v48, v48, v7

    and-long v48, v48, v46

    const/16 v15, 0x10

    shl-long v48, v48, v15

    add-long v48, v48, v38

    ushr-long v38, v3, v15

    and-long v38, v38, v36

    mul-long v38, v38, v40

    and-long v38, v38, v42

    mul-long v38, v38, v44

    ushr-long v38, v38, v7

    and-long v38, v38, v46

    const/16 v50, 0x20

    shl-long v38, v38, v50

    or-long v38, v38, v48

    const/16 v48, 0x18

    ushr-long v3, v3, v48

    and-long v3, v3, v36

    mul-long v3, v3, v40

    and-long v3, v3, v42

    mul-long v3, v3, v44

    ushr-long/2addr v3, v7

    and-long v3, v3, v46

    const/16 v49, 0x30

    shl-long v3, v3, v49

    add-long v3, v3, v38

    and-long v38, v34, v36

    mul-long v38, v38, v40

    and-long v38, v38, v42

    mul-long v38, v38, v44

    ushr-long v38, v38, v7

    and-long v38, v38, v46

    ushr-long v51, v34, v27

    and-long v51, v51, v36

    mul-long v51, v51, v40

    and-long v51, v51, v42

    mul-long v51, v51, v44

    ushr-long v51, v51, v7

    and-long v51, v51, v46

    shl-long v51, v51, v15

    or-long v38, v51, v38

    ushr-long v51, v34, v15

    and-long v51, v51, v36

    mul-long v51, v51, v40

    and-long v51, v51, v42

    mul-long v51, v51, v44

    ushr-long v51, v51, v7

    and-long v51, v51, v46

    shl-long v51, v51, v50

    add-long v51, v51, v38

    ushr-long v34, v34, v48

    and-long v34, v34, v36

    mul-long v34, v34, v40

    and-long v34, v34, v42

    mul-long v34, v34, v44

    ushr-long v34, v34, v7

    and-long v34, v34, v46

    shl-long v34, v34, v49

    or-long v34, v34, v51

    add-long v34, v34, v3

    ushr-long v3, v34, v49

    and-long v3, v3, v46

    ushr-long v38, v3, v32

    or-long v3, v38, v3

    const-wide/32 v38, 0x33333333

    and-long v3, v3, v38

    ushr-long v51, v3, v28

    or-long v3, v51, v3

    const-wide/32 v51, 0xf0f0f0f

    and-long v3, v3, v51

    ushr-long v53, v3, v19

    or-long v3, v53, v3

    const-wide/32 v53, 0xff00ff

    and-long v3, v3, v53

    shl-long v3, v3, v48

    ushr-long v55, v34, v50

    and-long v55, v55, v46

    ushr-long v57, v55, v32

    or-long v55, v57, v55

    and-long v55, v55, v38

    ushr-long v57, v55, v28

    or-long v55, v57, v55

    and-long v55, v55, v51

    ushr-long v57, v55, v19

    or-long v55, v57, v55

    and-long v55, v55, v53

    shl-long v55, v55, v15

    add-long v55, v55, v3

    ushr-long v3, v34, v15

    and-long v3, v3, v46

    ushr-long v57, v3, v32

    or-long v3, v57, v3

    and-long v3, v3, v38

    ushr-long v57, v3, v28

    or-long v3, v57, v3

    and-long v3, v3, v51

    ushr-long v57, v3, v19

    or-long v3, v57, v3

    and-long v3, v3, v53

    shl-long v3, v3, v27

    or-long v3, v3, v55

    and-long v34, v34, v46

    ushr-long v55, v34, v32

    or-long v34, v55, v34

    and-long v34, v34, v38

    ushr-long v55, v34, v28

    or-long v34, v55, v34

    and-long v34, v34, v51

    ushr-long v55, v34, v19

    or-long v34, v55, v34

    and-long v34, v34, v53

    add-long v3, v34, v3

    long-to-int v3, v3

    :try_start_2
    aput-byte v19, v12, v3

    const/16 v3, 0x37

    aput-byte v3, v12, v21

    const/16 v3, -0xa

    aput-byte v3, v12, v22

    const/16 v3, 0xc

    aput-byte v17, v12, v3

    const/16 v4, 0xd

    new-array v4, v4, [B

    const/16 v17, 0x6c

    aput-byte v17, v4, v30

    const/16 v23, 0x71

    aput-byte v23, v4, v32

    const/16 v23, -0x11

    aput-byte v23, v4, v28

    aput-byte v17, v4, v20
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const v17, 0x39898d52

    or-int v17, v33, v17

    const v23, 0x12590f0

    and-int v17, v17, v23

    const v23, 0x442410a0

    move/from16 v34, v3

    and-int v3, v14, v23

    move/from16 v23, v7

    const v7, 0x44004408

    move-object/from16 v35, v6

    int-to-long v6, v7

    move-wide/from16 v55, v6

    int-to-long v6, v3

    and-long v57, v6, v36

    mul-long v57, v57, v40

    and-long v57, v57, v42

    mul-long v57, v57, v44

    ushr-long v57, v57, v23

    and-long v57, v57, v46

    ushr-long v59, v6, v27

    and-long v59, v59, v36

    mul-long v59, v59, v40

    and-long v59, v59, v42

    mul-long v59, v59, v44

    ushr-long v59, v59, v23

    and-long v59, v59, v46

    shl-long v59, v59, v15

    or-long v57, v59, v57

    ushr-long v59, v6, v15

    and-long v59, v59, v36

    mul-long v59, v59, v40

    and-long v59, v59, v42

    mul-long v59, v59, v44

    ushr-long v59, v59, v23

    and-long v59, v59, v46

    shl-long v59, v59, v50

    add-long v59, v59, v57

    ushr-long v6, v6, v48

    and-long v6, v6, v36

    mul-long v6, v6, v40

    and-long v6, v6, v42

    mul-long v6, v6, v44

    ushr-long v6, v6, v23

    and-long v6, v6, v46

    shl-long v6, v6, v49

    or-long v65, v6, v59

    and-long v6, v55, v36

    mul-long v6, v6, v40

    and-long v6, v6, v42

    mul-long v6, v6, v44

    ushr-long v6, v6, v23

    and-long v6, v6, v46

    ushr-long v57, v55, v27

    and-long v57, v57, v36

    mul-long v57, v57, v40

    and-long v57, v57, v42

    mul-long v57, v57, v44

    ushr-long v57, v57, v23

    and-long v57, v57, v46

    shl-long v57, v57, v15

    or-long v6, v57, v6

    ushr-long v57, v55, v15

    and-long v57, v57, v36

    mul-long v57, v57, v40

    and-long v57, v57, v42

    mul-long v57, v57, v44

    ushr-long v57, v57, v23

    and-long v57, v57, v46

    shl-long v57, v57, v50

    or-long v63, v57, v6

    ushr-long v6, v55, v48

    and-long v6, v6, v36

    mul-long v6, v6, v40

    and-long v6, v6, v42

    mul-long v6, v6, v44

    ushr-long v6, v6, v23

    and-long v6, v6, v46

    shl-long v61, v6, v49

    const-wide v67, 0x5555555555555555L    # 1.1945305291614955E103

    :try_start_3
    invoke-static/range {v61 .. v68}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    ushr-long v55, v6, v49

    const-wide/32 v57, 0xaaaa

    and-long v55, v55, v57

    ushr-long v59, v55, v32

    ushr-long v55, v55, v28

    or-long v55, v55, v59

    and-long v55, v55, v38

    ushr-long v59, v55, v28

    or-long v55, v59, v55

    and-long v55, v55, v51

    ushr-long v59, v55, v19

    or-long v55, v59, v55

    and-long v55, v55, v53

    shl-long v55, v55, v48

    ushr-long v59, v6, v50

    and-long v59, v59, v57

    ushr-long v61, v59, v32

    ushr-long v59, v59, v28

    or-long v59, v59, v61

    and-long v59, v59, v38

    ushr-long v61, v59, v28

    or-long v59, v61, v59

    and-long v59, v59, v51

    ushr-long v61, v59, v19

    or-long v59, v61, v59

    and-long v59, v59, v53

    shl-long v59, v59, v15

    add-long v59, v59, v55

    ushr-long v55, v6, v15

    and-long v55, v55, v57

    ushr-long v61, v55, v32

    ushr-long v55, v55, v28

    or-long v55, v55, v61

    and-long v55, v55, v38

    ushr-long v61, v55, v28

    or-long v55, v61, v55

    and-long v55, v55, v51

    ushr-long v61, v55, v19

    or-long v55, v61, v55

    and-long v55, v55, v53

    shl-long v55, v55, v27

    or-long v55, v55, v59

    and-long v6, v6, v57

    ushr-long v59, v6, v32

    ushr-long v6, v6, v28

    or-long v6, v6, v59

    and-long v6, v6, v38

    ushr-long v59, v6, v28

    or-long v6, v59, v6

    and-long v6, v6, v51

    ushr-long v59, v6, v19

    or-long v6, v59, v6

    and-long v6, v6, v53

    or-long v6, v6, v55

    long-to-int v3, v6

    add-int v17, v17, v3

    const v3, 0x4525d4fc

    add-int v6, v17, v3

    and-int v3, v17, v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    const/16 v3, -0x16

    aput-byte v3, v4, v6

    const/16 v3, -0x79

    aput-byte v3, v4, v25
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const v3, -0x2496f808

    or-int v3, v33, v3

    const v6, 0x488000cc    # 262150.38f

    and-int/2addr v3, v6

    const v6, 0x4800024

    int-to-long v6, v6

    move-wide/from16 v55, v6

    int-to-long v6, v14

    and-long v59, v6, v36

    mul-long v59, v59, v40

    and-long v59, v59, v42

    mul-long v59, v59, v44

    ushr-long v59, v59, v23

    and-long v59, v59, v46

    ushr-long v61, v6, v27

    and-long v61, v61, v36

    mul-long v61, v61, v40

    and-long v61, v61, v42

    mul-long v61, v61, v44

    ushr-long v61, v61, v23

    and-long v61, v61, v46

    shl-long v61, v61, v15

    or-long v59, v61, v59

    ushr-long v61, v6, v15

    and-long v61, v61, v36

    mul-long v61, v61, v40

    and-long v61, v61, v42

    mul-long v61, v61, v44

    ushr-long v61, v61, v23

    and-long v61, v61, v46

    shl-long v61, v61, v50

    add-long v61, v61, v59

    ushr-long v6, v6, v48

    and-long v6, v6, v36

    mul-long v6, v6, v40

    and-long v6, v6, v42

    mul-long v6, v6, v44

    ushr-long v6, v6, v23

    and-long v6, v6, v46

    shl-long v6, v6, v49

    or-long v6, v6, v61

    and-long v59, v55, v36

    mul-long v59, v59, v40

    and-long v59, v59, v42

    mul-long v59, v59, v44

    ushr-long v59, v59, v23

    and-long v59, v59, v46

    ushr-long v61, v55, v27

    and-long v61, v61, v36

    mul-long v61, v61, v40

    and-long v61, v61, v42

    mul-long v61, v61, v44

    ushr-long v61, v61, v23

    and-long v61, v61, v46

    shl-long v61, v61, v15

    or-long v59, v61, v59

    ushr-long v61, v55, v15

    and-long v61, v61, v36

    mul-long v61, v61, v40

    and-long v61, v61, v42

    mul-long v61, v61, v44

    ushr-long v61, v61, v23

    and-long v61, v61, v46

    shl-long v61, v61, v50

    add-long v61, v61, v59

    ushr-long v55, v55, v48

    and-long v55, v55, v36

    mul-long v55, v55, v40

    and-long v55, v55, v42

    mul-long v55, v55, v44

    ushr-long v55, v55, v23

    and-long v55, v55, v46

    shl-long v55, v55, v49

    add-long v55, v55, v61

    add-long v55, v55, v6

    ushr-long v6, v55, v49

    and-long v6, v6, v57

    ushr-long v59, v6, v32

    ushr-long v6, v6, v28

    or-long v6, v6, v59

    and-long v6, v6, v38

    ushr-long v59, v6, v28

    or-long v6, v59, v6

    and-long v6, v6, v51

    ushr-long v59, v6, v19

    or-long v6, v59, v6

    and-long v6, v6, v53

    shl-long v6, v6, v48

    ushr-long v59, v55, v50

    and-long v59, v59, v57

    ushr-long v61, v59, v32

    ushr-long v59, v59, v28

    or-long v59, v59, v61

    and-long v59, v59, v38

    ushr-long v61, v59, v28

    or-long v59, v61, v59

    and-long v59, v59, v51

    ushr-long v61, v59, v19

    or-long v59, v61, v59

    and-long v59, v59, v53

    shl-long v59, v59, v15

    or-long v6, v59, v6

    ushr-long v59, v55, v15

    and-long v59, v59, v57

    ushr-long v61, v59, v32

    ushr-long v59, v59, v28

    or-long v59, v59, v61

    and-long v59, v59, v38

    ushr-long v61, v59, v28

    or-long v59, v61, v59

    and-long v59, v59, v51

    ushr-long v61, v59, v19

    or-long v59, v61, v59

    and-long v59, v59, v53

    shl-long v59, v59, v27

    add-long v59, v59, v6

    and-long v6, v55, v57

    ushr-long v55, v6, v32

    ushr-long v6, v6, v28

    or-long v6, v6, v55

    and-long v6, v6, v38

    ushr-long v55, v6, v28

    or-long v6, v55, v6

    and-long v6, v6, v51

    ushr-long v55, v6, v19

    or-long v6, v55, v6

    and-long v6, v6, v53

    add-long v6, v6, v59

    long-to-int v6, v6

    const v7, 0x4012031

    move v14, v8

    int-to-long v7, v7

    move-wide/from16 v55, v7

    int-to-long v6, v6

    and-long v59, v6, v36

    mul-long v59, v59, v40

    and-long v59, v59, v42

    mul-long v59, v59, v44

    ushr-long v59, v59, v23

    and-long v59, v59, v46

    ushr-long v61, v6, v27

    and-long v61, v61, v36

    mul-long v61, v61, v40

    and-long v61, v61, v42

    mul-long v61, v61, v44

    ushr-long v61, v61, v23

    and-long v61, v61, v46

    shl-long v61, v61, v15

    or-long v59, v61, v59

    ushr-long v61, v6, v15

    and-long v61, v61, v36

    mul-long v61, v61, v40

    and-long v61, v61, v42

    mul-long v61, v61, v44

    ushr-long v61, v61, v23

    and-long v61, v61, v46

    shl-long v61, v61, v50

    add-long v61, v61, v59

    ushr-long v6, v6, v48

    and-long v6, v6, v36

    mul-long v6, v6, v40

    and-long v6, v6, v42

    mul-long v6, v6, v44

    ushr-long v6, v6, v23

    and-long v6, v6, v46

    shl-long v6, v6, v49

    or-long v6, v6, v61

    and-long v59, v55, v36

    mul-long v59, v59, v40

    and-long v59, v59, v42

    mul-long v59, v59, v44

    ushr-long v59, v59, v23

    and-long v59, v59, v46

    ushr-long v61, v55, v27

    and-long v61, v61, v36

    mul-long v61, v61, v40

    and-long v61, v61, v42

    mul-long v61, v61, v44

    ushr-long v61, v61, v23

    and-long v61, v61, v46

    shl-long v61, v61, v15

    add-long v61, v61, v59

    ushr-long v59, v55, v15

    and-long v59, v59, v36

    mul-long v59, v59, v40

    and-long v59, v59, v42

    mul-long v59, v59, v44

    ushr-long v59, v59, v23

    and-long v59, v59, v46

    shl-long v59, v59, v50

    add-long v59, v59, v61

    ushr-long v55, v55, v48

    and-long v55, v55, v36

    mul-long v55, v55, v40

    and-long v55, v55, v42

    mul-long v55, v55, v44

    ushr-long v55, v55, v23

    and-long v55, v55, v46

    shl-long v55, v55, v49

    or-long v55, v55, v59

    add-long v55, v55, v6

    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    add-long v55, v55, v6

    ushr-long v6, v55, v49

    and-long v6, v6, v57

    ushr-long v59, v6, v32

    ushr-long v6, v6, v28

    or-long v6, v6, v59

    and-long v6, v6, v38

    ushr-long v59, v6, v28

    or-long v6, v59, v6

    and-long v6, v6, v51

    ushr-long v59, v6, v19

    or-long v6, v59, v6

    and-long v6, v6, v53

    shl-long v6, v6, v48

    ushr-long v59, v55, v50

    and-long v59, v59, v57

    ushr-long v61, v59, v32

    ushr-long v59, v59, v28

    or-long v59, v59, v61

    and-long v59, v59, v38

    ushr-long v61, v59, v28

    or-long v59, v61, v59

    and-long v59, v59, v51

    ushr-long v61, v59, v19

    or-long v59, v61, v59

    and-long v59, v59, v53

    shl-long v59, v59, v15

    add-long v59, v59, v6

    ushr-long v6, v55, v15

    and-long v6, v6, v57

    ushr-long v61, v6, v32

    ushr-long v6, v6, v28

    or-long v6, v6, v61

    and-long v6, v6, v38

    ushr-long v61, v6, v28

    or-long v6, v61, v6

    and-long v6, v6, v51

    ushr-long v61, v6, v19

    or-long v6, v61, v6

    and-long v6, v6, v53

    shl-long v6, v6, v27

    add-long v6, v6, v59

    and-long v55, v55, v57

    ushr-long v59, v55, v32

    ushr-long v55, v55, v28

    or-long v55, v55, v59

    and-long v55, v55, v38

    ushr-long v59, v55, v28

    or-long v55, v59, v55

    and-long v55, v55, v51

    ushr-long v59, v55, v19

    or-long v55, v59, v55

    and-long v55, v55, v53

    or-long v6, v55, v6

    long-to-int v6, v6

    neg-int v3, v3

    xor-int v7, v6, v3

    not-int v6, v6

    and-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v7, v3

    const v3, 0x4c8120fb    # 6.7700696E7f

    xor-int/2addr v3, v7

    const/16 v6, -0x7e

    :try_start_4
    aput-byte v6, v4, v3

    const/16 v3, 0x15

    aput-byte v3, v4, v24

    const/16 v3, -0x4c

    aput-byte v3, v4, v27

    aput-byte v18, v4, v29

    const/16 v3, -0x29

    aput-byte v3, v4, v21

    const/16 v3, 0x3e

    aput-byte v3, v4, v22

    const/16 v3, -0x2a

    aput-byte v3, v4, v34

    invoke-static {v12, v4}, Lo/P70;->j([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v12, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v3, Lo/Xd;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v6, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v3, Ljava/io/BufferedReader;

    const/16 v0, 0x2000

    invoke-direct {v3, v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :try_start_5
    invoke-static {v3}, Lo/A70;->p(Ljava/io/BufferedReader;)Lo/XS;

    move-result-object v0

    check-cast v0, Lo/Kh;

    invoke-virtual {v0}, Lo/Kh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/lang/String;

    move/from16 v7, v28

    new-array v8, v7, [B

    fill-array-data v8, :array_3

    move/from16 v7, v27

    new-array v12, v7, [B

    fill-array-data v12, :array_4

    invoke-static {v8, v12}, Lo/P70;->j([B[B)V

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v6, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lo/P70;->j:I

    not-int v8, v7

    const v12, -0x580e3a4a

    or-int/2addr v8, v12

    const v12, 0x18e89261

    int-to-long v12, v12

    move/from16 v17, v7

    int-to-long v7, v8

    and-long v21, v7, v36

    mul-long v21, v21, v40

    and-long v21, v21, v42

    mul-long v21, v21, v44

    ushr-long v21, v21, v23

    and-long v21, v21, v46

    const/16 v27, 0x8

    ushr-long v33, v7, v27

    and-long v33, v33, v36

    mul-long v33, v33, v40

    and-long v33, v33, v42

    mul-long v33, v33, v44

    ushr-long v33, v33, v23

    and-long v33, v33, v46

    shl-long v33, v33, v15

    add-long v33, v33, v21

    ushr-long v21, v7, v15

    and-long v21, v21, v36

    mul-long v21, v21, v40

    and-long v21, v21, v42

    mul-long v21, v21, v44

    ushr-long v21, v21, v23

    and-long v21, v21, v46

    shl-long v21, v21, v50

    add-long v21, v21, v33

    ushr-long v7, v7, v48

    and-long v7, v7, v36

    mul-long v7, v7, v40

    and-long v7, v7, v42

    mul-long v7, v7, v44

    ushr-long v7, v7, v23

    and-long v7, v7, v46

    shl-long v7, v7, v49

    or-long v7, v7, v21

    and-long v21, v12, v36

    mul-long v21, v21, v40

    and-long v21, v21, v42

    mul-long v21, v21, v44

    ushr-long v21, v21, v23

    and-long v21, v21, v46

    const/16 v27, 0x8

    ushr-long v33, v12, v27

    and-long v33, v33, v36

    mul-long v33, v33, v40

    and-long v33, v33, v42

    mul-long v33, v33, v44

    ushr-long v33, v33, v23

    and-long v33, v33, v46

    shl-long v33, v33, v15

    add-long v33, v33, v21

    ushr-long v21, v12, v15

    and-long v21, v21, v36

    mul-long v21, v21, v40

    and-long v21, v21, v42

    mul-long v21, v21, v44

    ushr-long v21, v21, v23

    and-long v21, v21, v46

    shl-long v21, v21, v50

    add-long v21, v21, v33

    ushr-long v12, v12, v48

    and-long v12, v12, v36

    mul-long v12, v12, v40

    and-long v12, v12, v42

    mul-long v12, v12, v44

    ushr-long v12, v12, v23

    and-long v12, v12, v46

    shl-long v12, v12, v49

    add-long v12, v12, v21

    add-long/2addr v12, v7

    ushr-long v7, v12, v49

    and-long v7, v7, v57

    ushr-long v21, v7, v32

    const/16 v28, 0x2

    ushr-long v7, v7, v28

    or-long v7, v7, v21

    and-long v7, v7, v38

    ushr-long v21, v7, v28

    or-long v7, v21, v7

    and-long v7, v7, v51

    ushr-long v21, v7, v19

    or-long v7, v21, v7

    and-long v7, v7, v53

    shl-long v7, v7, v48

    ushr-long v21, v12, v50

    and-long v21, v21, v57

    ushr-long v33, v21, v32

    ushr-long v21, v21, v28

    or-long v21, v21, v33

    and-long v21, v21, v38

    ushr-long v33, v21, v28

    or-long v21, v33, v21

    and-long v21, v21, v51

    ushr-long v33, v21, v19

    or-long v21, v33, v21

    and-long v21, v21, v53

    shl-long v21, v21, v15

    add-long v21, v21, v7

    ushr-long v7, v12, v15

    and-long v7, v7, v57

    ushr-long v33, v7, v32

    ushr-long v7, v7, v28

    or-long v7, v7, v33

    and-long v7, v7, v38

    ushr-long v33, v7, v28

    or-long v7, v33, v7

    and-long v7, v7, v51

    ushr-long v33, v7, v19

    or-long v7, v33, v7

    and-long v7, v7, v53

    const/16 v27, 0x8

    shl-long v7, v7, v27

    add-long v7, v7, v21

    and-long v12, v12, v57

    ushr-long v21, v12, v32

    ushr-long v12, v12, v28

    or-long v12, v12, v21

    and-long v12, v12, v38

    ushr-long v21, v12, v28

    or-long v12, v21, v12

    and-long v12, v12, v51

    ushr-long v21, v12, v19

    or-long v12, v21, v12

    and-long v12, v12, v53

    or-long/2addr v7, v12

    long-to-int v7, v7

    const v8, 0x1a0d1241

    and-int v8, v17, v8

    iget v12, v1, Lo/P70;->k:I

    const v13, -0x6050081

    or-int/2addr v13, v12

    or-int/2addr v13, v8

    const v17, 0x6050080

    and-int v12, v12, v17

    or-int/2addr v8, v12

    sub-int/2addr v13, v8

    not-int v8, v13

    add-int/2addr v7, v8

    const v8, 0x1eed92e1

    xor-int/2addr v7, v8

    move/from16 v8, v26

    invoke-static {v4, v6, v7, v8}, Lo/iW;->g0(Ljava/lang/String;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    move/from16 v7, v32

    if-le v6, v7, :cond_5

    move/from16 v6, v30

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lo/iW;->m0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lo/iW;->m0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v26, 0x6

    const/16 v27, 0x8

    const/16 v28, 0x2

    const/16 v30, 0x0

    const/16 v32, 0x1

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto :goto_4

    :cond_5
    move/from16 v32, v7

    const/16 v26, 0x6

    const/16 v27, 0x8

    const/16 v28, 0x2

    const/16 v30, 0x0

    goto/16 :goto_3

    .line 5
    :cond_6
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_7

    .line 6
    :goto_4
    :try_start_7
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v3, v4}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_0
    :goto_5
    move v14, v8

    goto :goto_7

    :catch_1
    :goto_6
    move-object/from16 v35, v6

    goto :goto_5

    :catch_2
    move-object/from16 v31, v4

    goto :goto_6

    :catch_3
    move-object/from16 v31, v4

    move-object/from16 v35, v6

    move v14, v8

    const/16 v16, -0x43

    .line 7
    :catch_4
    :goto_7
    new-instance v0, Ljava/lang/String;

    iget v3, v1, Lo/P70;->k:I

    not-int v4, v3

    const v6, 0x4d4f2720    # 2.1721549E8f

    or-int/2addr v4, v6

    const v6, 0x9682a19

    and-int/2addr v4, v6

    const v6, 0x24881b

    and-int/2addr v3, v6

    const v6, 0x4068006

    or-int/2addr v3, v6

    add-int/2addr v4, v3

    const v3, 0xd6eaa17

    xor-int/2addr v3, v4

    new-array v3, v3, [B

    const/16 v4, -0x12

    const/16 v30, 0x0

    aput-byte v4, v3, v30

    const/16 v4, 0x3a

    const/16 v32, 0x1

    aput-byte v4, v3, v32

    const/16 v4, 0x36

    const/16 v28, 0x2

    aput-byte v4, v3, v28

    const/16 v4, -0x5b

    aput-byte v4, v3, v20

    const/16 v4, -0x2b

    aput-byte v4, v3, v19

    const/16 v4, -0x3e

    aput-byte v4, v3, v25

    const/16 v26, 0x6

    aput-byte v16, v3, v26

    const/16 v4, -0x4b

    aput-byte v4, v3, v24

    const/16 v7, 0x8

    new-array v4, v7, [B

    fill-array-data v4, :array_5

    invoke-static {v3, v4}, Lo/P70;->a([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    const v7, -0x60789118

    :goto_8
    move v8, v14

    move-object/from16 v4, v31

    move-object/from16 v6, v35

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_7
    const v7, 0x7781312b

    goto :goto_8

    :sswitch_c
    move-object/from16 v31, v4

    move-object/from16 v35, v6

    move v14, v8

    move/from16 v7, v16

    const/4 v9, 0x1

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v31, v4

    move-object/from16 v35, v6

    move v14, v8

    move/from16 v7, v23

    const/4 v10, 0x1

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v31, v4

    move-object/from16 v35, v6

    move v14, v8

    move/from16 v7, v16

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v31, v4

    move-object/from16 v35, v6

    move v14, v8

    move/from16 v7, v22

    const/4 v11, 0x1

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v31, v4

    move-object/from16 v35, v6

    move v14, v8

    if-eqz v14, :cond_8

    :goto_9
    const v7, -0x33c01efd    # -5.0299916E7f

    goto :goto_8

    :cond_8
    const v7, -0x51931975

    goto :goto_8

    :sswitch_11
    move-object/from16 v31, v4

    move-object/from16 v35, v6

    move v14, v8

    move v6, v3

    .line 8
    invoke-static {v0, v2, v6}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_9

    const v7, -0x5b0799c3

    :goto_a
    move v3, v6

    move v8, v14

    move-object/from16 v4, v31

    move-object/from16 v6, v35

    goto/16 :goto_0

    :cond_9
    const v7, 0x3cf8c9e3

    goto :goto_a

    :sswitch_data_0
    .sparse-switch
        -0x60789118 -> :sswitch_11
        -0x5dd2305e -> :sswitch_10
        -0x5b0799c3 -> :sswitch_f
        -0x51931975 -> :sswitch_e
        -0x3afb2276 -> :sswitch_d
        -0x33c01efd -> :sswitch_c
        -0x3303b0cb -> :sswitch_b
        -0x1c8ddbbf -> :sswitch_a
        -0xb8fd47b -> :sswitch_9
        -0x51caa84 -> :sswitch_9
        0xec49e71 -> :sswitch_8
        0x1848dbec -> :sswitch_7
        0x1f7aca84 -> :sswitch_6
        0x2832b416 -> :sswitch_5
        0x3cf8c9e3 -> :sswitch_4
        0x5fcba67e -> :sswitch_3
        0x5fe01f14 -> :sswitch_2
        0x602b1c89 -> :sswitch_1
        0x6640fb5f -> :sswitch_0
        0x6deab64d -> :sswitch_0
        0x7781312b -> :sswitch_4
    .end sparse-switch

    :array_0
    .array-data 1
        0x7at
        0x66t
        0x45t
        0x6t
        -0x10t
        -0x27t
        -0x1at
        0x56t
        0x6ct
        -0xbt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x18t
        0x5et
        -0x3at
        0x7et
        0x27t
        -0x16t
        -0x28t
        -0x78t
        -0x58t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x13t
        -0x34t
        -0x18t
        -0x3dt
        -0x5ft
        0x7bt
        0x1t
        -0x45t
        -0xbt
    .end array-data

    nop

    :array_3
    .array-data 1
        0x5dt
        -0x7ft
    .end array-data

    nop

    :array_4
    .array-data 1
        0x67t
        -0x5ft
        0x5et
        0x4dt
        0x2dt
        -0x12t
        -0x5et
        0x29t
    .end array-data

    :array_5
    .array-data 1
        -0x22t
        -0x18t
        0x29t
        0x77t
        0x1ft
        -0x33t
        0x69t
        0x8t
    .end array-data
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v1

    .line 12
    :catch_0
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    iget v2, v0, Lo/P70;->k:I

    .line 15
    .line 16
    not-int v3, v2

    .line 17
    const v4, -0x404be87a

    .line 18
    .line 19
    .line 20
    or-int/2addr v3, v4

    .line 21
    const v4, 0x22388a42

    .line 22
    .line 23
    .line 24
    and-int/2addr v3, v4

    .line 25
    const v4, 0x8898d0

    .line 26
    .line 27
    .line 28
    and-int/2addr v2, v4

    .line 29
    const v4, 0x14801190

    .line 30
    .line 31
    .line 32
    or-int/2addr v2, v4

    .line 33
    not-int v2, v2

    .line 34
    neg-int v3, v3

    .line 35
    add-int v4, v2, v3

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    add-int/2addr v4, v5

    .line 39
    not-int v3, v3

    .line 40
    invoke-static {v3, v2, v4}, Lo/A70;->b(III)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const v3, -0x36b89bf1

    .line 45
    .line 46
    .line 47
    xor-int/2addr v2, v3

    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    new-array v4, v3, [B

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0x21

    .line 54
    .line 55
    aput-byte v7, v4, v6

    .line 56
    .line 57
    const/16 v8, 0x1d

    .line 58
    .line 59
    aput-byte v8, v4, v5

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    const/16 v9, 0xc

    .line 63
    .line 64
    aput-byte v9, v4, v8

    .line 65
    .line 66
    const/4 v10, 0x3

    .line 67
    const/16 v11, -0x20

    .line 68
    .line 69
    aput-byte v11, v4, v10

    .line 70
    .line 71
    const/4 v12, 0x4

    .line 72
    aput-byte v11, v4, v12

    .line 73
    .line 74
    const/16 v13, 0x6a

    .line 75
    .line 76
    const/4 v14, 0x5

    .line 77
    aput-byte v13, v4, v14

    .line 78
    .line 79
    const/16 v13, -0x1d

    .line 80
    .line 81
    const/4 v15, 0x6

    .line 82
    aput-byte v13, v4, v15

    .line 83
    .line 84
    const/16 v13, -0x7c

    .line 85
    .line 86
    const/16 v16, 0x7

    .line 87
    .line 88
    aput-byte v13, v4, v16

    .line 89
    .line 90
    const/16 v13, 0x73

    .line 91
    .line 92
    const/16 v17, 0x8

    .line 93
    .line 94
    aput-byte v13, v4, v17

    .line 95
    .line 96
    const/16 v13, 0x53

    .line 97
    .line 98
    const/16 v18, 0x9

    .line 99
    .line 100
    aput-byte v13, v4, v18

    .line 101
    .line 102
    const/16 v13, 0xa

    .line 103
    .line 104
    aput-byte v12, v4, v13

    .line 105
    .line 106
    const/16 v19, -0x71

    .line 107
    .line 108
    const/16 v20, 0xb

    .line 109
    .line 110
    aput-byte v19, v4, v20

    .line 111
    .line 112
    aput-byte v2, v4, v9

    .line 113
    .line 114
    const/16 v2, -0x4f

    .line 115
    .line 116
    const/16 v19, 0xd

    .line 117
    .line 118
    aput-byte v2, v4, v19

    .line 119
    .line 120
    const/16 v2, -0xc

    .line 121
    .line 122
    const/16 v21, 0xe

    .line 123
    .line 124
    aput-byte v2, v4, v21

    .line 125
    .line 126
    const/16 v2, -0x7e

    .line 127
    .line 128
    const/16 v22, 0xf

    .line 129
    .line 130
    aput-byte v2, v4, v22

    .line 131
    .line 132
    new-array v2, v3, [B

    .line 133
    .line 134
    const/16 v23, 0x6f

    .line 135
    .line 136
    aput-byte v23, v2, v6

    .line 137
    .line 138
    const/16 v23, 0x72

    .line 139
    .line 140
    aput-byte v23, v2, v5

    .line 141
    .line 142
    move/from16 p1, v3

    .line 143
    .line 144
    iget v3, v0, Lo/P70;->j:I

    .line 145
    .line 146
    move/from16 v23, v6

    .line 147
    .line 148
    not-int v6, v3

    .line 149
    const v24, -0x5b8653c7

    .line 150
    .line 151
    .line 152
    or-int v24, v6, v24

    .line 153
    .line 154
    const v25, 0x4c55141

    .line 155
    .line 156
    .line 157
    and-int v24, v24, v25

    .line 158
    .line 159
    const v25, -0x7f79aec0

    .line 160
    .line 161
    .line 162
    and-int v25, v3, v25

    .line 163
    .line 164
    const v26, -0x5efdfff8

    .line 165
    .line 166
    .line 167
    or-int v25, v25, v26

    .line 168
    .line 169
    move/from16 v26, v7

    .line 170
    .line 171
    add-int v7, v24, v25

    .line 172
    .line 173
    const v24, -0x5a38aeb5

    .line 174
    .line 175
    .line 176
    move/from16 v25, v9

    .line 177
    .line 178
    sub-int v9, v24, v7

    .line 179
    .line 180
    not-int v7, v7

    .line 181
    or-int v7, v7, v24

    .line 182
    .line 183
    invoke-static {v7, v9}, Lo/A20;->e(II)I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    const/16 v9, 0x5f

    .line 188
    .line 189
    aput-byte v9, v2, v7

    .line 190
    .line 191
    const/16 v7, -0x6b

    .line 192
    .line 193
    aput-byte v7, v2, v10

    .line 194
    .line 195
    const/16 v7, -0x7d

    .line 196
    .line 197
    aput-byte v7, v2, v12

    .line 198
    .line 199
    aput-byte v8, v2, v14

    .line 200
    .line 201
    const/16 v7, -0x5b

    .line 202
    .line 203
    aput-byte v7, v2, v15

    .line 204
    .line 205
    const/16 v7, -0x13

    .line 206
    .line 207
    aput-byte v7, v2, v16

    .line 208
    .line 209
    const/16 v7, 0x16

    .line 210
    .line 211
    aput-byte v7, v2, v17

    .line 212
    .line 213
    const/16 v9, 0x3f

    .line 214
    .line 215
    aput-byte v9, v2, v18

    .line 216
    .line 217
    const/16 v9, 0x60

    .line 218
    .line 219
    aput-byte v9, v2, v13

    .line 220
    .line 221
    const/16 v9, -0x36

    .line 222
    .line 223
    aput-byte v9, v2, v20

    .line 224
    .line 225
    const/16 v9, -0x51

    .line 226
    .line 227
    aput-byte v9, v2, v25

    .line 228
    .line 229
    const v9, 0x5d75925e

    .line 230
    .line 231
    .line 232
    or-int/2addr v9, v6

    .line 233
    const v24, 0x5a895d40

    .line 234
    .line 235
    .line 236
    and-int v9, v9, v24

    .line 237
    .line 238
    const v24, 0x28a4d30

    .line 239
    .line 240
    .line 241
    and-int v24, v3, v24

    .line 242
    .line 243
    const v27, 0x5420030

    .line 244
    .line 245
    .line 246
    or-int v24, v24, v27

    .line 247
    .line 248
    add-int v9, v9, v24

    .line 249
    .line 250
    const v24, 0x5fcb5d7d

    .line 251
    .line 252
    .line 253
    xor-int v9, v9, v24

    .line 254
    .line 255
    const/16 v24, -0x3d

    .line 256
    .line 257
    aput-byte v24, v2, v9

    .line 258
    .line 259
    const/16 v9, -0x65

    .line 260
    .line 261
    aput-byte v9, v2, v21

    .line 262
    .line 263
    const/16 v9, -0x10

    .line 264
    .line 265
    aput-byte v9, v2, v22

    .line 266
    .line 267
    invoke-static {v4, v2}, Lo/P70;->f([B[B)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 271
    .line 272
    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    new-instance v1, Ljava/lang/String;

    .line 279
    .line 280
    const/16 v4, 0x28

    .line 281
    .line 282
    move/from16 v24, v7

    .line 283
    .line 284
    new-array v7, v4, [B

    .line 285
    .line 286
    const/16 v27, -0x15

    .line 287
    .line 288
    aput-byte v27, v7, v23

    .line 289
    .line 290
    const/16 v27, -0x40

    .line 291
    .line 292
    aput-byte v27, v7, v5

    .line 293
    .line 294
    move/from16 v27, v4

    .line 295
    .line 296
    iget v4, v0, Lo/P70;->k:I

    .line 297
    .line 298
    move/from16 v28, v9

    .line 299
    .line 300
    not-int v9, v4

    .line 301
    const v29, 0x11c4be5b

    .line 302
    .line 303
    .line 304
    or-int v29, v9, v29

    .line 305
    .line 306
    const v30, 0x6a540b02

    .line 307
    .line 308
    .line 309
    and-int v29, v29, v30

    .line 310
    .line 311
    const v30, 0x6a100104

    .line 312
    .line 313
    .line 314
    move/from16 v31, v10

    .line 315
    .line 316
    and-int v10, v4, v30

    .line 317
    .line 318
    move/from16 v30, v11

    .line 319
    .line 320
    const v11, 0xa08015

    .line 321
    .line 322
    .line 323
    move/from16 v32, v12

    .line 324
    .line 325
    move/from16 v33, v13

    .line 326
    .line 327
    int-to-long v12, v11

    .line 328
    int-to-long v10, v10

    .line 329
    const-wide/16 v34, 0xff

    .line 330
    .line 331
    and-long v36, v10, v34

    .line 332
    .line 333
    const-wide v38, 0x101010101010101L

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    mul-long v36, v36, v38

    .line 339
    .line 340
    const-wide v40, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    and-long v36, v36, v40

    .line 346
    .line 347
    const-wide v42, 0x102040810204081L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    mul-long v36, v36, v42

    .line 353
    .line 354
    const/16 v44, 0x31

    .line 355
    .line 356
    ushr-long v36, v36, v44

    .line 357
    .line 358
    const-wide/16 v45, 0x5555

    .line 359
    .line 360
    and-long v36, v36, v45

    .line 361
    .line 362
    ushr-long v47, v10, v17

    .line 363
    .line 364
    and-long v47, v47, v34

    .line 365
    .line 366
    mul-long v47, v47, v38

    .line 367
    .line 368
    and-long v47, v47, v40

    .line 369
    .line 370
    mul-long v47, v47, v42

    .line 371
    .line 372
    ushr-long v47, v47, v44

    .line 373
    .line 374
    and-long v47, v47, v45

    .line 375
    .line 376
    shl-long v47, v47, p1

    .line 377
    .line 378
    add-long v47, v47, v36

    .line 379
    .line 380
    ushr-long v36, v10, p1

    .line 381
    .line 382
    and-long v36, v36, v34

    .line 383
    .line 384
    mul-long v36, v36, v38

    .line 385
    .line 386
    and-long v36, v36, v40

    .line 387
    .line 388
    mul-long v36, v36, v42

    .line 389
    .line 390
    ushr-long v36, v36, v44

    .line 391
    .line 392
    and-long v36, v36, v45

    .line 393
    .line 394
    const/16 v49, 0x20

    .line 395
    .line 396
    shl-long v36, v36, v49

    .line 397
    .line 398
    add-long v36, v36, v47

    .line 399
    .line 400
    const/16 v47, 0x18

    .line 401
    .line 402
    ushr-long v10, v10, v47

    .line 403
    .line 404
    and-long v10, v10, v34

    .line 405
    .line 406
    mul-long v10, v10, v38

    .line 407
    .line 408
    and-long v10, v10, v40

    .line 409
    .line 410
    mul-long v10, v10, v42

    .line 411
    .line 412
    ushr-long v10, v10, v44

    .line 413
    .line 414
    and-long v10, v10, v45

    .line 415
    .line 416
    const/16 v48, 0x30

    .line 417
    .line 418
    shl-long v10, v10, v48

    .line 419
    .line 420
    add-long v54, v10, v36

    .line 421
    .line 422
    and-long v10, v12, v34

    .line 423
    .line 424
    mul-long v10, v10, v38

    .line 425
    .line 426
    and-long v10, v10, v40

    .line 427
    .line 428
    mul-long v10, v10, v42

    .line 429
    .line 430
    ushr-long v10, v10, v44

    .line 431
    .line 432
    and-long v10, v10, v45

    .line 433
    .line 434
    ushr-long v36, v12, v17

    .line 435
    .line 436
    and-long v36, v36, v34

    .line 437
    .line 438
    mul-long v36, v36, v38

    .line 439
    .line 440
    and-long v36, v36, v40

    .line 441
    .line 442
    mul-long v36, v36, v42

    .line 443
    .line 444
    ushr-long v36, v36, v44

    .line 445
    .line 446
    and-long v36, v36, v45

    .line 447
    .line 448
    shl-long v36, v36, p1

    .line 449
    .line 450
    add-long v36, v36, v10

    .line 451
    .line 452
    ushr-long v10, v12, p1

    .line 453
    .line 454
    and-long v10, v10, v34

    .line 455
    .line 456
    mul-long v10, v10, v38

    .line 457
    .line 458
    and-long v10, v10, v40

    .line 459
    .line 460
    mul-long v10, v10, v42

    .line 461
    .line 462
    ushr-long v10, v10, v44

    .line 463
    .line 464
    and-long v10, v10, v45

    .line 465
    .line 466
    shl-long v10, v10, v49

    .line 467
    .line 468
    add-long v52, v10, v36

    .line 469
    .line 470
    ushr-long v10, v12, v47

    .line 471
    .line 472
    and-long v10, v10, v34

    .line 473
    .line 474
    mul-long v10, v10, v38

    .line 475
    .line 476
    and-long v10, v10, v40

    .line 477
    .line 478
    mul-long v10, v10, v42

    .line 479
    .line 480
    ushr-long v10, v10, v44

    .line 481
    .line 482
    and-long v10, v10, v45

    .line 483
    .line 484
    shl-long v50, v10, v48

    .line 485
    .line 486
    const-wide v56, 0x5555555555555555L    # 1.1945305291614955E103

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static/range {v50 .. v57}, Lo/K90;->j(JJJJ)J

    .line 492
    .line 493
    .line 494
    move-result-wide v10

    .line 495
    ushr-long v12, v10, v48

    .line 496
    .line 497
    const-wide/32 v36, 0xaaaa

    .line 498
    .line 499
    .line 500
    and-long v12, v12, v36

    .line 501
    .line 502
    ushr-long v50, v12, v5

    .line 503
    .line 504
    ushr-long/2addr v12, v8

    .line 505
    or-long v12, v12, v50

    .line 506
    .line 507
    const-wide/32 v50, 0x33333333

    .line 508
    .line 509
    .line 510
    and-long v12, v12, v50

    .line 511
    .line 512
    ushr-long v52, v12, v8

    .line 513
    .line 514
    or-long v12, v52, v12

    .line 515
    .line 516
    const-wide/32 v52, 0xf0f0f0f

    .line 517
    .line 518
    .line 519
    and-long v12, v12, v52

    .line 520
    .line 521
    ushr-long v54, v12, v32

    .line 522
    .line 523
    or-long v12, v54, v12

    .line 524
    .line 525
    const-wide/32 v54, 0xff00ff

    .line 526
    .line 527
    .line 528
    and-long v12, v12, v54

    .line 529
    .line 530
    shl-long v12, v12, v47

    .line 531
    .line 532
    ushr-long v56, v10, v49

    .line 533
    .line 534
    and-long v56, v56, v36

    .line 535
    .line 536
    ushr-long v58, v56, v5

    .line 537
    .line 538
    ushr-long v56, v56, v8

    .line 539
    .line 540
    or-long v56, v56, v58

    .line 541
    .line 542
    and-long v56, v56, v50

    .line 543
    .line 544
    ushr-long v58, v56, v8

    .line 545
    .line 546
    or-long v56, v58, v56

    .line 547
    .line 548
    and-long v56, v56, v52

    .line 549
    .line 550
    ushr-long v58, v56, v32

    .line 551
    .line 552
    or-long v56, v58, v56

    .line 553
    .line 554
    and-long v56, v56, v54

    .line 555
    .line 556
    shl-long v56, v56, p1

    .line 557
    .line 558
    add-long v56, v56, v12

    .line 559
    .line 560
    ushr-long v12, v10, p1

    .line 561
    .line 562
    and-long v12, v12, v36

    .line 563
    .line 564
    ushr-long v58, v12, v5

    .line 565
    .line 566
    ushr-long/2addr v12, v8

    .line 567
    or-long v12, v12, v58

    .line 568
    .line 569
    and-long v12, v12, v50

    .line 570
    .line 571
    ushr-long v58, v12, v8

    .line 572
    .line 573
    or-long v12, v58, v12

    .line 574
    .line 575
    and-long v12, v12, v52

    .line 576
    .line 577
    ushr-long v58, v12, v32

    .line 578
    .line 579
    or-long v12, v58, v12

    .line 580
    .line 581
    and-long v12, v12, v54

    .line 582
    .line 583
    shl-long v12, v12, v17

    .line 584
    .line 585
    add-long v12, v12, v56

    .line 586
    .line 587
    and-long v10, v10, v36

    .line 588
    .line 589
    ushr-long v56, v10, v5

    .line 590
    .line 591
    ushr-long/2addr v10, v8

    .line 592
    or-long v10, v10, v56

    .line 593
    .line 594
    and-long v10, v10, v50

    .line 595
    .line 596
    ushr-long v56, v10, v8

    .line 597
    .line 598
    or-long v10, v56, v10

    .line 599
    .line 600
    and-long v10, v10, v52

    .line 601
    .line 602
    ushr-long v56, v10, v32

    .line 603
    .line 604
    or-long v10, v56, v10

    .line 605
    .line 606
    and-long v10, v10, v54

    .line 607
    .line 608
    add-long/2addr v10, v12

    .line 609
    long-to-int v10, v10

    .line 610
    add-int v29, v29, v10

    .line 611
    .line 612
    const v10, -0x6af48b12

    .line 613
    .line 614
    .line 615
    xor-int v10, v29, v10

    .line 616
    .line 617
    aput-byte v10, v7, v8

    .line 618
    .line 619
    const/16 v10, -0x55

    .line 620
    .line 621
    aput-byte v10, v7, v31

    .line 622
    .line 623
    aput-byte v30, v7, v32

    .line 624
    .line 625
    const v10, 0x5b0c1f

    .line 626
    .line 627
    .line 628
    or-int/2addr v10, v9

    .line 629
    sub-int/2addr v10, v3

    .line 630
    const v11, 0x441020f

    .line 631
    .line 632
    .line 633
    and-int v12, v3, v11

    .line 634
    .line 635
    add-int/2addr v10, v12

    .line 636
    or-int/2addr v11, v3

    .line 637
    const v12, 0x45b0e1f

    .line 638
    .line 639
    .line 640
    or-int/2addr v12, v9

    .line 641
    sub-int/2addr v11, v12

    .line 642
    add-int/2addr v11, v10

    .line 643
    const v10, 0x40032a0

    .line 644
    .line 645
    .line 646
    and-int/2addr v10, v4

    .line 647
    or-int/lit16 v10, v10, 0x39a0

    .line 648
    .line 649
    add-int/2addr v11, v10

    .line 650
    const v10, -0x4413bdd

    .line 651
    .line 652
    .line 653
    xor-int/2addr v10, v11

    .line 654
    aput-byte v10, v7, v14

    .line 655
    .line 656
    const/16 v10, -0x5c

    .line 657
    .line 658
    aput-byte v10, v7, v15

    .line 659
    .line 660
    const/16 v10, -0x11

    .line 661
    .line 662
    aput-byte v10, v7, v16

    .line 663
    .line 664
    const/16 v10, 0x5b

    .line 665
    .line 666
    aput-byte v10, v7, v17

    .line 667
    .line 668
    const/16 v10, -0x6e

    .line 669
    .line 670
    aput-byte v10, v7, v18

    .line 671
    .line 672
    const/16 v10, 0x43

    .line 673
    .line 674
    aput-byte v10, v7, v33

    .line 675
    .line 676
    const/16 v10, 0x63

    .line 677
    .line 678
    aput-byte v10, v7, v20

    .line 679
    .line 680
    const/16 v11, 0x59

    .line 681
    .line 682
    aput-byte v11, v7, v25

    .line 683
    .line 684
    const/16 v11, -0x12

    .line 685
    .line 686
    aput-byte v11, v7, v19

    .line 687
    .line 688
    const/16 v11, -0x66

    .line 689
    .line 690
    aput-byte v11, v7, v21

    .line 691
    .line 692
    const/16 v12, -0x1a

    .line 693
    .line 694
    aput-byte v12, v7, v22

    .line 695
    .line 696
    const/16 v12, -0x59

    .line 697
    .line 698
    aput-byte v12, v7, p1

    .line 699
    .line 700
    const/16 v12, 0x11

    .line 701
    .line 702
    const/16 v13, -0x27

    .line 703
    .line 704
    aput-byte v13, v7, v12

    .line 705
    .line 706
    const/16 v12, 0x12

    .line 707
    .line 708
    const/16 v13, 0x75

    .line 709
    .line 710
    aput-byte v13, v7, v12

    .line 711
    .line 712
    const/16 v12, -0x2a

    .line 713
    .line 714
    const/16 v13, 0x13

    .line 715
    .line 716
    aput-byte v12, v7, v13

    .line 717
    .line 718
    const/16 v12, 0x14

    .line 719
    .line 720
    aput-byte v27, v7, v12

    .line 721
    .line 722
    const/16 v12, 0x15

    .line 723
    .line 724
    aput-byte v11, v7, v12

    .line 725
    .line 726
    const/16 v11, -0x35

    .line 727
    .line 728
    aput-byte v11, v7, v24

    .line 729
    .line 730
    const/16 v11, 0x17

    .line 731
    .line 732
    const/16 v12, 0x7f

    .line 733
    .line 734
    aput-byte v12, v7, v11

    .line 735
    .line 736
    const/16 v11, -0x80

    .line 737
    .line 738
    aput-byte v11, v7, v47

    .line 739
    .line 740
    move/from16 v24, v10

    .line 741
    .line 742
    const v10, 0xae13bfa

    .line 743
    .line 744
    .line 745
    move/from16 v29, v11

    .line 746
    .line 747
    move/from16 v27, v12

    .line 748
    .line 749
    int-to-long v11, v10

    .line 750
    move/from16 v30, v13

    .line 751
    .line 752
    move v10, v14

    .line 753
    int-to-long v13, v6

    .line 754
    and-long v56, v13, v34

    .line 755
    .line 756
    mul-long v56, v56, v38

    .line 757
    .line 758
    and-long v56, v56, v40

    .line 759
    .line 760
    mul-long v56, v56, v42

    .line 761
    .line 762
    ushr-long v56, v56, v44

    .line 763
    .line 764
    and-long v56, v56, v45

    .line 765
    .line 766
    ushr-long v58, v13, v17

    .line 767
    .line 768
    and-long v58, v58, v34

    .line 769
    .line 770
    mul-long v58, v58, v38

    .line 771
    .line 772
    and-long v58, v58, v40

    .line 773
    .line 774
    mul-long v58, v58, v42

    .line 775
    .line 776
    ushr-long v58, v58, v44

    .line 777
    .line 778
    and-long v58, v58, v45

    .line 779
    .line 780
    shl-long v58, v58, p1

    .line 781
    .line 782
    add-long v58, v58, v56

    .line 783
    .line 784
    ushr-long v56, v13, p1

    .line 785
    .line 786
    and-long v56, v56, v34

    .line 787
    .line 788
    mul-long v56, v56, v38

    .line 789
    .line 790
    and-long v56, v56, v40

    .line 791
    .line 792
    mul-long v56, v56, v42

    .line 793
    .line 794
    ushr-long v56, v56, v44

    .line 795
    .line 796
    and-long v56, v56, v45

    .line 797
    .line 798
    shl-long v56, v56, v49

    .line 799
    .line 800
    add-long v60, v56, v58

    .line 801
    .line 802
    ushr-long v13, v13, v47

    .line 803
    .line 804
    and-long v13, v13, v34

    .line 805
    .line 806
    mul-long v13, v13, v38

    .line 807
    .line 808
    and-long v13, v13, v40

    .line 809
    .line 810
    mul-long v13, v13, v42

    .line 811
    .line 812
    ushr-long v13, v13, v44

    .line 813
    .line 814
    and-long v13, v13, v45

    .line 815
    .line 816
    shl-long v13, v13, v48

    .line 817
    .line 818
    or-long v60, v13, v60

    .line 819
    .line 820
    and-long v62, v11, v34

    .line 821
    .line 822
    mul-long v62, v62, v38

    .line 823
    .line 824
    and-long v62, v62, v40

    .line 825
    .line 826
    mul-long v62, v62, v42

    .line 827
    .line 828
    ushr-long v62, v62, v44

    .line 829
    .line 830
    and-long v62, v62, v45

    .line 831
    .line 832
    ushr-long v64, v11, v17

    .line 833
    .line 834
    and-long v64, v64, v34

    .line 835
    .line 836
    mul-long v64, v64, v38

    .line 837
    .line 838
    and-long v64, v64, v40

    .line 839
    .line 840
    mul-long v64, v64, v42

    .line 841
    .line 842
    ushr-long v64, v64, v44

    .line 843
    .line 844
    and-long v64, v64, v45

    .line 845
    .line 846
    shl-long v64, v64, p1

    .line 847
    .line 848
    add-long v64, v64, v62

    .line 849
    .line 850
    ushr-long v62, v11, p1

    .line 851
    .line 852
    and-long v62, v62, v34

    .line 853
    .line 854
    mul-long v62, v62, v38

    .line 855
    .line 856
    and-long v62, v62, v40

    .line 857
    .line 858
    mul-long v62, v62, v42

    .line 859
    .line 860
    ushr-long v62, v62, v44

    .line 861
    .line 862
    and-long v62, v62, v45

    .line 863
    .line 864
    shl-long v62, v62, v49

    .line 865
    .line 866
    or-long v62, v62, v64

    .line 867
    .line 868
    ushr-long v11, v11, v47

    .line 869
    .line 870
    and-long v11, v11, v34

    .line 871
    .line 872
    mul-long v11, v11, v38

    .line 873
    .line 874
    and-long v11, v11, v40

    .line 875
    .line 876
    mul-long v11, v11, v42

    .line 877
    .line 878
    ushr-long v11, v11, v44

    .line 879
    .line 880
    and-long v11, v11, v45

    .line 881
    .line 882
    shl-long v11, v11, v48

    .line 883
    .line 884
    or-long v11, v11, v62

    .line 885
    .line 886
    add-long v11, v11, v60

    .line 887
    .line 888
    const-wide v60, 0x5555555555555555L    # 1.1945305291614955E103

    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    add-long v11, v11, v60

    .line 894
    .line 895
    ushr-long v62, v11, v48

    .line 896
    .line 897
    and-long v62, v62, v36

    .line 898
    .line 899
    ushr-long v64, v62, v5

    .line 900
    .line 901
    ushr-long v62, v62, v8

    .line 902
    .line 903
    or-long v62, v62, v64

    .line 904
    .line 905
    and-long v62, v62, v50

    .line 906
    .line 907
    ushr-long v64, v62, v8

    .line 908
    .line 909
    or-long v62, v64, v62

    .line 910
    .line 911
    and-long v62, v62, v52

    .line 912
    .line 913
    ushr-long v64, v62, v32

    .line 914
    .line 915
    or-long v62, v64, v62

    .line 916
    .line 917
    and-long v62, v62, v54

    .line 918
    .line 919
    shl-long v62, v62, v47

    .line 920
    .line 921
    ushr-long v64, v11, v49

    .line 922
    .line 923
    and-long v64, v64, v36

    .line 924
    .line 925
    ushr-long v66, v64, v5

    .line 926
    .line 927
    ushr-long v64, v64, v8

    .line 928
    .line 929
    or-long v64, v64, v66

    .line 930
    .line 931
    and-long v64, v64, v50

    .line 932
    .line 933
    ushr-long v66, v64, v8

    .line 934
    .line 935
    or-long v64, v66, v64

    .line 936
    .line 937
    and-long v64, v64, v52

    .line 938
    .line 939
    ushr-long v66, v64, v32

    .line 940
    .line 941
    or-long v64, v66, v64

    .line 942
    .line 943
    and-long v64, v64, v54

    .line 944
    .line 945
    shl-long v64, v64, p1

    .line 946
    .line 947
    or-long v62, v64, v62

    .line 948
    .line 949
    ushr-long v64, v11, p1

    .line 950
    .line 951
    and-long v64, v64, v36

    .line 952
    .line 953
    ushr-long v66, v64, v5

    .line 954
    .line 955
    ushr-long v64, v64, v8

    .line 956
    .line 957
    or-long v64, v64, v66

    .line 958
    .line 959
    and-long v64, v64, v50

    .line 960
    .line 961
    ushr-long v66, v64, v8

    .line 962
    .line 963
    or-long v64, v66, v64

    .line 964
    .line 965
    and-long v64, v64, v52

    .line 966
    .line 967
    ushr-long v66, v64, v32

    .line 968
    .line 969
    or-long v64, v66, v64

    .line 970
    .line 971
    and-long v64, v64, v54

    .line 972
    .line 973
    shl-long v64, v64, v17

    .line 974
    .line 975
    or-long v62, v64, v62

    .line 976
    .line 977
    and-long v11, v11, v36

    .line 978
    .line 979
    ushr-long v64, v11, v5

    .line 980
    .line 981
    ushr-long/2addr v11, v8

    .line 982
    or-long v11, v11, v64

    .line 983
    .line 984
    and-long v11, v11, v50

    .line 985
    .line 986
    ushr-long v64, v11, v8

    .line 987
    .line 988
    or-long v11, v64, v11

    .line 989
    .line 990
    and-long v11, v11, v52

    .line 991
    .line 992
    ushr-long v64, v11, v32

    .line 993
    .line 994
    or-long v11, v64, v11

    .line 995
    .line 996
    and-long v11, v11, v54

    .line 997
    .line 998
    add-long v11, v11, v62

    .line 999
    .line 1000
    long-to-int v11, v11

    .line 1001
    const v12, 0x5670028a

    .line 1002
    .line 1003
    .line 1004
    and-int/2addr v11, v12

    .line 1005
    const v12, 0x54150020

    .line 1006
    .line 1007
    .line 1008
    and-int/2addr v12, v3

    .line 1009
    const v62, -0x7ff2f3dc

    .line 1010
    .line 1011
    .line 1012
    or-int v12, v12, v62

    .line 1013
    .line 1014
    add-int/2addr v11, v12

    .line 1015
    const v12, -0x2982f149

    .line 1016
    .line 1017
    .line 1018
    xor-int/2addr v11, v12

    .line 1019
    aput-byte v27, v7, v11

    .line 1020
    .line 1021
    const/16 v11, 0x1a

    .line 1022
    .line 1023
    const/16 v12, 0x38

    .line 1024
    .line 1025
    aput-byte v12, v7, v11

    .line 1026
    .line 1027
    const/16 v11, 0x1b

    .line 1028
    .line 1029
    const/16 v27, -0x50

    .line 1030
    .line 1031
    aput-byte v27, v7, v11

    .line 1032
    .line 1033
    const/16 v11, 0x1c

    .line 1034
    .line 1035
    aput-byte v12, v7, v11

    .line 1036
    .line 1037
    const v12, -0x6a561821

    .line 1038
    .line 1039
    .line 1040
    or-int/2addr v12, v9

    .line 1041
    const v27, -0x776fdf77

    .line 1042
    .line 1043
    .line 1044
    and-int v12, v12, v27

    .line 1045
    .line 1046
    const/high16 v27, 0x2e140000

    .line 1047
    .line 1048
    and-int v27, v4, v27

    .line 1049
    .line 1050
    const v62, 0x26445000

    .line 1051
    .line 1052
    .line 1053
    or-int v27, v27, v62

    .line 1054
    .line 1055
    add-int v12, v12, v27

    .line 1056
    .line 1057
    move/from16 v27, v10

    .line 1058
    .line 1059
    const v10, -0x512b8f6c

    .line 1060
    .line 1061
    .line 1062
    move/from16 v62, v8

    .line 1063
    .line 1064
    move/from16 v63, v9

    .line 1065
    .line 1066
    int-to-long v8, v10

    .line 1067
    move v10, v11

    .line 1068
    int-to-long v11, v12

    .line 1069
    and-long v64, v11, v34

    .line 1070
    .line 1071
    mul-long v64, v64, v38

    .line 1072
    .line 1073
    and-long v64, v64, v40

    .line 1074
    .line 1075
    mul-long v64, v64, v42

    .line 1076
    .line 1077
    ushr-long v64, v64, v44

    .line 1078
    .line 1079
    and-long v64, v64, v45

    .line 1080
    .line 1081
    ushr-long v66, v11, v17

    .line 1082
    .line 1083
    and-long v66, v66, v34

    .line 1084
    .line 1085
    mul-long v66, v66, v38

    .line 1086
    .line 1087
    and-long v66, v66, v40

    .line 1088
    .line 1089
    mul-long v66, v66, v42

    .line 1090
    .line 1091
    ushr-long v66, v66, v44

    .line 1092
    .line 1093
    and-long v66, v66, v45

    .line 1094
    .line 1095
    shl-long v66, v66, p1

    .line 1096
    .line 1097
    or-long v64, v66, v64

    .line 1098
    .line 1099
    ushr-long v66, v11, p1

    .line 1100
    .line 1101
    and-long v66, v66, v34

    .line 1102
    .line 1103
    mul-long v66, v66, v38

    .line 1104
    .line 1105
    and-long v66, v66, v40

    .line 1106
    .line 1107
    mul-long v66, v66, v42

    .line 1108
    .line 1109
    ushr-long v66, v66, v44

    .line 1110
    .line 1111
    and-long v66, v66, v45

    .line 1112
    .line 1113
    shl-long v66, v66, v49

    .line 1114
    .line 1115
    or-long v64, v66, v64

    .line 1116
    .line 1117
    ushr-long v11, v11, v47

    .line 1118
    .line 1119
    and-long v11, v11, v34

    .line 1120
    .line 1121
    mul-long v11, v11, v38

    .line 1122
    .line 1123
    and-long v11, v11, v40

    .line 1124
    .line 1125
    mul-long v11, v11, v42

    .line 1126
    .line 1127
    ushr-long v11, v11, v44

    .line 1128
    .line 1129
    and-long v11, v11, v45

    .line 1130
    .line 1131
    shl-long v11, v11, v48

    .line 1132
    .line 1133
    or-long v11, v11, v64

    .line 1134
    .line 1135
    and-long v64, v8, v34

    .line 1136
    .line 1137
    mul-long v64, v64, v38

    .line 1138
    .line 1139
    and-long v64, v64, v40

    .line 1140
    .line 1141
    mul-long v64, v64, v42

    .line 1142
    .line 1143
    ushr-long v64, v64, v44

    .line 1144
    .line 1145
    and-long v64, v64, v45

    .line 1146
    .line 1147
    ushr-long v66, v8, v17

    .line 1148
    .line 1149
    and-long v66, v66, v34

    .line 1150
    .line 1151
    mul-long v66, v66, v38

    .line 1152
    .line 1153
    and-long v66, v66, v40

    .line 1154
    .line 1155
    mul-long v66, v66, v42

    .line 1156
    .line 1157
    ushr-long v66, v66, v44

    .line 1158
    .line 1159
    and-long v66, v66, v45

    .line 1160
    .line 1161
    shl-long v66, v66, p1

    .line 1162
    .line 1163
    or-long v64, v66, v64

    .line 1164
    .line 1165
    ushr-long v66, v8, p1

    .line 1166
    .line 1167
    and-long v66, v66, v34

    .line 1168
    .line 1169
    mul-long v66, v66, v38

    .line 1170
    .line 1171
    and-long v66, v66, v40

    .line 1172
    .line 1173
    mul-long v66, v66, v42

    .line 1174
    .line 1175
    ushr-long v66, v66, v44

    .line 1176
    .line 1177
    and-long v66, v66, v45

    .line 1178
    .line 1179
    shl-long v66, v66, v49

    .line 1180
    .line 1181
    or-long v64, v66, v64

    .line 1182
    .line 1183
    ushr-long v8, v8, v47

    .line 1184
    .line 1185
    and-long v8, v8, v34

    .line 1186
    .line 1187
    mul-long v8, v8, v38

    .line 1188
    .line 1189
    and-long v8, v8, v40

    .line 1190
    .line 1191
    mul-long v8, v8, v42

    .line 1192
    .line 1193
    ushr-long v8, v8, v44

    .line 1194
    .line 1195
    and-long v8, v8, v45

    .line 1196
    .line 1197
    shl-long v8, v8, v48

    .line 1198
    .line 1199
    or-long v8, v8, v64

    .line 1200
    .line 1201
    add-long/2addr v8, v11

    .line 1202
    ushr-long v11, v8, v48

    .line 1203
    .line 1204
    and-long v11, v11, v45

    .line 1205
    .line 1206
    ushr-long v64, v11, v5

    .line 1207
    .line 1208
    or-long v11, v64, v11

    .line 1209
    .line 1210
    and-long v11, v11, v50

    .line 1211
    .line 1212
    ushr-long v64, v11, v62

    .line 1213
    .line 1214
    or-long v11, v64, v11

    .line 1215
    .line 1216
    and-long v11, v11, v52

    .line 1217
    .line 1218
    ushr-long v64, v11, v32

    .line 1219
    .line 1220
    or-long v11, v64, v11

    .line 1221
    .line 1222
    and-long v11, v11, v54

    .line 1223
    .line 1224
    shl-long v11, v11, v47

    .line 1225
    .line 1226
    ushr-long v64, v8, v49

    .line 1227
    .line 1228
    and-long v64, v64, v45

    .line 1229
    .line 1230
    ushr-long v66, v64, v5

    .line 1231
    .line 1232
    or-long v64, v66, v64

    .line 1233
    .line 1234
    and-long v64, v64, v50

    .line 1235
    .line 1236
    ushr-long v66, v64, v62

    .line 1237
    .line 1238
    or-long v64, v66, v64

    .line 1239
    .line 1240
    and-long v64, v64, v52

    .line 1241
    .line 1242
    ushr-long v66, v64, v32

    .line 1243
    .line 1244
    or-long v64, v66, v64

    .line 1245
    .line 1246
    and-long v64, v64, v54

    .line 1247
    .line 1248
    shl-long v64, v64, p1

    .line 1249
    .line 1250
    or-long v11, v64, v11

    .line 1251
    .line 1252
    ushr-long v64, v8, p1

    .line 1253
    .line 1254
    and-long v64, v64, v45

    .line 1255
    .line 1256
    ushr-long v66, v64, v5

    .line 1257
    .line 1258
    or-long v64, v66, v64

    .line 1259
    .line 1260
    and-long v64, v64, v50

    .line 1261
    .line 1262
    ushr-long v66, v64, v62

    .line 1263
    .line 1264
    or-long v64, v66, v64

    .line 1265
    .line 1266
    and-long v64, v64, v52

    .line 1267
    .line 1268
    ushr-long v66, v64, v32

    .line 1269
    .line 1270
    or-long v64, v66, v64

    .line 1271
    .line 1272
    and-long v64, v64, v54

    .line 1273
    .line 1274
    shl-long v64, v64, v17

    .line 1275
    .line 1276
    or-long v11, v64, v11

    .line 1277
    .line 1278
    and-long v8, v8, v45

    .line 1279
    .line 1280
    ushr-long v64, v8, v5

    .line 1281
    .line 1282
    or-long v8, v64, v8

    .line 1283
    .line 1284
    and-long v8, v8, v50

    .line 1285
    .line 1286
    ushr-long v64, v8, v62

    .line 1287
    .line 1288
    or-long v8, v64, v8

    .line 1289
    .line 1290
    and-long v8, v8, v52

    .line 1291
    .line 1292
    ushr-long v64, v8, v32

    .line 1293
    .line 1294
    or-long v8, v64, v8

    .line 1295
    .line 1296
    and-long v8, v8, v54

    .line 1297
    .line 1298
    add-long/2addr v8, v11

    .line 1299
    long-to-int v8, v8

    .line 1300
    const/16 v9, 0x69

    .line 1301
    .line 1302
    aput-byte v9, v7, v8

    .line 1303
    .line 1304
    const/16 v8, 0x1e

    .line 1305
    .line 1306
    const/16 v9, 0x2b

    .line 1307
    .line 1308
    aput-byte v9, v7, v8

    .line 1309
    .line 1310
    const/16 v8, 0x1f

    .line 1311
    .line 1312
    const/16 v9, -0x14

    .line 1313
    .line 1314
    aput-byte v9, v7, v8

    .line 1315
    .line 1316
    const/4 v8, -0x1

    .line 1317
    aput-byte v8, v7, v49

    .line 1318
    .line 1319
    const/16 v8, -0x4c

    .line 1320
    .line 1321
    aput-byte v8, v7, v26

    .line 1322
    .line 1323
    not-int v8, v6

    .line 1324
    const v9, 0x7df8ab7a

    .line 1325
    .line 1326
    .line 1327
    and-int/2addr v8, v9

    .line 1328
    add-int/2addr v8, v6

    .line 1329
    const v9, -0x7ecf1ebc

    .line 1330
    .line 1331
    .line 1332
    and-int/2addr v8, v9

    .line 1333
    const v9, -0x7dfeb57c

    .line 1334
    .line 1335
    .line 1336
    and-int/2addr v9, v3

    .line 1337
    const v11, 0x2010aaa

    .line 1338
    .line 1339
    .line 1340
    or-int/2addr v9, v11

    .line 1341
    add-int/2addr v8, v9

    .line 1342
    const v9, -0x7cce1434

    .line 1343
    .line 1344
    .line 1345
    xor-int/2addr v8, v9

    .line 1346
    const/16 v9, -0x38

    .line 1347
    .line 1348
    aput-byte v9, v7, v8

    .line 1349
    .line 1350
    const/16 v8, 0x23

    .line 1351
    .line 1352
    aput-byte v28, v7, v8

    .line 1353
    .line 1354
    const/16 v8, 0x24

    .line 1355
    .line 1356
    aput-byte v29, v7, v8

    .line 1357
    .line 1358
    const v8, -0x5d835472

    .line 1359
    .line 1360
    .line 1361
    or-int v8, v63, v8

    .line 1362
    .line 1363
    const v9, -0x18c7fff0

    .line 1364
    .line 1365
    .line 1366
    and-int/2addr v8, v9

    .line 1367
    const v9, 0x45040030

    .line 1368
    .line 1369
    .line 1370
    and-int/2addr v9, v4

    .line 1371
    const v11, 0x80444a0

    .line 1372
    .line 1373
    .line 1374
    or-int/2addr v9, v11

    .line 1375
    add-int/2addr v8, v9

    .line 1376
    const v9, -0x10c3bb52

    .line 1377
    .line 1378
    .line 1379
    xor-int/2addr v8, v9

    .line 1380
    const/16 v9, 0x25

    .line 1381
    .line 1382
    aput-byte v8, v7, v9

    .line 1383
    .line 1384
    const/16 v8, 0x26

    .line 1385
    .line 1386
    aput-byte v24, v7, v8

    .line 1387
    .line 1388
    const/16 v8, 0x27

    .line 1389
    .line 1390
    const/16 v9, 0x7c

    .line 1391
    .line 1392
    aput-byte v9, v7, v8

    .line 1393
    .line 1394
    const v8, 0x535b3e4f

    .line 1395
    .line 1396
    .line 1397
    int-to-long v8, v8

    .line 1398
    or-long v11, v56, v58

    .line 1399
    .line 1400
    add-long/2addr v13, v11

    .line 1401
    and-long v11, v8, v34

    .line 1402
    .line 1403
    mul-long v11, v11, v38

    .line 1404
    .line 1405
    and-long v11, v11, v40

    .line 1406
    .line 1407
    mul-long v11, v11, v42

    .line 1408
    .line 1409
    ushr-long v11, v11, v44

    .line 1410
    .line 1411
    and-long v11, v11, v45

    .line 1412
    .line 1413
    ushr-long v28, v8, v17

    .line 1414
    .line 1415
    and-long v28, v28, v34

    .line 1416
    .line 1417
    mul-long v28, v28, v38

    .line 1418
    .line 1419
    and-long v28, v28, v40

    .line 1420
    .line 1421
    mul-long v28, v28, v42

    .line 1422
    .line 1423
    ushr-long v28, v28, v44

    .line 1424
    .line 1425
    and-long v28, v28, v45

    .line 1426
    .line 1427
    shl-long v28, v28, p1

    .line 1428
    .line 1429
    add-long v28, v28, v11

    .line 1430
    .line 1431
    ushr-long v11, v8, p1

    .line 1432
    .line 1433
    and-long v11, v11, v34

    .line 1434
    .line 1435
    mul-long v11, v11, v38

    .line 1436
    .line 1437
    and-long v11, v11, v40

    .line 1438
    .line 1439
    mul-long v11, v11, v42

    .line 1440
    .line 1441
    ushr-long v11, v11, v44

    .line 1442
    .line 1443
    and-long v11, v11, v45

    .line 1444
    .line 1445
    shl-long v11, v11, v49

    .line 1446
    .line 1447
    or-long v11, v11, v28

    .line 1448
    .line 1449
    ushr-long v8, v8, v47

    .line 1450
    .line 1451
    and-long v8, v8, v34

    .line 1452
    .line 1453
    mul-long v8, v8, v38

    .line 1454
    .line 1455
    and-long v8, v8, v40

    .line 1456
    .line 1457
    mul-long v8, v8, v42

    .line 1458
    .line 1459
    ushr-long v8, v8, v44

    .line 1460
    .line 1461
    and-long v8, v8, v45

    .line 1462
    .line 1463
    shl-long v8, v8, v48

    .line 1464
    .line 1465
    or-long/2addr v8, v11

    .line 1466
    add-long/2addr v8, v13

    .line 1467
    add-long v8, v8, v60

    .line 1468
    .line 1469
    ushr-long v11, v8, v48

    .line 1470
    .line 1471
    and-long v11, v11, v36

    .line 1472
    .line 1473
    ushr-long v13, v11, v5

    .line 1474
    .line 1475
    ushr-long v11, v11, v62

    .line 1476
    .line 1477
    or-long/2addr v11, v13

    .line 1478
    and-long v11, v11, v50

    .line 1479
    .line 1480
    ushr-long v13, v11, v62

    .line 1481
    .line 1482
    or-long/2addr v11, v13

    .line 1483
    and-long v11, v11, v52

    .line 1484
    .line 1485
    ushr-long v13, v11, v32

    .line 1486
    .line 1487
    or-long/2addr v11, v13

    .line 1488
    and-long v11, v11, v54

    .line 1489
    .line 1490
    shl-long v11, v11, v47

    .line 1491
    .line 1492
    ushr-long v13, v8, v49

    .line 1493
    .line 1494
    and-long v13, v13, v36

    .line 1495
    .line 1496
    ushr-long v28, v13, v5

    .line 1497
    .line 1498
    ushr-long v13, v13, v62

    .line 1499
    .line 1500
    or-long v13, v13, v28

    .line 1501
    .line 1502
    and-long v13, v13, v50

    .line 1503
    .line 1504
    ushr-long v28, v13, v62

    .line 1505
    .line 1506
    or-long v13, v28, v13

    .line 1507
    .line 1508
    and-long v13, v13, v52

    .line 1509
    .line 1510
    ushr-long v28, v13, v32

    .line 1511
    .line 1512
    or-long v13, v28, v13

    .line 1513
    .line 1514
    and-long v13, v13, v54

    .line 1515
    .line 1516
    shl-long v13, v13, p1

    .line 1517
    .line 1518
    or-long/2addr v11, v13

    .line 1519
    ushr-long v13, v8, p1

    .line 1520
    .line 1521
    and-long v13, v13, v36

    .line 1522
    .line 1523
    ushr-long v28, v13, v5

    .line 1524
    .line 1525
    ushr-long v13, v13, v62

    .line 1526
    .line 1527
    or-long v13, v13, v28

    .line 1528
    .line 1529
    and-long v13, v13, v50

    .line 1530
    .line 1531
    ushr-long v28, v13, v62

    .line 1532
    .line 1533
    or-long v13, v28, v13

    .line 1534
    .line 1535
    and-long v13, v13, v52

    .line 1536
    .line 1537
    ushr-long v28, v13, v32

    .line 1538
    .line 1539
    or-long v13, v28, v13

    .line 1540
    .line 1541
    and-long v13, v13, v54

    .line 1542
    .line 1543
    shl-long v13, v13, v17

    .line 1544
    .line 1545
    or-long/2addr v11, v13

    .line 1546
    and-long v8, v8, v36

    .line 1547
    .line 1548
    ushr-long v13, v8, v5

    .line 1549
    .line 1550
    ushr-long v8, v8, v62

    .line 1551
    .line 1552
    or-long/2addr v8, v13

    .line 1553
    and-long v8, v8, v50

    .line 1554
    .line 1555
    ushr-long v13, v8, v62

    .line 1556
    .line 1557
    or-long/2addr v8, v13

    .line 1558
    and-long v8, v8, v52

    .line 1559
    .line 1560
    ushr-long v13, v8, v32

    .line 1561
    .line 1562
    or-long/2addr v8, v13

    .line 1563
    and-long v8, v8, v54

    .line 1564
    .line 1565
    or-long/2addr v8, v11

    .line 1566
    long-to-int v8, v8

    .line 1567
    const v9, -0x7de6b680

    .line 1568
    .line 1569
    .line 1570
    and-int/2addr v8, v9

    .line 1571
    const v9, -0x67dfbe80

    .line 1572
    .line 1573
    .line 1574
    and-int/2addr v9, v3

    .line 1575
    const v11, 0x18240400

    .line 1576
    .line 1577
    .line 1578
    or-int/2addr v9, v11

    .line 1579
    neg-int v8, v8

    .line 1580
    not-int v8, v8

    .line 1581
    add-int/2addr v9, v8

    .line 1582
    add-int/2addr v9, v5

    .line 1583
    const v8, 0x65c2b27e

    .line 1584
    .line 1585
    .line 1586
    xor-int/2addr v8, v9

    .line 1587
    const v9, -0x5569674c

    .line 1588
    .line 1589
    .line 1590
    or-int/2addr v9, v6

    .line 1591
    sub-int/2addr v9, v3

    .line 1592
    const v11, -0x5edf7656

    .line 1593
    .line 1594
    .line 1595
    and-int v12, v3, v11

    .line 1596
    .line 1597
    add-int/2addr v9, v12

    .line 1598
    or-int/2addr v11, v3

    .line 1599
    const v12, -0x54496642

    .line 1600
    .line 1601
    .line 1602
    or-int/2addr v6, v12

    .line 1603
    sub-int/2addr v11, v6

    .line 1604
    add-int/2addr v11, v9

    .line 1605
    const v6, 0x162015e

    .line 1606
    .line 1607
    .line 1608
    and-int/2addr v3, v6

    .line 1609
    not-int v6, v3

    .line 1610
    and-int/2addr v6, v4

    .line 1611
    const v9, 0x10c20054

    .line 1612
    .line 1613
    .line 1614
    and-int/2addr v6, v9

    .line 1615
    add-int/2addr v6, v9

    .line 1616
    add-int/2addr v6, v3

    .line 1617
    or-int/2addr v3, v4

    .line 1618
    and-int/2addr v3, v9

    .line 1619
    sub-int/2addr v6, v3

    .line 1620
    not-int v3, v11

    .line 1621
    xor-int/2addr v3, v6

    .line 1622
    or-int v4, v6, v11

    .line 1623
    .line 1624
    move/from16 v6, v62

    .line 1625
    .line 1626
    invoke-static {v4, v6, v3, v5}, Lo/Y50;->e(IIII)I

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    const v4, 0x4e1d767d    # 6.6044704E8f

    .line 1631
    .line 1632
    .line 1633
    int-to-long v11, v4

    .line 1634
    int-to-long v3, v3

    .line 1635
    and-long v13, v3, v34

    .line 1636
    .line 1637
    mul-long v13, v13, v38

    .line 1638
    .line 1639
    and-long v13, v13, v40

    .line 1640
    .line 1641
    mul-long v13, v13, v42

    .line 1642
    .line 1643
    ushr-long v13, v13, v44

    .line 1644
    .line 1645
    and-long v13, v13, v45

    .line 1646
    .line 1647
    ushr-long v28, v3, v17

    .line 1648
    .line 1649
    and-long v28, v28, v34

    .line 1650
    .line 1651
    mul-long v28, v28, v38

    .line 1652
    .line 1653
    and-long v28, v28, v40

    .line 1654
    .line 1655
    mul-long v28, v28, v42

    .line 1656
    .line 1657
    ushr-long v28, v28, v44

    .line 1658
    .line 1659
    and-long v28, v28, v45

    .line 1660
    .line 1661
    shl-long v28, v28, p1

    .line 1662
    .line 1663
    add-long v28, v28, v13

    .line 1664
    .line 1665
    ushr-long v13, v3, p1

    .line 1666
    .line 1667
    and-long v13, v13, v34

    .line 1668
    .line 1669
    mul-long v13, v13, v38

    .line 1670
    .line 1671
    and-long v13, v13, v40

    .line 1672
    .line 1673
    mul-long v13, v13, v42

    .line 1674
    .line 1675
    ushr-long v13, v13, v44

    .line 1676
    .line 1677
    and-long v13, v13, v45

    .line 1678
    .line 1679
    shl-long v13, v13, v49

    .line 1680
    .line 1681
    or-long v13, v13, v28

    .line 1682
    .line 1683
    ushr-long v3, v3, v47

    .line 1684
    .line 1685
    and-long v3, v3, v34

    .line 1686
    .line 1687
    mul-long v3, v3, v38

    .line 1688
    .line 1689
    and-long v3, v3, v40

    .line 1690
    .line 1691
    mul-long v3, v3, v42

    .line 1692
    .line 1693
    ushr-long v3, v3, v44

    .line 1694
    .line 1695
    and-long v3, v3, v45

    .line 1696
    .line 1697
    shl-long v3, v3, v48

    .line 1698
    .line 1699
    or-long/2addr v3, v13

    .line 1700
    and-long v13, v11, v34

    .line 1701
    .line 1702
    mul-long v13, v13, v38

    .line 1703
    .line 1704
    and-long v13, v13, v40

    .line 1705
    .line 1706
    mul-long v13, v13, v42

    .line 1707
    .line 1708
    ushr-long v13, v13, v44

    .line 1709
    .line 1710
    and-long v13, v13, v45

    .line 1711
    .line 1712
    ushr-long v28, v11, v17

    .line 1713
    .line 1714
    and-long v28, v28, v34

    .line 1715
    .line 1716
    mul-long v28, v28, v38

    .line 1717
    .line 1718
    and-long v28, v28, v40

    .line 1719
    .line 1720
    mul-long v28, v28, v42

    .line 1721
    .line 1722
    ushr-long v28, v28, v44

    .line 1723
    .line 1724
    and-long v28, v28, v45

    .line 1725
    .line 1726
    shl-long v28, v28, p1

    .line 1727
    .line 1728
    or-long v13, v28, v13

    .line 1729
    .line 1730
    ushr-long v28, v11, p1

    .line 1731
    .line 1732
    and-long v28, v28, v34

    .line 1733
    .line 1734
    mul-long v28, v28, v38

    .line 1735
    .line 1736
    and-long v28, v28, v40

    .line 1737
    .line 1738
    mul-long v28, v28, v42

    .line 1739
    .line 1740
    ushr-long v28, v28, v44

    .line 1741
    .line 1742
    and-long v28, v28, v45

    .line 1743
    .line 1744
    shl-long v28, v28, v49

    .line 1745
    .line 1746
    add-long v28, v28, v13

    .line 1747
    .line 1748
    ushr-long v11, v11, v47

    .line 1749
    .line 1750
    and-long v11, v11, v34

    .line 1751
    .line 1752
    mul-long v11, v11, v38

    .line 1753
    .line 1754
    and-long v11, v11, v40

    .line 1755
    .line 1756
    mul-long v11, v11, v42

    .line 1757
    .line 1758
    ushr-long v11, v11, v44

    .line 1759
    .line 1760
    and-long v11, v11, v45

    .line 1761
    .line 1762
    shl-long v11, v11, v48

    .line 1763
    .line 1764
    or-long v11, v11, v28

    .line 1765
    .line 1766
    add-long/2addr v11, v3

    .line 1767
    ushr-long v3, v11, v48

    .line 1768
    .line 1769
    and-long v3, v3, v45

    .line 1770
    .line 1771
    ushr-long v13, v3, v5

    .line 1772
    .line 1773
    or-long/2addr v3, v13

    .line 1774
    and-long v3, v3, v50

    .line 1775
    .line 1776
    const/16 v62, 0x2

    .line 1777
    .line 1778
    ushr-long v13, v3, v62

    .line 1779
    .line 1780
    or-long/2addr v3, v13

    .line 1781
    and-long v3, v3, v52

    .line 1782
    .line 1783
    ushr-long v13, v3, v32

    .line 1784
    .line 1785
    or-long/2addr v3, v13

    .line 1786
    and-long v3, v3, v54

    .line 1787
    .line 1788
    shl-long v3, v3, v47

    .line 1789
    .line 1790
    ushr-long v13, v11, v49

    .line 1791
    .line 1792
    and-long v13, v13, v45

    .line 1793
    .line 1794
    ushr-long v28, v13, v5

    .line 1795
    .line 1796
    or-long v13, v28, v13

    .line 1797
    .line 1798
    and-long v13, v13, v50

    .line 1799
    .line 1800
    const/16 v62, 0x2

    .line 1801
    .line 1802
    ushr-long v28, v13, v62

    .line 1803
    .line 1804
    or-long v13, v28, v13

    .line 1805
    .line 1806
    and-long v13, v13, v52

    .line 1807
    .line 1808
    ushr-long v28, v13, v32

    .line 1809
    .line 1810
    or-long v13, v28, v13

    .line 1811
    .line 1812
    and-long v13, v13, v54

    .line 1813
    .line 1814
    shl-long v13, v13, p1

    .line 1815
    .line 1816
    add-long/2addr v13, v3

    .line 1817
    ushr-long v3, v11, p1

    .line 1818
    .line 1819
    and-long v3, v3, v45

    .line 1820
    .line 1821
    ushr-long v28, v3, v5

    .line 1822
    .line 1823
    or-long v3, v28, v3

    .line 1824
    .line 1825
    and-long v3, v3, v50

    .line 1826
    .line 1827
    const/16 v62, 0x2

    .line 1828
    .line 1829
    ushr-long v28, v3, v62

    .line 1830
    .line 1831
    or-long v3, v28, v3

    .line 1832
    .line 1833
    and-long v3, v3, v52

    .line 1834
    .line 1835
    ushr-long v28, v3, v32

    .line 1836
    .line 1837
    or-long v3, v28, v3

    .line 1838
    .line 1839
    and-long v3, v3, v54

    .line 1840
    .line 1841
    shl-long v3, v3, v17

    .line 1842
    .line 1843
    add-long/2addr v3, v13

    .line 1844
    and-long v11, v11, v45

    .line 1845
    .line 1846
    ushr-long v13, v11, v5

    .line 1847
    .line 1848
    or-long/2addr v11, v13

    .line 1849
    and-long v11, v11, v50

    .line 1850
    .line 1851
    const/16 v62, 0x2

    .line 1852
    .line 1853
    ushr-long v13, v11, v62

    .line 1854
    .line 1855
    or-long/2addr v11, v13

    .line 1856
    and-long v11, v11, v52

    .line 1857
    .line 1858
    ushr-long v13, v11, v32

    .line 1859
    .line 1860
    or-long/2addr v11, v13

    .line 1861
    and-long v11, v11, v54

    .line 1862
    .line 1863
    add-long/2addr v11, v3

    .line 1864
    long-to-int v3, v11

    .line 1865
    const/16 v4, 0x28

    .line 1866
    .line 1867
    new-array v4, v4, [B

    .line 1868
    .line 1869
    const/16 v6, -0x52

    .line 1870
    .line 1871
    aput-byte v6, v4, v23

    .line 1872
    .line 1873
    const/16 v6, -0x4e

    .line 1874
    .line 1875
    aput-byte v6, v4, v5

    .line 1876
    .line 1877
    const/16 v5, -0x75

    .line 1878
    .line 1879
    const/16 v62, 0x2

    .line 1880
    .line 1881
    aput-byte v5, v4, v62

    .line 1882
    .line 1883
    const/16 v5, -0x3c

    .line 1884
    .line 1885
    aput-byte v5, v4, v31

    .line 1886
    .line 1887
    const/16 v5, -0x6e

    .line 1888
    .line 1889
    aput-byte v5, v4, v32

    .line 1890
    .line 1891
    const/16 v5, -0x54

    .line 1892
    .line 1893
    aput-byte v5, v4, v27

    .line 1894
    .line 1895
    const/16 v5, -0x2d

    .line 1896
    .line 1897
    aput-byte v5, v4, v15

    .line 1898
    .line 1899
    const/16 v5, -0x79

    .line 1900
    .line 1901
    aput-byte v5, v4, v16

    .line 1902
    .line 1903
    const/16 v5, 0x32

    .line 1904
    .line 1905
    aput-byte v5, v4, v17

    .line 1906
    .line 1907
    aput-byte v8, v4, v18

    .line 1908
    .line 1909
    const/16 v5, 0x26

    .line 1910
    .line 1911
    aput-byte v5, v4, v33

    .line 1912
    .line 1913
    const/16 v5, 0x43

    .line 1914
    .line 1915
    aput-byte v5, v4, v20

    .line 1916
    .line 1917
    const/16 v5, 0x38

    .line 1918
    .line 1919
    aput-byte v5, v4, v25

    .line 1920
    .line 1921
    const/16 v5, -0x73

    .line 1922
    .line 1923
    aput-byte v5, v4, v19

    .line 1924
    .line 1925
    const/4 v5, -0x7

    .line 1926
    aput-byte v5, v4, v21

    .line 1927
    .line 1928
    aput-byte v3, v4, v22

    .line 1929
    .line 1930
    const/16 v3, -0x2c

    .line 1931
    .line 1932
    aput-byte v3, v4, p1

    .line 1933
    .line 1934
    const/16 v3, -0x56

    .line 1935
    .line 1936
    const/16 v5, 0x11

    .line 1937
    .line 1938
    aput-byte v3, v4, v5

    .line 1939
    .line 1940
    const/16 v3, 0x12

    .line 1941
    .line 1942
    aput-byte v10, v4, v3

    .line 1943
    .line 1944
    const/16 v3, -0x48

    .line 1945
    .line 1946
    aput-byte v3, v4, v30

    .line 1947
    .line 1948
    const/16 v3, 0x4f

    .line 1949
    .line 1950
    const/16 v5, 0x14

    .line 1951
    .line 1952
    aput-byte v3, v4, v5

    .line 1953
    .line 1954
    const/16 v3, -0x46

    .line 1955
    .line 1956
    const/16 v5, 0x15

    .line 1957
    .line 1958
    aput-byte v3, v4, v5

    .line 1959
    .line 1960
    const/16 v3, -0x77

    .line 1961
    .line 1962
    const/16 v5, 0x16

    .line 1963
    .line 1964
    aput-byte v3, v4, v5

    .line 1965
    .line 1966
    const/16 v3, 0x17

    .line 1967
    .line 1968
    aput-byte v33, v4, v3

    .line 1969
    .line 1970
    const/16 v3, -0x17

    .line 1971
    .line 1972
    aput-byte v3, v4, v47

    .line 1973
    .line 1974
    const/16 v3, 0x19

    .line 1975
    .line 1976
    aput-byte v30, v4, v3

    .line 1977
    .line 1978
    const/16 v3, 0x5c

    .line 1979
    .line 1980
    const/16 v5, 0x1a

    .line 1981
    .line 1982
    aput-byte v3, v4, v5

    .line 1983
    .line 1984
    const/16 v3, -0x62

    .line 1985
    .line 1986
    const/16 v5, 0x1b

    .line 1987
    .line 1988
    aput-byte v3, v4, v5

    .line 1989
    .line 1990
    const/16 v3, 0x7c

    .line 1991
    .line 1992
    aput-byte v3, v4, v10

    .line 1993
    .line 1994
    const/16 v3, 0x2c

    .line 1995
    .line 1996
    const/16 v5, 0x1d

    .line 1997
    .line 1998
    aput-byte v3, v4, v5

    .line 1999
    .line 2000
    const/16 v3, 0x7d

    .line 2001
    .line 2002
    const/16 v5, 0x1e

    .line 2003
    .line 2004
    aput-byte v3, v4, v5

    .line 2005
    .line 2006
    const/16 v3, -0x5b

    .line 2007
    .line 2008
    const/16 v5, 0x1f

    .line 2009
    .line 2010
    aput-byte v3, v4, v5

    .line 2011
    .line 2012
    const/16 v3, -0x44

    .line 2013
    .line 2014
    const/16 v5, 0x20

    .line 2015
    .line 2016
    aput-byte v3, v4, v5

    .line 2017
    .line 2018
    const/16 v3, -0xf

    .line 2019
    .line 2020
    aput-byte v3, v4, v26

    .line 2021
    .line 2022
    const/16 v3, -0x18

    .line 2023
    .line 2024
    const/16 v5, 0x22

    .line 2025
    .line 2026
    aput-byte v3, v4, v5

    .line 2027
    .line 2028
    const/16 v3, -0x6a

    .line 2029
    .line 2030
    const/16 v5, 0x23

    .line 2031
    .line 2032
    aput-byte v3, v4, v5

    .line 2033
    .line 2034
    const/16 v3, -0x17

    .line 2035
    .line 2036
    const/16 v5, 0x24

    .line 2037
    .line 2038
    aput-byte v3, v4, v5

    .line 2039
    .line 2040
    const/16 v3, 0x7b

    .line 2041
    .line 2042
    const/16 v5, 0x25

    .line 2043
    .line 2044
    aput-byte v3, v4, v5

    .line 2045
    .line 2046
    const/16 v3, 0x26

    .line 2047
    .line 2048
    aput-byte v22, v4, v3

    .line 2049
    .line 2050
    const/16 v3, 0x27

    .line 2051
    .line 2052
    aput-byte v47, v4, v3

    .line 2053
    .line 2054
    invoke-static {v7, v4}, Lo/P70;->f([B[B)V

    .line 2055
    .line 2056
    .line 2057
    invoke-direct {v1, v7, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 2061
    .line 2062
    .line 2063
    return v23
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const v2, -0x7786e884

    :goto_0
    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    move-object/from16 v2, p1

    goto/16 :goto_3

    :goto_1
    :sswitch_0
    const v2, 0x58d6d73

    goto :goto_0

    :sswitch_1
    move-object/from16 v2, p1

    .line 1
    :try_start_0
    invoke-static {v1, v2, v4}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :sswitch_2
    move-object/from16 v2, p1

    .line 2
    new-instance v5, Ljava/lang/String;

    iget v6, v0, Lo/P70;->j:I

    not-int v7, v6

    const v8, 0xbcf6ee6

    or-int/2addr v7, v8

    const v8, 0x3412122a

    int-to-long v8, v8

    int-to-long v10, v7

    const-wide/16 v12, 0xff

    and-long/2addr v12, v10

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v7, 0x8

    ushr-long v14, v10, v7

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v7, 0x10

    shl-long/2addr v14, v7

    add-long/2addr v14, v12

    ushr-long v12, v10, v7

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v7, 0x20

    shl-long/2addr v12, v7

    add-long/2addr v12, v14

    const/16 v7, 0x18

    ushr-long/2addr v10, v7

    const-wide/16 v14, 0xff

    and-long/2addr v10, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v10, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v10, v14

    const/16 v7, 0x31

    ushr-long/2addr v10, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v10, v14

    const/16 v7, 0x30

    shl-long/2addr v10, v7

    or-long/2addr v10, v12

    const-wide/16 v12, 0xff

    and-long/2addr v12, v8

    const-wide v14, 0x101010101010101L

    mul-long/2addr v12, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v12, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v12, v14

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v14, 0x5555

    and-long/2addr v12, v14

    const/16 v7, 0x8

    ushr-long v14, v8, v7

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const-wide v16, 0x101010101010101L

    mul-long v14, v14, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v14, v14, v16

    const-wide v16, 0x102040810204081L

    mul-long v14, v14, v16

    const/16 v7, 0x31

    ushr-long/2addr v14, v7

    const-wide/16 v16, 0x5555

    and-long v14, v14, v16

    const/16 v7, 0x10

    shl-long/2addr v14, v7

    add-long/2addr v14, v12

    ushr-long v12, v8, v7

    const-wide/16 v16, 0xff

    and-long v12, v12, v16

    const-wide v16, 0x101010101010101L

    mul-long v12, v12, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v16

    const-wide v16, 0x102040810204081L

    mul-long v12, v12, v16

    const/16 v7, 0x31

    ushr-long/2addr v12, v7

    const-wide/16 v16, 0x5555

    and-long v12, v12, v16

    const/16 v7, 0x20

    shl-long/2addr v12, v7

    add-long/2addr v12, v14

    const/16 v7, 0x18

    ushr-long v7, v8, v7

    const-wide/16 v14, 0xff

    and-long/2addr v7, v14

    const-wide v14, 0x101010101010101L

    mul-long/2addr v7, v14

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v7, v14

    const-wide v14, 0x102040810204081L

    mul-long/2addr v7, v14

    const/16 v9, 0x31

    ushr-long/2addr v7, v9

    const-wide/16 v14, 0x5555

    and-long/2addr v7, v14

    const/16 v9, 0x30

    shl-long/2addr v7, v9

    or-long/2addr v7, v12

    add-long/2addr v7, v10

    ushr-long v9, v7, v9

    const-wide/32 v11, 0xaaaa

    and-long/2addr v9, v11

    const/4 v11, 0x1

    ushr-long v11, v9, v11

    const/4 v13, 0x2

    ushr-long/2addr v9, v13

    or-long/2addr v9, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v9, v11

    const/4 v11, 0x2

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v9, v11

    const/4 v11, 0x4

    ushr-long v11, v9, v11

    or-long/2addr v9, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v9, v11

    const/16 v11, 0x18

    shl-long/2addr v9, v11

    const/16 v11, 0x20

    ushr-long v11, v7, v11

    const-wide/32 v13, 0xaaaa

    and-long/2addr v11, v13

    const/4 v13, 0x1

    ushr-long v13, v11, v13

    const/4 v15, 0x2

    ushr-long/2addr v11, v15

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    const/4 v13, 0x2

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v13, 0x4

    ushr-long v13, v11, v13

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v13, 0x10

    shl-long/2addr v11, v13

    add-long/2addr v11, v9

    const/16 v9, 0x10

    ushr-long v9, v7, v9

    const-wide/32 v13, 0xaaaa

    and-long/2addr v9, v13

    const/4 v13, 0x1

    ushr-long v13, v9, v13

    ushr-long/2addr v9, v15

    or-long/2addr v9, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v9, v13

    const/4 v13, 0x2

    ushr-long v13, v9, v13

    or-long/2addr v9, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v9, v13

    const/4 v13, 0x4

    ushr-long v13, v9, v13

    or-long/2addr v9, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v9, v13

    const/16 v13, 0x8

    shl-long/2addr v9, v13

    or-long/2addr v9, v11

    const-wide/32 v11, 0xaaaa

    and-long/2addr v7, v11

    const/4 v11, 0x1

    ushr-long v11, v7, v11

    const/4 v13, 0x2

    ushr-long/2addr v7, v13

    or-long/2addr v7, v11

    const-wide/32 v11, 0x33333333

    and-long/2addr v7, v11

    const/4 v11, 0x2

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xf0f0f0f

    and-long/2addr v7, v11

    const/4 v11, 0x4

    ushr-long v11, v7, v11

    or-long/2addr v7, v11

    const-wide/32 v11, 0xff00ff

    and-long/2addr v7, v11

    add-long/2addr v7, v9

    long-to-int v7, v7

    const v8, 0x34101c09

    and-int/2addr v8, v6

    or-int/lit16 v8, v8, 0xd81

    add-int/2addr v7, v8

    const v8, 0x34121fbb

    xor-int/2addr v7, v8

    new-array v7, v7, [B

    const/16 v8, 0x69

    aput-byte v8, v7, v4

    const/16 v8, -0x52

    const/4 v9, 0x1

    aput-byte v8, v7, v9

    const/16 v8, 0x63

    const/4 v9, 0x2

    aput-byte v8, v7, v9

    const/16 v8, -0xb

    const/4 v9, 0x3

    aput-byte v8, v7, v9

    const/16 v8, -0x2b

    const/4 v9, 0x4

    aput-byte v8, v7, v9

    const/4 v8, -0x7

    const/4 v9, 0x5

    aput-byte v8, v7, v9

    const/16 v8, 0x15

    const/4 v9, 0x6

    aput-byte v8, v7, v9

    const/16 v8, 0x1a

    const/4 v9, 0x7

    aput-byte v8, v7, v9

    const/16 v8, 0x49

    const/16 v9, 0x8

    aput-byte v8, v7, v9

    const/16 v8, -0x1b

    const/16 v9, 0x9

    aput-byte v8, v7, v9

    const/16 v8, -0x80

    const/16 v9, 0xa

    aput-byte v8, v7, v9

    const/16 v8, -0x24

    const/16 v9, 0xb

    aput-byte v8, v7, v9

    const/16 v8, 0x29

    const/16 v9, 0xc

    aput-byte v8, v7, v9

    const/16 v8, 0x23

    const/16 v9, 0xd

    aput-byte v8, v7, v9

    const/16 v8, -0x74

    const/16 v9, 0xe

    aput-byte v8, v7, v9

    const/16 v8, 0x76

    const/16 v9, 0xf

    aput-byte v8, v7, v9

    const/16 v8, 0x10

    new-array v8, v8, [B

    fill-array-data v8, :array_0

    invoke-static {v7, v8}, Lo/P70;->d([B[B)V

    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v5, Ljava/lang/String;

    const/16 v7, 0x2a

    new-array v7, v7, [B

    const/16 v9, -0x68

    aput-byte v9, v7, v4

    const/16 v9, -0x5a

    const/4 v10, 0x1

    aput-byte v9, v7, v10

    const/16 v9, -0x57

    const/4 v10, 0x2

    aput-byte v9, v7, v10

    const/16 v9, 0x1b

    const/4 v10, 0x3

    aput-byte v9, v7, v10

    const/16 v9, -0x2c

    const/4 v10, 0x4

    aput-byte v9, v7, v10

    const/16 v9, -0xc

    const/4 v10, 0x5

    aput-byte v9, v7, v10

    const/16 v9, 0x7d

    const/4 v10, 0x6

    aput-byte v9, v7, v10

    const/16 v9, 0x68

    const/4 v10, 0x7

    aput-byte v9, v7, v10

    const/16 v9, -0x3a

    const/16 v10, 0x8

    aput-byte v9, v7, v10

    const/16 v9, -0x42

    const/16 v10, 0x9

    aput-byte v9, v7, v10

    const/16 v9, -0xe

    const/16 v10, 0xa

    aput-byte v9, v7, v10

    const/16 v9, 0x64

    const/16 v10, 0xb

    aput-byte v9, v7, v10

    const/16 v9, 0x3b

    const/16 v10, 0xc

    aput-byte v9, v7, v10

    const/16 v9, 0x64

    const/16 v10, 0xd

    aput-byte v9, v7, v10

    const/16 v9, 0xe

    const/16 v10, 0xa

    aput-byte v10, v7, v9

    const/16 v9, 0xf

    const/16 v10, 0xc

    aput-byte v10, v7, v9

    iget v9, v0, Lo/P70;->k:I

    rsub-int/lit8 v10, v9, -0x1

    const v11, 0x7e89e758

    or-int/2addr v10, v11

    const v11, -0x6d1b657b

    and-int/2addr v10, v11

    const v11, -0x5f9bc77b

    and-int/2addr v11, v9

    const v12, 0x28086020

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x4513054b

    xor-int/2addr v10, v11

    const/16 v11, -0xe

    aput-byte v11, v7, v10

    const/16 v10, 0x62

    const/16 v11, 0x11

    aput-byte v10, v7, v11

    const/16 v10, 0x12

    const/16 v11, 0x16

    aput-byte v11, v7, v10

    const/16 v10, -0x71

    const/16 v11, 0x13

    aput-byte v10, v7, v11

    const/16 v10, -0x59

    const/16 v11, 0x14

    aput-byte v10, v7, v11

    const/16 v10, 0x55

    const/16 v11, 0x15

    aput-byte v10, v7, v11

    const/16 v10, -0x1e

    const/16 v11, 0x16

    aput-byte v10, v7, v11

    const/16 v10, 0x74

    const/16 v11, 0x17

    aput-byte v10, v7, v11

    const/16 v10, 0x7d

    const/16 v11, 0x18

    aput-byte v10, v7, v11

    const/16 v10, 0x19

    const/16 v11, -0x4a

    aput-byte v11, v7, v10

    const/16 v10, -0x50

    const/16 v11, 0x1a

    aput-byte v10, v7, v11

    const/16 v10, -0x3e

    const/16 v11, 0x1b

    aput-byte v10, v7, v11

    const/4 v10, -0x5

    const/16 v11, 0x1c

    aput-byte v10, v7, v11

    const/16 v10, 0x1d

    const/16 v11, 0x7d

    aput-byte v11, v7, v10

    not-int v10, v6

    const v11, 0x5c4121f5

    int-to-long v11, v11

    int-to-long v13, v10

    const-wide/16 v15, 0xff

    and-long/2addr v15, v13

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v10, 0x31

    ushr-long/2addr v15, v10

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v10, 0x8

    ushr-long v17, v13, v10

    const-wide/16 v19, 0xff

    and-long v17, v17, v19

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v10, 0x31

    ushr-long v17, v17, v10

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v10, 0x10

    shl-long v17, v17, v10

    add-long v17, v17, v15

    ushr-long v15, v13, v10

    const-wide/16 v19, 0xff

    and-long v15, v15, v19

    const-wide v19, 0x101010101010101L

    mul-long v15, v15, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v19

    const-wide v19, 0x102040810204081L

    mul-long v15, v15, v19

    const/16 v10, 0x31

    ushr-long/2addr v15, v10

    const-wide/16 v19, 0x5555

    and-long v15, v15, v19

    const/16 v10, 0x20

    shl-long/2addr v15, v10

    or-long v15, v15, v17

    const/16 v10, 0x18

    ushr-long/2addr v13, v10

    const-wide/16 v17, 0xff

    and-long v13, v13, v17

    const-wide v17, 0x101010101010101L

    mul-long v13, v13, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v17

    const-wide v17, 0x102040810204081L

    mul-long v13, v13, v17

    const/16 v10, 0x31

    ushr-long/2addr v13, v10

    const-wide/16 v17, 0x5555

    and-long v13, v13, v17

    const/16 v10, 0x30

    shl-long/2addr v13, v10

    add-long v21, v13, v15

    const-wide/16 v13, 0xff

    and-long/2addr v13, v11

    const-wide v15, 0x101010101010101L

    mul-long/2addr v13, v15

    const-wide v15, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v13, v15

    const-wide v15, 0x102040810204081L

    mul-long/2addr v13, v15

    const/16 v10, 0x31

    ushr-long/2addr v13, v10

    const-wide/16 v15, 0x5555

    and-long/2addr v13, v15

    const/16 v10, 0x8

    ushr-long v15, v11, v10

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v10, 0x31

    ushr-long/2addr v15, v10

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v10, 0x10

    shl-long/2addr v15, v10

    or-long/2addr v13, v15

    ushr-long v15, v11, v10

    const-wide/16 v17, 0xff

    and-long v15, v15, v17

    const-wide v17, 0x101010101010101L

    mul-long v15, v15, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v15, v15, v17

    const-wide v17, 0x102040810204081L

    mul-long v15, v15, v17

    const/16 v10, 0x31

    ushr-long/2addr v15, v10

    const-wide/16 v17, 0x5555

    and-long v15, v15, v17

    const/16 v10, 0x20

    shl-long/2addr v15, v10

    or-long v19, v15, v13

    const/16 v10, 0x18

    ushr-long v10, v11, v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v12, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v12

    const-wide v12, 0x102040810204081L

    mul-long/2addr v10, v12

    const/16 v12, 0x31

    ushr-long/2addr v10, v12

    const-wide/16 v12, 0x5555

    and-long/2addr v10, v12

    const/16 v12, 0x30

    shl-long v17, v10, v12

    const-wide v23, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v17 .. v24}, Lo/K90;->j(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v12

    const-wide/32 v14, 0xaaaa

    and-long/2addr v12, v14

    const/4 v14, 0x1

    ushr-long v14, v12, v14

    const/16 v16, 0x2

    ushr-long v12, v12, v16

    or-long/2addr v12, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v12, v14

    const/4 v14, 0x2

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v12, v14

    const/4 v14, 0x4

    ushr-long v14, v12, v14

    or-long/2addr v12, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v12, v14

    const/16 v14, 0x18

    shl-long/2addr v12, v14

    const/16 v14, 0x20

    ushr-long v14, v10, v14

    const-wide/32 v16, 0xaaaa

    and-long v14, v14, v16

    const/16 v16, 0x1

    ushr-long v16, v14, v16

    const/16 v18, 0x2

    ushr-long v14, v14, v18

    or-long v14, v14, v16

    const-wide/32 v16, 0x33333333

    and-long v14, v14, v16

    const/16 v16, 0x2

    ushr-long v16, v14, v16

    or-long v14, v16, v14

    const-wide/32 v16, 0xf0f0f0f

    and-long v14, v14, v16

    const/16 v16, 0x4

    ushr-long v16, v14, v16

    or-long v14, v16, v14

    const-wide/32 v16, 0xff00ff

    and-long v14, v14, v16

    const/16 v16, 0x10

    shl-long v14, v14, v16

    add-long/2addr v14, v12

    const/16 v12, 0x10

    ushr-long v12, v10, v12

    const-wide/32 v16, 0xaaaa

    and-long v12, v12, v16

    const/16 v16, 0x1

    ushr-long v16, v12, v16

    ushr-long v12, v12, v18

    or-long v12, v12, v16

    const-wide/32 v16, 0x33333333

    and-long v12, v12, v16

    const/16 v16, 0x2

    ushr-long v16, v12, v16

    or-long v12, v16, v12

    const-wide/32 v16, 0xf0f0f0f

    and-long v12, v12, v16

    const/16 v16, 0x4

    ushr-long v16, v12, v16

    or-long v12, v16, v12

    const-wide/32 v16, 0xff00ff

    and-long v12, v12, v16

    const/16 v16, 0x8

    shl-long v12, v12, v16

    or-long/2addr v12, v14

    const-wide/32 v14, 0xaaaa

    and-long/2addr v10, v14

    const/4 v14, 0x1

    ushr-long v14, v10, v14

    const/16 v16, 0x2

    ushr-long v10, v10, v16

    or-long/2addr v10, v14

    const-wide/32 v14, 0x33333333

    and-long/2addr v10, v14

    const/4 v14, 0x2

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0xf0f0f0f

    and-long/2addr v10, v14

    const/4 v14, 0x4

    ushr-long v14, v10, v14

    or-long/2addr v10, v14

    const-wide/32 v14, 0xff00ff

    and-long/2addr v10, v14

    add-long/2addr v10, v12

    long-to-int v10, v10

    const v11, -0x17cf7458

    and-int/2addr v10, v11

    const v11, 0x588f75e5

    or-int/2addr v11, v6

    const v12, -0x588f75e5

    add-int/2addr v11, v12

    const v12, 0x7400012

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x108f746e

    xor-int/2addr v10, v11

    const/16 v11, 0x1e

    aput-byte v10, v7, v11

    const/16 v10, 0x1f

    const/16 v11, -0x19

    aput-byte v11, v7, v10

    const/16 v10, -0x2f

    const/16 v11, 0x20

    aput-byte v10, v7, v11

    const/16 v10, 0x21

    const/16 v11, 0x4b

    aput-byte v11, v7, v10

    const/16 v10, 0x22

    const/16 v11, -0x7f

    aput-byte v11, v7, v10

    const/16 v10, 0x1d

    const/16 v11, 0x23

    aput-byte v10, v7, v11

    const/16 v10, 0x24

    const/16 v11, 0x44

    aput-byte v11, v7, v10

    const/16 v10, 0x25

    const/16 v11, 0x10

    aput-byte v11, v7, v10

    const/16 v10, 0x26

    const/16 v11, -0x6f

    aput-byte v11, v7, v10

    const/16 v10, 0x57

    const/16 v11, 0x27

    aput-byte v10, v7, v11

    const/16 v10, 0x28

    const/16 v11, -0x7f

    aput-byte v11, v7, v10

    const/16 v10, -0x52

    const/16 v11, 0x29

    aput-byte v10, v7, v11

    const/16 v10, 0x2a

    new-array v10, v10, [B

    not-int v11, v9

    const v12, -0x16e391a1

    or-int/2addr v12, v11

    const v13, 0x480e2240    # 145545.0f

    and-int/2addr v12, v13

    const v13, 0x20410

    and-int/2addr v13, v9

    const v14, -0x4bfffaf0

    or-int/2addr v13, v14

    invoke-static {v12, v13}, Lo/zb;->b(II)I

    move-result v13

    neg-int v13, v13

    const/4 v14, 0x3

    const/4 v15, 0x1

    invoke-static {v12, v14, v13, v15}, Lo/q60;->g(IIII)I

    move-result v12

    const v13, -0x3f1d8b0

    int-to-long v13, v13

    move/from16 v16, v4

    int-to-long v3, v12

    const-wide/16 v17, 0xff

    and-long v17, v3, v17

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v12, 0x31

    ushr-long v17, v17, v12

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v12, 0x8

    ushr-long v19, v3, v12

    const-wide/16 v21, 0xff

    and-long v19, v19, v21

    const-wide v21, 0x101010101010101L

    mul-long v19, v19, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v21

    const-wide v21, 0x102040810204081L

    mul-long v19, v19, v21

    const/16 v12, 0x31

    ushr-long v19, v19, v12

    const-wide/16 v21, 0x5555

    and-long v19, v19, v21

    const/16 v12, 0x10

    shl-long v19, v19, v12

    or-long v17, v19, v17

    ushr-long v19, v3, v12

    const-wide/16 v21, 0xff

    and-long v19, v19, v21

    const-wide v21, 0x101010101010101L

    mul-long v19, v19, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v21

    const-wide v21, 0x102040810204081L

    mul-long v19, v19, v21

    const/16 v12, 0x31

    ushr-long v19, v19, v12

    const-wide/16 v21, 0x5555

    and-long v19, v19, v21

    const/16 v12, 0x20

    shl-long v19, v19, v12

    add-long v19, v19, v17

    const/16 v12, 0x18

    ushr-long/2addr v3, v12

    const-wide/16 v17, 0xff

    and-long v3, v3, v17

    const-wide v17, 0x101010101010101L

    mul-long v3, v3, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v3, v3, v17

    const-wide v17, 0x102040810204081L

    mul-long v3, v3, v17

    const/16 v12, 0x31

    ushr-long/2addr v3, v12

    const-wide/16 v17, 0x5555

    and-long v3, v3, v17

    const/16 v12, 0x30

    shl-long/2addr v3, v12

    or-long v3, v3, v19

    const-wide/16 v17, 0xff

    and-long v17, v13, v17

    const-wide v19, 0x101010101010101L

    mul-long v17, v17, v19

    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v17, v17, v19

    const-wide v19, 0x102040810204081L

    mul-long v17, v17, v19

    const/16 v12, 0x31

    ushr-long v17, v17, v12

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/16 v12, 0x8

    ushr-long v19, v13, v12

    const-wide/16 v21, 0xff

    and-long v19, v19, v21

    const-wide v21, 0x101010101010101L

    mul-long v19, v19, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v21

    const-wide v21, 0x102040810204081L

    mul-long v19, v19, v21

    const/16 v12, 0x31

    ushr-long v19, v19, v12

    const-wide/16 v21, 0x5555

    and-long v19, v19, v21

    const/16 v12, 0x10

    shl-long v19, v19, v12

    or-long v17, v19, v17

    ushr-long v19, v13, v12

    const-wide/16 v21, 0xff

    and-long v19, v19, v21

    const-wide v21, 0x101010101010101L

    mul-long v19, v19, v21

    const-wide v21, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v19, v19, v21

    const-wide v21, 0x102040810204081L

    mul-long v19, v19, v21

    const/16 v12, 0x31

    ushr-long v19, v19, v12

    const-wide/16 v21, 0x5555

    and-long v19, v19, v21

    const/16 v12, 0x20

    shl-long v19, v19, v12

    add-long v19, v19, v17

    const/16 v12, 0x18

    ushr-long v12, v13, v12

    const-wide/16 v17, 0xff

    and-long v12, v12, v17

    const-wide v17, 0x101010101010101L

    mul-long v12, v12, v17

    const-wide v17, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v12, v12, v17

    const-wide v17, 0x102040810204081L

    mul-long v12, v12, v17

    const/16 v14, 0x31

    ushr-long/2addr v12, v14

    const-wide/16 v17, 0x5555

    and-long v12, v12, v17

    const/16 v14, 0x30

    shl-long/2addr v12, v14

    or-long v12, v12, v19

    add-long/2addr v12, v3

    const/16 v3, 0x30

    ushr-long v3, v12, v3

    and-long v3, v3, v17

    const/4 v14, 0x1

    ushr-long v17, v3, v14

    or-long v3, v17, v3

    const-wide/32 v17, 0x33333333

    and-long v3, v3, v17

    const/4 v14, 0x2

    ushr-long v17, v3, v14

    or-long v3, v17, v3

    const-wide/32 v17, 0xf0f0f0f

    and-long v3, v3, v17

    const/4 v14, 0x4

    ushr-long v17, v3, v14

    or-long v3, v17, v3

    const-wide/32 v17, 0xff00ff

    and-long v3, v3, v17

    const/16 v14, 0x18

    shl-long/2addr v3, v14

    const/16 v14, 0x20

    ushr-long v17, v12, v14

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/4 v14, 0x1

    ushr-long v19, v17, v14

    or-long v17, v19, v17

    const-wide/32 v19, 0x33333333

    and-long v17, v17, v19

    const/4 v14, 0x2

    ushr-long v19, v17, v14

    or-long v17, v19, v17

    const-wide/32 v19, 0xf0f0f0f

    and-long v17, v17, v19

    const/4 v14, 0x4

    ushr-long v19, v17, v14

    or-long v17, v19, v17

    const-wide/32 v19, 0xff00ff

    and-long v17, v17, v19

    const/16 v14, 0x10

    shl-long v17, v17, v14

    or-long v3, v17, v3

    ushr-long v17, v12, v14

    const-wide/16 v19, 0x5555

    and-long v17, v17, v19

    const/4 v14, 0x1

    ushr-long v19, v17, v14

    or-long v17, v19, v17

    const-wide/32 v19, 0x33333333

    and-long v17, v17, v19

    const/4 v14, 0x2

    ushr-long v19, v17, v14

    or-long v17, v19, v17

    const-wide/32 v19, 0xf0f0f0f

    and-long v17, v17, v19

    const/4 v14, 0x4

    ushr-long v19, v17, v14

    or-long v17, v19, v17

    const-wide/32 v19, 0xff00ff

    and-long v17, v17, v19

    const/16 v14, 0x8

    shl-long v17, v17, v14

    add-long v17, v17, v3

    const-wide/16 v3, 0x5555

    and-long/2addr v3, v12

    const/4 v12, 0x1

    ushr-long v12, v3, v12

    or-long/2addr v3, v12

    const-wide/32 v12, 0x33333333

    and-long/2addr v3, v12

    const/4 v12, 0x2

    ushr-long v12, v3, v12

    or-long/2addr v3, v12

    const-wide/32 v12, 0xf0f0f0f

    and-long/2addr v3, v12

    const/4 v12, 0x4

    ushr-long v12, v3, v12

    or-long/2addr v3, v12

    const-wide/32 v12, 0xff00ff

    and-long/2addr v3, v12

    or-long v3, v3, v17

    long-to-int v3, v3

    const/16 v4, -0x23

    aput-byte v4, v10, v3

    const/16 v3, -0x2c

    const/4 v4, 0x1

    aput-byte v3, v10, v4

    const/16 v3, -0x25

    const/4 v4, 0x2

    aput-byte v3, v10, v4

    const/16 v3, 0x74

    const/4 v4, 0x3

    aput-byte v3, v10, v4

    const/16 v3, -0x5a

    const/4 v4, 0x4

    aput-byte v3, v10, v4

    const/4 v3, 0x5

    const/16 v4, -0x2c

    aput-byte v4, v10, v3

    const/4 v3, 0x6

    const/16 v4, 0xa

    aput-byte v4, v10, v3

    const/4 v3, 0x7

    aput-byte v16, v10, v3

    const/16 v3, -0x51

    const/16 v4, 0x8

    aput-byte v3, v10, v4

    const/16 v3, -0x2e

    const/16 v4, 0x9

    aput-byte v3, v10, v4

    const/16 v3, -0x69

    const/16 v4, 0xa

    aput-byte v3, v10, v4

    const/16 v3, 0x44

    const/16 v4, 0xb

    aput-byte v3, v10, v4

    const/16 v3, 0x5a

    const/16 v4, 0xc

    aput-byte v3, v10, v4

    const/16 v3, 0xd

    const/4 v4, 0x7

    aput-byte v4, v10, v3

    const/16 v3, 0xe

    const/16 v4, 0x69

    aput-byte v4, v10, v3

    rsub-int/lit8 v3, v6, -0x1

    const v4, -0x4c544a9d

    or-int/2addr v3, v4

    const v4, -0x57cbe9b5

    and-int/2addr v3, v4

    const v4, 0x1c948318

    and-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x54808134

    or-int/2addr v4, v6

    const v6, 0x54808133

    sub-int/2addr v6, v4

    add-int/2addr v6, v3

    const v3, -0x34b6890

    xor-int/2addr v3, v6

    const/16 v4, 0x69

    aput-byte v4, v10, v3

    const/16 v3, -0x7f

    const/16 v4, 0x10

    aput-byte v3, v10, v4

    const v3, -0x51114010

    int-to-long v3, v3

    int-to-long v11, v11

    const-wide/16 v13, 0xff

    and-long/2addr v13, v11

    const-wide v16, 0x101010101010101L

    mul-long v13, v13, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v16

    const-wide v16, 0x102040810204081L

    mul-long v13, v13, v16

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v16, 0x5555

    and-long v13, v13, v16

    const/16 v6, 0x8

    ushr-long v16, v11, v6

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v18

    const-wide v18, 0x102040810204081L

    mul-long v16, v16, v18

    const/16 v6, 0x31

    ushr-long v16, v16, v6

    const-wide/16 v18, 0x5555

    and-long v16, v16, v18

    const/16 v6, 0x10

    shl-long v16, v16, v6

    add-long v16, v16, v13

    ushr-long v13, v11, v6

    const-wide/16 v18, 0xff

    and-long v13, v13, v18

    const-wide v18, 0x101010101010101L

    mul-long v13, v13, v18

    const-wide v18, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v18

    const-wide v18, 0x102040810204081L

    mul-long v13, v13, v18

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v18, 0x5555

    and-long v13, v13, v18

    const/16 v6, 0x20

    shl-long/2addr v13, v6

    add-long v13, v13, v16

    const/16 v6, 0x18

    ushr-long/2addr v11, v6

    const-wide/16 v16, 0xff

    and-long v11, v11, v16

    const-wide v16, 0x101010101010101L

    mul-long v11, v11, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v11, v11, v16

    const-wide v16, 0x102040810204081L

    mul-long v11, v11, v16

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v16, 0x5555

    and-long v11, v11, v16

    const/16 v6, 0x30

    shl-long/2addr v11, v6

    or-long v20, v11, v13

    const-wide/16 v11, 0xff

    and-long/2addr v11, v3

    const-wide v13, 0x101010101010101L

    mul-long/2addr v11, v13

    const-wide v13, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v11, v13

    const-wide v13, 0x102040810204081L

    mul-long/2addr v11, v13

    const/16 v6, 0x31

    ushr-long/2addr v11, v6

    const-wide/16 v13, 0x5555

    and-long/2addr v11, v13

    const/16 v6, 0x8

    ushr-long v13, v3, v6

    const-wide/16 v16, 0xff

    and-long v13, v13, v16

    const-wide v16, 0x101010101010101L

    mul-long v13, v13, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v16

    const-wide v16, 0x102040810204081L

    mul-long v13, v13, v16

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v16, 0x5555

    and-long v13, v13, v16

    const/16 v6, 0x10

    shl-long/2addr v13, v6

    or-long/2addr v11, v13

    ushr-long v13, v3, v6

    const-wide/16 v16, 0xff

    and-long v13, v13, v16

    const-wide v16, 0x101010101010101L

    mul-long v13, v13, v16

    const-wide v16, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v13, v13, v16

    const-wide v16, 0x102040810204081L

    mul-long v13, v13, v16

    const/16 v6, 0x31

    ushr-long/2addr v13, v6

    const-wide/16 v16, 0x5555

    and-long v13, v13, v16

    const/16 v6, 0x20

    shl-long/2addr v13, v6

    or-long v18, v13, v11

    const/16 v6, 0x18

    ushr-long/2addr v3, v6

    const-wide/16 v11, 0xff

    and-long/2addr v3, v11

    const-wide v11, 0x101010101010101L

    mul-long/2addr v3, v11

    const-wide v11, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v3, v11

    const-wide v11, 0x102040810204081L

    mul-long/2addr v3, v11

    const/16 v6, 0x31

    ushr-long/2addr v3, v6

    const-wide/16 v11, 0x5555

    and-long/2addr v3, v11

    const/16 v6, 0x30

    shl-long v16, v3, v6

    const-wide v22, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v16 .. v23}, Lo/K90;->j(JJJJ)J

    move-result-wide v3

    ushr-long v11, v3, v6

    const-wide/32 v13, 0xaaaa

    and-long/2addr v11, v13

    const/4 v6, 0x1

    ushr-long v13, v11, v6

    const/4 v6, 0x2

    ushr-long/2addr v11, v6

    or-long/2addr v11, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v11, v13

    ushr-long v13, v11, v6

    or-long/2addr v11, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v11, v13

    const/4 v6, 0x4

    ushr-long v13, v11, v6

    or-long/2addr v11, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v11, v13

    const/16 v6, 0x18

    shl-long/2addr v11, v6

    const/16 v6, 0x20

    ushr-long v13, v3, v6

    const-wide/32 v16, 0xaaaa

    and-long v13, v13, v16

    const/4 v6, 0x1

    ushr-long v16, v13, v6

    const/4 v6, 0x2

    ushr-long/2addr v13, v6

    or-long v13, v13, v16

    const-wide/32 v16, 0x33333333

    and-long v13, v13, v16

    ushr-long v16, v13, v6

    or-long v13, v16, v13

    const-wide/32 v16, 0xf0f0f0f

    and-long v13, v13, v16

    const/4 v6, 0x4

    ushr-long v16, v13, v6

    or-long v13, v16, v13

    const-wide/32 v16, 0xff00ff

    and-long v13, v13, v16

    const/16 v6, 0x10

    shl-long/2addr v13, v6

    add-long/2addr v13, v11

    ushr-long v11, v3, v6

    const-wide/32 v16, 0xaaaa

    and-long v11, v11, v16

    const/4 v6, 0x1

    ushr-long v16, v11, v6

    const/4 v6, 0x2

    ushr-long/2addr v11, v6

    or-long v11, v11, v16

    const-wide/32 v16, 0x33333333

    and-long v11, v11, v16

    ushr-long v16, v11, v6

    or-long v11, v16, v11

    const-wide/32 v16, 0xf0f0f0f

    and-long v11, v11, v16

    const/4 v6, 0x4

    ushr-long v16, v11, v6

    or-long v11, v16, v11

    const-wide/32 v16, 0xff00ff

    and-long v11, v11, v16

    const/16 v6, 0x8

    shl-long/2addr v11, v6

    add-long/2addr v11, v13

    const-wide/32 v13, 0xaaaa

    and-long/2addr v3, v13

    const/4 v6, 0x1

    ushr-long v13, v3, v6

    const/4 v6, 0x2

    ushr-long/2addr v3, v6

    or-long/2addr v3, v13

    const-wide/32 v13, 0x33333333

    and-long/2addr v3, v13

    ushr-long v13, v3, v6

    or-long/2addr v3, v13

    const-wide/32 v13, 0xf0f0f0f

    and-long/2addr v3, v13

    const/4 v6, 0x4

    ushr-long v13, v3, v6

    or-long/2addr v3, v13

    const-wide/32 v13, 0xff00ff

    and-long/2addr v3, v13

    add-long/2addr v3, v11

    long-to-int v3, v3

    const v4, 0x9186cc0

    and-int/2addr v3, v4

    const v4, 0x1110c000

    and-int/2addr v4, v9

    const v6, 0x1024800e

    or-int/2addr v4, v6

    add-int/2addr v3, v4

    const v4, 0x193cecdf

    sub-int/2addr v4, v3

    not-int v3, v3

    const v6, 0x193cecdf

    or-int/2addr v3, v6

    invoke-static {v3, v4}, Lo/A20;->e(II)I

    move-result v3

    const/16 v4, 0x11

    aput-byte v4, v10, v3

    const/16 v3, 0x7f

    const/16 v4, 0x12

    aput-byte v3, v10, v4

    const/16 v3, -0x1f

    const/16 v4, 0x13

    aput-byte v3, v10, v4

    const/16 v3, -0x40

    const/16 v4, 0x14

    aput-byte v3, v10, v4

    const/16 v3, 0x75

    const/16 v4, 0x15

    aput-byte v3, v10, v4

    const/16 v3, -0x60

    const/16 v4, 0x16

    aput-byte v3, v10, v4

    const/16 v3, 0x17

    const/4 v4, 0x1

    aput-byte v4, v10, v3

    const/16 v3, 0x14

    const/16 v4, 0x18

    aput-byte v3, v10, v4

    const/16 v3, -0x26

    const/16 v4, 0x19

    aput-byte v3, v10, v4

    const/16 v3, 0x1a

    const/16 v4, -0x2c

    aput-byte v4, v10, v3

    const/16 v3, -0x14

    const/16 v4, 0x1b

    aput-byte v3, v10, v4

    const/16 v3, -0x4d

    const/16 v4, 0x1c

    aput-byte v3, v10, v4

    const/16 v3, 0x3c

    const/16 v4, 0x1d

    aput-byte v3, v10, v4

    const/16 v3, 0x1e

    const/16 v4, 0x7a

    aput-byte v4, v10, v3

    const/16 v3, 0x1f

    const/16 v4, -0x5d

    aput-byte v4, v10, v3

    const/16 v3, -0x7a

    const/16 v4, 0x20

    aput-byte v3, v10, v4

    const/16 v3, 0x21

    const/16 v4, 0xa

    aput-byte v4, v10, v3

    const/16 v3, 0x22

    const/16 v4, -0x2d

    aput-byte v4, v10, v3

    const/16 v3, 0x58

    const/16 v4, 0x23

    aput-byte v3, v10, v4

    const/16 v3, 0x24

    const/16 v4, 0x64

    aput-byte v4, v10, v3

    const/16 v3, 0x25

    const/16 v4, 0x76

    aput-byte v4, v10, v3

    const/16 v3, 0x26

    const/4 v4, -0x8

    aput-byte v4, v10, v3

    const/16 v3, 0x32

    const/16 v4, 0x27

    aput-byte v3, v10, v4

    const/16 v3, 0x28

    const/16 v4, -0x13

    aput-byte v4, v10, v3

    const/16 v3, -0x36

    const/16 v4, 0x29

    aput-byte v3, v10, v4

    invoke-static {v7, v10}, Lo/P70;->d([B[B)V

    invoke-direct {v5, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_3
    move/from16 v16, v4

    return v16

    :sswitch_4
    move-object/from16 v2, p1

    const v3, 0x6c44e53a

    :goto_2
    move v2, v3

    goto/16 :goto_0

    :sswitch_5
    move-object/from16 v2, p1

    :try_start_1
    sget-object v1, Landroid/os/Build;->HARDWARE:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    const v3, 0x56b4667e

    goto :goto_2

    :cond_0
    :goto_3
    const v3, -0x1c48e9f4

    goto :goto_2

    :catch_0
    const v3, 0x44c66074

    goto :goto_2

    :sswitch_6
    move-object/from16 v2, p1

    const v3, -0x6e475d85

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x7786e884 -> :sswitch_6
        -0x6e475d85 -> :sswitch_5
        -0x1c48e9f4 -> :sswitch_4
        0x58d6d73 -> :sswitch_3
        0x44c66074 -> :sswitch_2
        0x56b4667e -> :sswitch_1
        0x6c44e53a -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 1
        0x27t
        -0x3ft
        0x30t
        -0x80t
        -0x4at
        -0x6ft
        0x53t
        0x73t
        0x2ct
        -0x77t
        -0x1ct
        -0x67t
        0x5bt
        0x51t
        -0x1dt
        0x4t
    .end array-data
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 84

    move-object/from16 v0, p0

    const v1, -0x7e31dff3

    move v2, v1

    :goto_0
    const v3, -0x38b9019e

    if-eq v2, v1, :cond_0

    const v4, 0x52ccd4d7

    if-eq v2, v3, :cond_2

    if-eq v2, v4, :cond_1

    :cond_0
    move-object/from16 v5, p1

    goto/16 :goto_1

    .line 1
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget v2, v0, Lo/P70;->k:I

    not-int v3, v2

    const v4, 0xc32462

    int-to-long v4, v4

    int-to-long v6, v3

    const-wide/16 v8, 0xff

    and-long v10, v6, v8

    const-wide v12, 0x101010101010101L

    mul-long/2addr v10, v12

    const-wide v14, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long/2addr v10, v14

    const-wide v16, 0x102040810204081L

    mul-long v10, v10, v16

    const/16 v18, 0x31

    ushr-long v10, v10, v18

    const-wide/16 v19, 0x5555

    and-long v10, v10, v19

    const/16 v21, 0x8

    ushr-long v22, v6, v21

    and-long v22, v22, v8

    mul-long v22, v22, v12

    and-long v22, v22, v14

    mul-long v22, v22, v16

    ushr-long v22, v22, v18

    and-long v22, v22, v19

    move-wide/from16 v24, v8

    const/16 v8, 0x10

    shl-long v22, v22, v8

    or-long v26, v22, v10

    ushr-long v28, v6, v8

    and-long v28, v28, v24

    mul-long v28, v28, v12

    and-long v28, v28, v14

    mul-long v28, v28, v16

    ushr-long v28, v28, v18

    and-long v28, v28, v19

    const/16 v9, 0x20

    shl-long v28, v28, v9

    or-long v26, v28, v26

    const/16 v30, 0x18

    ushr-long v6, v6, v30

    and-long v6, v6, v24

    mul-long/2addr v6, v12

    and-long/2addr v6, v14

    mul-long v6, v6, v16

    ushr-long v6, v6, v18

    and-long v6, v6, v19

    const/16 v31, 0x30

    shl-long v6, v6, v31

    add-long v26, v6, v26

    and-long v32, v4, v24

    mul-long v32, v32, v12

    and-long v32, v32, v14

    mul-long v32, v32, v16

    ushr-long v32, v32, v18

    and-long v32, v32, v19

    ushr-long v34, v4, v21

    and-long v34, v34, v24

    mul-long v34, v34, v12

    and-long v34, v34, v14

    mul-long v34, v34, v16

    ushr-long v34, v34, v18

    and-long v34, v34, v19

    shl-long v34, v34, v8

    or-long v32, v34, v32

    ushr-long v34, v4, v8

    and-long v34, v34, v24

    mul-long v34, v34, v12

    and-long v34, v34, v14

    mul-long v34, v34, v16

    ushr-long v34, v34, v18

    and-long v34, v34, v19

    shl-long v34, v34, v9

    add-long v34, v34, v32

    ushr-long v4, v4, v30

    and-long v4, v4, v24

    mul-long/2addr v4, v12

    and-long/2addr v4, v14

    mul-long v4, v4, v16

    ushr-long v4, v4, v18

    and-long v4, v4, v19

    shl-long v4, v4, v31

    or-long v4, v4, v34

    add-long v4, v4, v26

    const-wide v26, 0x5555555555555555L    # 1.1945305291614955E103

    add-long v4, v4, v26

    ushr-long v32, v4, v31

    const-wide/32 v34, 0xaaaa

    and-long v32, v32, v34

    move/from16 p1, v9

    const/4 v9, 0x1

    ushr-long v36, v32, v9

    move-wide/from16 v38, v12

    const/4 v12, 0x2

    ushr-long v32, v32, v12

    or-long v32, v32, v36

    const-wide/32 v36, 0x33333333

    and-long v32, v32, v36

    ushr-long v40, v32, v12

    or-long v32, v40, v32

    const-wide/32 v40, 0xf0f0f0f

    and-long v32, v32, v40

    const/4 v13, 0x4

    ushr-long v42, v32, v13

    or-long v32, v42, v32

    const-wide/32 v42, 0xff00ff

    and-long v32, v32, v42

    shl-long v32, v32, v30

    ushr-long v44, v4, p1

    and-long v44, v44, v34

    ushr-long v46, v44, v9

    ushr-long v44, v44, v12

    or-long v44, v44, v46

    and-long v44, v44, v36

    ushr-long v46, v44, v12

    or-long v44, v46, v44

    and-long v44, v44, v40

    ushr-long v46, v44, v13

    or-long v44, v46, v44

    and-long v44, v44, v42

    shl-long v44, v44, v8

    add-long v44, v44, v32

    ushr-long v32, v4, v8

    and-long v32, v32, v34

    ushr-long v46, v32, v9

    ushr-long v32, v32, v12

    or-long v32, v32, v46

    and-long v32, v32, v36

    ushr-long v46, v32, v12

    or-long v32, v46, v32

    and-long v32, v32, v40

    ushr-long v46, v32, v13

    or-long v32, v46, v32

    and-long v32, v32, v42

    shl-long v32, v32, v21

    add-long v32, v32, v44

    and-long v4, v4, v34

    ushr-long v44, v4, v9

    ushr-long/2addr v4, v12

    or-long v4, v4, v44

    and-long v4, v4, v36

    ushr-long v44, v4, v12

    or-long v4, v44, v4

    and-long v4, v4, v40

    ushr-long v44, v4, v13

    or-long v4, v44, v4

    and-long v4, v4, v42

    or-long v4, v4, v32

    long-to-int v4, v4

    const v5, 0x51830604

    and-int/2addr v4, v5

    const v5, 0x51200224

    and-int/2addr v5, v2

    const v32, 0x20200030

    or-int v5, v5, v32

    invoke-static {v4, v5}, Lo/zb;->b(II)I

    move-result v5

    neg-int v5, v5

    move/from16 v32, v13

    const/4 v13, 0x3

    invoke-static {v4, v13, v5, v9}, Lo/q60;->g(IIII)I

    move-result v4

    const v5, -0x71a30602

    xor-int/2addr v4, v5

    new-array v5, v8, [B

    const/16 v33, 0x0

    const/16 v44, 0x1f

    aput-byte v44, v5, v33

    const/16 v45, 0x3e

    aput-byte v45, v5, v9

    const/16 v45, 0x67

    aput-byte v45, v5, v12

    const/16 v45, 0x57

    aput-byte v45, v5, v13

    const/16 v45, 0x52

    aput-byte v45, v5, v32

    const/16 v45, -0x27

    const/16 v46, 0x5

    aput-byte v45, v5, v46

    const/16 v45, -0x76

    const/16 v47, 0x6

    aput-byte v45, v5, v47

    const/16 v45, 0x7

    aput-byte v4, v5, v45

    const/16 v4, -0xc

    aput-byte v4, v5, v21

    const/16 v4, -0x62

    const/16 v48, 0x9

    aput-byte v4, v5, v48

    const/16 v4, 0xa

    const/16 v49, -0x3

    aput-byte v49, v5, v4

    const/16 v50, -0x4

    const/16 v51, 0xb

    aput-byte v50, v5, v51

    const/16 v50, 0xc

    const/16 v52, 0x48

    aput-byte v52, v5, v50

    const/16 v53, -0x16

    const/16 v54, 0xd

    aput-byte v53, v5, v54

    const/16 v53, -0x38

    const/16 v55, 0xe

    aput-byte v53, v5, v55

    const/16 v53, 0xf

    aput-byte v47, v5, v53

    move/from16 v56, v4

    new-array v4, v8, [B

    const/16 v57, 0x68

    aput-byte v57, v4, v33

    const/16 v58, 0x21

    aput-byte v58, v4, v9

    rsub-int/lit8 v59, v2, -0x1

    const v60, -0xe663417    # -1.523127E30f

    or-int v59, v59, v60

    const v60, 0x6048c629

    and-int v59, v59, v60

    const v60, 0x710400

    and-int v60, v2, v60

    const v61, 0x5370050

    or-int v60, v60, v61

    add-int v59, v59, v60

    const v60, 0x657fc67b

    xor-int v59, v59, v60

    move/from16 v60, v8

    const v8, 0x721b1d09

    move-wide/from16 v61, v14

    move v15, v13

    int-to-long v13, v8

    add-long v22, v22, v10

    or-long v10, v28, v22

    add-long/2addr v6, v10

    and-long v10, v13, v24

    mul-long v10, v10, v38

    and-long v10, v10, v61

    mul-long v10, v10, v16

    ushr-long v10, v10, v18

    and-long v10, v10, v19

    ushr-long v22, v13, v21

    and-long v22, v22, v24

    mul-long v22, v22, v38

    and-long v22, v22, v61

    mul-long v22, v22, v16

    ushr-long v22, v22, v18

    and-long v22, v22, v19

    shl-long v22, v22, v60

    or-long v10, v22, v10

    ushr-long v22, v13, v60

    and-long v22, v22, v24

    mul-long v22, v22, v38

    and-long v22, v22, v61

    mul-long v22, v22, v16

    ushr-long v22, v22, v18

    and-long v22, v22, v19

    shl-long v22, v22, p1

    add-long v22, v22, v10

    ushr-long v10, v13, v30

    and-long v10, v10, v24

    mul-long v10, v10, v38

    and-long v10, v10, v61

    mul-long v10, v10, v16

    ushr-long v10, v10, v18

    and-long v10, v10, v19

    shl-long v10, v10, v31

    or-long v10, v10, v22

    add-long/2addr v10, v6

    add-long v10, v10, v26

    ushr-long v6, v10, v31

    and-long v6, v6, v34

    ushr-long v13, v6, v9

    ushr-long/2addr v6, v12

    or-long/2addr v6, v13

    and-long v6, v6, v36

    ushr-long v13, v6, v12

    or-long/2addr v6, v13

    and-long v6, v6, v40

    ushr-long v13, v6, v32

    or-long/2addr v6, v13

    and-long v6, v6, v42

    shl-long v6, v6, v30

    ushr-long v13, v10, p1

    and-long v13, v13, v34

    ushr-long v22, v13, v9

    ushr-long/2addr v13, v12

    or-long v13, v13, v22

    and-long v13, v13, v36

    ushr-long v22, v13, v12

    or-long v13, v22, v13

    and-long v13, v13, v40

    ushr-long v22, v13, v32

    or-long v13, v22, v13

    and-long v13, v13, v42

    shl-long v13, v13, v60

    or-long/2addr v6, v13

    ushr-long v13, v10, v60

    and-long v13, v13, v34

    ushr-long v22, v13, v9

    ushr-long/2addr v13, v12

    or-long v13, v13, v22

    and-long v13, v13, v36

    ushr-long v22, v13, v12

    or-long v13, v22, v13

    and-long v13, v13, v40

    ushr-long v22, v13, v32

    or-long v13, v22, v13

    and-long v13, v13, v42

    shl-long v13, v13, v21

    or-long/2addr v6, v13

    and-long v10, v10, v34

    ushr-long v13, v10, v9

    ushr-long/2addr v10, v12

    or-long/2addr v10, v13

    and-long v10, v10, v36

    ushr-long v13, v10, v12

    or-long/2addr v10, v13

    and-long v10, v10, v40

    ushr-long v13, v10, v32

    or-long/2addr v10, v13

    and-long v10, v10, v42

    or-long/2addr v6, v10

    long-to-int v6, v6

    const v7, 0x4a7405b0    # 3998060.0f

    and-int/2addr v6, v7

    const v7, 0x86410f1

    and-int/2addr v7, v2

    const v8, 0x20803041

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, 0x6af435bb

    xor-int/2addr v6, v7

    aput-byte v6, v4, v59

    const v6, -0x56cd097b

    or-int/2addr v6, v3

    const v7, -0x7dcbf3d0

    and-int/2addr v6, v7

    const v7, 0x2058838

    and-int/2addr v7, v2

    neg-int v8, v7

    sub-int/2addr v8, v9

    const v10, -0x1800a

    or-int/2addr v8, v10

    const v10, 0x1800a

    invoke-static {v7, v8, v10, v6}, Lo/U60;->c(IIII)I

    move-result v6

    const v7, -0x7dca73d0

    xor-int/2addr v6, v7

    aput-byte v6, v4, v15

    aput-byte v52, v4, v32

    iget v6, v0, Lo/P70;->j:I

    rsub-int/lit8 v7, v6, -0x1

    const v8, -0x7154b455

    or-int/2addr v7, v8

    const v8, 0x2e50110c

    and-int/2addr v7, v8

    const v8, 0x20501806

    and-int/2addr v8, v6

    not-int v8, v8

    const v10, 0x1800a42

    or-int/2addr v8, v10

    const v10, 0x1800a41

    sub-int/2addr v10, v8

    add-int/2addr v10, v7

    const v7, -0x2fd01b31

    xor-int/2addr v7, v10

    aput-byte v7, v4, v46

    const/16 v7, -0x1e

    aput-byte v7, v4, v47

    const/16 v7, -0x76

    aput-byte v7, v4, v45

    const/16 v7, -0x58

    aput-byte v7, v4, v21

    const v7, 0x259a646c

    or-int/2addr v7, v3

    const v8, -0x542f9e7d

    int-to-long v10, v8

    int-to-long v7, v7

    and-long v13, v7, v24

    mul-long v13, v13, v38

    and-long v13, v13, v61

    mul-long v13, v13, v16

    ushr-long v13, v13, v18

    and-long v13, v13, v19

    ushr-long v22, v7, v21

    and-long v22, v22, v24

    mul-long v22, v22, v38

    and-long v22, v22, v61

    mul-long v22, v22, v16

    ushr-long v22, v22, v18

    and-long v22, v22, v19

    shl-long v22, v22, v60

    add-long v22, v22, v13

    ushr-long v13, v7, v60

    and-long v13, v13, v24

    mul-long v13, v13, v38

    and-long v13, v13, v61

    mul-long v13, v13, v16

    ushr-long v13, v13, v18

    and-long v13, v13, v19

    shl-long v13, v13, p1

    or-long v13, v13, v22

    ushr-long v7, v7, v30

    and-long v7, v7, v24

    mul-long v7, v7, v38

    and-long v7, v7, v61

    mul-long v7, v7, v16

    ushr-long v7, v7, v18

    and-long v7, v7, v19

    shl-long v7, v7, v31

    add-long/2addr v7, v13

    and-long v13, v10, v24

    mul-long v13, v13, v38

    and-long v13, v13, v61

    mul-long v13, v13, v16

    ushr-long v13, v13, v18

    and-long v13, v13, v19

    ushr-long v22, v10, v21

    and-long v22, v22, v24

    mul-long v22, v22, v38

    and-long v22, v22, v61

    mul-long v22, v22, v16

    ushr-long v22, v22, v18

    and-long v22, v22, v19

    shl-long v22, v22, v60

    add-long v22, v22, v13

    ushr-long v13, v10, v60

    and-long v13, v13, v24

    mul-long v13, v13, v38

    and-long v13, v13, v61

    mul-long v13, v13, v16

    ushr-long v13, v13, v18

    and-long v13, v13, v19

    shl-long v13, v13, p1

    or-long v13, v13, v22

    ushr-long v10, v10, v30

    and-long v10, v10, v24

    mul-long v10, v10, v38

    and-long v10, v10, v61

    mul-long v10, v10, v16

    ushr-long v10, v10, v18

    and-long v10, v10, v19

    shl-long v10, v10, v31

    or-long/2addr v10, v13

    add-long/2addr v10, v7

    ushr-long v7, v10, v31

    and-long v7, v7, v34

    ushr-long v13, v7, v9

    ushr-long/2addr v7, v12

    or-long/2addr v7, v13

    and-long v7, v7, v36

    ushr-long v13, v7, v12

    or-long/2addr v7, v13

    and-long v7, v7, v40

    ushr-long v13, v7, v32

    or-long/2addr v7, v13

    and-long v7, v7, v42

    shl-long v7, v7, v30

    ushr-long v13, v10, p1

    and-long v13, v13, v34

    ushr-long v22, v13, v9

    ushr-long/2addr v13, v12

    or-long v13, v13, v22

    and-long v13, v13, v36

    ushr-long v22, v13, v12

    or-long v13, v22, v13

    and-long v13, v13, v40

    ushr-long v22, v13, v32

    or-long v13, v22, v13

    and-long v13, v13, v42

    shl-long v13, v13, v60

    or-long/2addr v7, v13

    ushr-long v13, v10, v60

    and-long v13, v13, v34

    ushr-long v22, v13, v9

    ushr-long/2addr v13, v12

    or-long v13, v13, v22

    and-long v13, v13, v36

    ushr-long v22, v13, v12

    or-long v13, v22, v13

    and-long v13, v13, v40

    ushr-long v22, v13, v32

    or-long v13, v22, v13

    and-long v13, v13, v42

    shl-long v13, v13, v21

    or-long/2addr v7, v13

    and-long v10, v10, v34

    ushr-long v13, v10, v9

    ushr-long/2addr v10, v12

    or-long/2addr v10, v13

    and-long v10, v10, v36

    ushr-long v13, v10, v12

    or-long/2addr v10, v13

    and-long v10, v10, v40

    ushr-long v13, v10, v32

    or-long/2addr v10, v13

    and-long v10, v10, v42

    add-long/2addr v10, v7

    long-to-int v7, v10

    const v8, -0x659ffe2d

    and-int/2addr v8, v2

    const v10, 0x10200074

    or-int/2addr v8, v10

    add-int/2addr v7, v8

    const v8, -0x440f9e02

    xor-int/2addr v7, v8

    const/16 v8, -0x3e

    aput-byte v8, v4, v7

    const/16 v7, -0x51

    aput-byte v7, v4, v56

    const v10, 0x67caceed

    or-int/2addr v3, v10

    const v10, 0xc680a4

    and-int/2addr v3, v10

    const v10, 0x20040010

    and-int/2addr v2, v10

    const v10, 0x64010118

    or-int/2addr v2, v10

    add-int/2addr v3, v2

    const v2, 0x64c781b7

    xor-int/2addr v2, v3

    const/16 v3, -0x60

    aput-byte v3, v4, v2

    const/16 v2, 0x51

    aput-byte v2, v4, v50

    aput-byte v57, v4, v54

    const/16 v3, -0x43

    aput-byte v3, v4, v55

    const/16 v3, 0x5b

    aput-byte v3, v4, v53

    invoke-static {v5, v4}, Lo/P70;->c([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    not-int v5, v6

    const v10, 0x6f79487b

    or-int/2addr v10, v5

    const v11, 0x54086029

    and-int/2addr v10, v11

    const v11, 0x10222000

    and-int/2addr v11, v6

    const v13, 0x8320212

    or-int/2addr v11, v13

    add-int/2addr v10, v11

    const v11, 0x5c3a6221

    xor-int/2addr v10, v11

    const v11, 0x3ad0b1b2

    int-to-long v13, v11

    move v11, v2

    move/from16 v22, v3

    int-to-long v2, v5

    and-long v28, v2, v24

    mul-long v28, v28, v38

    and-long v28, v28, v61

    mul-long v28, v28, v16

    ushr-long v28, v28, v18

    and-long v28, v28, v19

    ushr-long v63, v2, v21

    and-long v63, v63, v24

    mul-long v63, v63, v38

    and-long v63, v63, v61

    mul-long v63, v63, v16

    ushr-long v63, v63, v18

    and-long v63, v63, v19

    shl-long v63, v63, v60

    add-long v63, v63, v28

    ushr-long v28, v2, v60

    and-long v28, v28, v24

    mul-long v28, v28, v38

    and-long v28, v28, v61

    mul-long v28, v28, v16

    ushr-long v28, v28, v18

    and-long v28, v28, v19

    shl-long v28, v28, p1

    add-long v28, v28, v63

    ushr-long v2, v2, v30

    and-long v2, v2, v24

    mul-long v2, v2, v38

    and-long v2, v2, v61

    mul-long v2, v2, v16

    ushr-long v2, v2, v18

    and-long v2, v2, v19

    shl-long v2, v2, v31

    or-long v2, v2, v28

    and-long v28, v13, v24

    mul-long v28, v28, v38

    and-long v28, v28, v61

    mul-long v28, v28, v16

    ushr-long v28, v28, v18

    and-long v28, v28, v19

    ushr-long v63, v13, v21

    and-long v63, v63, v24

    mul-long v63, v63, v38

    and-long v63, v63, v61

    mul-long v63, v63, v16

    ushr-long v63, v63, v18

    and-long v63, v63, v19

    shl-long v63, v63, v60

    add-long v63, v63, v28

    ushr-long v28, v13, v60

    and-long v28, v28, v24

    mul-long v28, v28, v38

    and-long v28, v28, v61

    mul-long v28, v28, v16

    ushr-long v28, v28, v18

    and-long v28, v28, v19

    shl-long v28, v28, p1

    or-long v28, v28, v63

    ushr-long v13, v13, v30

    and-long v13, v13, v24

    mul-long v13, v13, v38

    and-long v13, v13, v61

    mul-long v13, v13, v16

    ushr-long v13, v13, v18

    and-long v13, v13, v19

    shl-long v13, v13, v31

    or-long v13, v13, v28

    add-long/2addr v13, v2

    add-long v13, v13, v26

    ushr-long v2, v13, v31

    and-long v2, v2, v34

    ushr-long v28, v2, v9

    ushr-long/2addr v2, v12

    or-long v2, v2, v28

    and-long v2, v2, v36

    ushr-long v28, v2, v12

    or-long v2, v28, v2

    and-long v2, v2, v40

    ushr-long v28, v2, v32

    or-long v2, v28, v2

    and-long v2, v2, v42

    shl-long v2, v2, v30

    ushr-long v28, v13, p1

    and-long v28, v28, v34

    ushr-long v63, v28, v9

    ushr-long v28, v28, v12

    or-long v28, v28, v63

    and-long v28, v28, v36

    ushr-long v63, v28, v12

    or-long v28, v63, v28

    and-long v28, v28, v40

    ushr-long v63, v28, v32

    or-long v28, v63, v28

    and-long v28, v28, v42

    shl-long v28, v28, v60

    or-long v2, v28, v2

    ushr-long v28, v13, v60

    and-long v28, v28, v34

    ushr-long v63, v28, v9

    ushr-long v28, v28, v12

    or-long v28, v28, v63

    and-long v28, v28, v36

    ushr-long v63, v28, v12

    or-long v28, v63, v28

    and-long v28, v28, v40

    ushr-long v63, v28, v32

    or-long v28, v63, v28

    and-long v28, v28, v42

    shl-long v28, v28, v21

    add-long v28, v28, v2

    and-long v2, v13, v34

    ushr-long v13, v2, v9

    ushr-long/2addr v2, v12

    or-long/2addr v2, v13

    and-long v2, v2, v36

    ushr-long v13, v2, v12

    or-long/2addr v2, v13

    and-long v2, v2, v40

    ushr-long v13, v2, v32

    or-long/2addr v2, v13

    and-long v2, v2, v42

    or-long v2, v2, v28

    long-to-int v2, v2

    const v3, 0x10406997

    and-int/2addr v2, v3

    and-int/lit16 v3, v6, 0x4c25

    neg-int v13, v3

    sub-int/2addr v13, v9

    const v14, -0x4c200621

    or-int/2addr v13, v14

    const v14, 0x4c200621    # 4.1949316E7f

    invoke-static {v3, v13, v14, v2}, Lo/U60;->c(IIII)I

    move-result v2

    const v3, 0x5c606f8e

    or-int v13, v2, v3

    and-int/2addr v2, v3

    sub-int/2addr v13, v2

    iget v2, v0, Lo/P70;->k:I

    const/4 v3, -0x1

    move/from16 v23, v7

    move v14, v8

    int-to-long v7, v3

    move/from16 v28, v14

    move v3, v15

    int-to-long v14, v2

    and-long v63, v14, v24

    mul-long v63, v63, v38

    and-long v63, v63, v61

    mul-long v63, v63, v16

    ushr-long v63, v63, v18

    and-long v63, v63, v19

    ushr-long v65, v14, v21

    and-long v65, v65, v24

    mul-long v65, v65, v38

    and-long v65, v65, v61

    mul-long v65, v65, v16

    ushr-long v65, v65, v18

    and-long v65, v65, v19

    shl-long v65, v65, v60

    add-long v67, v65, v63

    ushr-long v69, v14, v60

    and-long v69, v69, v24

    mul-long v69, v69, v38

    and-long v69, v69, v61

    mul-long v69, v69, v16

    ushr-long v69, v69, v18

    and-long v69, v69, v19

    shl-long v69, v69, p1

    add-long v67, v69, v67

    ushr-long v14, v14, v30

    and-long v14, v14, v24

    mul-long v14, v14, v38

    and-long v14, v14, v61

    mul-long v14, v14, v16

    ushr-long v14, v14, v18

    and-long v14, v14, v19

    shl-long v14, v14, v31

    or-long v67, v14, v67

    and-long v71, v7, v24

    mul-long v71, v71, v38

    and-long v71, v71, v61

    mul-long v71, v71, v16

    ushr-long v71, v71, v18

    and-long v71, v71, v19

    ushr-long v73, v7, v21

    and-long v73, v73, v24

    mul-long v73, v73, v38

    and-long v73, v73, v61

    mul-long v73, v73, v16

    ushr-long v73, v73, v18

    and-long v73, v73, v19

    shl-long v73, v73, v60

    add-long v73, v73, v71

    ushr-long v71, v7, v60

    and-long v71, v71, v24

    mul-long v71, v71, v38

    and-long v71, v71, v61

    mul-long v71, v71, v16

    ushr-long v71, v71, v18

    and-long v71, v71, v19

    shl-long v71, v71, p1

    add-long v75, v71, v73

    ushr-long v7, v7, v30

    and-long v7, v7, v24

    mul-long v7, v7, v38

    and-long v7, v7, v61

    mul-long v7, v7, v16

    ushr-long v7, v7, v18

    and-long v7, v7, v19

    shl-long v7, v7, v31

    or-long v75, v7, v75

    add-long v75, v75, v67

    ushr-long v67, v75, v31

    and-long v67, v67, v19

    ushr-long v77, v67, v9

    or-long v67, v77, v67

    and-long v67, v67, v36

    ushr-long v77, v67, v12

    or-long v67, v77, v67

    and-long v67, v67, v40

    ushr-long v77, v67, v32

    or-long v67, v77, v67

    and-long v67, v67, v42

    shl-long v67, v67, v30

    ushr-long v77, v75, p1

    and-long v77, v77, v19

    ushr-long v79, v77, v9

    or-long v77, v79, v77

    and-long v77, v77, v36

    ushr-long v79, v77, v12

    or-long v77, v79, v77

    and-long v77, v77, v40

    ushr-long v79, v77, v32

    or-long v77, v79, v77

    and-long v77, v77, v42

    shl-long v77, v77, v60

    or-long v67, v77, v67

    ushr-long v77, v75, v60

    and-long v77, v77, v19

    ushr-long v79, v77, v9

    or-long v77, v79, v77

    and-long v77, v77, v36

    ushr-long v79, v77, v12

    or-long v77, v79, v77

    and-long v77, v77, v40

    ushr-long v79, v77, v32

    or-long v77, v79, v77

    and-long v77, v77, v42

    shl-long v77, v77, v21

    add-long v77, v77, v67

    and-long v67, v75, v19

    ushr-long v75, v67, v9

    or-long v67, v75, v67

    and-long v67, v67, v36

    ushr-long v75, v67, v12

    or-long v67, v75, v67

    and-long v67, v67, v40

    ushr-long v75, v67, v32

    or-long v67, v75, v67

    and-long v67, v67, v42

    move/from16 v57, v3

    move-object/from16 v29, v4

    or-long v3, v67, v77

    long-to-int v3, v3

    const v4, 0x6b050129

    or-int/2addr v3, v4

    const v4, -0x745cd154

    move/from16 v59, v9

    move/from16 v67, v10

    int-to-long v9, v4

    int-to-long v3, v3

    and-long v75, v3, v24

    mul-long v75, v75, v38

    and-long v75, v75, v61

    mul-long v75, v75, v16

    ushr-long v75, v75, v18

    and-long v75, v75, v19

    ushr-long v77, v3, v21

    and-long v77, v77, v24

    mul-long v77, v77, v38

    and-long v77, v77, v61

    mul-long v77, v77, v16

    ushr-long v77, v77, v18

    and-long v77, v77, v19

    shl-long v77, v77, v60

    add-long v77, v77, v75

    ushr-long v75, v3, v60

    and-long v75, v75, v24

    mul-long v75, v75, v38

    and-long v75, v75, v61

    mul-long v75, v75, v16

    ushr-long v75, v75, v18

    and-long v75, v75, v19

    shl-long v75, v75, p1

    or-long v75, v75, v77

    ushr-long v3, v3, v30

    and-long v3, v3, v24

    mul-long v3, v3, v38

    and-long v3, v3, v61

    mul-long v3, v3, v16

    ushr-long v3, v3, v18

    and-long v3, v3, v19

    shl-long v3, v3, v31

    or-long v3, v3, v75

    and-long v75, v9, v24

    mul-long v75, v75, v38

    and-long v75, v75, v61

    mul-long v75, v75, v16

    ushr-long v75, v75, v18

    and-long v75, v75, v19

    ushr-long v77, v9, v21

    and-long v77, v77, v24

    mul-long v77, v77, v38

    and-long v77, v77, v61

    mul-long v77, v77, v16

    ushr-long v77, v77, v18

    and-long v77, v77, v19

    shl-long v77, v77, v60

    or-long v75, v77, v75

    ushr-long v77, v9, v60

    and-long v77, v77, v24

    mul-long v77, v77, v38

    and-long v77, v77, v61

    mul-long v77, v77, v16

    ushr-long v77, v77, v18

    and-long v77, v77, v19

    shl-long v77, v77, p1

    or-long v75, v77, v75

    ushr-long v9, v9, v30

    and-long v9, v9, v24

    mul-long v9, v9, v38

    and-long v9, v9, v61

    mul-long v9, v9, v16

    ushr-long v9, v9, v18

    and-long v9, v9, v19

    shl-long v9, v9, v31

    or-long v9, v9, v75

    add-long/2addr v9, v3

    ushr-long v3, v9, v31

    and-long v3, v3, v34

    ushr-long v75, v3, v59

    ushr-long/2addr v3, v12

    or-long v3, v3, v75

    and-long v3, v3, v36

    ushr-long v75, v3, v12

    or-long v3, v75, v3

    and-long v3, v3, v40

    ushr-long v75, v3, v32

    or-long v3, v75, v3

    and-long v3, v3, v42

    shl-long v3, v3, v30

    ushr-long v75, v9, p1

    and-long v75, v75, v34

    ushr-long v77, v75, v59

    ushr-long v75, v75, v12

    or-long v75, v75, v77

    and-long v75, v75, v36

    ushr-long v77, v75, v12

    or-long v75, v77, v75

    and-long v75, v75, v40

    ushr-long v77, v75, v32

    or-long v75, v77, v75

    and-long v75, v75, v42

    shl-long v75, v75, v60

    add-long v75, v75, v3

    ushr-long v3, v9, v60

    and-long v3, v3, v34

    ushr-long v77, v3, v59

    ushr-long/2addr v3, v12

    or-long v3, v3, v77

    and-long v3, v3, v36

    ushr-long v77, v3, v12

    or-long v3, v77, v3

    and-long v3, v3, v40

    ushr-long v77, v3, v32

    or-long v3, v77, v3

    and-long v3, v3, v42

    shl-long v3, v3, v21

    or-long v3, v3, v75

    and-long v9, v9, v34

    ushr-long v75, v9, v59

    ushr-long/2addr v9, v12

    or-long v9, v9, v75

    and-long v9, v9, v36

    ushr-long v75, v9, v12

    or-long v9, v75, v9

    and-long v9, v9, v40

    ushr-long v75, v9, v32

    or-long v9, v75, v9

    and-long v9, v9, v42

    add-long/2addr v9, v3

    long-to-int v3, v9

    const v4, -0x3b5dd17c

    and-int/2addr v4, v2

    const v9, 0x44484010    # 801.001f

    int-to-long v9, v9

    move/from16 v75, v11

    move/from16 v68, v12

    int-to-long v11, v4

    and-long v76, v11, v24

    mul-long v76, v76, v38

    and-long v76, v76, v61

    mul-long v76, v76, v16

    ushr-long v76, v76, v18

    and-long v76, v76, v19

    ushr-long v78, v11, v21

    and-long v78, v78, v24

    mul-long v78, v78, v38

    and-long v78, v78, v61

    mul-long v78, v78, v16

    ushr-long v78, v78, v18

    and-long v78, v78, v19

    shl-long v78, v78, v60

    or-long v76, v78, v76

    ushr-long v78, v11, v60

    and-long v78, v78, v24

    mul-long v78, v78, v38

    and-long v78, v78, v61

    mul-long v78, v78, v16

    ushr-long v78, v78, v18

    and-long v78, v78, v19

    shl-long v78, v78, p1

    add-long v78, v78, v76

    ushr-long v11, v11, v30

    and-long v11, v11, v24

    mul-long v11, v11, v38

    and-long v11, v11, v61

    mul-long v11, v11, v16

    ushr-long v11, v11, v18

    and-long v11, v11, v19

    shl-long v11, v11, v31

    or-long v11, v11, v78

    and-long v76, v9, v24

    mul-long v76, v76, v38

    and-long v76, v76, v61

    mul-long v76, v76, v16

    ushr-long v76, v76, v18

    and-long v76, v76, v19

    ushr-long v78, v9, v21

    and-long v78, v78, v24

    mul-long v78, v78, v38

    and-long v78, v78, v61

    mul-long v78, v78, v16

    ushr-long v78, v78, v18

    and-long v78, v78, v19

    shl-long v78, v78, v60

    or-long v76, v78, v76

    ushr-long v78, v9, v60

    and-long v78, v78, v24

    mul-long v78, v78, v38

    and-long v78, v78, v61

    mul-long v78, v78, v16

    ushr-long v78, v78, v18

    and-long v78, v78, v19

    shl-long v78, v78, p1

    or-long v76, v78, v76

    ushr-long v9, v9, v30

    and-long v9, v9, v24

    mul-long v9, v9, v38

    and-long v9, v9, v61

    mul-long v9, v9, v16

    ushr-long v9, v9, v18

    and-long v9, v9, v19

    shl-long v9, v9, v31

    or-long v9, v9, v76

    add-long/2addr v9, v11

    add-long v9, v9, v26

    ushr-long v11, v9, v31

    and-long v11, v11, v34

    ushr-long v76, v11, v59

    ushr-long v11, v11, v68

    or-long v11, v11, v76

    and-long v11, v11, v36

    ushr-long v76, v11, v68

    or-long v11, v76, v11

    and-long v11, v11, v40

    ushr-long v76, v11, v32

    or-long v11, v76, v11

    and-long v11, v11, v42

    shl-long v11, v11, v30

    ushr-long v76, v9, p1

    and-long v76, v76, v34

    ushr-long v78, v76, v59

    ushr-long v76, v76, v68

    or-long v76, v76, v78

    and-long v76, v76, v36

    ushr-long v78, v76, v68

    or-long v76, v78, v76

    and-long v76, v76, v40

    ushr-long v78, v76, v32

    or-long v76, v78, v76

    and-long v76, v76, v42

    shl-long v76, v76, v60

    or-long v11, v76, v11

    ushr-long v76, v9, v60

    and-long v76, v76, v34

    ushr-long v78, v76, v59

    ushr-long v76, v76, v68

    or-long v76, v76, v78

    and-long v76, v76, v36

    ushr-long v78, v76, v68

    or-long v76, v78, v76

    and-long v76, v76, v40

    ushr-long v78, v76, v32

    or-long v76, v78, v76

    and-long v76, v76, v42

    shl-long v76, v76, v21

    add-long v76, v76, v11

    and-long v9, v9, v34

    ushr-long v11, v9, v59

    ushr-long v9, v9, v68

    or-long/2addr v9, v11

    and-long v9, v9, v36

    ushr-long v11, v9, v68

    or-long/2addr v9, v11

    and-long v9, v9, v40

    ushr-long v11, v9, v32

    or-long/2addr v9, v11

    and-long v9, v9, v42

    add-long v9, v9, v76

    long-to-int v4, v9

    add-int/2addr v3, v4

    const v4, -0x3014910f

    xor-int/2addr v3, v4

    or-long v9, v65, v63

    add-long v69, v69, v9

    or-long v9, v14, v69

    or-long v11, v71, v73

    add-long/2addr v7, v11

    add-long/2addr v7, v9

    ushr-long v9, v7, v31

    and-long v9, v9, v19

    ushr-long v11, v9, v59

    or-long/2addr v9, v11

    and-long v9, v9, v36

    ushr-long v11, v9, v68

    or-long/2addr v9, v11

    and-long v9, v9, v40

    ushr-long v11, v9, v32

    or-long/2addr v9, v11

    and-long v9, v9, v42

    shl-long v9, v9, v30

    ushr-long v11, v7, p1

    and-long v11, v11, v19

    ushr-long v14, v11, v59

    or-long/2addr v11, v14

    and-long v11, v11, v36

    ushr-long v14, v11, v68

    or-long/2addr v11, v14

    and-long v11, v11, v40

    ushr-long v14, v11, v32

    or-long/2addr v11, v14

    and-long v11, v11, v42

    shl-long v11, v11, v60

    or-long/2addr v9, v11

    ushr-long v11, v7, v60

    and-long v11, v11, v19

    ushr-long v14, v11, v59

    or-long/2addr v11, v14

    and-long v11, v11, v36

    ushr-long v14, v11, v68

    or-long/2addr v11, v14

    and-long v11, v11, v40

    ushr-long v14, v11, v32

    or-long/2addr v11, v14

    and-long v11, v11, v42

    shl-long v11, v11, v21

    or-long/2addr v9, v11

    and-long v7, v7, v19

    ushr-long v11, v7, v59

    or-long/2addr v7, v11

    and-long v7, v7, v36

    ushr-long v11, v7, v68

    or-long/2addr v7, v11

    and-long v7, v7, v40

    ushr-long v11, v7, v32

    or-long/2addr v7, v11

    and-long v7, v7, v42

    or-long/2addr v7, v9

    long-to-int v4, v7

    const v7, -0x45ab0452

    or-int/2addr v4, v7

    const v7, -0x3255f3d6

    and-int/2addr v4, v7

    const v7, 0x55aa3440

    and-int/2addr v7, v2

    const v8, 0x10413140

    int-to-long v8, v8

    int-to-long v10, v7

    and-long v14, v10, v24

    mul-long v14, v14, v38

    and-long v14, v14, v61

    mul-long v14, v14, v16

    ushr-long v14, v14, v18

    and-long v14, v14, v19

    ushr-long v63, v10, v21

    and-long v63, v63, v24

    mul-long v63, v63, v38

    and-long v63, v63, v61

    mul-long v63, v63, v16

    ushr-long v63, v63, v18

    and-long v63, v63, v19

    shl-long v63, v63, v60

    add-long v63, v63, v14

    ushr-long v14, v10, v60

    and-long v14, v14, v24

    mul-long v14, v14, v38

    and-long v14, v14, v61

    mul-long v14, v14, v16

    ushr-long v14, v14, v18

    and-long v14, v14, v19

    shl-long v14, v14, p1

    or-long v14, v14, v63

    ushr-long v10, v10, v30

    and-long v10, v10, v24

    mul-long v10, v10, v38

    and-long v10, v10, v61

    mul-long v10, v10, v16

    ushr-long v10, v10, v18

    and-long v10, v10, v19

    shl-long v10, v10, v31

    or-long/2addr v10, v14

    and-long v14, v8, v24

    mul-long v14, v14, v38

    and-long v14, v14, v61

    mul-long v14, v14, v16

    ushr-long v14, v14, v18

    and-long v14, v14, v19

    ushr-long v63, v8, v21

    and-long v63, v63, v24

    mul-long v63, v63, v38

    and-long v63, v63, v61

    mul-long v63, v63, v16

    ushr-long v63, v63, v18

    and-long v63, v63, v19

    shl-long v63, v63, v60

    or-long v14, v63, v14

    ushr-long v63, v8, v60

    and-long v63, v63, v24

    mul-long v63, v63, v38

    and-long v63, v63, v61

    mul-long v63, v63, v16

    ushr-long v63, v63, v18

    and-long v63, v63, v19

    shl-long v63, v63, p1

    or-long v14, v63, v14

    ushr-long v7, v8, v30

    and-long v7, v7, v24

    mul-long v7, v7, v38

    and-long v7, v7, v61

    mul-long v7, v7, v16

    ushr-long v7, v7, v18

    and-long v7, v7, v19

    shl-long v7, v7, v31

    or-long/2addr v7, v14

    add-long/2addr v7, v10

    add-long v7, v7, v26

    ushr-long v9, v7, v31

    and-long v9, v9, v34

    ushr-long v11, v9, v59

    ushr-long v9, v9, v68

    or-long/2addr v9, v11

    and-long v9, v9, v36

    ushr-long v11, v9, v68

    or-long/2addr v9, v11

    and-long v9, v9, v40

    ushr-long v11, v9, v32

    or-long/2addr v9, v11

    and-long v9, v9, v42

    shl-long v9, v9, v30

    ushr-long v11, v7, p1

    and-long v11, v11, v34

    ushr-long v14, v11, v59

    ushr-long v11, v11, v68

    or-long/2addr v11, v14

    and-long v11, v11, v36

    ushr-long v14, v11, v68

    or-long/2addr v11, v14

    and-long v11, v11, v40

    ushr-long v14, v11, v32

    or-long/2addr v11, v14

    and-long v11, v11, v42

    shl-long v11, v11, v60

    or-long/2addr v9, v11

    ushr-long v11, v7, v60

    and-long v11, v11, v34

    ushr-long v14, v11, v59

    ushr-long v11, v11, v68

    or-long/2addr v11, v14

    and-long v11, v11, v36

    ushr-long v14, v11, v68

    or-long/2addr v11, v14

    and-long v11, v11, v40

    ushr-long v14, v11, v32

    or-long/2addr v11, v14

    and-long v11, v11, v42

    shl-long v11, v11, v21

    or-long/2addr v9, v11

    and-long v7, v7, v34

    ushr-long v11, v7, v59

    ushr-long v7, v7, v68

    or-long/2addr v7, v11

    and-long v7, v7, v36

    ushr-long v11, v7, v68

    or-long/2addr v7, v11

    and-long v7, v7, v40

    ushr-long v11, v7, v32

    or-long/2addr v7, v11

    and-long v7, v7, v42

    or-long/2addr v7, v9

    long-to-int v7, v7

    add-int/2addr v4, v7

    const v7, -0x2214c2d3

    xor-int/2addr v4, v7

    const/16 v7, 0x27

    new-array v8, v7, [B

    const/16 v9, 0x29

    aput-byte v9, v8, v33

    const/16 v9, -0x58

    aput-byte v9, v8, v59

    aput-byte v56, v8, v68

    const/16 v9, -0xe

    aput-byte v9, v8, v57

    const/16 v9, 0x2d

    aput-byte v9, v8, v32

    const/16 v9, -0x44

    aput-byte v9, v8, v46

    const/16 v9, -0x12

    aput-byte v9, v8, v47

    const/16 v9, -0x67

    aput-byte v9, v8, v45

    const/16 v9, -0x2f

    aput-byte v9, v8, v21

    const/16 v9, 0x39

    aput-byte v9, v8, v48

    const/16 v9, 0x2d

    aput-byte v9, v8, v56

    aput-byte v52, v8, v51

    const/16 v9, 0x5d

    aput-byte v9, v8, v50

    const/16 v9, 0x50

    aput-byte v9, v8, v54

    aput-byte v67, v8, v55

    const/16 v9, -0xf

    aput-byte v9, v8, v53

    const/16 v9, -0x37

    aput-byte v9, v8, v60

    const/16 v9, -0x3b

    const/16 v10, 0x11

    aput-byte v9, v8, v10

    const/16 v9, -0x2f

    const/16 v10, 0x12

    aput-byte v9, v8, v10

    const/16 v9, 0x17

    const/16 v10, 0x13

    aput-byte v9, v8, v10

    const/16 v9, 0x14

    aput-byte v49, v8, v9

    const/16 v9, -0x2d

    const/16 v10, 0x15

    aput-byte v9, v8, v10

    const/16 v9, 0x16

    aput-byte v7, v8, v9

    const/16 v9, 0x63

    const/16 v10, 0x17

    aput-byte v9, v8, v10

    const/16 v9, -0x3e

    const/16 v10, 0x18

    aput-byte v9, v8, v10

    const/16 v9, -0x13

    const/16 v10, 0x19

    aput-byte v9, v8, v10

    const/16 v9, -0x23

    const/16 v10, 0x1a

    aput-byte v9, v8, v10

    const/16 v9, 0x32

    const/16 v10, 0x1b

    aput-byte v9, v8, v10

    const/16 v9, 0x4b

    const/16 v10, 0x1c

    aput-byte v9, v8, v10

    const/16 v9, -0x3c

    const/16 v10, 0x1d

    aput-byte v9, v8, v10

    const/16 v9, 0x1e

    aput-byte v13, v8, v9

    const/16 v9, 0x67

    aput-byte v9, v8, v44

    aput-byte v3, v8, p1

    const/16 v3, 0x21

    aput-byte v4, v8, v3

    const/16 v3, 0x74

    const/16 v4, 0x22

    aput-byte v3, v8, v4

    const/16 v3, 0x23

    aput-byte v51, v8, v3

    const/16 v3, 0x24

    aput-byte p1, v8, v3

    const/16 v3, -0x74

    const/16 v4, 0x25

    aput-byte v3, v8, v4

    const/16 v3, -0x47

    const/16 v4, 0x26

    aput-byte v3, v8, v4

    new-array v3, v7, [B

    const/16 v4, -0x7d

    aput-byte v4, v3, v33

    const v4, -0x823b7d4

    or-int/2addr v4, v5

    const v7, -0x49bffff6

    and-int/2addr v4, v7

    const v7, 0x8042082

    and-int/2addr v7, v6

    const v9, 0x814b480

    int-to-long v9, v9

    int-to-long v11, v7

    and-long v13, v11, v24

    mul-long v13, v13, v38

    and-long v13, v13, v61

    mul-long v13, v13, v16

    ushr-long v13, v13, v18

    and-long v13, v13, v19

    ushr-long v26, v11, v21

    and-long v26, v26, v24

    mul-long v26, v26, v38

    and-long v26, v26, v61

    mul-long v26, v26, v16

    ushr-long v26, v26, v18

    and-long v26, v26, v19

    shl-long v26, v26, v60

    or-long v13, v26, v13

    ushr-long v26, v11, v60

    and-long v26, v26, v24

    mul-long v26, v26, v38

    and-long v26, v26, v61

    mul-long v26, v26, v16

    ushr-long v26, v26, v18

    and-long v26, v26, v19

    shl-long v26, v26, p1

    add-long v26, v26, v13

    ushr-long v11, v11, v30

    and-long v11, v11, v24

    mul-long v11, v11, v38

    and-long v11, v11, v61

    mul-long v11, v11, v16

    ushr-long v11, v11, v18

    and-long v11, v11, v19

    shl-long v11, v11, v31

    or-long v80, v11, v26

    and-long v11, v9, v24

    mul-long v11, v11, v38

    and-long v11, v11, v61

    mul-long v11, v11, v16

    ushr-long v11, v11, v18

    and-long v11, v11, v19

    ushr-long v13, v9, v21

    and-long v13, v13, v24

    mul-long v13, v13, v38

    and-long v13, v13, v61

    mul-long v13, v13, v16

    ushr-long v13, v13, v18

    and-long v13, v13, v19

    shl-long v13, v13, v60

    add-long/2addr v13, v11

    ushr-long v11, v9, v60

    and-long v11, v11, v24

    mul-long v11, v11, v38

    and-long v11, v11, v61

    mul-long v11, v11, v16

    ushr-long v11, v11, v18

    and-long v11, v11, v19

    shl-long v11, v11, p1

    or-long v78, v11, v13

    ushr-long v9, v9, v30

    and-long v9, v9, v24

    mul-long v9, v9, v38

    and-long v9, v9, v61

    mul-long v9, v9, v16

    ushr-long v9, v9, v18

    and-long v9, v9, v19

    shl-long v76, v9, v31

    const-wide v82, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v76 .. v83}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v31

    and-long v11, v11, v34

    ushr-long v13, v11, v59

    ushr-long v11, v11, v68

    or-long/2addr v11, v13

    and-long v11, v11, v36

    ushr-long v13, v11, v68

    or-long/2addr v11, v13

    and-long v11, v11, v40

    ushr-long v13, v11, v32

    or-long/2addr v11, v13

    and-long v11, v11, v42

    shl-long v11, v11, v30

    ushr-long v13, v9, p1

    and-long v13, v13, v34

    ushr-long v15, v13, v59

    ushr-long v13, v13, v68

    or-long/2addr v13, v15

    and-long v13, v13, v36

    ushr-long v15, v13, v68

    or-long/2addr v13, v15

    and-long v13, v13, v40

    ushr-long v15, v13, v32

    or-long/2addr v13, v15

    and-long v13, v13, v42

    shl-long v13, v13, v60

    add-long/2addr v13, v11

    ushr-long v11, v9, v60

    and-long v11, v11, v34

    ushr-long v15, v11, v59

    ushr-long v11, v11, v68

    or-long/2addr v11, v15

    and-long v11, v11, v36

    ushr-long v15, v11, v68

    or-long/2addr v11, v15

    and-long v11, v11, v40

    ushr-long v15, v11, v32

    or-long/2addr v11, v15

    and-long v11, v11, v42

    shl-long v11, v11, v21

    add-long/2addr v11, v13

    and-long v9, v9, v34

    ushr-long v13, v9, v59

    ushr-long v9, v9, v68

    or-long/2addr v9, v13

    and-long v9, v9, v36

    ushr-long v13, v9, v68

    or-long/2addr v9, v13

    and-long v9, v9, v40

    ushr-long v13, v9, v32

    or-long/2addr v9, v13

    and-long v9, v9, v42

    add-long/2addr v9, v11

    long-to-int v7, v9

    add-int/2addr v4, v7

    const v7, 0x41ab4b20

    xor-int/2addr v4, v7

    aput-byte v4, v3, v59

    const/16 v4, -0x72

    aput-byte v4, v3, v68

    const/16 v4, -0x7c

    aput-byte v4, v3, v57

    const/16 v4, 0x76

    aput-byte v4, v3, v32

    const/16 v4, 0x6c

    aput-byte v4, v3, v46

    aput-byte v23, v3, v47

    const/16 v4, -0x28

    aput-byte v4, v3, v45

    const/16 v4, -0x31

    aput-byte v4, v3, v21

    const/16 v7, 0x25

    aput-byte v7, v3, v48

    const/16 v9, 0x5e

    aput-byte v9, v3, v56

    const/16 v9, 0x4f

    aput-byte v9, v3, v51

    const/16 v9, 0x53

    aput-byte v9, v3, v50

    aput-byte v57, v3, v54

    const/16 v9, -0x71

    aput-byte v9, v3, v55

    const/16 v9, 0x7b

    aput-byte v9, v3, v53

    const/16 v9, -0x2f

    aput-byte v9, v3, v60

    const/16 v9, 0x11

    const/16 v10, -0x7a

    aput-byte v10, v3, v9

    const/16 v9, 0x12

    const/16 v10, -0x32

    aput-byte v10, v3, v9

    const/16 v9, 0x13

    const/16 v10, 0x60

    aput-byte v10, v3, v9

    const/16 v9, 0x14

    const/16 v10, -0x4f

    aput-byte v10, v3, v9

    const/16 v9, 0x15

    const/16 v10, -0x3d

    aput-byte v10, v3, v9

    rsub-int/lit8 v9, v2, -0x1

    const v10, 0x5b1dc6a7    # 4.440999E16f

    or-int/2addr v9, v10

    const v10, 0x7521210

    and-int/2addr v9, v10

    const v10, 0x4629010

    and-int/2addr v2, v10

    const v10, 0x21c008

    or-int/2addr v2, v10

    not-int v10, v9

    xor-int/2addr v10, v2

    or-int/2addr v2, v9

    move/from16 v9, v59

    move/from16 v11, v68

    invoke-static {v2, v11, v10, v9}, Lo/Y50;->e(IIII)I

    move-result v2

    const v9, 0x773d20e

    xor-int/2addr v2, v9

    const/16 v9, 0x7b

    aput-byte v9, v3, v2

    const/16 v2, 0x17

    aput-byte v49, v3, v2

    aput-byte v28, v3, v30

    const/16 v2, 0x19

    aput-byte v75, v3, v2

    const/16 v2, 0x1a

    aput-byte v4, v3, v2

    const/16 v2, 0x1b

    aput-byte v57, v3, v2

    const/16 v2, 0x1c

    const/16 v4, 0x1d

    aput-byte v4, v3, v2

    const v2, 0x15c96284

    or-int/2addr v2, v5

    const v4, 0x2aaa024

    and-int/2addr v2, v4

    const v4, -0x42229061

    or-int/2addr v4, v6

    const v5, 0x42229061

    add-int/2addr v4, v5

    const v5, 0x40001242

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    const v4, 0x42aab27b

    xor-int/2addr v2, v4

    aput-byte v22, v3, v2

    const/16 v2, 0x1e

    const/16 v4, -0x6d

    aput-byte v4, v3, v2

    aput-byte v48, v3, v44

    aput-byte v30, v3, p1

    const/16 v2, 0x37

    aput-byte v2, v3, v58

    const/16 v2, 0x22

    const/16 v4, 0x28

    aput-byte v4, v3, v2

    const/16 v2, 0x23

    const/16 v4, 0x49

    aput-byte v4, v3, v2

    const/16 v2, 0x24

    const/16 v4, 0x45

    aput-byte v4, v3, v2

    const/16 v2, -0x20

    aput-byte v2, v3, v7

    const/16 v2, 0x26

    const/16 v4, -0x23

    aput-byte v4, v3, v2

    invoke-static {v8, v3}, Lo/P70;->c([B[B)V

    move-object/from16 v2, v29

    invoke-direct {v1, v8, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    return v33

    :cond_2
    :try_start_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v5, p1

    :try_start_1
    invoke-static {v5, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_0
    move-object/from16 v5, p1

    :catch_1
    move v2, v4

    goto/16 :goto_0

    :goto_1
    move v2, v3

    goto/16 :goto_0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 80

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const v2, 0x38804867

    :goto_0
    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    :goto_1
    const v2, 0x270379d8

    goto :goto_0

    .line 1
    :sswitch_0
    :try_start_0
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const v2, -0x6d39a809

    goto :goto_0

    :cond_0
    const v2, -0x716134f

    goto :goto_0

    :catch_0
    move-object/from16 v2, p1

    goto/16 :goto_2

    :sswitch_1
    return v4

    :sswitch_2
    const v2, 0x91de53e

    goto :goto_0

    :sswitch_3
    new-instance v2, Ljava/lang/String;

    const/16 v5, 0x10

    new-array v6, v5, [B

    iget v7, v0, Lo/P70;->j:I

    not-int v8, v7

    const v9, -0x3fbf8eb2

    or-int/2addr v9, v8

    const v10, -0x7a155cf8

    int-to-long v10, v10

    int-to-long v12, v9

    const-wide/16 v14, 0xff

    and-long v16, v12, v14

    const-wide v18, 0x101010101010101L

    mul-long v16, v16, v18

    const-wide v20, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v16, v16, v20

    const-wide v22, 0x102040810204081L

    mul-long v16, v16, v22

    const/16 v9, 0x31

    ushr-long v16, v16, v9

    const-wide/16 v24, 0x5555

    and-long v16, v16, v24

    const/16 v26, 0x8

    ushr-long v27, v12, v26

    and-long v27, v27, v14

    mul-long v27, v27, v18

    and-long v27, v27, v20

    mul-long v27, v27, v22

    ushr-long v27, v27, v9

    and-long v27, v27, v24

    shl-long v27, v27, v5

    add-long v27, v27, v16

    ushr-long v16, v12, v5

    and-long v16, v16, v14

    mul-long v16, v16, v18

    and-long v16, v16, v20

    mul-long v16, v16, v22

    ushr-long v16, v16, v9

    and-long v16, v16, v24

    const/16 v29, 0x20

    shl-long v16, v16, v29

    add-long v16, v16, v27

    const/16 v27, 0x18

    ushr-long v12, v12, v27

    and-long/2addr v12, v14

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long/2addr v12, v9

    and-long v12, v12, v24

    const/16 v28, 0x30

    shl-long v12, v12, v28

    or-long v12, v12, v16

    and-long v16, v10, v14

    mul-long v16, v16, v18

    and-long v16, v16, v20

    mul-long v16, v16, v22

    ushr-long v16, v16, v9

    and-long v16, v16, v24

    ushr-long v30, v10, v26

    and-long v30, v30, v14

    mul-long v30, v30, v18

    and-long v30, v30, v20

    mul-long v30, v30, v22

    ushr-long v30, v30, v9

    and-long v30, v30, v24

    shl-long v30, v30, v5

    or-long v16, v30, v16

    ushr-long v30, v10, v5

    and-long v30, v30, v14

    mul-long v30, v30, v18

    and-long v30, v30, v20

    mul-long v30, v30, v22

    ushr-long v30, v30, v9

    and-long v30, v30, v24

    shl-long v30, v30, v29

    add-long v30, v30, v16

    ushr-long v10, v10, v27

    and-long/2addr v10, v14

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long/2addr v10, v9

    and-long v10, v10, v24

    shl-long v10, v10, v28

    add-long v10, v10, v30

    add-long/2addr v10, v12

    ushr-long v12, v10, v28

    const-wide/32 v16, 0xaaaa

    and-long v12, v12, v16

    const/16 v30, 0x1

    ushr-long v31, v12, v30

    const/16 v33, 0x2

    ushr-long v12, v12, v33

    or-long v12, v12, v31

    const-wide/32 v31, 0x33333333

    and-long v12, v12, v31

    ushr-long v34, v12, v33

    or-long v12, v34, v12

    const-wide/32 v34, 0xf0f0f0f

    and-long v12, v12, v34

    const/16 v36, 0x4

    ushr-long v37, v12, v36

    or-long v12, v37, v12

    const-wide/32 v37, 0xff00ff

    and-long v12, v12, v37

    shl-long v12, v12, v27

    ushr-long v39, v10, v29

    and-long v39, v39, v16

    ushr-long v41, v39, v30

    ushr-long v39, v39, v33

    or-long v39, v39, v41

    and-long v39, v39, v31

    ushr-long v41, v39, v33

    or-long v39, v41, v39

    and-long v39, v39, v34

    ushr-long v41, v39, v36

    or-long v39, v41, v39

    and-long v39, v39, v37

    shl-long v39, v39, v5

    add-long v39, v39, v12

    ushr-long v12, v10, v5

    and-long v12, v12, v16

    ushr-long v41, v12, v30

    ushr-long v12, v12, v33

    or-long v12, v12, v41

    and-long v12, v12, v31

    ushr-long v41, v12, v33

    or-long v12, v41, v12

    and-long v12, v12, v34

    ushr-long v41, v12, v36

    or-long v12, v41, v12

    and-long v12, v12, v37

    shl-long v12, v12, v26

    add-long v12, v12, v39

    and-long v10, v10, v16

    ushr-long v39, v10, v30

    ushr-long v10, v10, v33

    or-long v10, v10, v39

    and-long v10, v10, v31

    ushr-long v39, v10, v33

    or-long v10, v39, v10

    and-long v10, v10, v34

    ushr-long v39, v10, v36

    or-long v10, v39, v10

    and-long v10, v10, v37

    add-long/2addr v10, v12

    long-to-int v10, v10

    const v11, 0x45aa8600    # 5456.75f

    and-int/2addr v11, v7

    const v12, 0x48001422

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x321548d6

    xor-int/2addr v10, v11

    iget v11, v0, Lo/P70;->k:I

    not-int v12, v11

    const v13, 0x1b013ea6

    or-int/2addr v13, v12

    const v39, 0x1a020282

    and-int v13, v13, v39

    const v39, 0x4020140    # 1.5282E-36f

    and-int v39, v11, v39

    const v40, 0x4540140

    or-int v39, v39, v40

    add-int v13, v13, v39

    const v39, 0x1e5603a1

    xor-int v13, v13, v39

    aput-byte v13, v6, v10

    const/16 v10, -0x27

    aput-byte v10, v6, v30

    const/16 v13, 0x79

    aput-byte v13, v6, v33

    const/4 v13, 0x3

    const/16 v39, -0x5c

    aput-byte v39, v6, v13

    const/16 v40, -0x3b

    aput-byte v40, v6, v36

    const/16 v41, -0x6c

    const/16 v42, 0x5

    aput-byte v41, v6, v42

    const/16 v41, 0x6

    const/16 v43, -0x56

    aput-byte v43, v6, v41

    const/16 v44, 0x7

    const/16 v45, 0xd

    aput-byte v45, v6, v44

    const/16 v46, 0x21

    aput-byte v46, v6, v26

    const/16 v47, 0x9

    const/16 v48, -0x6f

    aput-byte v48, v6, v47

    const v49, -0x262f9e31

    or-int v49, v8, v49

    const v50, -0x3a2dfffd    # -6720.0015f

    and-int v49, v49, v50

    const v50, -0x2e022225

    or-int v50, v7, v50

    const v51, -0x2e022225

    sub-int v50, v50, v51

    const v51, 0x2a202224

    or-int v50, v50, v51

    add-int v49, v49, v50

    const v50, 0x100ddddb

    xor-int v49, v49, v50

    const/16 v50, 0xa

    aput-byte v49, v6, v50

    const/16 v49, 0x3b

    const/16 v51, 0xb

    aput-byte v49, v6, v51

    const/16 v49, 0x59

    const/16 v52, 0xc

    aput-byte v49, v6, v52

    const/16 v49, -0x1a

    aput-byte v49, v6, v45

    const/16 v49, 0xe

    const/16 v53, -0x5

    aput-byte v53, v6, v49

    const/16 v54, 0xf

    aput-byte v45, v6, v54

    new-array v3, v5, [B

    aput-byte v48, v3, v4

    const v55, -0x80001

    or-int v55, v12, v55

    const v56, -0x60281084

    sub-int v55, v55, v56

    const v56, -0x10080419

    or-int v56, v11, v56

    const v57, 0x10080419

    add-int v56, v56, v57

    const v57, 0x10002638

    or-int v56, v56, v57

    add-int v55, v55, v56

    const v56, 0x702836ba

    xor-int v55, v55, v56

    const/16 v56, -0x7b

    aput-byte v56, v3, v55

    const/16 v55, -0x44

    aput-byte v55, v3, v33

    const/16 v55, 0x73

    aput-byte v55, v3, v13

    const/16 v55, -0x3e

    aput-byte v55, v3, v36

    aput-byte v55, v3, v42

    const/16 v55, 0x12

    aput-byte v55, v3, v41

    const/16 v56, -0x3a

    aput-byte v56, v3, v44

    const/16 v56, 0x28

    aput-byte v56, v3, v26

    const/16 v57, -0x35

    aput-byte v57, v3, v47

    add-int/lit8 v57, v7, -0x1

    mul-int/lit8 v58, v7, 0x2

    sub-int v57, v57, v58

    const v58, 0x46f7d2db

    or-int v57, v57, v58

    const v58, -0x347fcffa    # -1.6801804E7f

    and-int v57, v57, v58

    const v58, -0x76ffdffb

    and-int v58, v7, v58

    const v59, 0x94101

    or-int v58, v58, v59

    add-int v57, v57, v58

    const v58, -0x34768ed3    # -1.801481E7f

    xor-int v57, v57, v58

    aput-byte v57, v3, v50

    const/16 v57, -0x64

    aput-byte v57, v3, v51

    const/16 v57, 0x4f

    aput-byte v57, v3, v52

    move/from16 v57, v4

    const/4 v4, -0x1

    move/from16 v58, v9

    move/from16 v59, v10

    int-to-long v9, v4

    move v4, v13

    move-wide/from16 v60, v14

    int-to-long v13, v7

    and-long v62, v13, v60

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v58

    and-long v62, v62, v24

    ushr-long v64, v13, v26

    and-long v64, v64, v60

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v58

    and-long v64, v64, v24

    shl-long v64, v64, v5

    or-long v66, v64, v62

    ushr-long v68, v13, v5

    and-long v68, v68, v60

    mul-long v68, v68, v18

    and-long v68, v68, v20

    mul-long v68, v68, v22

    ushr-long v68, v68, v58

    and-long v68, v68, v24

    shl-long v68, v68, v29

    add-long v66, v68, v66

    ushr-long v13, v13, v27

    and-long v13, v13, v60

    mul-long v13, v13, v18

    and-long v13, v13, v20

    mul-long v13, v13, v22

    ushr-long v13, v13, v58

    and-long v13, v13, v24

    shl-long v13, v13, v28

    add-long v66, v13, v66

    and-long v70, v9, v60

    mul-long v70, v70, v18

    and-long v70, v70, v20

    mul-long v70, v70, v22

    ushr-long v70, v70, v58

    and-long v70, v70, v24

    ushr-long v72, v9, v26

    and-long v72, v72, v60

    mul-long v72, v72, v18

    and-long v72, v72, v20

    mul-long v72, v72, v22

    ushr-long v72, v72, v58

    and-long v72, v72, v24

    shl-long v72, v72, v5

    or-long v70, v72, v70

    ushr-long v72, v9, v5

    and-long v72, v72, v60

    mul-long v72, v72, v18

    and-long v72, v72, v20

    mul-long v72, v72, v22

    ushr-long v72, v72, v58

    and-long v72, v72, v24

    shl-long v72, v72, v29

    or-long v70, v72, v70

    ushr-long v9, v9, v27

    and-long v9, v9, v60

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v58

    and-long v9, v9, v24

    shl-long v9, v9, v28

    or-long v9, v9, v70

    add-long v9, v9, v66

    ushr-long v66, v9, v28

    and-long v66, v66, v24

    ushr-long v70, v66, v30

    or-long v66, v70, v66

    and-long v66, v66, v31

    ushr-long v70, v66, v33

    or-long v66, v70, v66

    and-long v66, v66, v34

    ushr-long v70, v66, v36

    or-long v66, v70, v66

    and-long v66, v66, v37

    shl-long v66, v66, v27

    ushr-long v70, v9, v29

    and-long v70, v70, v24

    ushr-long v72, v70, v30

    or-long v70, v72, v70

    and-long v70, v70, v31

    ushr-long v72, v70, v33

    or-long v70, v72, v70

    and-long v70, v70, v34

    ushr-long v72, v70, v36

    or-long v70, v72, v70

    and-long v70, v70, v37

    shl-long v70, v70, v5

    add-long v70, v70, v66

    ushr-long v66, v9, v5

    and-long v66, v66, v24

    ushr-long v72, v66, v30

    or-long v66, v72, v66

    and-long v66, v66, v31

    ushr-long v72, v66, v33

    or-long v66, v72, v66

    and-long v66, v66, v34

    ushr-long v72, v66, v36

    or-long v66, v72, v66

    and-long v66, v66, v37

    shl-long v66, v66, v26

    or-long v66, v66, v70

    and-long v9, v9, v24

    ushr-long v70, v9, v30

    or-long v9, v70, v9

    and-long v9, v9, v31

    ushr-long v70, v9, v33

    or-long v9, v70, v9

    and-long v9, v9, v34

    ushr-long v70, v9, v36

    or-long v9, v70, v9

    and-long v9, v9, v37

    or-long v9, v9, v66

    long-to-int v9, v9

    const v10, 0x64fd009f

    move/from16 v66, v4

    move v15, v5

    int-to-long v4, v10

    int-to-long v9, v9

    and-long v70, v9, v60

    mul-long v70, v70, v18

    and-long v70, v70, v20

    mul-long v70, v70, v22

    ushr-long v70, v70, v58

    and-long v70, v70, v24

    ushr-long v72, v9, v26

    and-long v72, v72, v60

    mul-long v72, v72, v18

    and-long v72, v72, v20

    mul-long v72, v72, v22

    ushr-long v72, v72, v58

    and-long v72, v72, v24

    shl-long v72, v72, v15

    add-long v72, v72, v70

    ushr-long v70, v9, v15

    and-long v70, v70, v60

    mul-long v70, v70, v18

    and-long v70, v70, v20

    mul-long v70, v70, v22

    ushr-long v70, v70, v58

    and-long v70, v70, v24

    shl-long v70, v70, v29

    add-long v70, v70, v72

    ushr-long v9, v9, v27

    and-long v9, v9, v60

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v58

    and-long v9, v9, v24

    shl-long v9, v9, v28

    or-long v76, v9, v70

    and-long v9, v4, v60

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v58

    and-long v9, v9, v24

    ushr-long v70, v4, v26

    and-long v70, v70, v60

    mul-long v70, v70, v18

    and-long v70, v70, v20

    mul-long v70, v70, v22

    ushr-long v70, v70, v58

    and-long v70, v70, v24

    shl-long v70, v70, v15

    add-long v70, v70, v9

    ushr-long v9, v4, v15

    and-long v9, v9, v60

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v58

    and-long v9, v9, v24

    shl-long v9, v9, v29

    or-long v74, v9, v70

    ushr-long v4, v4, v27

    and-long v4, v4, v60

    mul-long v4, v4, v18

    and-long v4, v4, v20

    mul-long v4, v4, v22

    ushr-long v4, v4, v58

    and-long v4, v4, v24

    shl-long v72, v4, v28

    const-wide v78, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v72 .. v79}, Lo/K90;->j(JJJJ)J

    move-result-wide v4

    ushr-long v9, v4, v28

    and-long v9, v9, v16

    ushr-long v70, v9, v30

    ushr-long v9, v9, v33

    or-long v9, v9, v70

    and-long v9, v9, v31

    ushr-long v70, v9, v33

    or-long v9, v70, v9

    and-long v9, v9, v34

    ushr-long v70, v9, v36

    or-long v9, v70, v9

    and-long v9, v9, v37

    shl-long v9, v9, v27

    ushr-long v70, v4, v29

    and-long v70, v70, v16

    ushr-long v72, v70, v30

    ushr-long v70, v70, v33

    or-long v70, v70, v72

    and-long v70, v70, v31

    ushr-long v72, v70, v33

    or-long v70, v72, v70

    and-long v70, v70, v34

    ushr-long v72, v70, v36

    or-long v70, v72, v70

    and-long v70, v70, v37

    shl-long v70, v70, v15

    add-long v70, v70, v9

    ushr-long v9, v4, v15

    and-long v9, v9, v16

    ushr-long v72, v9, v30

    ushr-long v9, v9, v33

    or-long v9, v9, v72

    and-long v9, v9, v31

    ushr-long v72, v9, v33

    or-long v9, v72, v9

    and-long v9, v9, v34

    ushr-long v72, v9, v36

    or-long v9, v72, v9

    and-long v9, v9, v37

    shl-long v9, v9, v26

    or-long v9, v9, v70

    and-long v4, v4, v16

    ushr-long v70, v4, v30

    ushr-long v4, v4, v33

    or-long v4, v4, v70

    and-long v4, v4, v31

    ushr-long v70, v4, v33

    or-long v4, v70, v4

    and-long v4, v4, v34

    ushr-long v70, v4, v36

    or-long v4, v70, v4

    and-long v4, v4, v37

    add-long/2addr v4, v9

    long-to-int v4, v4

    const v5, 0x64020ca

    and-int/2addr v4, v5

    const v5, 0x42802240

    and-int/2addr v5, v7

    const v9, 0x41a00204    # 20.000984f

    or-int/2addr v5, v9

    not-int v5, v5

    neg-int v4, v4

    add-int v9, v5, v4

    add-int/lit8 v9, v9, 0x1

    not-int v4, v4

    invoke-static {v4, v5, v9}, Lo/A70;->b(III)I

    move-result v4

    const v5, 0x47e022c3

    xor-int/2addr v4, v5

    const v5, -0x7747f105

    or-int/2addr v5, v8

    const v8, 0x69822040

    and-int/2addr v5, v8

    const v8, 0x61422900

    int-to-long v8, v8

    add-long v64, v64, v62

    or-long v62, v68, v64

    add-long v13, v13, v62

    and-long v62, v8, v60

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v58

    and-long v62, v62, v24

    ushr-long v64, v8, v26

    and-long v64, v64, v60

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v58

    and-long v64, v64, v24

    shl-long v64, v64, v15

    or-long v62, v64, v62

    ushr-long v64, v8, v15

    and-long v64, v64, v60

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v58

    and-long v64, v64, v24

    shl-long v64, v64, v29

    add-long v64, v64, v62

    ushr-long v8, v8, v27

    and-long v8, v8, v60

    mul-long v8, v8, v18

    and-long v8, v8, v20

    mul-long v8, v8, v22

    ushr-long v8, v8, v58

    and-long v8, v8, v24

    shl-long v8, v8, v28

    or-long v8, v8, v64

    add-long/2addr v8, v13

    ushr-long v13, v8, v28

    and-long v13, v13, v16

    ushr-long v62, v13, v30

    ushr-long v13, v13, v33

    or-long v13, v13, v62

    and-long v13, v13, v31

    ushr-long v62, v13, v33

    or-long v13, v62, v13

    and-long v13, v13, v34

    ushr-long v62, v13, v36

    or-long v13, v62, v13

    and-long v13, v13, v37

    shl-long v13, v13, v27

    ushr-long v62, v8, v29

    and-long v62, v62, v16

    ushr-long v64, v62, v30

    ushr-long v62, v62, v33

    or-long v62, v62, v64

    and-long v62, v62, v31

    ushr-long v64, v62, v33

    or-long v62, v64, v62

    and-long v62, v62, v34

    ushr-long v64, v62, v36

    or-long v62, v64, v62

    and-long v62, v62, v37

    shl-long v62, v62, v15

    or-long v13, v62, v13

    ushr-long v62, v8, v15

    and-long v62, v62, v16

    ushr-long v64, v62, v30

    ushr-long v62, v62, v33

    or-long v62, v62, v64

    and-long v62, v62, v31

    ushr-long v64, v62, v33

    or-long v62, v64, v62

    and-long v62, v62, v34

    ushr-long v64, v62, v36

    or-long v62, v64, v62

    and-long v62, v62, v37

    shl-long v62, v62, v26

    or-long v13, v62, v13

    and-long v8, v8, v16

    ushr-long v62, v8, v30

    ushr-long v8, v8, v33

    or-long v8, v8, v62

    and-long v8, v8, v31

    ushr-long v62, v8, v33

    or-long v8, v62, v8

    and-long v8, v8, v34

    ushr-long v62, v8, v36

    or-long v8, v62, v8

    and-long v8, v8, v37

    or-long/2addr v8, v13

    long-to-int v8, v8

    const v9, 0x10400900

    int-to-long v9, v9

    int-to-long v13, v8

    and-long v62, v13, v60

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v58

    and-long v62, v62, v24

    ushr-long v64, v13, v26

    and-long v64, v64, v60

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v58

    and-long v64, v64, v24

    shl-long v64, v64, v15

    or-long v62, v64, v62

    ushr-long v64, v13, v15

    and-long v64, v64, v60

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v58

    and-long v64, v64, v24

    shl-long v64, v64, v29

    add-long v64, v64, v62

    ushr-long v13, v13, v27

    and-long v13, v13, v60

    mul-long v13, v13, v18

    and-long v13, v13, v20

    mul-long v13, v13, v22

    ushr-long v13, v13, v58

    and-long v13, v13, v24

    shl-long v13, v13, v28

    add-long v13, v13, v64

    and-long v62, v9, v60

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v58

    and-long v62, v62, v24

    ushr-long v64, v9, v26

    and-long v64, v64, v60

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v58

    and-long v64, v64, v24

    shl-long v64, v64, v15

    add-long v64, v64, v62

    ushr-long v62, v9, v15

    and-long v62, v62, v60

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v58

    and-long v62, v62, v24

    shl-long v62, v62, v29

    or-long v62, v62, v64

    ushr-long v8, v9, v27

    and-long v8, v8, v60

    mul-long v8, v8, v18

    and-long v8, v8, v20

    mul-long v8, v8, v22

    ushr-long v8, v8, v58

    and-long v8, v8, v24

    shl-long v8, v8, v28

    or-long v8, v8, v62

    add-long/2addr v8, v13

    const-wide v13, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v8, v13

    ushr-long v13, v8, v28

    and-long v13, v13, v16

    ushr-long v62, v13, v30

    ushr-long v13, v13, v33

    or-long v13, v13, v62

    and-long v13, v13, v31

    ushr-long v62, v13, v33

    or-long v13, v62, v13

    and-long v13, v13, v34

    ushr-long v62, v13, v36

    or-long v13, v62, v13

    and-long v13, v13, v37

    shl-long v13, v13, v27

    ushr-long v62, v8, v29

    and-long v62, v62, v16

    ushr-long v64, v62, v30

    ushr-long v62, v62, v33

    or-long v62, v62, v64

    and-long v62, v62, v31

    ushr-long v64, v62, v33

    or-long v62, v64, v62

    and-long v62, v62, v34

    ushr-long v64, v62, v36

    or-long v62, v64, v62

    and-long v62, v62, v37

    shl-long v62, v62, v15

    add-long v62, v62, v13

    ushr-long v13, v8, v15

    and-long v13, v13, v16

    ushr-long v64, v13, v30

    ushr-long v13, v13, v33

    or-long v13, v13, v64

    and-long v13, v13, v31

    ushr-long v64, v13, v33

    or-long v13, v64, v13

    and-long v13, v13, v34

    ushr-long v64, v13, v36

    or-long v13, v64, v13

    and-long v13, v13, v37

    shl-long v13, v13, v26

    or-long v13, v13, v62

    and-long v8, v8, v16

    ushr-long v62, v8, v30

    ushr-long v8, v8, v33

    or-long v8, v8, v62

    and-long v8, v8, v31

    ushr-long v62, v8, v33

    or-long v8, v62, v8

    and-long v8, v8, v34

    ushr-long v62, v8, v36

    or-long v8, v62, v8

    and-long v8, v8, v37

    add-long/2addr v8, v13

    long-to-int v8, v8

    neg-int v5, v5

    or-int v9, v5, v8

    mul-int/lit8 v10, v5, 0x2

    sub-int v10, v9, v10

    xor-int/2addr v5, v8

    xor-int/2addr v5, v9

    add-int/2addr v10, v5

    const v5, -0x79c2293a

    xor-int/2addr v5, v10

    aput-byte v5, v3, v4

    const v4, 0x1cecd3ec

    or-int/2addr v4, v12

    const v5, -0x5dcf5dca

    and-int/2addr v4, v5

    const v5, -0x59eddfed

    add-int/2addr v5, v11

    const v8, -0x59eddfed

    or-int/2addr v8, v11

    sub-int/2addr v5, v8

    const v8, 0x44020181

    or-int/2addr v5, v8

    add-int/2addr v4, v5

    const v5, -0x19cd5c47

    xor-int/2addr v4, v5

    const/16 v5, 0x1a

    aput-byte v5, v3, v4

    aput-byte v59, v3, v54

    invoke-static {v6, v3}, Lo/P70;->j([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    const/16 v4, 0x29

    new-array v4, v4, [B

    const/16 v6, 0x62

    aput-byte v6, v4, v57

    aput-byte v39, v4, v30

    const/16 v6, -0x47

    aput-byte v6, v4, v33

    const/16 v6, -0x6e

    aput-byte v6, v4, v66

    const/16 v6, -0x1f

    aput-byte v6, v4, v36

    aput-byte v42, v4, v42

    const/16 v6, -0x7e

    aput-byte v6, v4, v41

    const/16 v6, -0x76

    aput-byte v6, v4, v44

    const/16 v6, -0x3d

    aput-byte v6, v4, v26

    const/16 v6, -0x54

    aput-byte v6, v4, v47

    not-int v6, v7

    const v8, 0x2dd4ce56

    or-int/2addr v8, v6

    const v9, 0x40130e

    and-int/2addr v8, v9

    const v9, -0x7bffeef8

    or-int/2addr v9, v7

    const v10, -0x7bffeef8

    xor-int/2addr v10, v7

    sub-int/2addr v9, v10

    const v10, -0x7bdffbc0

    int-to-long v10, v10

    int-to-long v12, v9

    and-long v62, v12, v60

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v58

    and-long v62, v62, v24

    ushr-long v64, v12, v26

    and-long v64, v64, v60

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v58

    and-long v64, v64, v24

    shl-long v64, v64, v15

    add-long v64, v64, v62

    ushr-long v62, v12, v15

    and-long v62, v62, v60

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v58

    and-long v62, v62, v24

    shl-long v62, v62, v29

    or-long v62, v62, v64

    ushr-long v12, v12, v27

    and-long v12, v12, v60

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v58

    and-long v12, v12, v24

    shl-long v12, v12, v28

    or-long v71, v12, v62

    and-long v12, v10, v60

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v58

    and-long v12, v12, v24

    ushr-long v62, v10, v26

    and-long v62, v62, v60

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v58

    and-long v62, v62, v24

    shl-long v62, v62, v15

    or-long v12, v62, v12

    ushr-long v62, v10, v15

    and-long v62, v62, v60

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v58

    and-long v62, v62, v24

    shl-long v62, v62, v29

    add-long v69, v62, v12

    ushr-long v9, v10, v27

    and-long v9, v9, v60

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v58

    and-long v9, v9, v24

    shl-long v67, v9, v28

    const-wide v73, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v67 .. v74}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v11, v9, v28

    and-long v11, v11, v16

    ushr-long v13, v11, v30

    ushr-long v11, v11, v33

    or-long/2addr v11, v13

    and-long v11, v11, v31

    ushr-long v13, v11, v33

    or-long/2addr v11, v13

    and-long v11, v11, v34

    ushr-long v13, v11, v36

    or-long/2addr v11, v13

    and-long v11, v11, v37

    shl-long v11, v11, v27

    ushr-long v13, v9, v29

    and-long v13, v13, v16

    ushr-long v62, v13, v30

    ushr-long v13, v13, v33

    or-long v13, v13, v62

    and-long v13, v13, v31

    ushr-long v62, v13, v33

    or-long v13, v62, v13

    and-long v13, v13, v34

    ushr-long v62, v13, v36

    or-long v13, v62, v13

    and-long v13, v13, v37

    shl-long/2addr v13, v15

    or-long/2addr v11, v13

    ushr-long v13, v9, v15

    and-long v13, v13, v16

    ushr-long v62, v13, v30

    ushr-long v13, v13, v33

    or-long v13, v13, v62

    and-long v13, v13, v31

    ushr-long v62, v13, v33

    or-long v13, v62, v13

    and-long v13, v13, v34

    ushr-long v62, v13, v36

    or-long v13, v62, v13

    and-long v13, v13, v37

    shl-long v13, v13, v26

    or-long/2addr v11, v13

    and-long v9, v9, v16

    ushr-long v13, v9, v30

    ushr-long v9, v9, v33

    or-long/2addr v9, v13

    and-long v9, v9, v31

    ushr-long v13, v9, v33

    or-long/2addr v9, v13

    and-long v9, v9, v34

    ushr-long v13, v9, v36

    or-long/2addr v9, v13

    and-long v9, v9, v37

    add-long/2addr v9, v11

    long-to-int v9, v9

    add-int/2addr v8, v9

    const v9, 0x7b9fe8fa

    xor-int/2addr v8, v9

    aput-byte v8, v4, v50

    const/16 v8, -0x2b

    aput-byte v8, v4, v51

    const/16 v8, 0x60

    aput-byte v8, v4, v52

    const/16 v8, 0x56

    aput-byte v8, v4, v45

    const/16 v8, -0x2f

    aput-byte v8, v4, v49

    const/16 v8, 0x78

    aput-byte v8, v4, v54

    const/16 v8, -0xb

    aput-byte v8, v4, v15

    const/16 v8, 0x11

    const/16 v9, -0x29

    aput-byte v9, v4, v8

    const/16 v8, 0x77

    aput-byte v8, v4, v55

    const v8, -0x56289987

    or-int/2addr v8, v6

    const v9, 0x25330212

    and-int/2addr v8, v9

    const v9, 0x44280482

    and-int/2addr v9, v7

    const v10, 0x40085c80

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, -0x653b5e8b

    xor-int/2addr v8, v9

    const/16 v9, 0x13

    aput-byte v8, v4, v9

    const/16 v8, 0x14

    const/16 v9, -0xf

    aput-byte v9, v4, v8

    const/16 v8, 0x15

    const/16 v9, 0x66

    aput-byte v9, v4, v8

    const/16 v8, 0x16

    const/16 v9, 0x77

    aput-byte v9, v4, v8

    const/16 v8, 0x17

    const/16 v9, -0x4a

    aput-byte v9, v4, v8

    const/16 v8, -0x48

    aput-byte v8, v4, v27

    const/16 v8, 0x19

    const/16 v9, 0x5a

    aput-byte v9, v4, v8

    aput-byte v53, v4, v5

    const/16 v8, 0x1b

    const/16 v9, -0x73

    aput-byte v9, v4, v8

    const/16 v8, 0x1c

    const/16 v9, 0x41

    aput-byte v9, v4, v8

    const/16 v8, 0x7a

    const/16 v9, 0x1d

    aput-byte v8, v4, v9

    const/16 v8, 0x1e

    const/16 v10, -0xd

    aput-byte v10, v4, v8

    const/16 v8, 0x1f

    aput-byte v27, v4, v8

    const v8, -0x35002e08    # -8382716.0f

    int-to-long v10, v8

    int-to-long v12, v6

    and-long v62, v12, v60

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v58

    and-long v62, v62, v24

    ushr-long v64, v12, v26

    and-long v64, v64, v60

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v58

    and-long v64, v64, v24

    shl-long v64, v64, v15

    or-long v62, v64, v62

    ushr-long v64, v12, v15

    and-long v64, v64, v60

    mul-long v64, v64, v18

    and-long v64, v64, v20

    mul-long v64, v64, v22

    ushr-long v64, v64, v58

    and-long v64, v64, v24

    shl-long v64, v64, v29

    or-long v62, v64, v62

    ushr-long v12, v12, v27

    and-long v12, v12, v60

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v58

    and-long v12, v12, v24

    shl-long v12, v12, v28

    or-long v71, v12, v62

    and-long v12, v10, v60

    mul-long v12, v12, v18

    and-long v12, v12, v20

    mul-long v12, v12, v22

    ushr-long v12, v12, v58

    and-long v12, v12, v24

    ushr-long v62, v10, v26

    and-long v62, v62, v60

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v58

    and-long v62, v62, v24

    shl-long v62, v62, v15

    or-long v12, v62, v12

    ushr-long v62, v10, v15

    and-long v62, v62, v60

    mul-long v62, v62, v18

    and-long v62, v62, v20

    mul-long v62, v62, v22

    ushr-long v62, v62, v58

    and-long v62, v62, v24

    shl-long v62, v62, v29

    or-long v69, v62, v12

    ushr-long v10, v10, v27

    and-long v10, v10, v60

    mul-long v10, v10, v18

    and-long v10, v10, v20

    mul-long v10, v10, v22

    ushr-long v10, v10, v58

    and-long v10, v10, v24

    shl-long v67, v10, v28

    invoke-static/range {v67 .. v74}, Lo/K90;->j(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v28

    and-long v12, v12, v16

    ushr-long v62, v12, v30

    ushr-long v12, v12, v33

    or-long v12, v12, v62

    and-long v12, v12, v31

    ushr-long v62, v12, v33

    or-long v12, v62, v12

    and-long v12, v12, v34

    ushr-long v62, v12, v36

    or-long v12, v62, v12

    and-long v12, v12, v37

    shl-long v12, v12, v27

    ushr-long v62, v10, v29

    and-long v62, v62, v16

    ushr-long v64, v62, v30

    ushr-long v62, v62, v33

    or-long v62, v62, v64

    and-long v62, v62, v31

    ushr-long v64, v62, v33

    or-long v62, v64, v62

    and-long v62, v62, v34

    ushr-long v64, v62, v36

    or-long v62, v64, v62

    and-long v62, v62, v37

    shl-long v62, v62, v15

    add-long v62, v62, v12

    ushr-long v12, v10, v15

    and-long v12, v12, v16

    ushr-long v64, v12, v30

    ushr-long v12, v12, v33

    or-long v12, v12, v64

    and-long v12, v12, v31

    ushr-long v64, v12, v33

    or-long v12, v64, v12

    and-long v12, v12, v34

    ushr-long v64, v12, v36

    or-long v12, v64, v12

    and-long v12, v12, v37

    shl-long v12, v12, v26

    add-long v12, v12, v62

    and-long v10, v10, v16

    ushr-long v62, v10, v30

    ushr-long v10, v10, v33

    or-long v10, v10, v62

    and-long v10, v10, v31

    ushr-long v62, v10, v33

    or-long v10, v62, v10

    and-long v10, v10, v34

    ushr-long v62, v10, v36

    or-long v10, v62, v10

    and-long v10, v10, v37

    add-long/2addr v10, v12

    long-to-int v8, v10

    const v10, 0x750340c1

    and-int/2addr v8, v10

    const v10, 0x3d00000b

    and-int/2addr v10, v7

    const v11, -0x75ffffd6

    or-int/2addr v10, v11

    add-int/2addr v8, v10

    const v10, -0xfcbf35

    sub-int/2addr v10, v8

    not-int v8, v8

    const v11, -0xfcbf35

    or-int/2addr v8, v11

    invoke-static {v8, v10}, Lo/A20;->e(II)I

    move-result v8

    const/16 v10, -0x4c

    aput-byte v10, v4, v8

    aput-byte v43, v4, v46

    const/16 v8, 0x6b

    const/16 v10, 0x22

    aput-byte v8, v4, v10

    const/16 v8, 0x23

    aput-byte v66, v4, v8

    const/16 v8, 0x24

    aput-byte v28, v4, v8

    const/16 v8, 0x25

    const/16 v11, 0x75

    aput-byte v11, v4, v8

    const/16 v8, 0x26

    const/16 v11, 0x46

    aput-byte v11, v4, v8

    const/16 v8, 0x27

    const/16 v11, 0x6d

    aput-byte v11, v4, v8

    const/16 v8, -0x5f

    aput-byte v8, v4, v56

    const/16 v8, 0x29

    new-array v8, v8, [B

    const/16 v11, -0x75

    aput-byte v11, v8, v57

    aput-byte v53, v8, v30

    const/16 v11, 0x5d

    aput-byte v11, v8, v33

    const/16 v11, 0x43

    aput-byte v11, v8, v66

    iget v11, v0, Lo/P70;->k:I

    not-int v12, v11

    const v13, -0x253c7bee

    or-int/2addr v13, v12

    const v14, 0x18120e18

    and-int/2addr v13, v14

    const v14, 0x4900a09

    and-int/2addr v14, v11

    const v39, 0x24804041    # 5.562E-17f

    or-int v14, v14, v39

    or-int v39, v14, v13

    mul-int/lit8 v39, v39, 0x2

    xor-int/2addr v13, v14

    sub-int v13, v39, v13

    not-int v14, v13

    const v39, -0x3c924e52

    and-int v14, v14, v39

    and-int v39, v13, v39

    sub-int v14, v14, v39

    add-int/2addr v14, v13

    aput-byte v14, v8, v36

    aput-byte v51, v8, v42

    const/16 v13, 0x6b

    aput-byte v13, v8, v41

    const/16 v13, 0x40

    aput-byte v13, v8, v44

    const/16 v13, -0x32

    aput-byte v13, v8, v26

    const/16 v13, -0xa

    aput-byte v13, v8, v47

    const/16 v13, 0x63

    aput-byte v13, v8, v50

    const/16 v13, 0x57

    aput-byte v13, v8, v51

    const/16 v13, 0x65

    aput-byte v13, v8, v52

    aput-byte v44, v8, v45

    aput-byte v36, v8, v49

    const/16 v13, -0x41

    aput-byte v13, v8, v54

    const/16 v13, -0x1e

    aput-byte v13, v8, v15

    const/16 v13, 0x11

    const/16 v14, -0x4a

    aput-byte v14, v8, v13

    const/16 v13, -0x54

    aput-byte v13, v8, v55

    const v13, -0x3d711dad

    or-int/2addr v13, v6

    const v14, -0x75fd9f0f

    and-int/2addr v13, v14

    const v14, 0x190010a8

    and-int/2addr v14, v7

    const v39, 0x11849108

    or-int v14, v14, v39

    add-int/2addr v13, v14

    const v14, -0x64790e16

    xor-int/2addr v13, v14

    const v14, 0x7a477fe

    or-int/2addr v6, v14

    const v14, -0x76d5ec34

    move/from16 v39, v9

    move/from16 v41, v10

    int-to-long v9, v14

    move v14, v5

    int-to-long v5, v6

    and-long v42, v5, v60

    mul-long v42, v42, v18

    and-long v42, v42, v20

    mul-long v42, v42, v22

    ushr-long v42, v42, v58

    and-long v42, v42, v24

    ushr-long v44, v5, v26

    and-long v44, v44, v60

    mul-long v44, v44, v18

    and-long v44, v44, v20

    mul-long v44, v44, v22

    ushr-long v44, v44, v58

    and-long v44, v44, v24

    shl-long v44, v44, v15

    or-long v42, v44, v42

    ushr-long v44, v5, v15

    and-long v44, v44, v60

    mul-long v44, v44, v18

    and-long v44, v44, v20

    mul-long v44, v44, v22

    ushr-long v44, v44, v58

    and-long v44, v44, v24

    shl-long v44, v44, v29

    add-long v44, v44, v42

    ushr-long v5, v5, v27

    and-long v5, v5, v60

    mul-long v5, v5, v18

    and-long v5, v5, v20

    mul-long v5, v5, v22

    ushr-long v5, v5, v58

    and-long v5, v5, v24

    shl-long v5, v5, v28

    add-long v5, v5, v44

    and-long v42, v9, v60

    mul-long v42, v42, v18

    and-long v42, v42, v20

    mul-long v42, v42, v22

    ushr-long v42, v42, v58

    and-long v42, v42, v24

    ushr-long v44, v9, v26

    and-long v44, v44, v60

    mul-long v44, v44, v18

    and-long v44, v44, v20

    mul-long v44, v44, v22

    ushr-long v44, v44, v58

    and-long v44, v44, v24

    shl-long v44, v44, v15

    or-long v42, v44, v42

    ushr-long v44, v9, v15

    and-long v44, v44, v60

    mul-long v44, v44, v18

    and-long v44, v44, v20

    mul-long v44, v44, v22

    ushr-long v44, v44, v58

    and-long v44, v44, v24

    shl-long v44, v44, v29

    add-long v44, v44, v42

    ushr-long v9, v9, v27

    and-long v9, v9, v60

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v58

    and-long v9, v9, v24

    shl-long v9, v9, v28

    add-long v9, v9, v44

    add-long/2addr v9, v5

    ushr-long v5, v9, v28

    and-long v5, v5, v16

    ushr-long v42, v5, v30

    ushr-long v5, v5, v33

    or-long v5, v5, v42

    and-long v5, v5, v31

    ushr-long v42, v5, v33

    or-long v5, v42, v5

    and-long v5, v5, v34

    ushr-long v42, v5, v36

    or-long v5, v42, v5

    and-long v5, v5, v37

    shl-long v5, v5, v27

    ushr-long v42, v9, v29

    and-long v42, v42, v16

    ushr-long v44, v42, v30

    ushr-long v42, v42, v33

    or-long v42, v42, v44

    and-long v42, v42, v31

    ushr-long v44, v42, v33

    or-long v42, v44, v42

    and-long v42, v42, v34

    ushr-long v44, v42, v36

    or-long v42, v44, v42

    and-long v42, v42, v37

    shl-long v42, v42, v15

    or-long v5, v42, v5

    ushr-long v42, v9, v15

    and-long v42, v42, v16

    ushr-long v44, v42, v30

    ushr-long v42, v42, v33

    or-long v42, v42, v44

    and-long v42, v42, v31

    ushr-long v44, v42, v33

    or-long v42, v44, v42

    and-long v42, v42, v34

    ushr-long v44, v42, v36

    or-long v42, v44, v42

    and-long v42, v42, v37

    shl-long v42, v42, v26

    or-long v5, v42, v5

    and-long v9, v9, v16

    ushr-long v42, v9, v30

    ushr-long v9, v9, v33

    or-long v9, v9, v42

    and-long v9, v9, v31

    ushr-long v42, v9, v33

    or-long v9, v42, v9

    and-long v9, v9, v34

    ushr-long v42, v9, v36

    or-long v9, v42, v9

    and-long v9, v9, v37

    add-long/2addr v9, v5

    long-to-int v5, v9

    const v6, -0x17f4fffe

    and-int/2addr v6, v7

    const v7, 0x60c10832

    int-to-long v9, v7

    int-to-long v6, v6

    and-long v42, v6, v60

    mul-long v42, v42, v18

    and-long v42, v42, v20

    mul-long v42, v42, v22

    ushr-long v42, v42, v58

    and-long v42, v42, v24

    ushr-long v44, v6, v26

    and-long v44, v44, v60

    mul-long v44, v44, v18

    and-long v44, v44, v20

    mul-long v44, v44, v22

    ushr-long v44, v44, v58

    and-long v44, v44, v24

    shl-long v44, v44, v15

    or-long v42, v44, v42

    ushr-long v44, v6, v15

    and-long v44, v44, v60

    mul-long v44, v44, v18

    and-long v44, v44, v20

    mul-long v44, v44, v22

    ushr-long v44, v44, v58

    and-long v44, v44, v24

    shl-long v44, v44, v29

    add-long v44, v44, v42

    ushr-long v6, v6, v27

    and-long v6, v6, v60

    mul-long v6, v6, v18

    and-long v6, v6, v20

    mul-long v6, v6, v22

    ushr-long v6, v6, v58

    and-long v6, v6, v24

    shl-long v6, v6, v28

    or-long v6, v6, v44

    and-long v42, v9, v60

    mul-long v42, v42, v18

    and-long v42, v42, v20

    mul-long v42, v42, v22

    ushr-long v42, v42, v58

    and-long v42, v42, v24

    ushr-long v44, v9, v26

    and-long v44, v44, v60

    mul-long v44, v44, v18

    and-long v44, v44, v20

    mul-long v44, v44, v22

    ushr-long v44, v44, v58

    and-long v44, v44, v24

    shl-long v44, v44, v15

    add-long v44, v44, v42

    ushr-long v42, v9, v15

    and-long v42, v42, v60

    mul-long v42, v42, v18

    and-long v42, v42, v20

    mul-long v42, v42, v22

    ushr-long v42, v42, v58

    and-long v42, v42, v24

    shl-long v42, v42, v29

    add-long v42, v42, v44

    ushr-long v9, v9, v27

    and-long v9, v9, v60

    mul-long v9, v9, v18

    and-long v9, v9, v20

    mul-long v9, v9, v22

    ushr-long v9, v9, v58

    and-long v9, v9, v24

    shl-long v9, v9, v28

    or-long v9, v9, v42

    add-long/2addr v9, v6

    const-wide v6, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v9, v6

    ushr-long v6, v9, v28

    and-long v6, v6, v16

    ushr-long v18, v6, v30

    ushr-long v6, v6, v33

    or-long v6, v6, v18

    and-long v6, v6, v31

    ushr-long v18, v6, v33

    or-long v6, v18, v6

    and-long v6, v6, v34

    ushr-long v18, v6, v36

    or-long v6, v18, v6

    and-long v6, v6, v37

    shl-long v6, v6, v27

    ushr-long v18, v9, v29

    and-long v18, v18, v16

    ushr-long v20, v18, v30

    ushr-long v18, v18, v33

    or-long v18, v18, v20

    and-long v18, v18, v31

    ushr-long v20, v18, v33

    or-long v18, v20, v18

    and-long v18, v18, v34

    ushr-long v20, v18, v36

    or-long v18, v20, v18

    and-long v18, v18, v37

    shl-long v18, v18, v15

    or-long v6, v18, v6

    ushr-long v18, v9, v15

    and-long v18, v18, v16

    ushr-long v20, v18, v30

    ushr-long v18, v18, v33

    or-long v18, v18, v20

    and-long v18, v18, v31

    ushr-long v20, v18, v33

    or-long v18, v20, v18

    and-long v18, v18, v34

    ushr-long v20, v18, v36

    or-long v18, v20, v18

    and-long v18, v18, v37

    shl-long v18, v18, v26

    add-long v18, v18, v6

    and-long v6, v9, v16

    ushr-long v9, v6, v30

    ushr-long v6, v6, v33

    or-long/2addr v6, v9

    and-long v6, v6, v31

    ushr-long v9, v6, v33

    or-long/2addr v6, v9

    and-long v6, v6, v34

    ushr-long v9, v6, v36

    or-long/2addr v6, v9

    and-long v6, v6, v37

    or-long v6, v6, v18

    long-to-int v6, v6

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    const v5, -0x1614e437

    xor-int/2addr v5, v7

    aput-byte v5, v8, v13

    const/16 v5, 0x14

    const/4 v6, -0x6

    aput-byte v6, v8, v5

    const/16 v5, 0x15

    const/16 v6, 0x68

    aput-byte v6, v8, v5

    const/16 v5, 0x16

    const/16 v6, -0x3d

    aput-byte v6, v8, v5

    const/16 v5, 0x17

    const/16 v6, 0x61

    aput-byte v6, v8, v5

    const/16 v5, -0x4b

    aput-byte v5, v8, v27

    const/16 v5, 0x19

    aput-byte v57, v8, v5

    const/16 v5, 0x2d

    aput-byte v5, v8, v14

    const/16 v5, 0x1b

    aput-byte v39, v8, v5

    const/16 v5, 0x1c

    const/16 v6, -0x4b

    aput-byte v6, v8, v5

    const/16 v5, 0x45

    aput-byte v5, v8, v39

    const/16 v5, 0x1e

    const/16 v6, 0x32

    aput-byte v6, v8, v5

    const/16 v5, 0x1f

    const/16 v6, -0x42

    aput-byte v6, v8, v5

    const/16 v5, 0x4d

    aput-byte v5, v8, v29

    const v5, -0x15242255

    or-int/2addr v5, v12

    const v6, 0x70588299    # 2.6802658E29f

    and-int/2addr v5, v6

    const v6, -0x65fdf8f0

    and-int/2addr v6, v11

    const v7, -0x75fdaafe

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x5a52846

    xor-int/2addr v5, v6

    const/16 v6, -0x66

    aput-byte v6, v8, v5

    const/16 v5, -0x53

    aput-byte v5, v8, v41

    const/16 v5, 0x23

    const/16 v6, -0x7f

    aput-byte v6, v8, v5

    const/16 v5, 0x24

    const/16 v6, 0x3a

    aput-byte v6, v8, v5

    const/16 v5, 0x25

    aput-byte v41, v8, v5

    const/16 v5, 0x26

    aput-byte v48, v8, v5

    const/16 v5, 0x27

    const/16 v6, -0x5d

    aput-byte v6, v8, v5

    aput-byte v40, v8, v56

    invoke-static {v4, v8}, Lo/P70;->j([B[B)V

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_4
    move-object/from16 v2, p1

    :try_start_1
    invoke-static {v1, v2}, Lo/iW;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    return v1

    :catch_1
    :goto_2
    const v3, -0x5ff234aa

    move v2, v3

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d39a809 -> :sswitch_4
        -0x5ff234aa -> :sswitch_3
        -0x716134f -> :sswitch_2
        0x270379d8 -> :sswitch_1
        0x38804867 -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 91

    move-object/from16 v0, p0

    .line 1
    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-static {v1, v2}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    new-instance v1, Ljava/lang/String;

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/16 v4, -0x61

    const/4 v5, 0x0

    aput-byte v4, v3, v5

    const/16 v4, -0x4a

    const/4 v6, 0x1

    aput-byte v4, v3, v6

    const/4 v4, 0x2

    const/16 v7, 0x4f

    aput-byte v7, v3, v4

    const/16 v7, -0x1e

    const/4 v8, 0x3

    aput-byte v7, v3, v8

    const/4 v7, 0x4

    const/16 v9, 0x5a

    aput-byte v9, v3, v7

    const/4 v10, 0x5

    const/16 v11, 0x15

    aput-byte v11, v3, v10

    const/4 v12, 0x6

    const/16 v13, -0x71

    aput-byte v13, v3, v12

    const/16 v14, -0x76

    const/4 v15, 0x7

    aput-byte v14, v3, v15

    const/16 v14, -0x15

    const/16 v16, 0x8

    aput-byte v14, v3, v16

    const/16 v14, -0x54

    const/16 v17, 0x9

    aput-byte v14, v3, v17

    iget v14, v0, Lo/P70;->k:I

    move/from16 p1, v5

    not-int v5, v14

    const v18, -0x19001001

    or-int v5, v5, v18

    const v18, -0x1d411419

    sub-int v5, v5, v18

    const v18, 0x19083041    # 7.04078E-24f

    and-int v14, v14, v18

    const v18, 0x8a2841

    or-int v14, v14, v18

    or-int v18, v14, v5

    mul-int/lit8 v18, v18, 0x2

    xor-int/2addr v5, v14

    sub-int v18, v18, v5

    const v5, -0x1dcb3c1a

    xor-int v5, v18, v5

    const/16 v14, 0xa

    aput-byte v5, v3, v14

    const/16 v5, 0xb

    const/16 v18, 0x1f

    aput-byte v18, v3, v5

    const/16 v19, 0x37

    const/16 v20, 0xc

    aput-byte v19, v3, v20

    move/from16 v19, v5

    iget v5, v0, Lo/P70;->j:I

    add-int/lit8 v21, v5, -0x1

    mul-int/lit8 v22, v5, 0x2

    sub-int v21, v21, v22

    const v22, -0x649c763c

    or-int v21, v21, v22

    const v22, 0x9612f04

    and-int v21, v21, v22

    const v22, 0x2023688

    and-int v22, v5, v22

    const v23, 0x20290d8

    or-int v22, v22, v23

    add-int v21, v21, v22

    const v22, 0xb63bfe4

    xor-int v21, v21, v22

    const/16 v22, 0xd

    aput-byte v21, v3, v22

    const/16 v21, 0xe

    const/16 v23, 0x20

    aput-byte v23, v3, v21

    move/from16 v24, v7

    not-int v7, v5

    move/from16 v25, v8

    const v8, -0x403010b2

    move/from16 v26, v9

    move/from16 v27, v10

    int-to-long v9, v8

    int-to-long v7, v7

    const-wide/16 v28, 0xff

    and-long v30, v7, v28

    const-wide v32, 0x101010101010101L

    mul-long v30, v30, v32

    const-wide v34, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v30, v30, v34

    const-wide v36, 0x102040810204081L

    mul-long v30, v30, v36

    move/from16 v38, v11

    const/16 v11, 0x31

    ushr-long v30, v30, v11

    const-wide/16 v39, 0x5555

    and-long v30, v30, v39

    ushr-long v41, v7, v16

    and-long v41, v41, v28

    mul-long v41, v41, v32

    and-long v41, v41, v34

    mul-long v41, v41, v36

    ushr-long v41, v41, v11

    and-long v41, v41, v39

    shl-long v41, v41, v2

    add-long v41, v41, v30

    ushr-long v30, v7, v2

    and-long v30, v30, v28

    mul-long v30, v30, v32

    and-long v30, v30, v34

    mul-long v30, v30, v36

    ushr-long v30, v30, v11

    and-long v30, v30, v39

    shl-long v30, v30, v23

    add-long v30, v30, v41

    const/16 v41, 0x18

    ushr-long v7, v7, v41

    and-long v7, v7, v28

    mul-long v7, v7, v32

    and-long v7, v7, v34

    mul-long v7, v7, v36

    ushr-long/2addr v7, v11

    and-long v7, v7, v39

    const/16 v42, 0x30

    shl-long v7, v7, v42

    or-long v47, v7, v30

    and-long v7, v9, v28

    mul-long v7, v7, v32

    and-long v7, v7, v34

    mul-long v7, v7, v36

    ushr-long/2addr v7, v11

    and-long v7, v7, v39

    ushr-long v30, v9, v16

    and-long v30, v30, v28

    mul-long v30, v30, v32

    and-long v30, v30, v34

    mul-long v30, v30, v36

    ushr-long v30, v30, v11

    and-long v30, v30, v39

    shl-long v30, v30, v2

    or-long v7, v30, v7

    ushr-long v30, v9, v2

    and-long v30, v30, v28

    mul-long v30, v30, v32

    and-long v30, v30, v34

    mul-long v30, v30, v36

    ushr-long v30, v30, v11

    and-long v30, v30, v39

    shl-long v30, v30, v23

    add-long v45, v30, v7

    ushr-long v7, v9, v41

    and-long v7, v7, v28

    mul-long v7, v7, v32

    and-long v7, v7, v34

    mul-long v7, v7, v36

    ushr-long/2addr v7, v11

    and-long v7, v7, v39

    shl-long v43, v7, v42

    const-wide v49, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v43 .. v50}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v9, v7, v42

    const-wide/32 v30, 0xaaaa

    and-long v9, v9, v30

    ushr-long v43, v9, v6

    ushr-long/2addr v9, v4

    or-long v9, v9, v43

    const-wide/32 v43, 0x33333333

    and-long v9, v9, v43

    ushr-long v45, v9, v4

    or-long v9, v45, v9

    const-wide/32 v45, 0xf0f0f0f

    and-long v9, v9, v45

    ushr-long v47, v9, v24

    or-long v9, v47, v9

    const-wide/32 v47, 0xff00ff

    and-long v9, v9, v47

    shl-long v9, v9, v41

    ushr-long v49, v7, v23

    and-long v49, v49, v30

    ushr-long v51, v49, v6

    ushr-long v49, v49, v4

    or-long v49, v49, v51

    and-long v49, v49, v43

    ushr-long v51, v49, v4

    or-long v49, v51, v49

    and-long v49, v49, v45

    ushr-long v51, v49, v24

    or-long v49, v51, v49

    and-long v49, v49, v47

    shl-long v49, v49, v2

    add-long v49, v49, v9

    ushr-long v9, v7, v2

    and-long v9, v9, v30

    ushr-long v51, v9, v6

    ushr-long/2addr v9, v4

    or-long v9, v9, v51

    and-long v9, v9, v43

    ushr-long v51, v9, v4

    or-long v9, v51, v9

    and-long v9, v9, v45

    ushr-long v51, v9, v24

    or-long v9, v51, v9

    and-long v9, v9, v47

    shl-long v9, v9, v16

    or-long v9, v9, v49

    and-long v7, v7, v30

    ushr-long v49, v7, v6

    ushr-long/2addr v7, v4

    or-long v7, v7, v49

    and-long v7, v7, v43

    ushr-long v49, v7, v4

    or-long v7, v49, v7

    and-long v7, v7, v45

    ushr-long v49, v7, v24

    or-long v7, v49, v7

    and-long v7, v7, v47

    or-long/2addr v7, v9

    long-to-int v7, v7

    const v8, 0x502a8074

    and-int/2addr v7, v8

    const v8, 0x42202130

    and-int/2addr v5, v8

    const v8, 0x2402502

    int-to-long v8, v8

    move v10, v12

    move/from16 v49, v13

    int-to-long v12, v5

    and-long v50, v12, v28

    mul-long v50, v50, v32

    and-long v50, v50, v34

    mul-long v50, v50, v36

    ushr-long v50, v50, v11

    and-long v50, v50, v39

    ushr-long v52, v12, v16

    and-long v52, v52, v28

    mul-long v52, v52, v32

    and-long v52, v52, v34

    mul-long v52, v52, v36

    ushr-long v52, v52, v11

    and-long v52, v52, v39

    shl-long v52, v52, v2

    or-long v50, v52, v50

    ushr-long v52, v12, v2

    and-long v52, v52, v28

    mul-long v52, v52, v32

    and-long v52, v52, v34

    mul-long v52, v52, v36

    ushr-long v52, v52, v11

    and-long v52, v52, v39

    shl-long v52, v52, v23

    add-long v52, v52, v50

    ushr-long v12, v12, v41

    and-long v12, v12, v28

    mul-long v12, v12, v32

    and-long v12, v12, v34

    mul-long v12, v12, v36

    ushr-long/2addr v12, v11

    and-long v12, v12, v39

    shl-long v12, v12, v42

    or-long v58, v12, v52

    and-long v12, v8, v28

    mul-long v12, v12, v32

    and-long v12, v12, v34

    mul-long v12, v12, v36

    ushr-long/2addr v12, v11

    and-long v12, v12, v39

    ushr-long v50, v8, v16

    and-long v50, v50, v28

    mul-long v50, v50, v32

    and-long v50, v50, v34

    mul-long v50, v50, v36

    ushr-long v50, v50, v11

    and-long v50, v50, v39

    shl-long v50, v50, v2

    add-long v50, v50, v12

    ushr-long v12, v8, v2

    and-long v12, v12, v28

    mul-long v12, v12, v32

    and-long v12, v12, v34

    mul-long v12, v12, v36

    ushr-long/2addr v12, v11

    and-long v12, v12, v39

    shl-long v12, v12, v23

    add-long v56, v12, v50

    ushr-long v8, v8, v41

    and-long v8, v8, v28

    mul-long v8, v8, v32

    and-long v8, v8, v34

    mul-long v8, v8, v36

    ushr-long/2addr v8, v11

    and-long v8, v8, v39

    shl-long v54, v8, v42

    const-wide v60, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v54 .. v61}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v12, v8, v42

    and-long v12, v12, v30

    ushr-long v50, v12, v6

    ushr-long/2addr v12, v4

    or-long v12, v12, v50

    and-long v12, v12, v43

    ushr-long v50, v12, v4

    or-long v12, v50, v12

    and-long v12, v12, v45

    ushr-long v50, v12, v24

    or-long v12, v50, v12

    and-long v12, v12, v47

    shl-long v12, v12, v41

    ushr-long v50, v8, v23

    and-long v50, v50, v30

    ushr-long v52, v50, v6

    ushr-long v50, v50, v4

    or-long v50, v50, v52

    and-long v50, v50, v43

    ushr-long v52, v50, v4

    or-long v50, v52, v50

    and-long v50, v50, v45

    ushr-long v52, v50, v24

    or-long v50, v52, v50

    and-long v50, v50, v47

    shl-long v50, v50, v2

    add-long v50, v50, v12

    ushr-long v12, v8, v2

    and-long v12, v12, v30

    ushr-long v52, v12, v6

    ushr-long/2addr v12, v4

    or-long v12, v12, v52

    and-long v12, v12, v43

    ushr-long v52, v12, v4

    or-long v12, v52, v12

    and-long v12, v12, v45

    ushr-long v52, v12, v24

    or-long v12, v52, v12

    and-long v12, v12, v47

    shl-long v12, v12, v16

    add-long v12, v12, v50

    and-long v8, v8, v30

    ushr-long v50, v8, v6

    ushr-long/2addr v8, v4

    or-long v8, v8, v50

    and-long v8, v8, v43

    ushr-long v50, v8, v4

    or-long v8, v50, v8

    and-long v8, v8, v45

    ushr-long v50, v8, v24

    or-long v8, v50, v8

    and-long v8, v8, v47

    or-long/2addr v8, v12

    long-to-int v5, v8

    not-int v7, v7

    sub-int/2addr v5, v7

    sub-int/2addr v5, v6

    const v7, 0x526aa579

    xor-int/2addr v5, v7

    const/16 v7, -0x2b

    aput-byte v7, v3, v5

    new-array v5, v2, [B

    fill-array-data v5, :array_0

    invoke-static {v3, v5}, Lo/P70;->d([B[B)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    new-array v3, v11, [B

    const/16 v7, 0x74

    aput-byte v7, v3, p1

    aput-byte v19, v3, v6

    const/16 v7, -0x19

    aput-byte v7, v3, v4

    const/16 v7, -0x28

    aput-byte v7, v3, v25

    const/4 v7, -0x1

    int-to-long v8, v7

    iget v12, v0, Lo/P70;->j:I

    move v13, v7

    move-wide/from16 v50, v8

    int-to-long v7, v12

    and-long v52, v7, v28

    mul-long v52, v52, v32

    and-long v52, v52, v34

    mul-long v52, v52, v36

    ushr-long v52, v52, v11

    and-long v52, v52, v39

    ushr-long v54, v7, v16

    and-long v54, v54, v28

    mul-long v54, v54, v32

    and-long v54, v54, v34

    mul-long v54, v54, v36

    ushr-long v54, v54, v11

    and-long v54, v54, v39

    shl-long v54, v54, v2

    add-long v56, v54, v52

    ushr-long v58, v7, v2

    and-long v58, v58, v28

    mul-long v58, v58, v32

    and-long v58, v58, v34

    mul-long v58, v58, v36

    ushr-long v58, v58, v11

    and-long v58, v58, v39

    shl-long v58, v58, v23

    add-long v60, v58, v56

    ushr-long v7, v7, v41

    and-long v7, v7, v28

    mul-long v7, v7, v32

    and-long v7, v7, v34

    mul-long v7, v7, v36

    ushr-long/2addr v7, v11

    and-long v7, v7, v39

    shl-long v7, v7, v42

    add-long v60, v7, v60

    and-long v62, v50, v28

    mul-long v62, v62, v32

    and-long v62, v62, v34

    mul-long v62, v62, v36

    ushr-long v62, v62, v11

    and-long v62, v62, v39

    ushr-long v64, v50, v16

    and-long v64, v64, v28

    mul-long v64, v64, v32

    and-long v64, v64, v34

    mul-long v64, v64, v36

    ushr-long v64, v64, v11

    and-long v64, v64, v39

    shl-long v64, v64, v2

    add-long v66, v64, v62

    ushr-long v68, v50, v2

    and-long v68, v68, v28

    mul-long v68, v68, v32

    and-long v68, v68, v34

    mul-long v68, v68, v36

    ushr-long v68, v68, v11

    and-long v68, v68, v39

    shl-long v70, v68, v23

    add-long v66, v70, v66

    ushr-long v50, v50, v41

    and-long v50, v50, v28

    mul-long v50, v50, v32

    and-long v50, v50, v34

    mul-long v50, v50, v36

    ushr-long v50, v50, v11

    and-long v50, v50, v39

    shl-long v74, v50, v42

    or-long v50, v74, v66

    add-long v50, v50, v60

    ushr-long v60, v50, v42

    and-long v60, v60, v39

    ushr-long v66, v60, v6

    or-long v60, v66, v60

    and-long v60, v60, v43

    ushr-long v66, v60, v4

    or-long v60, v66, v60

    and-long v60, v60, v45

    ushr-long v66, v60, v24

    or-long v60, v66, v60

    and-long v60, v60, v47

    shl-long v60, v60, v41

    ushr-long v66, v50, v23

    and-long v66, v66, v39

    ushr-long v68, v66, v6

    or-long v66, v68, v66

    and-long v66, v66, v43

    ushr-long v68, v66, v4

    or-long v66, v68, v66

    and-long v66, v66, v45

    ushr-long v68, v66, v24

    or-long v66, v68, v66

    and-long v66, v66, v47

    shl-long v66, v66, v2

    or-long v60, v66, v60

    ushr-long v66, v50, v2

    and-long v66, v66, v39

    ushr-long v68, v66, v6

    or-long v66, v68, v66

    and-long v66, v66, v43

    ushr-long v68, v66, v4

    or-long v66, v68, v66

    and-long v66, v66, v45

    ushr-long v68, v66, v24

    or-long v66, v68, v66

    and-long v66, v66, v47

    shl-long v66, v66, v16

    or-long v60, v66, v60

    and-long v50, v50, v39

    ushr-long v66, v50, v6

    or-long v50, v66, v50

    and-long v50, v50, v43

    ushr-long v66, v50, v4

    or-long v50, v66, v50

    and-long v50, v50, v45

    ushr-long v66, v50, v24

    or-long v50, v66, v50

    and-long v50, v50, v47

    move/from16 v66, v13

    move v9, v14

    add-long v13, v50, v60

    long-to-int v13, v13

    const v14, -0x7d5f88e4

    or-int/2addr v13, v14

    const v14, -0x7bf7df12

    and-int/2addr v13, v14

    const v14, 0x48901e3

    move/from16 v51, v9

    move/from16 v50, v10

    int-to-long v9, v14

    or-long v52, v54, v52

    add-long v52, v58, v52

    or-long v52, v7, v52

    and-long v54, v9, v28

    mul-long v54, v54, v32

    and-long v54, v54, v34

    mul-long v54, v54, v36

    ushr-long v54, v54, v11

    and-long v54, v54, v39

    ushr-long v60, v9, v16

    and-long v60, v60, v28

    mul-long v60, v60, v32

    and-long v60, v60, v34

    mul-long v60, v60, v36

    ushr-long v60, v60, v11

    and-long v60, v60, v39

    shl-long v60, v60, v2

    or-long v54, v60, v54

    ushr-long v60, v9, v2

    and-long v60, v60, v28

    mul-long v60, v60, v32

    and-long v60, v60, v34

    mul-long v60, v60, v36

    ushr-long v60, v60, v11

    and-long v60, v60, v39

    shl-long v60, v60, v23

    or-long v54, v60, v54

    ushr-long v9, v9, v41

    and-long v9, v9, v28

    mul-long v9, v9, v32

    and-long v9, v9, v34

    mul-long v9, v9, v36

    ushr-long/2addr v9, v11

    and-long v9, v9, v39

    shl-long v9, v9, v42

    or-long v9, v9, v54

    add-long v9, v9, v52

    ushr-long v52, v9, v42

    and-long v52, v52, v30

    ushr-long v54, v52, v6

    ushr-long v52, v52, v4

    or-long v52, v52, v54

    and-long v52, v52, v43

    ushr-long v54, v52, v4

    or-long v52, v54, v52

    and-long v52, v52, v45

    ushr-long v54, v52, v24

    or-long v52, v54, v52

    and-long v52, v52, v47

    shl-long v52, v52, v41

    ushr-long v54, v9, v23

    and-long v54, v54, v30

    ushr-long v60, v54, v6

    ushr-long v54, v54, v4

    or-long v54, v54, v60

    and-long v54, v54, v43

    ushr-long v60, v54, v4

    or-long v54, v60, v54

    and-long v54, v54, v45

    ushr-long v60, v54, v24

    or-long v54, v60, v54

    and-long v54, v54, v47

    shl-long v54, v54, v2

    add-long v54, v54, v52

    ushr-long v52, v9, v2

    and-long v52, v52, v30

    ushr-long v60, v52, v6

    ushr-long v52, v52, v4

    or-long v52, v52, v60

    and-long v52, v52, v43

    ushr-long v60, v52, v4

    or-long v52, v60, v52

    and-long v52, v52, v45

    ushr-long v60, v52, v24

    or-long v52, v60, v52

    and-long v52, v52, v47

    shl-long v52, v52, v16

    or-long v52, v52, v54

    and-long v9, v9, v30

    ushr-long v54, v9, v6

    ushr-long/2addr v9, v4

    or-long v9, v9, v54

    and-long v9, v9, v43

    ushr-long v54, v9, v4

    or-long v9, v54, v9

    and-long v9, v9, v45

    ushr-long v54, v9, v24

    or-long v9, v54, v9

    and-long v9, v9, v47

    or-long v9, v9, v52

    long-to-int v9, v9

    const v10, 0x8810101

    or-int/2addr v9, v10

    add-int/2addr v13, v9

    const v9, -0x7376de15

    int-to-long v9, v9

    int-to-long v13, v13

    and-long v52, v13, v28

    mul-long v52, v52, v32

    and-long v52, v52, v34

    mul-long v52, v52, v36

    ushr-long v52, v52, v11

    and-long v52, v52, v39

    ushr-long v54, v13, v16

    and-long v54, v54, v28

    mul-long v54, v54, v32

    and-long v54, v54, v34

    mul-long v54, v54, v36

    ushr-long v54, v54, v11

    and-long v54, v54, v39

    shl-long v54, v54, v2

    add-long v54, v54, v52

    ushr-long v52, v13, v2

    and-long v52, v52, v28

    mul-long v52, v52, v32

    and-long v52, v52, v34

    mul-long v52, v52, v36

    ushr-long v52, v52, v11

    and-long v52, v52, v39

    shl-long v52, v52, v23

    or-long v52, v52, v54

    ushr-long v13, v13, v41

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long/2addr v13, v11

    and-long v13, v13, v39

    shl-long v13, v13, v42

    add-long v13, v13, v52

    and-long v52, v9, v28

    mul-long v52, v52, v32

    and-long v52, v52, v34

    mul-long v52, v52, v36

    ushr-long v52, v52, v11

    and-long v52, v52, v39

    ushr-long v54, v9, v16

    and-long v54, v54, v28

    mul-long v54, v54, v32

    and-long v54, v54, v34

    mul-long v54, v54, v36

    ushr-long v54, v54, v11

    and-long v54, v54, v39

    shl-long v54, v54, v2

    add-long v54, v54, v52

    ushr-long v52, v9, v2

    and-long v52, v52, v28

    mul-long v52, v52, v32

    and-long v52, v52, v34

    mul-long v52, v52, v36

    ushr-long v52, v52, v11

    and-long v52, v52, v39

    shl-long v52, v52, v23

    or-long v52, v52, v54

    ushr-long v9, v9, v41

    and-long v9, v9, v28

    mul-long v9, v9, v32

    and-long v9, v9, v34

    mul-long v9, v9, v36

    ushr-long/2addr v9, v11

    and-long v9, v9, v39

    shl-long v9, v9, v42

    or-long v9, v9, v52

    add-long/2addr v9, v13

    ushr-long v13, v9, v42

    and-long v13, v13, v39

    ushr-long v52, v13, v6

    or-long v13, v52, v13

    and-long v13, v13, v43

    ushr-long v52, v13, v4

    or-long v13, v52, v13

    and-long v13, v13, v45

    ushr-long v52, v13, v24

    or-long v13, v52, v13

    and-long v13, v13, v47

    shl-long v13, v13, v41

    ushr-long v52, v9, v23

    and-long v52, v52, v39

    ushr-long v54, v52, v6

    or-long v52, v54, v52

    and-long v52, v52, v43

    ushr-long v54, v52, v4

    or-long v52, v54, v52

    and-long v52, v52, v45

    ushr-long v54, v52, v24

    or-long v52, v54, v52

    and-long v52, v52, v47

    shl-long v52, v52, v2

    add-long v52, v52, v13

    ushr-long v13, v9, v2

    and-long v13, v13, v39

    ushr-long v54, v13, v6

    or-long v13, v54, v13

    and-long v13, v13, v43

    ushr-long v54, v13, v4

    or-long v13, v54, v13

    and-long v13, v13, v45

    ushr-long v54, v13, v24

    or-long v13, v54, v13

    and-long v13, v13, v47

    shl-long v13, v13, v16

    add-long v13, v13, v52

    and-long v9, v9, v39

    ushr-long v52, v9, v6

    or-long v9, v52, v9

    and-long v9, v9, v43

    ushr-long v52, v9, v4

    or-long v9, v52, v9

    and-long v9, v9, v45

    ushr-long v52, v9, v24

    or-long v9, v52, v9

    and-long v9, v9, v47

    add-long/2addr v9, v13

    long-to-int v9, v9

    aput-byte v25, v3, v9

    const/16 v9, -0xf

    aput-byte v9, v3, v27

    const/16 v9, 0x64

    aput-byte v9, v3, v50

    const/16 v9, 0x5d

    aput-byte v9, v3, v15

    const/16 v9, 0x4d

    aput-byte v9, v3, v16

    const/16 v9, 0x7a

    aput-byte v9, v3, v17

    const/4 v9, -0x7

    aput-byte v9, v3, v51

    not-int v10, v12

    const v13, -0x8001

    or-int/2addr v13, v10

    const v14, 0x6890ca01

    add-int/2addr v13, v14

    const v14, 0x408020

    and-int/2addr v14, v12

    const v52, 0x44c2038

    or-int v14, v14, v52

    move/from16 v52, v2

    not-int v2, v13

    xor-int/2addr v2, v14

    or-int/2addr v13, v14

    invoke-static {v13, v4, v2, v6}, Lo/Y50;->e(IIII)I

    move-result v2

    const v13, -0x6cdcea58

    int-to-long v13, v13

    move/from16 v53, v6

    move-wide/from16 v54, v7

    int-to-long v6, v2

    and-long v60, v6, v28

    mul-long v60, v60, v32

    and-long v60, v60, v34

    mul-long v60, v60, v36

    ushr-long v60, v60, v11

    and-long v60, v60, v39

    ushr-long v67, v6, v16

    and-long v67, v67, v28

    mul-long v67, v67, v32

    and-long v67, v67, v34

    mul-long v67, v67, v36

    ushr-long v67, v67, v11

    and-long v67, v67, v39

    shl-long v67, v67, v52

    add-long v67, v67, v60

    ushr-long v60, v6, v52

    and-long v60, v60, v28

    mul-long v60, v60, v32

    and-long v60, v60, v34

    mul-long v60, v60, v36

    ushr-long v60, v60, v11

    and-long v60, v60, v39

    shl-long v60, v60, v23

    add-long v60, v60, v67

    ushr-long v6, v6, v41

    and-long v6, v6, v28

    mul-long v6, v6, v32

    and-long v6, v6, v34

    mul-long v6, v6, v36

    ushr-long/2addr v6, v11

    and-long v6, v6, v39

    shl-long v6, v6, v42

    or-long v6, v6, v60

    and-long v60, v13, v28

    mul-long v60, v60, v32

    and-long v60, v60, v34

    mul-long v60, v60, v36

    ushr-long v60, v60, v11

    and-long v60, v60, v39

    ushr-long v67, v13, v16

    and-long v67, v67, v28

    mul-long v67, v67, v32

    and-long v67, v67, v34

    mul-long v67, v67, v36

    ushr-long v67, v67, v11

    and-long v67, v67, v39

    shl-long v67, v67, v52

    add-long v67, v67, v60

    ushr-long v60, v13, v52

    and-long v60, v60, v28

    mul-long v60, v60, v32

    and-long v60, v60, v34

    mul-long v60, v60, v36

    ushr-long v60, v60, v11

    and-long v60, v60, v39

    shl-long v60, v60, v23

    add-long v60, v60, v67

    ushr-long v13, v13, v41

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long/2addr v13, v11

    and-long v13, v13, v39

    shl-long v13, v13, v42

    add-long v13, v13, v60

    add-long/2addr v13, v6

    ushr-long v6, v13, v42

    and-long v6, v6, v39

    ushr-long v60, v6, v53

    or-long v6, v60, v6

    and-long v6, v6, v43

    ushr-long v60, v6, v4

    or-long v6, v60, v6

    and-long v6, v6, v45

    ushr-long v60, v6, v24

    or-long v6, v60, v6

    and-long v6, v6, v47

    shl-long v6, v6, v41

    ushr-long v60, v13, v23

    and-long v60, v60, v39

    ushr-long v67, v60, v53

    or-long v60, v67, v60

    and-long v60, v60, v43

    ushr-long v67, v60, v4

    or-long v60, v67, v60

    and-long v60, v60, v45

    ushr-long v67, v60, v24

    or-long v60, v67, v60

    and-long v60, v60, v47

    shl-long v60, v60, v52

    add-long v60, v60, v6

    ushr-long v6, v13, v52

    and-long v6, v6, v39

    ushr-long v67, v6, v53

    or-long v6, v67, v6

    and-long v6, v6, v43

    ushr-long v67, v6, v4

    or-long v6, v67, v6

    and-long v6, v6, v45

    ushr-long v67, v6, v24

    or-long v6, v67, v6

    and-long v6, v6, v47

    shl-long v6, v6, v16

    add-long v6, v6, v60

    and-long v13, v13, v39

    ushr-long v60, v13, v53

    or-long v13, v60, v13

    and-long v13, v13, v43

    ushr-long v60, v13, v4

    or-long v13, v60, v13

    and-long v13, v13, v45

    ushr-long v60, v13, v24

    or-long v13, v60, v13

    and-long v13, v13, v47

    add-long/2addr v13, v6

    long-to-int v2, v13

    aput-byte v2, v3, v19

    const/16 v2, 0x58

    aput-byte v2, v3, v20

    aput-byte v9, v3, v22

    const/16 v2, -0x2d

    aput-byte v2, v3, v21

    const/16 v2, 0xf

    const/16 v6, -0x34

    aput-byte v6, v3, v2

    aput-byte v50, v3, v52

    iget v2, v0, Lo/P70;->k:I

    rsub-int/lit8 v6, v2, -0x1

    const v7, -0x66e9473

    int-to-long v7, v7

    int-to-long v13, v6

    and-long v60, v13, v28

    mul-long v60, v60, v32

    and-long v60, v60, v34

    mul-long v60, v60, v36

    ushr-long v60, v60, v11

    and-long v60, v60, v39

    ushr-long v67, v13, v16

    and-long v67, v67, v28

    mul-long v67, v67, v32

    and-long v67, v67, v34

    mul-long v67, v67, v36

    ushr-long v67, v67, v11

    and-long v67, v67, v39

    shl-long v67, v67, v52

    add-long v67, v67, v60

    ushr-long v60, v13, v52

    and-long v60, v60, v28

    mul-long v60, v60, v32

    and-long v60, v60, v34

    mul-long v60, v60, v36

    ushr-long v60, v60, v11

    and-long v60, v60, v39

    shl-long v60, v60, v23

    or-long v60, v60, v67

    ushr-long v13, v13, v41

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long/2addr v13, v11

    and-long v13, v13, v39

    shl-long v13, v13, v42

    add-long v80, v13, v60

    and-long v13, v7, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long/2addr v13, v11

    and-long v13, v13, v39

    ushr-long v60, v7, v16

    and-long v60, v60, v28

    mul-long v60, v60, v32

    and-long v60, v60, v34

    mul-long v60, v60, v36

    ushr-long v60, v60, v11

    and-long v60, v60, v39

    shl-long v60, v60, v52

    or-long v13, v60, v13

    ushr-long v60, v7, v52

    and-long v60, v60, v28

    mul-long v60, v60, v32

    and-long v60, v60, v34

    mul-long v60, v60, v36

    ushr-long v60, v60, v11

    and-long v60, v60, v39

    shl-long v60, v60, v23

    add-long v78, v60, v13

    ushr-long v6, v7, v41

    and-long v6, v6, v28

    mul-long v6, v6, v32

    and-long v6, v6, v34

    mul-long v6, v6, v36

    ushr-long/2addr v6, v11

    and-long v6, v6, v39

    shl-long v76, v6, v42

    const-wide v82, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v76 .. v83}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    ushr-long v13, v6, v42

    and-long v13, v13, v30

    ushr-long v60, v13, v53

    ushr-long/2addr v13, v4

    or-long v13, v13, v60

    and-long v13, v13, v43

    ushr-long v60, v13, v4

    or-long v13, v60, v13

    and-long v13, v13, v45

    ushr-long v60, v13, v24

    or-long v13, v60, v13

    and-long v13, v13, v47

    shl-long v13, v13, v41

    ushr-long v60, v6, v23

    and-long v60, v60, v30

    ushr-long v67, v60, v53

    ushr-long v60, v60, v4

    or-long v60, v60, v67

    and-long v60, v60, v43

    ushr-long v67, v60, v4

    or-long v60, v67, v60

    and-long v60, v60, v45

    ushr-long v67, v60, v24

    or-long v60, v67, v60

    and-long v60, v60, v47

    shl-long v60, v60, v52

    add-long v60, v60, v13

    ushr-long v13, v6, v52

    and-long v13, v13, v30

    ushr-long v67, v13, v53

    ushr-long/2addr v13, v4

    or-long v13, v13, v67

    and-long v13, v13, v43

    ushr-long v67, v13, v4

    or-long v13, v67, v13

    and-long v13, v13, v45

    ushr-long v67, v13, v24

    or-long v13, v67, v13

    and-long v13, v13, v47

    shl-long v13, v13, v16

    or-long v13, v13, v60

    and-long v6, v6, v30

    ushr-long v60, v6, v53

    ushr-long/2addr v6, v4

    or-long v6, v6, v60

    and-long v6, v6, v43

    ushr-long v60, v6, v4

    or-long v6, v60, v6

    and-long v6, v6, v45

    ushr-long v60, v6, v24

    or-long v6, v60, v6

    and-long v6, v6, v47

    or-long/2addr v6, v13

    long-to-int v6, v6

    const v7, 0x41988906

    and-int/2addr v6, v7

    const v7, 0x80a8222

    and-int/2addr v7, v2

    not-int v7, v7

    const v8, 0x8221620

    or-int/2addr v7, v8

    const v8, 0x822161f

    sub-int/2addr v8, v7

    add-int/2addr v8, v6

    const v6, 0x49ba9f37

    xor-int/2addr v6, v8

    add-int/lit8 v7, v2, -0x1

    mul-int/lit8 v8, v2, 0x2

    sub-int/2addr v7, v8

    const v8, -0x4670f3a9

    or-int/2addr v7, v8

    const v8, 0x43e08

    int-to-long v13, v8

    int-to-long v7, v7

    and-long v60, v7, v28

    mul-long v60, v60, v32

    and-long v60, v60, v34

    mul-long v60, v60, v36

    ushr-long v60, v60, v11

    and-long v60, v60, v39

    ushr-long v67, v7, v16

    and-long v67, v67, v28

    mul-long v67, v67, v32

    and-long v67, v67, v34

    mul-long v67, v67, v36

    ushr-long v67, v67, v11

    and-long v67, v67, v39

    shl-long v67, v67, v52

    add-long v67, v67, v60

    ushr-long v60, v7, v52

    and-long v60, v60, v28

    mul-long v60, v60, v32

    and-long v60, v60, v34

    mul-long v60, v60, v36

    ushr-long v60, v60, v11

    and-long v60, v60, v39

    shl-long v60, v60, v23

    or-long v60, v60, v67

    ushr-long v7, v7, v41

    and-long v7, v7, v28

    mul-long v7, v7, v32

    and-long v7, v7, v34

    mul-long v7, v7, v36

    ushr-long/2addr v7, v11

    and-long v7, v7, v39

    shl-long v7, v7, v42

    or-long v7, v7, v60

    and-long v60, v13, v28

    mul-long v60, v60, v32

    and-long v60, v60, v34

    mul-long v60, v60, v36

    ushr-long v60, v60, v11

    and-long v60, v60, v39

    ushr-long v67, v13, v16

    and-long v67, v67, v28

    mul-long v67, v67, v32

    and-long v67, v67, v34

    mul-long v67, v67, v36

    ushr-long v67, v67, v11

    and-long v67, v67, v39

    shl-long v67, v67, v52

    add-long v67, v67, v60

    ushr-long v60, v13, v52

    and-long v60, v60, v28

    mul-long v60, v60, v32

    and-long v60, v60, v34

    mul-long v60, v60, v36

    ushr-long v60, v60, v11

    and-long v60, v60, v39

    shl-long v60, v60, v23

    or-long v60, v60, v67

    ushr-long v13, v13, v41

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long/2addr v13, v11

    and-long v13, v13, v39

    shl-long v13, v13, v42

    or-long v13, v13, v60

    add-long/2addr v13, v7

    ushr-long v7, v13, v42

    and-long v7, v7, v30

    ushr-long v60, v7, v53

    ushr-long/2addr v7, v4

    or-long v7, v7, v60

    and-long v7, v7, v43

    ushr-long v60, v7, v4

    or-long v7, v60, v7

    and-long v7, v7, v45

    ushr-long v60, v7, v24

    or-long v7, v60, v7

    and-long v7, v7, v47

    shl-long v7, v7, v41

    ushr-long v60, v13, v23

    and-long v60, v60, v30

    ushr-long v67, v60, v53

    ushr-long v60, v60, v4

    or-long v60, v60, v67

    and-long v60, v60, v43

    ushr-long v67, v60, v4

    or-long v60, v67, v60

    and-long v60, v60, v45

    ushr-long v67, v60, v24

    or-long v60, v67, v60

    and-long v60, v60, v47

    shl-long v60, v60, v52

    or-long v7, v60, v7

    ushr-long v60, v13, v52

    and-long v60, v60, v30

    ushr-long v67, v60, v53

    ushr-long v60, v60, v4

    or-long v60, v60, v67

    and-long v60, v60, v43

    ushr-long v67, v60, v4

    or-long v60, v67, v60

    and-long v60, v60, v45

    ushr-long v67, v60, v24

    or-long v60, v67, v60

    and-long v60, v60, v47

    shl-long v60, v60, v16

    add-long v60, v60, v7

    and-long v7, v13, v30

    ushr-long v13, v7, v53

    ushr-long/2addr v7, v4

    or-long/2addr v7, v13

    and-long v7, v7, v43

    ushr-long v13, v7, v4

    or-long/2addr v7, v13

    and-long v7, v7, v45

    ushr-long v13, v7, v24

    or-long/2addr v7, v13

    and-long v7, v7, v47

    or-long v7, v7, v60

    long-to-int v7, v7

    const v8, 0x28f208

    and-int/2addr v8, v2

    const v13, 0x28c000

    or-int/2addr v8, v13

    add-int/2addr v7, v8

    const v8, 0x2cfe21

    xor-int/2addr v7, v8

    aput-byte v7, v3, v6

    const/16 v6, -0x3a

    const/16 v7, 0x12

    aput-byte v6, v3, v7

    const/16 v6, 0x76

    const/16 v8, 0x13

    aput-byte v6, v3, v8

    const/16 v6, 0x14

    const/16 v13, 0x56

    aput-byte v13, v3, v6

    aput-byte v21, v3, v38

    not-int v6, v2

    const v13, 0xaa9c6c9

    or-int/2addr v13, v6

    const v14, 0x16c102e2

    move/from16 v60, v7

    move/from16 v61, v8

    int-to-long v7, v14

    int-to-long v13, v13

    and-long v67, v13, v28

    mul-long v67, v67, v32

    and-long v67, v67, v34

    mul-long v67, v67, v36

    ushr-long v67, v67, v11

    and-long v67, v67, v39

    ushr-long v72, v13, v16

    and-long v72, v72, v28

    mul-long v72, v72, v32

    and-long v72, v72, v34

    mul-long v72, v72, v36

    ushr-long v72, v72, v11

    and-long v72, v72, v39

    shl-long v72, v72, v52

    or-long v67, v72, v67

    ushr-long v72, v13, v52

    and-long v72, v72, v28

    mul-long v72, v72, v32

    and-long v72, v72, v34

    mul-long v72, v72, v36

    ushr-long v72, v72, v11

    and-long v72, v72, v39

    shl-long v72, v72, v23

    or-long v67, v72, v67

    ushr-long v13, v13, v41

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long/2addr v13, v11

    and-long v13, v13, v39

    shl-long v13, v13, v42

    or-long v13, v13, v67

    and-long v67, v7, v28

    mul-long v67, v67, v32

    and-long v67, v67, v34

    mul-long v67, v67, v36

    ushr-long v67, v67, v11

    and-long v67, v67, v39

    ushr-long v72, v7, v16

    and-long v72, v72, v28

    mul-long v72, v72, v32

    and-long v72, v72, v34

    mul-long v72, v72, v36

    ushr-long v72, v72, v11

    and-long v72, v72, v39

    shl-long v72, v72, v52

    or-long v67, v72, v67

    ushr-long v72, v7, v52

    and-long v72, v72, v28

    mul-long v72, v72, v32

    and-long v72, v72, v34

    mul-long v72, v72, v36

    ushr-long v72, v72, v11

    and-long v72, v72, v39

    shl-long v72, v72, v23

    add-long v72, v72, v67

    ushr-long v7, v7, v41

    and-long v7, v7, v28

    mul-long v7, v7, v32

    and-long v7, v7, v34

    mul-long v7, v7, v36

    ushr-long/2addr v7, v11

    and-long v7, v7, v39

    shl-long v7, v7, v42

    add-long v7, v7, v72

    add-long/2addr v7, v13

    ushr-long v13, v7, v42

    and-long v13, v13, v30

    ushr-long v67, v13, v53

    ushr-long/2addr v13, v4

    or-long v13, v13, v67

    and-long v13, v13, v43

    ushr-long v67, v13, v4

    or-long v13, v67, v13

    and-long v13, v13, v45

    ushr-long v67, v13, v24

    or-long v13, v67, v13

    and-long v13, v13, v47

    shl-long v13, v13, v41

    ushr-long v67, v7, v23

    and-long v67, v67, v30

    ushr-long v72, v67, v53

    ushr-long v67, v67, v4

    or-long v67, v67, v72

    and-long v67, v67, v43

    ushr-long v72, v67, v4

    or-long v67, v72, v67

    and-long v67, v67, v45

    ushr-long v72, v67, v24

    or-long v67, v72, v67

    and-long v67, v67, v47

    shl-long v67, v67, v52

    or-long v13, v67, v13

    ushr-long v67, v7, v52

    and-long v67, v67, v30

    ushr-long v72, v67, v53

    ushr-long v67, v67, v4

    or-long v67, v67, v72

    and-long v67, v67, v43

    ushr-long v72, v67, v4

    or-long v67, v72, v67

    and-long v67, v67, v45

    ushr-long v72, v67, v24

    or-long v67, v72, v67

    and-long v67, v67, v47

    shl-long v67, v67, v16

    add-long v67, v67, v13

    and-long v7, v7, v30

    ushr-long v13, v7, v53

    ushr-long/2addr v7, v4

    or-long/2addr v7, v13

    and-long v7, v7, v43

    ushr-long v13, v7, v4

    or-long/2addr v7, v13

    and-long v7, v7, v45

    ushr-long v13, v7, v24

    or-long/2addr v7, v13

    and-long v7, v7, v47

    or-long v7, v7, v67

    long-to-int v7, v7

    const v8, 0x15421832

    and-int/2addr v8, v2

    const v13, 0x41021810

    int-to-long v13, v13

    move/from16 v67, v9

    move/from16 v68, v10

    int-to-long v9, v8

    and-long v72, v9, v28

    mul-long v72, v72, v32

    and-long v72, v72, v34

    mul-long v72, v72, v36

    ushr-long v72, v72, v11

    and-long v72, v72, v39

    ushr-long v76, v9, v16

    and-long v76, v76, v28

    mul-long v76, v76, v32

    and-long v76, v76, v34

    mul-long v76, v76, v36

    ushr-long v76, v76, v11

    and-long v76, v76, v39

    shl-long v76, v76, v52

    or-long v72, v76, v72

    ushr-long v76, v9, v52

    and-long v76, v76, v28

    mul-long v76, v76, v32

    and-long v76, v76, v34

    mul-long v76, v76, v36

    ushr-long v76, v76, v11

    and-long v76, v76, v39

    shl-long v76, v76, v23

    add-long v76, v76, v72

    ushr-long v8, v9, v41

    and-long v8, v8, v28

    mul-long v8, v8, v32

    and-long v8, v8, v34

    mul-long v8, v8, v36

    ushr-long/2addr v8, v11

    and-long v8, v8, v39

    shl-long v8, v8, v42

    or-long v82, v8, v76

    and-long v8, v13, v28

    mul-long v8, v8, v32

    and-long v8, v8, v34

    mul-long v8, v8, v36

    ushr-long/2addr v8, v11

    and-long v8, v8, v39

    ushr-long v72, v13, v16

    and-long v72, v72, v28

    mul-long v72, v72, v32

    and-long v72, v72, v34

    mul-long v72, v72, v36

    ushr-long v72, v72, v11

    and-long v72, v72, v39

    shl-long v72, v72, v52

    or-long v8, v72, v8

    ushr-long v72, v13, v52

    and-long v72, v72, v28

    mul-long v72, v72, v32

    and-long v72, v72, v34

    mul-long v72, v72, v36

    ushr-long v72, v72, v11

    and-long v72, v72, v39

    shl-long v72, v72, v23

    or-long v80, v72, v8

    ushr-long v8, v13, v41

    and-long v8, v8, v28

    mul-long v8, v8, v32

    and-long v8, v8, v34

    mul-long v8, v8, v36

    ushr-long/2addr v8, v11

    and-long v8, v8, v39

    shl-long v78, v8, v42

    const-wide v84, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v78 .. v85}, Lo/K90;->j(JJJJ)J

    move-result-wide v8

    ushr-long v13, v8, v42

    and-long v13, v13, v30

    ushr-long v72, v13, v53

    ushr-long/2addr v13, v4

    or-long v13, v13, v72

    and-long v13, v13, v43

    ushr-long v72, v13, v4

    or-long v13, v72, v13

    and-long v13, v13, v45

    ushr-long v72, v13, v24

    or-long v13, v72, v13

    and-long v13, v13, v47

    shl-long v13, v13, v41

    ushr-long v72, v8, v23

    and-long v72, v72, v30

    ushr-long v76, v72, v53

    ushr-long v72, v72, v4

    or-long v72, v72, v76

    and-long v72, v72, v43

    ushr-long v76, v72, v4

    or-long v72, v76, v72

    and-long v72, v72, v45

    ushr-long v76, v72, v24

    or-long v72, v76, v72

    and-long v72, v72, v47

    shl-long v72, v72, v52

    or-long v13, v72, v13

    ushr-long v72, v8, v52

    and-long v72, v72, v30

    ushr-long v76, v72, v53

    ushr-long v72, v72, v4

    or-long v72, v72, v76

    and-long v72, v72, v43

    ushr-long v76, v72, v4

    or-long v72, v76, v72

    and-long v72, v72, v45

    ushr-long v76, v72, v24

    or-long v72, v76, v72

    and-long v72, v72, v47

    shl-long v72, v72, v16

    add-long v72, v72, v13

    and-long v8, v8, v30

    ushr-long v13, v8, v53

    ushr-long/2addr v8, v4

    or-long/2addr v8, v13

    and-long v8, v8, v43

    ushr-long v13, v8, v4

    or-long/2addr v8, v13

    and-long v8, v8, v45

    ushr-long v13, v8, v24

    or-long/2addr v8, v13

    and-long v8, v8, v47

    add-long v8, v8, v72

    long-to-int v8, v8

    and-int v9, v8, v7

    or-int/2addr v7, v8

    add-int/2addr v9, v7

    const v7, 0x57c31ae4

    xor-int/2addr v7, v9

    const v8, 0xecacf74    # 4.9996615E-30f

    or-int/2addr v8, v6

    const v9, 0x1a349c46

    and-int/2addr v8, v9

    const v9, 0x143c109b

    int-to-long v9, v9

    int-to-long v13, v2

    and-long v72, v13, v28

    mul-long v72, v72, v32

    and-long v72, v72, v34

    mul-long v72, v72, v36

    ushr-long v72, v72, v11

    and-long v72, v72, v39

    ushr-long v76, v13, v16

    and-long v76, v76, v28

    mul-long v76, v76, v32

    and-long v76, v76, v34

    mul-long v76, v76, v36

    ushr-long v76, v76, v11

    and-long v76, v76, v39

    shl-long v76, v76, v52

    or-long v78, v76, v72

    ushr-long v72, v13, v52

    and-long v72, v72, v28

    mul-long v72, v72, v32

    and-long v72, v72, v34

    mul-long v72, v72, v36

    ushr-long v72, v72, v11

    and-long v72, v72, v39

    shl-long v80, v72, v23

    add-long v72, v80, v78

    ushr-long v13, v13, v41

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long/2addr v13, v11

    and-long v13, v13, v39

    shl-long v13, v13, v42

    or-long v72, v13, v72

    and-long v76, v9, v28

    mul-long v76, v76, v32

    and-long v76, v76, v34

    mul-long v76, v76, v36

    ushr-long v76, v76, v11

    and-long v76, v76, v39

    ushr-long v82, v9, v16

    and-long v82, v82, v28

    mul-long v82, v82, v32

    and-long v82, v82, v34

    mul-long v82, v82, v36

    ushr-long v82, v82, v11

    and-long v82, v82, v39

    shl-long v82, v82, v52

    or-long v76, v82, v76

    ushr-long v82, v9, v52

    and-long v82, v82, v28

    mul-long v82, v82, v32

    and-long v82, v82, v34

    mul-long v82, v82, v36

    ushr-long v82, v82, v11

    and-long v82, v82, v39

    shl-long v82, v82, v23

    add-long v82, v82, v76

    ushr-long v9, v9, v41

    and-long v9, v9, v28

    mul-long v9, v9, v32

    and-long v9, v9, v34

    mul-long v9, v9, v36

    ushr-long/2addr v9, v11

    and-long v9, v9, v39

    shl-long v9, v9, v42

    or-long v9, v9, v82

    add-long v9, v9, v72

    ushr-long v72, v9, v42

    and-long v72, v72, v30

    ushr-long v76, v72, v53

    ushr-long v72, v72, v4

    or-long v72, v72, v76

    and-long v72, v72, v43

    ushr-long v76, v72, v4

    or-long v72, v76, v72

    and-long v72, v72, v45

    ushr-long v76, v72, v24

    or-long v72, v76, v72

    and-long v72, v72, v47

    shl-long v72, v72, v41

    ushr-long v76, v9, v23

    and-long v76, v76, v30

    ushr-long v82, v76, v53

    ushr-long v76, v76, v4

    or-long v76, v76, v82

    and-long v76, v76, v43

    ushr-long v82, v76, v4

    or-long v76, v82, v76

    and-long v76, v76, v45

    ushr-long v82, v76, v24

    or-long v76, v82, v76

    and-long v76, v76, v47

    shl-long v76, v76, v52

    add-long v76, v76, v72

    ushr-long v72, v9, v52

    and-long v72, v72, v30

    ushr-long v82, v72, v53

    ushr-long v72, v72, v4

    or-long v72, v72, v82

    and-long v72, v72, v43

    ushr-long v82, v72, v4

    or-long v72, v82, v72

    and-long v72, v72, v45

    ushr-long v82, v72, v24

    or-long v72, v82, v72

    and-long v72, v72, v47

    shl-long v72, v72, v16

    add-long v72, v72, v76

    and-long v9, v9, v30

    ushr-long v76, v9, v53

    ushr-long/2addr v9, v4

    or-long v9, v9, v76

    and-long v9, v9, v43

    ushr-long v76, v9, v4

    or-long v9, v76, v9

    and-long v9, v9, v45

    ushr-long v76, v9, v24

    or-long v9, v76, v9

    and-long v9, v9, v47

    add-long v9, v9, v72

    long-to-int v9, v9

    const v10, -0x7bf7ff67

    or-int/2addr v9, v10

    add-int/2addr v8, v9

    const v9, 0x61c36338

    int-to-long v9, v9

    move/from16 v69, v4

    move-object/from16 v82, v5

    int-to-long v4, v8

    and-long v72, v4, v28

    mul-long v72, v72, v32

    and-long v72, v72, v34

    mul-long v72, v72, v36

    ushr-long v72, v72, v11

    and-long v72, v72, v39

    ushr-long v76, v4, v16

    and-long v76, v76, v28

    mul-long v76, v76, v32

    and-long v76, v76, v34

    mul-long v76, v76, v36

    ushr-long v76, v76, v11

    and-long v76, v76, v39

    shl-long v76, v76, v52

    add-long v76, v76, v72

    ushr-long v72, v4, v52

    and-long v72, v72, v28

    mul-long v72, v72, v32

    and-long v72, v72, v34

    mul-long v72, v72, v36

    ushr-long v72, v72, v11

    and-long v72, v72, v39

    shl-long v72, v72, v23

    or-long v72, v72, v76

    ushr-long v4, v4, v41

    and-long v4, v4, v28

    mul-long v4, v4, v32

    and-long v4, v4, v34

    mul-long v4, v4, v36

    ushr-long/2addr v4, v11

    and-long v4, v4, v39

    shl-long v4, v4, v42

    add-long v4, v4, v72

    and-long v72, v9, v28

    mul-long v72, v72, v32

    and-long v72, v72, v34

    mul-long v72, v72, v36

    ushr-long v72, v72, v11

    and-long v72, v72, v39

    ushr-long v76, v9, v16

    and-long v76, v76, v28

    mul-long v76, v76, v32

    and-long v76, v76, v34

    mul-long v76, v76, v36

    ushr-long v76, v76, v11

    and-long v76, v76, v39

    shl-long v76, v76, v52

    add-long v76, v76, v72

    ushr-long v72, v9, v52

    and-long v72, v72, v28

    mul-long v72, v72, v32

    and-long v72, v72, v34

    mul-long v72, v72, v36

    ushr-long v72, v72, v11

    and-long v72, v72, v39

    shl-long v72, v72, v23

    add-long v72, v72, v76

    ushr-long v8, v9, v41

    and-long v8, v8, v28

    mul-long v8, v8, v32

    and-long v8, v8, v34

    mul-long v8, v8, v36

    ushr-long/2addr v8, v11

    and-long v8, v8, v39

    shl-long v8, v8, v42

    or-long v8, v8, v72

    add-long/2addr v8, v4

    ushr-long v4, v8, v42

    and-long v4, v4, v39

    ushr-long v72, v4, v53

    or-long v4, v72, v4

    and-long v4, v4, v43

    ushr-long v72, v4, v69

    or-long v4, v72, v4

    and-long v4, v4, v45

    ushr-long v72, v4, v24

    or-long v4, v72, v4

    and-long v4, v4, v47

    shl-long v4, v4, v41

    ushr-long v72, v8, v23

    and-long v72, v72, v39

    ushr-long v76, v72, v53

    or-long v72, v76, v72

    and-long v72, v72, v43

    ushr-long v76, v72, v69

    or-long v72, v76, v72

    and-long v72, v72, v45

    ushr-long v76, v72, v24

    or-long v72, v76, v72

    and-long v72, v72, v47

    shl-long v72, v72, v52

    or-long v4, v72, v4

    ushr-long v72, v8, v52

    and-long v72, v72, v39

    ushr-long v76, v72, v53

    or-long v72, v76, v72

    and-long v72, v72, v43

    ushr-long v76, v72, v69

    or-long v72, v76, v72

    and-long v72, v72, v45

    ushr-long v76, v72, v24

    or-long v72, v76, v72

    and-long v72, v72, v47

    shl-long v72, v72, v16

    or-long v4, v72, v4

    and-long v8, v8, v39

    ushr-long v72, v8, v53

    or-long v8, v72, v8

    and-long v8, v8, v43

    ushr-long v72, v8, v69

    or-long v8, v72, v8

    and-long v8, v8, v45

    ushr-long v72, v8, v24

    or-long v8, v72, v8

    and-long v8, v8, v47

    add-long/2addr v8, v4

    long-to-int v4, v8

    aput-byte v4, v3, v7

    const/16 v4, 0x17

    const/16 v5, 0x3b

    aput-byte v5, v3, v4

    const/16 v4, -0x58

    aput-byte v4, v3, v41

    const/16 v4, 0x19

    const/16 v5, 0x3a

    aput-byte v5, v3, v4

    const/16 v4, 0x1a

    const/16 v5, -0x17

    aput-byte v5, v3, v4

    const/16 v4, 0x1b

    const/16 v5, -0x5d

    aput-byte v5, v3, v4

    const/16 v4, 0x1c

    aput-byte v67, v3, v4

    const/16 v5, 0x1d

    aput-byte v49, v3, v5

    const/16 v5, 0x1e

    aput-byte v20, v3, v5

    aput-byte v60, v3, v18

    const/16 v5, -0x52

    aput-byte v5, v3, v23

    const/16 v5, 0x21

    const/16 v7, -0xd

    aput-byte v7, v3, v5

    const/16 v5, -0x79

    const/16 v7, 0x22

    aput-byte v5, v3, v7

    const/16 v5, 0x23

    const/16 v8, -0x39

    aput-byte v8, v3, v5

    const/16 v5, 0x40

    const/16 v8, 0x24

    aput-byte v5, v3, v8

    const/16 v5, 0x25

    const/16 v9, -0x5f

    aput-byte v9, v3, v5

    const/16 v5, 0x26

    const/16 v9, 0x5f

    aput-byte v9, v3, v5

    const v5, -0x1c4c42a1

    or-int/2addr v5, v6

    const v9, 0x18401b01

    int-to-long v9, v9

    move/from16 v49, v4

    int-to-long v4, v5

    and-long v72, v4, v28

    mul-long v72, v72, v32

    and-long v72, v72, v34

    mul-long v72, v72, v36

    ushr-long v72, v72, v11

    and-long v72, v72, v39

    ushr-long v76, v4, v16

    and-long v76, v76, v28

    mul-long v76, v76, v32

    and-long v76, v76, v34

    mul-long v76, v76, v36

    ushr-long v76, v76, v11

    and-long v76, v76, v39

    shl-long v76, v76, v52

    add-long v76, v76, v72

    ushr-long v72, v4, v52

    and-long v72, v72, v28

    mul-long v72, v72, v32

    and-long v72, v72, v34

    mul-long v72, v72, v36

    ushr-long v72, v72, v11

    and-long v72, v72, v39

    shl-long v72, v72, v23

    add-long v72, v72, v76

    ushr-long v4, v4, v41

    and-long v4, v4, v28

    mul-long v4, v4, v32

    and-long v4, v4, v34

    mul-long v4, v4, v36

    ushr-long/2addr v4, v11

    and-long v4, v4, v39

    shl-long v4, v4, v42

    or-long v4, v4, v72

    and-long v72, v9, v28

    mul-long v72, v72, v32

    and-long v72, v72, v34

    mul-long v72, v72, v36

    ushr-long v72, v72, v11

    and-long v72, v72, v39

    ushr-long v76, v9, v16

    and-long v76, v76, v28

    mul-long v76, v76, v32

    and-long v76, v76, v34

    mul-long v76, v76, v36

    ushr-long v76, v76, v11

    and-long v76, v76, v39

    shl-long v76, v76, v52

    or-long v72, v76, v72

    ushr-long v76, v9, v52

    and-long v76, v76, v28

    mul-long v76, v76, v32

    and-long v76, v76, v34

    mul-long v76, v76, v36

    ushr-long v76, v76, v11

    and-long v76, v76, v39

    shl-long v76, v76, v23

    add-long v76, v76, v72

    ushr-long v9, v9, v41

    and-long v9, v9, v28

    mul-long v9, v9, v32

    and-long v9, v9, v34

    mul-long v9, v9, v36

    ushr-long/2addr v9, v11

    and-long v9, v9, v39

    shl-long v9, v9, v42

    add-long v9, v9, v76

    add-long/2addr v9, v4

    ushr-long v4, v9, v42

    and-long v4, v4, v30

    ushr-long v72, v4, v53

    ushr-long v4, v4, v69

    or-long v4, v4, v72

    and-long v4, v4, v43

    ushr-long v72, v4, v69

    or-long v4, v72, v4

    and-long v4, v4, v45

    ushr-long v72, v4, v24

    or-long v4, v72, v4

    and-long v4, v4, v47

    shl-long v4, v4, v41

    ushr-long v72, v9, v23

    and-long v72, v72, v30

    ushr-long v76, v72, v53

    ushr-long v72, v72, v69

    or-long v72, v72, v76

    and-long v72, v72, v43

    ushr-long v76, v72, v69

    or-long v72, v76, v72

    and-long v72, v72, v45

    ushr-long v76, v72, v24

    or-long v72, v76, v72

    and-long v72, v72, v47

    shl-long v72, v72, v52

    or-long v4, v72, v4

    ushr-long v72, v9, v52

    and-long v72, v72, v30

    ushr-long v76, v72, v53

    ushr-long v72, v72, v69

    or-long v72, v72, v76

    and-long v72, v72, v43

    ushr-long v76, v72, v69

    or-long v72, v76, v72

    and-long v72, v72, v45

    ushr-long v76, v72, v24

    or-long v72, v76, v72

    and-long v72, v72, v47

    shl-long v72, v72, v16

    or-long v4, v72, v4

    and-long v9, v9, v30

    ushr-long v72, v9, v53

    ushr-long v9, v9, v69

    or-long v9, v9, v72

    and-long v9, v9, v43

    ushr-long v72, v9, v69

    or-long v9, v72, v9

    and-long v9, v9, v45

    ushr-long v72, v9, v24

    or-long v9, v72, v9

    and-long v9, v9, v47

    add-long/2addr v9, v4

    long-to-int v4, v9

    const v5, 0x19400200

    and-int/2addr v5, v2

    const v9, 0x5000460

    or-int/2addr v5, v9

    add-int/2addr v4, v5

    const v5, 0x1d401f46

    int-to-long v9, v5

    int-to-long v4, v4

    and-long v72, v4, v28

    mul-long v72, v72, v32

    and-long v72, v72, v34

    mul-long v72, v72, v36

    ushr-long v72, v72, v11

    and-long v72, v72, v39

    ushr-long v76, v4, v16

    and-long v76, v76, v28

    mul-long v76, v76, v32

    and-long v76, v76, v34

    mul-long v76, v76, v36

    ushr-long v76, v76, v11

    and-long v76, v76, v39

    shl-long v76, v76, v52

    or-long v72, v76, v72

    ushr-long v76, v4, v52

    and-long v76, v76, v28

    mul-long v76, v76, v32

    and-long v76, v76, v34

    mul-long v76, v76, v36

    ushr-long v76, v76, v11

    and-long v76, v76, v39

    shl-long v76, v76, v23

    or-long v72, v76, v72

    ushr-long v4, v4, v41

    and-long v4, v4, v28

    mul-long v4, v4, v32

    and-long v4, v4, v34

    mul-long v4, v4, v36

    ushr-long/2addr v4, v11

    and-long v4, v4, v39

    shl-long v4, v4, v42

    or-long v4, v4, v72

    and-long v72, v9, v28

    mul-long v72, v72, v32

    and-long v72, v72, v34

    mul-long v72, v72, v36

    ushr-long v72, v72, v11

    and-long v72, v72, v39

    ushr-long v76, v9, v16

    and-long v76, v76, v28

    mul-long v76, v76, v32

    and-long v76, v76, v34

    mul-long v76, v76, v36

    ushr-long v76, v76, v11

    and-long v76, v76, v39

    shl-long v76, v76, v52

    add-long v76, v76, v72

    ushr-long v72, v9, v52

    and-long v72, v72, v28

    mul-long v72, v72, v32

    and-long v72, v72, v34

    mul-long v72, v72, v36

    ushr-long v72, v72, v11

    and-long v72, v72, v39

    shl-long v72, v72, v23

    or-long v72, v72, v76

    ushr-long v9, v9, v41

    and-long v9, v9, v28

    mul-long v9, v9, v32

    and-long v9, v9, v34

    mul-long v9, v9, v36

    ushr-long/2addr v9, v11

    and-long v9, v9, v39

    shl-long v9, v9, v42

    add-long v9, v9, v72

    add-long/2addr v9, v4

    ushr-long v4, v9, v42

    and-long v4, v4, v39

    ushr-long v72, v4, v53

    or-long v4, v72, v4

    and-long v4, v4, v43

    ushr-long v72, v4, v69

    or-long v4, v72, v4

    and-long v4, v4, v45

    ushr-long v72, v4, v24

    or-long v4, v72, v4

    and-long v4, v4, v47

    shl-long v4, v4, v41

    ushr-long v72, v9, v23

    and-long v72, v72, v39

    ushr-long v76, v72, v53

    or-long v72, v76, v72

    and-long v72, v72, v43

    ushr-long v76, v72, v69

    or-long v72, v76, v72

    and-long v72, v72, v45

    ushr-long v76, v72, v24

    or-long v72, v76, v72

    and-long v72, v72, v47

    shl-long v72, v72, v52

    add-long v72, v72, v4

    ushr-long v4, v9, v52

    and-long v4, v4, v39

    ushr-long v76, v4, v53

    or-long v4, v76, v4

    and-long v4, v4, v43

    ushr-long v76, v4, v69

    or-long v4, v76, v4

    and-long v4, v4, v45

    ushr-long v76, v4, v24

    or-long v4, v76, v4

    and-long v4, v4, v47

    shl-long v4, v4, v16

    or-long v4, v4, v72

    and-long v9, v9, v39

    ushr-long v72, v9, v53

    or-long v9, v72, v9

    and-long v9, v9, v43

    ushr-long v72, v9, v69

    or-long v9, v72, v9

    and-long v9, v9, v45

    ushr-long v72, v9, v24

    or-long v9, v72, v9

    and-long v9, v9, v47

    or-long/2addr v4, v9

    long-to-int v4, v4

    const/16 v5, 0x67

    aput-byte v5, v3, v4

    const/16 v4, 0x28

    const/16 v5, -0x1f

    aput-byte v5, v3, v4

    const/16 v4, 0x29

    aput-byte v21, v3, v4

    const/16 v4, 0x2a

    const/16 v5, -0x72

    aput-byte v5, v3, v4

    const/16 v4, 0x2b

    const/16 v5, -0x21

    aput-byte v5, v3, v4

    const/16 v4, 0x2c

    const/16 v5, -0x67

    aput-byte v5, v3, v4

    const/16 v4, 0x2d

    aput-byte v20, v3, v4

    const/16 v4, 0x5f

    const/16 v5, 0x2e

    aput-byte v4, v3, v5

    const v4, -0x239fba58

    or-int v4, v68, v4

    const v9, -0x7fd7ee18

    and-int/2addr v4, v9

    const v9, 0x481840

    and-int/2addr v9, v12

    const v10, 0x40420c01

    or-int/2addr v9, v10

    add-int/2addr v4, v9

    const v9, -0x3f95e23b

    xor-int/2addr v4, v9

    const/16 v9, 0x2f

    aput-byte v4, v3, v9

    const/16 v4, -0x58

    aput-byte v4, v3, v42

    new-array v4, v11, [B

    aput-byte v11, v4, p1

    const/16 v9, 0x79

    aput-byte v9, v4, v53

    const/16 v9, -0x6b

    aput-byte v9, v4, v69

    const/16 v9, -0x49

    aput-byte v9, v4, v25

    const/16 v9, 0x71

    aput-byte v9, v4, v24

    const/16 v9, -0x2f

    aput-byte v9, v4, v27

    aput-byte v61, v4, v50

    const/16 v9, 0x35

    aput-byte v9, v4, v15

    aput-byte v8, v4, v16

    const/16 v9, 0x16

    aput-byte v9, v4, v17

    const/16 v9, -0x64

    aput-byte v9, v4, v51

    const/16 v9, -0x50

    aput-byte v9, v4, v19

    const/16 v9, 0x39

    aput-byte v9, v4, v20

    const/16 v9, -0x66

    aput-byte v9, v4, v22

    const/16 v9, -0x50

    aput-byte v9, v4, v21

    const v9, 0xe534a69

    or-int v9, v68, v9

    const v10, -0x6b4cf7e0

    and-int/2addr v9, v10

    const v10, -0x6f5fefa8

    and-int/2addr v10, v12

    const v15, 0x20409058

    move/from16 v17, v7

    move/from16 v19, v8

    int-to-long v7, v15

    move v15, v11

    move/from16 v20, v12

    int-to-long v11, v10

    and-long v21, v11, v28

    mul-long v21, v21, v32

    and-long v21, v21, v34

    mul-long v21, v21, v36

    ushr-long v21, v21, v15

    and-long v21, v21, v39

    ushr-long v50, v11, v16

    and-long v50, v50, v28

    mul-long v50, v50, v32

    and-long v50, v50, v34

    mul-long v50, v50, v36

    ushr-long v50, v50, v15

    and-long v50, v50, v39

    shl-long v50, v50, v52

    add-long v50, v50, v21

    ushr-long v21, v11, v52

    and-long v21, v21, v28

    mul-long v21, v21, v32

    and-long v21, v21, v34

    mul-long v21, v21, v36

    ushr-long v21, v21, v15

    and-long v21, v21, v39

    shl-long v21, v21, v23

    or-long v21, v21, v50

    ushr-long v10, v11, v41

    and-long v10, v10, v28

    mul-long v10, v10, v32

    and-long v10, v10, v34

    mul-long v10, v10, v36

    ushr-long/2addr v10, v15

    and-long v10, v10, v39

    shl-long v10, v10, v42

    add-long v87, v10, v21

    and-long v10, v7, v28

    mul-long v10, v10, v32

    and-long v10, v10, v34

    mul-long v10, v10, v36

    ushr-long/2addr v10, v15

    and-long v10, v10, v39

    ushr-long v21, v7, v16

    and-long v21, v21, v28

    mul-long v21, v21, v32

    and-long v21, v21, v34

    mul-long v21, v21, v36

    ushr-long v21, v21, v15

    and-long v21, v21, v39

    shl-long v21, v21, v52

    add-long v21, v21, v10

    ushr-long v10, v7, v52

    and-long v10, v10, v28

    mul-long v10, v10, v32

    and-long v10, v10, v34

    mul-long v10, v10, v36

    ushr-long/2addr v10, v15

    and-long v10, v10, v39

    shl-long v10, v10, v23

    or-long v85, v10, v21

    ushr-long v7, v7, v41

    and-long v7, v7, v28

    mul-long v7, v7, v32

    and-long v7, v7, v34

    mul-long v7, v7, v36

    ushr-long/2addr v7, v15

    and-long v7, v7, v39

    shl-long v83, v7, v42

    const-wide v89, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v83 .. v90}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v10, v7, v42

    and-long v10, v10, v30

    ushr-long v21, v10, v53

    ushr-long v10, v10, v69

    or-long v10, v10, v21

    and-long v10, v10, v43

    ushr-long v21, v10, v69

    or-long v10, v21, v10

    and-long v10, v10, v45

    ushr-long v21, v10, v24

    or-long v10, v21, v10

    and-long v10, v10, v47

    shl-long v10, v10, v41

    ushr-long v21, v7, v23

    and-long v21, v21, v30

    ushr-long v50, v21, v53

    ushr-long v21, v21, v69

    or-long v21, v21, v50

    and-long v21, v21, v43

    ushr-long v50, v21, v69

    or-long v21, v50, v21

    and-long v21, v21, v45

    ushr-long v50, v21, v24

    or-long v21, v50, v21

    and-long v21, v21, v47

    shl-long v21, v21, v52

    or-long v10, v21, v10

    ushr-long v21, v7, v52

    and-long v21, v21, v30

    ushr-long v50, v21, v53

    ushr-long v21, v21, v69

    or-long v21, v21, v50

    and-long v21, v21, v43

    ushr-long v50, v21, v69

    or-long v21, v50, v21

    and-long v21, v21, v45

    ushr-long v50, v21, v24

    or-long v21, v50, v21

    and-long v21, v21, v47

    shl-long v21, v21, v16

    add-long v21, v21, v10

    and-long v7, v7, v30

    ushr-long v10, v7, v53

    ushr-long v7, v7, v69

    or-long/2addr v7, v10

    and-long v7, v7, v43

    ushr-long v10, v7, v69

    or-long/2addr v7, v10

    and-long v7, v7, v45

    ushr-long v10, v7, v24

    or-long/2addr v7, v10

    and-long v7, v7, v47

    add-long v7, v7, v21

    long-to-int v7, v7

    add-int/2addr v9, v7

    not-int v7, v9

    const v8, 0x4b0c67d1    # 9201617.0f

    and-int/2addr v7, v8

    and-int/2addr v8, v9

    sub-int/2addr v7, v8

    add-int/2addr v7, v9

    const/16 v8, 0xf

    aput-byte v7, v4, v8

    const/16 v7, 0x75

    aput-byte v7, v4, v52

    const/16 v7, 0x11

    aput-byte v26, v4, v7

    const/16 v7, -0x51

    aput-byte v7, v4, v60

    aput-byte v41, v4, v61

    const/16 v7, 0x14

    aput-byte v15, v4, v7

    aput-byte v5, v4, v38

    const/16 v7, 0x16

    const/16 v8, -0x5b

    aput-byte v8, v4, v7

    const/16 v7, 0x17

    const/16 v8, 0x4e

    aput-byte v8, v4, v7

    const/16 v7, -0x3f

    aput-byte v7, v4, v41

    const/16 v7, 0x19

    const/16 v8, 0x56

    aput-byte v8, v4, v7

    const/16 v7, 0x1a

    const/16 v8, -0x73

    aput-byte v8, v4, v7

    const/16 v7, 0x1b

    aput-byte v8, v4, v7

    const/16 v7, -0x51

    aput-byte v7, v4, v49

    or-long v7, v58, v56

    or-long v76, v54, v7

    or-long v72, v64, v62

    invoke-static/range {v70 .. v77}, Lo/K90;->j(JJJJ)J

    move-result-wide v7

    ushr-long v9, v7, v42

    and-long v9, v9, v39

    ushr-long v11, v9, v53

    or-long/2addr v9, v11

    and-long v9, v9, v43

    ushr-long v11, v9, v69

    or-long/2addr v9, v11

    and-long v9, v9, v45

    ushr-long v11, v9, v24

    or-long/2addr v9, v11

    and-long v9, v9, v47

    shl-long v9, v9, v41

    ushr-long v11, v7, v23

    and-long v11, v11, v39

    ushr-long v21, v11, v53

    or-long v11, v21, v11

    and-long v11, v11, v43

    ushr-long v21, v11, v69

    or-long v11, v21, v11

    and-long v11, v11, v45

    ushr-long v21, v11, v24

    or-long v11, v21, v11

    and-long v11, v11, v47

    shl-long v11, v11, v52

    add-long/2addr v11, v9

    ushr-long v9, v7, v52

    and-long v9, v9, v39

    ushr-long v21, v9, v53

    or-long v9, v21, v9

    and-long v9, v9, v43

    ushr-long v21, v9, v69

    or-long v9, v21, v9

    and-long v9, v9, v45

    ushr-long v21, v9, v24

    or-long v9, v21, v9

    and-long v9, v9, v47

    shl-long v9, v9, v16

    or-long/2addr v9, v11

    and-long v7, v7, v39

    ushr-long v11, v7, v53

    or-long/2addr v7, v11

    and-long v7, v7, v43

    ushr-long v11, v7, v69

    or-long/2addr v7, v11

    and-long v7, v7, v45

    ushr-long v11, v7, v24

    or-long/2addr v7, v11

    and-long v7, v7, v47

    add-long/2addr v7, v9

    long-to-int v7, v7

    const v8, -0x4000001

    or-int/2addr v7, v8

    const v8, -0x79f5de9d

    add-int/2addr v7, v8

    const v8, 0x24201400

    and-int v8, v20, v8

    const v9, 0x60641481

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    const v8, 0x1991ca29

    xor-int/2addr v7, v8

    const/16 v8, 0x1d

    aput-byte v7, v4, v8

    const/16 v7, 0x1e

    const/16 v8, 0x5e

    aput-byte v8, v4, v7

    not-int v7, v6

    and-int v7, v20, v7

    const v8, -0x1480f7d1

    and-int/2addr v7, v8

    add-int/2addr v7, v8

    add-int/2addr v7, v6

    or-int v9, v20, v6

    and-int/2addr v8, v9

    sub-int/2addr v7, v8

    const v8, 0x2dc00006

    and-int/2addr v7, v8

    const v8, 0x44800041

    int-to-long v8, v8

    or-long v10, v80, v78

    add-long/2addr v13, v10

    and-long v10, v8, v28

    mul-long v10, v10, v32

    and-long v10, v10, v34

    mul-long v10, v10, v36

    ushr-long/2addr v10, v15

    and-long v10, v10, v39

    ushr-long v20, v8, v16

    and-long v20, v20, v28

    mul-long v20, v20, v32

    and-long v20, v20, v34

    mul-long v20, v20, v36

    ushr-long v20, v20, v15

    and-long v20, v20, v39

    shl-long v20, v20, v52

    add-long v20, v20, v10

    ushr-long v10, v8, v52

    and-long v10, v10, v28

    mul-long v10, v10, v32

    and-long v10, v10, v34

    mul-long v10, v10, v36

    ushr-long/2addr v10, v15

    and-long v10, v10, v39

    shl-long v10, v10, v23

    or-long v10, v10, v20

    ushr-long v8, v8, v41

    and-long v8, v8, v28

    mul-long v8, v8, v32

    and-long v8, v8, v34

    mul-long v8, v8, v36

    ushr-long/2addr v8, v15

    and-long v8, v8, v39

    shl-long v8, v8, v42

    or-long/2addr v8, v10

    add-long/2addr v8, v13

    ushr-long v10, v8, v42

    and-long v10, v10, v30

    ushr-long v12, v10, v53

    ushr-long v10, v10, v69

    or-long/2addr v10, v12

    and-long v10, v10, v43

    ushr-long v12, v10, v69

    or-long/2addr v10, v12

    and-long v10, v10, v45

    ushr-long v12, v10, v24

    or-long/2addr v10, v12

    and-long v10, v10, v47

    shl-long v10, v10, v41

    ushr-long v12, v8, v23

    and-long v12, v12, v30

    ushr-long v20, v12, v53

    ushr-long v12, v12, v69

    or-long v12, v12, v20

    and-long v12, v12, v43

    ushr-long v20, v12, v69

    or-long v12, v20, v12

    and-long v12, v12, v45

    ushr-long v20, v12, v24

    or-long v12, v20, v12

    and-long v12, v12, v47

    shl-long v12, v12, v52

    add-long/2addr v12, v10

    ushr-long v10, v8, v52

    and-long v10, v10, v30

    ushr-long v20, v10, v53

    ushr-long v10, v10, v69

    or-long v10, v10, v20

    and-long v10, v10, v43

    ushr-long v20, v10, v69

    or-long v10, v20, v10

    and-long v10, v10, v45

    ushr-long v20, v10, v24

    or-long v10, v20, v10

    and-long v10, v10, v47

    shl-long v10, v10, v16

    or-long/2addr v10, v12

    and-long v8, v8, v30

    ushr-long v12, v8, v53

    ushr-long v8, v8, v69

    or-long/2addr v8, v12

    and-long v8, v8, v43

    ushr-long v12, v8, v69

    or-long/2addr v8, v12

    and-long v8, v8, v45

    ushr-long v12, v8, v24

    or-long/2addr v8, v12

    and-long v8, v8, v47

    add-long/2addr v8, v10

    long-to-int v8, v8

    const v9, 0x42212041

    or-int/2addr v8, v9

    add-int/2addr v7, v8

    not-int v8, v7

    const v9, 0x6fe12006

    and-int/2addr v8, v9

    and-int/2addr v9, v7

    sub-int/2addr v8, v9

    add-int/2addr v8, v7

    aput-byte v8, v4, v18

    const/16 v7, -0x19

    aput-byte v7, v4, v23

    const/16 v7, 0x21

    const/16 v8, -0x44

    aput-byte v8, v4, v7

    const/16 v7, -0x37

    aput-byte v7, v4, v17

    const/16 v7, 0x23

    const/16 v8, -0x17

    aput-byte v8, v4, v7

    aput-byte v60, v4, v19

    const/16 v7, 0x25

    const/16 v8, -0x1c

    aput-byte v8, v4, v7

    const/16 v7, 0x26

    aput-byte v61, v4, v7

    const/16 v7, 0x27

    aput-byte v17, v4, v7

    const/16 v7, 0x28

    const/16 v8, -0x60

    aput-byte v8, v4, v7

    const/16 v7, 0x29

    const/16 v8, 0x5d

    aput-byte v8, v4, v7

    const v7, 0xe7cda7b

    int-to-long v7, v7

    int-to-long v9, v6

    and-long v11, v9, v28

    mul-long v11, v11, v32

    and-long v11, v11, v34

    mul-long v11, v11, v36

    ushr-long/2addr v11, v15

    and-long v11, v11, v39

    ushr-long v13, v9, v16

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long/2addr v13, v15

    and-long v13, v13, v39

    shl-long v13, v13, v52

    or-long/2addr v11, v13

    ushr-long v13, v9, v52

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long/2addr v13, v15

    and-long v13, v13, v39

    shl-long v13, v13, v23

    or-long/2addr v11, v13

    ushr-long v9, v9, v41

    and-long v9, v9, v28

    mul-long v9, v9, v32

    and-long v9, v9, v34

    mul-long v9, v9, v36

    ushr-long/2addr v9, v15

    and-long v9, v9, v39

    shl-long v9, v9, v42

    or-long/2addr v9, v11

    and-long v11, v7, v28

    mul-long v11, v11, v32

    and-long v11, v11, v34

    mul-long v11, v11, v36

    ushr-long/2addr v11, v15

    and-long v11, v11, v39

    ushr-long v13, v7, v16

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long/2addr v13, v15

    and-long v13, v13, v39

    shl-long v13, v13, v52

    add-long/2addr v13, v11

    ushr-long v11, v7, v52

    and-long v11, v11, v28

    mul-long v11, v11, v32

    and-long v11, v11, v34

    mul-long v11, v11, v36

    ushr-long/2addr v11, v15

    and-long v11, v11, v39

    shl-long v11, v11, v23

    add-long/2addr v11, v13

    ushr-long v6, v7, v41

    and-long v6, v6, v28

    mul-long v6, v6, v32

    and-long v6, v6, v34

    mul-long v6, v6, v36

    ushr-long/2addr v6, v15

    and-long v6, v6, v39

    shl-long v6, v6, v42

    or-long/2addr v6, v11

    add-long/2addr v6, v9

    const-wide v8, 0x5555555555555555L    # 1.1945305291614955E103

    add-long/2addr v6, v8

    ushr-long v8, v6, v42

    and-long v8, v8, v30

    ushr-long v10, v8, v53

    ushr-long v8, v8, v69

    or-long/2addr v8, v10

    and-long v8, v8, v43

    ushr-long v10, v8, v69

    or-long/2addr v8, v10

    and-long v8, v8, v45

    ushr-long v10, v8, v24

    or-long/2addr v8, v10

    and-long v8, v8, v47

    shl-long v8, v8, v41

    ushr-long v10, v6, v23

    and-long v10, v10, v30

    ushr-long v12, v10, v53

    ushr-long v10, v10, v69

    or-long/2addr v10, v12

    and-long v10, v10, v43

    ushr-long v12, v10, v69

    or-long/2addr v10, v12

    and-long v10, v10, v45

    ushr-long v12, v10, v24

    or-long/2addr v10, v12

    and-long v10, v10, v47

    shl-long v10, v10, v52

    or-long/2addr v8, v10

    ushr-long v10, v6, v52

    and-long v10, v10, v30

    ushr-long v12, v10, v53

    ushr-long v10, v10, v69

    or-long/2addr v10, v12

    and-long v10, v10, v43

    ushr-long v12, v10, v69

    or-long/2addr v10, v12

    and-long v10, v10, v45

    ushr-long v12, v10, v24

    or-long/2addr v10, v12

    and-long v10, v10, v47

    shl-long v10, v10, v16

    add-long/2addr v10, v8

    and-long v6, v6, v30

    ushr-long v8, v6, v53

    ushr-long v6, v6, v69

    or-long/2addr v6, v8

    and-long v6, v6, v43

    ushr-long v8, v6, v69

    or-long/2addr v6, v8

    and-long v6, v6, v45

    ushr-long v8, v6, v24

    or-long/2addr v6, v8

    and-long v6, v6, v47

    add-long/2addr v6, v10

    long-to-int v6, v6

    const v7, 0xc114131

    int-to-long v7, v7

    int-to-long v9, v6

    and-long v11, v9, v28

    mul-long v11, v11, v32

    and-long v11, v11, v34

    mul-long v11, v11, v36

    ushr-long/2addr v11, v15

    and-long v11, v11, v39

    ushr-long v13, v9, v16

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long/2addr v13, v15

    and-long v13, v13, v39

    shl-long v13, v13, v52

    or-long/2addr v11, v13

    ushr-long v13, v9, v52

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long/2addr v13, v15

    and-long v13, v13, v39

    shl-long v13, v13, v23

    or-long/2addr v11, v13

    ushr-long v9, v9, v41

    and-long v9, v9, v28

    mul-long v9, v9, v32

    and-long v9, v9, v34

    mul-long v9, v9, v36

    ushr-long/2addr v9, v15

    and-long v9, v9, v39

    shl-long v9, v9, v42

    add-long/2addr v9, v11

    and-long v11, v7, v28

    mul-long v11, v11, v32

    and-long v11, v11, v34

    mul-long v11, v11, v36

    ushr-long/2addr v11, v15

    and-long v11, v11, v39

    ushr-long v13, v7, v16

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long/2addr v13, v15

    and-long v13, v13, v39

    shl-long v13, v13, v52

    add-long/2addr v13, v11

    ushr-long v11, v7, v52

    and-long v11, v11, v28

    mul-long v11, v11, v32

    and-long v11, v11, v34

    mul-long v11, v11, v36

    ushr-long/2addr v11, v15

    and-long v11, v11, v39

    shl-long v11, v11, v23

    add-long/2addr v11, v13

    ushr-long v6, v7, v41

    and-long v6, v6, v28

    mul-long v6, v6, v32

    and-long v6, v6, v34

    mul-long v6, v6, v36

    ushr-long/2addr v6, v15

    and-long v6, v6, v39

    shl-long v6, v6, v42

    add-long/2addr v6, v11

    add-long/2addr v6, v9

    ushr-long v8, v6, v42

    and-long v8, v8, v30

    ushr-long v10, v8, v53

    ushr-long v8, v8, v69

    or-long/2addr v8, v10

    and-long v8, v8, v43

    ushr-long v10, v8, v69

    or-long/2addr v8, v10

    and-long v8, v8, v45

    ushr-long v10, v8, v24

    or-long/2addr v8, v10

    and-long v8, v8, v47

    shl-long v8, v8, v41

    ushr-long v10, v6, v23

    and-long v10, v10, v30

    ushr-long v12, v10, v53

    ushr-long v10, v10, v69

    or-long/2addr v10, v12

    and-long v10, v10, v43

    ushr-long v12, v10, v69

    or-long/2addr v10, v12

    and-long v10, v10, v45

    ushr-long v12, v10, v24

    or-long/2addr v10, v12

    and-long v10, v10, v47

    shl-long v10, v10, v52

    or-long/2addr v8, v10

    ushr-long v10, v6, v52

    and-long v10, v10, v30

    ushr-long v12, v10, v53

    ushr-long v10, v10, v69

    or-long/2addr v10, v12

    and-long v10, v10, v43

    ushr-long v12, v10, v69

    or-long/2addr v10, v12

    and-long v10, v10, v45

    ushr-long v12, v10, v24

    or-long/2addr v10, v12

    and-long v10, v10, v47

    shl-long v10, v10, v16

    or-long/2addr v8, v10

    and-long v6, v6, v30

    ushr-long v10, v6, v53

    ushr-long v6, v6, v69

    or-long/2addr v6, v10

    and-long v6, v6, v43

    ushr-long v10, v6, v69

    or-long/2addr v6, v10

    and-long v6, v6, v45

    ushr-long v10, v6, v24

    or-long/2addr v6, v10

    and-long v6, v6, v47

    or-long/2addr v6, v8

    long-to-int v6, v6

    const v7, -0x7dd2fefe

    and-int/2addr v2, v7

    const v7, -0x7dd1fffe

    or-int/2addr v2, v7

    add-int/2addr v6, v2

    const v2, -0x71c0bee7

    int-to-long v7, v2

    int-to-long v9, v6

    and-long v11, v9, v28

    mul-long v11, v11, v32

    and-long v11, v11, v34

    mul-long v11, v11, v36

    ushr-long/2addr v11, v15

    and-long v11, v11, v39

    ushr-long v13, v9, v16

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long/2addr v13, v15

    and-long v13, v13, v39

    shl-long v13, v13, v52

    add-long/2addr v13, v11

    ushr-long v11, v9, v52

    and-long v11, v11, v28

    mul-long v11, v11, v32

    and-long v11, v11, v34

    mul-long v11, v11, v36

    ushr-long/2addr v11, v15

    and-long v11, v11, v39

    shl-long v11, v11, v23

    or-long/2addr v11, v13

    ushr-long v9, v9, v41

    and-long v9, v9, v28

    mul-long v9, v9, v32

    and-long v9, v9, v34

    mul-long v9, v9, v36

    ushr-long/2addr v9, v15

    and-long v9, v9, v39

    shl-long v9, v9, v42

    add-long/2addr v9, v11

    and-long v11, v7, v28

    mul-long v11, v11, v32

    and-long v11, v11, v34

    mul-long v11, v11, v36

    ushr-long/2addr v11, v15

    and-long v11, v11, v39

    ushr-long v13, v7, v16

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long/2addr v13, v15

    and-long v13, v13, v39

    shl-long v13, v13, v52

    or-long/2addr v11, v13

    ushr-long v13, v7, v52

    and-long v13, v13, v28

    mul-long v13, v13, v32

    and-long v13, v13, v34

    mul-long v13, v13, v36

    ushr-long/2addr v13, v15

    and-long v13, v13, v39

    shl-long v13, v13, v23

    add-long/2addr v13, v11

    ushr-long v6, v7, v41

    and-long v6, v6, v28

    mul-long v6, v6, v32

    and-long v6, v6, v34

    mul-long v6, v6, v36

    ushr-long/2addr v6, v15

    and-long v6, v6, v39

    shl-long v6, v6, v42

    or-long/2addr v6, v13

    add-long/2addr v6, v9

    ushr-long v8, v6, v42

    and-long v8, v8, v39

    ushr-long v10, v8, v53

    or-long/2addr v8, v10

    and-long v8, v8, v43

    ushr-long v10, v8, v69

    or-long/2addr v8, v10

    and-long v8, v8, v45

    ushr-long v10, v8, v24

    or-long/2addr v8, v10

    and-long v8, v8, v47

    shl-long v8, v8, v41

    ushr-long v10, v6, v23

    and-long v10, v10, v39

    ushr-long v12, v10, v53

    or-long/2addr v10, v12

    and-long v10, v10, v43

    ushr-long v12, v10, v69

    or-long/2addr v10, v12

    and-long v10, v10, v45

    ushr-long v12, v10, v24

    or-long/2addr v10, v12

    and-long v10, v10, v47

    shl-long v10, v10, v52

    add-long/2addr v10, v8

    ushr-long v8, v6, v52

    and-long v8, v8, v39

    ushr-long v12, v8, v53

    or-long/2addr v8, v12

    and-long v8, v8, v43

    ushr-long v12, v8, v69

    or-long/2addr v8, v12

    and-long v8, v8, v45

    ushr-long v12, v8, v24

    or-long/2addr v8, v12

    and-long v8, v8, v47

    shl-long v8, v8, v16

    add-long/2addr v8, v10

    and-long v6, v6, v39

    ushr-long v10, v6, v53

    or-long/2addr v6, v10

    and-long v6, v6, v43

    ushr-long v10, v6, v69

    or-long/2addr v6, v10

    and-long v6, v6, v45

    ushr-long v10, v6, v24

    or-long/2addr v6, v10

    and-long v6, v6, v47

    or-long/2addr v6, v8

    long-to-int v2, v6

    const/16 v6, -0x35

    aput-byte v6, v4, v2

    const/16 v2, 0x2b

    aput-byte v66, v4, v2

    const/16 v2, 0x2c

    aput-byte v66, v4, v2

    const/16 v2, 0x2d

    const/16 v6, 0x65

    aput-byte v6, v4, v2

    const/16 v2, 0x3a

    aput-byte v2, v4, v5

    const/16 v2, 0x2f

    const/16 v5, 0x40

    aput-byte v5, v4, v2

    const/16 v2, -0x34

    aput-byte v2, v4, v42

    invoke-static {v3, v4}, Lo/P70;->d([B[B)V

    move-object/from16 v2, v82

    invoke-direct {v1, v3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    return p1

    :array_0
    .array-data 1
        -0x2ft
        -0x27t
        0x1ct
        -0x69t
        0x39t
        0x7dt
        -0x37t
        -0x1dt
        -0x72t
        -0x40t
        -0x25t
        0x5at
        0x45t
        0x4at
        0x4ft
        -0x59t
    .end array-data
.end method

.method public final n()Lorg/json/JSONObject;
    .locals 59

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v2, 0xb3c240

    .line 5
    .line 6
    .line 7
    move-object v3, v0

    .line 8
    move-object v4, v3

    .line 9
    move v5, v2

    .line 10
    move-object v2, v4

    .line 11
    :goto_0
    iget-object v9, v1, Lo/P70;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v10, v1, Lo/P70;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v11, v1, Lo/P70;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v12, v1, Lo/P70;->h:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const/16 v17, -0x3e

    .line 22
    .line 23
    iget-object v6, v1, Lo/P70;->e:Ljava/lang/String;

    .line 24
    .line 25
    const v18, 0x14d45438

    .line 26
    .line 27
    .line 28
    iget-object v8, v1, Lo/P70;->b:Ljava/lang/String;

    .line 29
    .line 30
    const v19, 0x64bfbcc4

    .line 31
    .line 32
    .line 33
    const/16 v20, 0x3

    .line 34
    .line 35
    iget v15, v1, Lo/P70;->j:I

    .line 36
    .line 37
    const/16 v21, 0x30

    .line 38
    .line 39
    const/16 v22, 0x20

    .line 40
    .line 41
    const/16 v23, 0x18

    .line 42
    .line 43
    const/16 v24, 0x7

    .line 44
    .line 45
    const/16 v13, 0x8

    .line 46
    .line 47
    const-wide/32 v25, 0xff00ff

    .line 48
    .line 49
    .line 50
    const-wide/32 v27, 0xf0f0f0f

    .line 51
    .line 52
    .line 53
    const-wide/32 v29, 0x33333333

    .line 54
    .line 55
    .line 56
    const/16 v31, 0x1

    .line 57
    .line 58
    const/16 v32, 0x4

    .line 59
    .line 60
    const/16 v33, 0x10

    .line 61
    .line 62
    const/16 v34, 0x2

    .line 63
    .line 64
    const-wide v35, 0x102040810204081L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v37, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide v39, 0x101010101010101L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide/16 v41, 0xff

    .line 80
    .line 81
    const/16 v43, 0x31

    .line 82
    .line 83
    const-wide/16 v44, 0x5555

    .line 84
    .line 85
    sparse-switch v5, :sswitch_data_0

    .line 86
    .line 87
    .line 88
    :goto_1
    move/from16 v5, v19

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_0
    if-eqz v8, :cond_0

    .line 92
    .line 93
    const v5, -0x1c03b94

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const v5, 0x6a865626

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :sswitch_1
    check-cast v0, Lorg/json/JSONException;

    .line 102
    .line 103
    :sswitch_2
    move/from16 v5, v18

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_3
    :try_start_0
    iget-object v5, v4, Lo/P70;->g:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    const v5, -0x4a9058e2

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const v5, 0x666ac5ea

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :sswitch_4
    if-eqz v6, :cond_2

    .line 122
    .line 123
    const v5, 0x2eb93942

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const v5, 0x18d48640

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_5
    move-object v5, v0

    .line 132
    check-cast v5, Lorg/json/JSONObject;

    .line 133
    .line 134
    new-instance v8, Ljava/lang/String;

    .line 135
    .line 136
    rsub-int/lit8 v9, v15, -0x1

    .line 137
    .line 138
    const v10, -0x31bc9b1d

    .line 139
    .line 140
    .line 141
    or-int/2addr v9, v10

    .line 142
    const v10, 0x921968a

    .line 143
    .line 144
    .line 145
    int-to-long v10, v10

    .line 146
    move-object v12, v8

    .line 147
    const/16 v46, 0x5

    .line 148
    .line 149
    int-to-long v7, v9

    .line 150
    and-long v17, v7, v41

    .line 151
    .line 152
    mul-long v17, v17, v39

    .line 153
    .line 154
    and-long v17, v17, v37

    .line 155
    .line 156
    mul-long v17, v17, v35

    .line 157
    .line 158
    ushr-long v17, v17, v43

    .line 159
    .line 160
    and-long v17, v17, v44

    .line 161
    .line 162
    ushr-long v47, v7, v13

    .line 163
    .line 164
    and-long v47, v47, v41

    .line 165
    .line 166
    mul-long v47, v47, v39

    .line 167
    .line 168
    and-long v47, v47, v37

    .line 169
    .line 170
    mul-long v47, v47, v35

    .line 171
    .line 172
    ushr-long v47, v47, v43

    .line 173
    .line 174
    and-long v47, v47, v44

    .line 175
    .line 176
    shl-long v47, v47, v33

    .line 177
    .line 178
    add-long v47, v47, v17

    .line 179
    .line 180
    ushr-long v17, v7, v33

    .line 181
    .line 182
    and-long v17, v17, v41

    .line 183
    .line 184
    mul-long v17, v17, v39

    .line 185
    .line 186
    and-long v17, v17, v37

    .line 187
    .line 188
    mul-long v17, v17, v35

    .line 189
    .line 190
    ushr-long v17, v17, v43

    .line 191
    .line 192
    and-long v17, v17, v44

    .line 193
    .line 194
    shl-long v17, v17, v22

    .line 195
    .line 196
    add-long v17, v17, v47

    .line 197
    .line 198
    ushr-long v7, v7, v23

    .line 199
    .line 200
    and-long v7, v7, v41

    .line 201
    .line 202
    mul-long v7, v7, v39

    .line 203
    .line 204
    and-long v7, v7, v37

    .line 205
    .line 206
    mul-long v7, v7, v35

    .line 207
    .line 208
    ushr-long v7, v7, v43

    .line 209
    .line 210
    and-long v7, v7, v44

    .line 211
    .line 212
    shl-long v7, v7, v21

    .line 213
    .line 214
    add-long v7, v7, v17

    .line 215
    .line 216
    and-long v17, v10, v41

    .line 217
    .line 218
    mul-long v17, v17, v39

    .line 219
    .line 220
    and-long v17, v17, v37

    .line 221
    .line 222
    mul-long v17, v17, v35

    .line 223
    .line 224
    ushr-long v17, v17, v43

    .line 225
    .line 226
    and-long v17, v17, v44

    .line 227
    .line 228
    ushr-long v47, v10, v13

    .line 229
    .line 230
    and-long v47, v47, v41

    .line 231
    .line 232
    mul-long v47, v47, v39

    .line 233
    .line 234
    and-long v47, v47, v37

    .line 235
    .line 236
    mul-long v47, v47, v35

    .line 237
    .line 238
    ushr-long v47, v47, v43

    .line 239
    .line 240
    and-long v47, v47, v44

    .line 241
    .line 242
    shl-long v47, v47, v33

    .line 243
    .line 244
    add-long v47, v47, v17

    .line 245
    .line 246
    ushr-long v17, v10, v33

    .line 247
    .line 248
    and-long v17, v17, v41

    .line 249
    .line 250
    mul-long v17, v17, v39

    .line 251
    .line 252
    and-long v17, v17, v37

    .line 253
    .line 254
    mul-long v17, v17, v35

    .line 255
    .line 256
    ushr-long v17, v17, v43

    .line 257
    .line 258
    and-long v17, v17, v44

    .line 259
    .line 260
    shl-long v17, v17, v22

    .line 261
    .line 262
    add-long v17, v17, v47

    .line 263
    .line 264
    ushr-long v9, v10, v23

    .line 265
    .line 266
    and-long v9, v9, v41

    .line 267
    .line 268
    mul-long v9, v9, v39

    .line 269
    .line 270
    and-long v9, v9, v37

    .line 271
    .line 272
    mul-long v9, v9, v35

    .line 273
    .line 274
    ushr-long v9, v9, v43

    .line 275
    .line 276
    and-long v9, v9, v44

    .line 277
    .line 278
    shl-long v9, v9, v21

    .line 279
    .line 280
    or-long v9, v9, v17

    .line 281
    .line 282
    add-long/2addr v9, v7

    .line 283
    ushr-long v7, v9, v21

    .line 284
    .line 285
    const-wide/32 v17, 0xaaaa

    .line 286
    .line 287
    .line 288
    and-long v7, v7, v17

    .line 289
    .line 290
    ushr-long v47, v7, v31

    .line 291
    .line 292
    ushr-long v7, v7, v34

    .line 293
    .line 294
    or-long v7, v7, v47

    .line 295
    .line 296
    and-long v7, v7, v29

    .line 297
    .line 298
    ushr-long v47, v7, v34

    .line 299
    .line 300
    or-long v7, v47, v7

    .line 301
    .line 302
    and-long v7, v7, v27

    .line 303
    .line 304
    ushr-long v47, v7, v32

    .line 305
    .line 306
    or-long v7, v47, v7

    .line 307
    .line 308
    and-long v7, v7, v25

    .line 309
    .line 310
    shl-long v7, v7, v23

    .line 311
    .line 312
    ushr-long v47, v9, v22

    .line 313
    .line 314
    and-long v47, v47, v17

    .line 315
    .line 316
    ushr-long v49, v47, v31

    .line 317
    .line 318
    ushr-long v47, v47, v34

    .line 319
    .line 320
    or-long v47, v47, v49

    .line 321
    .line 322
    and-long v47, v47, v29

    .line 323
    .line 324
    ushr-long v49, v47, v34

    .line 325
    .line 326
    or-long v47, v49, v47

    .line 327
    .line 328
    and-long v47, v47, v27

    .line 329
    .line 330
    ushr-long v49, v47, v32

    .line 331
    .line 332
    or-long v47, v49, v47

    .line 333
    .line 334
    and-long v47, v47, v25

    .line 335
    .line 336
    shl-long v47, v47, v33

    .line 337
    .line 338
    or-long v7, v47, v7

    .line 339
    .line 340
    ushr-long v47, v9, v33

    .line 341
    .line 342
    and-long v47, v47, v17

    .line 343
    .line 344
    ushr-long v49, v47, v31

    .line 345
    .line 346
    ushr-long v47, v47, v34

    .line 347
    .line 348
    or-long v47, v47, v49

    .line 349
    .line 350
    and-long v47, v47, v29

    .line 351
    .line 352
    ushr-long v49, v47, v34

    .line 353
    .line 354
    or-long v47, v49, v47

    .line 355
    .line 356
    and-long v47, v47, v27

    .line 357
    .line 358
    ushr-long v49, v47, v32

    .line 359
    .line 360
    or-long v47, v49, v47

    .line 361
    .line 362
    and-long v47, v47, v25

    .line 363
    .line 364
    shl-long v47, v47, v13

    .line 365
    .line 366
    or-long v7, v47, v7

    .line 367
    .line 368
    and-long v9, v9, v17

    .line 369
    .line 370
    ushr-long v47, v9, v31

    .line 371
    .line 372
    ushr-long v9, v9, v34

    .line 373
    .line 374
    or-long v9, v9, v47

    .line 375
    .line 376
    and-long v9, v9, v29

    .line 377
    .line 378
    ushr-long v47, v9, v34

    .line 379
    .line 380
    or-long v9, v47, v9

    .line 381
    .line 382
    and-long v9, v9, v27

    .line 383
    .line 384
    ushr-long v47, v9, v32

    .line 385
    .line 386
    or-long v9, v47, v9

    .line 387
    .line 388
    and-long v9, v9, v25

    .line 389
    .line 390
    or-long/2addr v7, v9

    .line 391
    long-to-int v7, v7

    .line 392
    const v8, 0x21209228

    .line 393
    .line 394
    .line 395
    and-int/2addr v8, v15

    .line 396
    const v9, 0x20040025

    .line 397
    .line 398
    .line 399
    int-to-long v9, v9

    .line 400
    move/from16 v48, v13

    .line 401
    .line 402
    int-to-long v13, v8

    .line 403
    and-long v49, v13, v41

    .line 404
    .line 405
    mul-long v49, v49, v39

    .line 406
    .line 407
    and-long v49, v49, v37

    .line 408
    .line 409
    mul-long v49, v49, v35

    .line 410
    .line 411
    ushr-long v49, v49, v43

    .line 412
    .line 413
    and-long v49, v49, v44

    .line 414
    .line 415
    ushr-long v51, v13, v48

    .line 416
    .line 417
    and-long v51, v51, v41

    .line 418
    .line 419
    mul-long v51, v51, v39

    .line 420
    .line 421
    and-long v51, v51, v37

    .line 422
    .line 423
    mul-long v51, v51, v35

    .line 424
    .line 425
    ushr-long v51, v51, v43

    .line 426
    .line 427
    and-long v51, v51, v44

    .line 428
    .line 429
    shl-long v51, v51, v33

    .line 430
    .line 431
    or-long v49, v51, v49

    .line 432
    .line 433
    ushr-long v51, v13, v33

    .line 434
    .line 435
    and-long v51, v51, v41

    .line 436
    .line 437
    mul-long v51, v51, v39

    .line 438
    .line 439
    and-long v51, v51, v37

    .line 440
    .line 441
    mul-long v51, v51, v35

    .line 442
    .line 443
    ushr-long v51, v51, v43

    .line 444
    .line 445
    and-long v51, v51, v44

    .line 446
    .line 447
    shl-long v51, v51, v22

    .line 448
    .line 449
    or-long v49, v51, v49

    .line 450
    .line 451
    ushr-long v13, v13, v23

    .line 452
    .line 453
    and-long v13, v13, v41

    .line 454
    .line 455
    mul-long v13, v13, v39

    .line 456
    .line 457
    and-long v13, v13, v37

    .line 458
    .line 459
    mul-long v13, v13, v35

    .line 460
    .line 461
    ushr-long v13, v13, v43

    .line 462
    .line 463
    and-long v13, v13, v44

    .line 464
    .line 465
    shl-long v13, v13, v21

    .line 466
    .line 467
    add-long v55, v13, v49

    .line 468
    .line 469
    and-long v13, v9, v41

    .line 470
    .line 471
    mul-long v13, v13, v39

    .line 472
    .line 473
    and-long v13, v13, v37

    .line 474
    .line 475
    mul-long v13, v13, v35

    .line 476
    .line 477
    ushr-long v13, v13, v43

    .line 478
    .line 479
    and-long v13, v13, v44

    .line 480
    .line 481
    ushr-long v49, v9, v48

    .line 482
    .line 483
    and-long v49, v49, v41

    .line 484
    .line 485
    mul-long v49, v49, v39

    .line 486
    .line 487
    and-long v49, v49, v37

    .line 488
    .line 489
    mul-long v49, v49, v35

    .line 490
    .line 491
    ushr-long v49, v49, v43

    .line 492
    .line 493
    and-long v49, v49, v44

    .line 494
    .line 495
    shl-long v49, v49, v33

    .line 496
    .line 497
    add-long v49, v49, v13

    .line 498
    .line 499
    ushr-long v13, v9, v33

    .line 500
    .line 501
    and-long v13, v13, v41

    .line 502
    .line 503
    mul-long v13, v13, v39

    .line 504
    .line 505
    and-long v13, v13, v37

    .line 506
    .line 507
    mul-long v13, v13, v35

    .line 508
    .line 509
    ushr-long v13, v13, v43

    .line 510
    .line 511
    and-long v13, v13, v44

    .line 512
    .line 513
    shl-long v13, v13, v22

    .line 514
    .line 515
    add-long v53, v13, v49

    .line 516
    .line 517
    ushr-long v8, v9, v23

    .line 518
    .line 519
    and-long v8, v8, v41

    .line 520
    .line 521
    mul-long v8, v8, v39

    .line 522
    .line 523
    and-long v8, v8, v37

    .line 524
    .line 525
    mul-long v8, v8, v35

    .line 526
    .line 527
    ushr-long v8, v8, v43

    .line 528
    .line 529
    and-long v8, v8, v44

    .line 530
    .line 531
    shl-long v51, v8, v21

    .line 532
    .line 533
    const-wide v57, 0x5555555555555555L    # 1.1945305291614955E103

    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    invoke-static/range {v51 .. v58}, Lo/K90;->j(JJJJ)J

    .line 539
    .line 540
    .line 541
    move-result-wide v8

    .line 542
    ushr-long v10, v8, v21

    .line 543
    .line 544
    and-long v10, v10, v17

    .line 545
    .line 546
    ushr-long v13, v10, v31

    .line 547
    .line 548
    ushr-long v10, v10, v34

    .line 549
    .line 550
    or-long/2addr v10, v13

    .line 551
    and-long v10, v10, v29

    .line 552
    .line 553
    ushr-long v13, v10, v34

    .line 554
    .line 555
    or-long/2addr v10, v13

    .line 556
    and-long v10, v10, v27

    .line 557
    .line 558
    ushr-long v13, v10, v32

    .line 559
    .line 560
    or-long/2addr v10, v13

    .line 561
    and-long v10, v10, v25

    .line 562
    .line 563
    shl-long v10, v10, v23

    .line 564
    .line 565
    ushr-long v13, v8, v22

    .line 566
    .line 567
    and-long v13, v13, v17

    .line 568
    .line 569
    ushr-long v21, v13, v31

    .line 570
    .line 571
    ushr-long v13, v13, v34

    .line 572
    .line 573
    or-long v13, v13, v21

    .line 574
    .line 575
    and-long v13, v13, v29

    .line 576
    .line 577
    ushr-long v21, v13, v34

    .line 578
    .line 579
    or-long v13, v21, v13

    .line 580
    .line 581
    and-long v13, v13, v27

    .line 582
    .line 583
    ushr-long v21, v13, v32

    .line 584
    .line 585
    or-long v13, v21, v13

    .line 586
    .line 587
    and-long v13, v13, v25

    .line 588
    .line 589
    shl-long v13, v13, v33

    .line 590
    .line 591
    or-long/2addr v10, v13

    .line 592
    ushr-long v13, v8, v33

    .line 593
    .line 594
    and-long v13, v13, v17

    .line 595
    .line 596
    ushr-long v21, v13, v31

    .line 597
    .line 598
    ushr-long v13, v13, v34

    .line 599
    .line 600
    or-long v13, v13, v21

    .line 601
    .line 602
    and-long v13, v13, v29

    .line 603
    .line 604
    ushr-long v21, v13, v34

    .line 605
    .line 606
    or-long v13, v21, v13

    .line 607
    .line 608
    and-long v13, v13, v27

    .line 609
    .line 610
    ushr-long v21, v13, v32

    .line 611
    .line 612
    or-long v13, v21, v13

    .line 613
    .line 614
    and-long v13, v13, v25

    .line 615
    .line 616
    shl-long v13, v13, v48

    .line 617
    .line 618
    or-long/2addr v10, v13

    .line 619
    and-long v8, v8, v17

    .line 620
    .line 621
    ushr-long v13, v8, v31

    .line 622
    .line 623
    ushr-long v8, v8, v34

    .line 624
    .line 625
    or-long/2addr v8, v13

    .line 626
    and-long v8, v8, v29

    .line 627
    .line 628
    ushr-long v13, v8, v34

    .line 629
    .line 630
    or-long/2addr v8, v13

    .line 631
    and-long v8, v8, v27

    .line 632
    .line 633
    ushr-long v13, v8, v32

    .line 634
    .line 635
    or-long/2addr v8, v13

    .line 636
    and-long v8, v8, v25

    .line 637
    .line 638
    or-long/2addr v8, v10

    .line 639
    long-to-int v8, v8

    .line 640
    add-int/2addr v7, v8

    .line 641
    const v8, -0x292596a1

    .line 642
    .line 643
    .line 644
    xor-int/2addr v7, v8

    .line 645
    const/4 v8, 0x6

    .line 646
    new-array v8, v8, [B

    .line 647
    .line 648
    const/16 v9, -0x69

    .line 649
    .line 650
    aput-byte v9, v8, v16

    .line 651
    .line 652
    const/16 v9, -0x53

    .line 653
    .line 654
    aput-byte v9, v8, v31

    .line 655
    .line 656
    const/16 v9, 0x1a

    .line 657
    .line 658
    aput-byte v9, v8, v34

    .line 659
    .line 660
    aput-byte v7, v8, v20

    .line 661
    .line 662
    const/16 v7, 0x52

    .line 663
    .line 664
    aput-byte v7, v8, v32

    .line 665
    .line 666
    const/16 v7, 0x77

    .line 667
    .line 668
    aput-byte v7, v8, v46

    .line 669
    .line 670
    move/from16 v7, v48

    .line 671
    .line 672
    new-array v7, v7, [B

    .line 673
    .line 674
    fill-array-data v7, :array_0

    .line 675
    .line 676
    .line 677
    invoke-static {v8, v7}, Lo/P70;->j([B[B)V

    .line 678
    .line 679
    .line 680
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 681
    .line 682
    invoke-direct {v12, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 690
    .line 691
    .line 692
    goto/16 :goto_3

    .line 693
    .line 694
    :sswitch_6
    iget-object v5, v3, Lo/P70;->c:Ljava/lang/String;

    .line 695
    .line 696
    if-eqz v5, :cond_3

    .line 697
    .line 698
    const v5, -0x6b1d7322

    .line 699
    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :cond_3
    const v5, 0x13ef4a4c

    .line 704
    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :goto_2
    const v5, 0x6b0bebe3

    .line 709
    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :sswitch_7
    const/16 v46, 0x5

    .line 714
    .line 715
    move-object v5, v0

    .line 716
    check-cast v5, Lorg/json/JSONObject;

    .line 717
    .line 718
    new-instance v6, Ljava/lang/String;

    .line 719
    .line 720
    const/16 v7, 0x9

    .line 721
    .line 722
    new-array v8, v7, [B

    .line 723
    .line 724
    const/16 v9, 0x6b

    .line 725
    .line 726
    aput-byte v9, v8, v16

    .line 727
    .line 728
    const/16 v9, -0x6c

    .line 729
    .line 730
    aput-byte v9, v8, v31

    .line 731
    .line 732
    iget v9, v1, Lo/P70;->k:I

    .line 733
    .line 734
    not-int v10, v9

    .line 735
    not-int v11, v10

    .line 736
    and-int/2addr v11, v9

    .line 737
    const v13, 0x66593c5a

    .line 738
    .line 739
    .line 740
    and-int/2addr v11, v13

    .line 741
    add-int/2addr v11, v13

    .line 742
    add-int/2addr v11, v10

    .line 743
    or-int v14, v9, v10

    .line 744
    .line 745
    and-int/2addr v13, v14

    .line 746
    sub-int/2addr v11, v13

    .line 747
    sub-int v13, v11, v15

    .line 748
    .line 749
    const v14, 0x62089008

    .line 750
    .line 751
    .line 752
    and-int v16, v15, v14

    .line 753
    .line 754
    add-int v13, v13, v16

    .line 755
    .line 756
    or-int v16, v15, v14

    .line 757
    .line 758
    or-int/2addr v11, v14

    .line 759
    sub-int v16, v16, v11

    .line 760
    .line 761
    add-int v16, v16, v13

    .line 762
    .line 763
    const v11, 0x4008080

    .line 764
    .line 765
    .line 766
    and-int/2addr v11, v9

    .line 767
    const v13, 0x4500484

    .line 768
    .line 769
    .line 770
    or-int/2addr v11, v13

    .line 771
    or-int v13, v11, v16

    .line 772
    .line 773
    mul-int/lit8 v13, v13, 0x2

    .line 774
    .line 775
    xor-int v11, v11, v16

    .line 776
    .line 777
    sub-int/2addr v13, v11

    .line 778
    const v11, 0x6658948e

    .line 779
    .line 780
    .line 781
    xor-int/2addr v11, v13

    .line 782
    const/16 v13, 0x51

    .line 783
    .line 784
    aput-byte v13, v8, v11

    .line 785
    .line 786
    aput-byte v17, v8, v20

    .line 787
    .line 788
    const v11, 0x71d5c90e

    .line 789
    .line 790
    .line 791
    add-int v13, v10, v11

    .line 792
    .line 793
    and-int/2addr v10, v11

    .line 794
    sub-int/2addr v13, v10

    .line 795
    const v10, 0xc74048

    .line 796
    .line 797
    .line 798
    and-int/2addr v10, v13

    .line 799
    const v11, 0x2210c0

    .line 800
    .line 801
    .line 802
    and-int/2addr v9, v11

    .line 803
    const v11, 0x50203084

    .line 804
    .line 805
    .line 806
    or-int/2addr v9, v11

    .line 807
    add-int/2addr v10, v9

    .line 808
    const v9, -0x50e77086

    .line 809
    .line 810
    .line 811
    int-to-long v13, v9

    .line 812
    int-to-long v9, v10

    .line 813
    and-long v16, v9, v41

    .line 814
    .line 815
    mul-long v16, v16, v39

    .line 816
    .line 817
    and-long v16, v16, v37

    .line 818
    .line 819
    mul-long v16, v16, v35

    .line 820
    .line 821
    ushr-long v16, v16, v43

    .line 822
    .line 823
    and-long v16, v16, v44

    .line 824
    .line 825
    const/16 v48, 0x8

    .line 826
    .line 827
    ushr-long v19, v9, v48

    .line 828
    .line 829
    and-long v19, v19, v41

    .line 830
    .line 831
    mul-long v19, v19, v39

    .line 832
    .line 833
    and-long v19, v19, v37

    .line 834
    .line 835
    mul-long v19, v19, v35

    .line 836
    .line 837
    ushr-long v19, v19, v43

    .line 838
    .line 839
    and-long v19, v19, v44

    .line 840
    .line 841
    shl-long v19, v19, v33

    .line 842
    .line 843
    or-long v16, v19, v16

    .line 844
    .line 845
    ushr-long v19, v9, v33

    .line 846
    .line 847
    and-long v19, v19, v41

    .line 848
    .line 849
    mul-long v19, v19, v39

    .line 850
    .line 851
    and-long v19, v19, v37

    .line 852
    .line 853
    mul-long v19, v19, v35

    .line 854
    .line 855
    ushr-long v19, v19, v43

    .line 856
    .line 857
    and-long v19, v19, v44

    .line 858
    .line 859
    shl-long v19, v19, v22

    .line 860
    .line 861
    add-long v19, v19, v16

    .line 862
    .line 863
    ushr-long v9, v9, v23

    .line 864
    .line 865
    and-long v9, v9, v41

    .line 866
    .line 867
    mul-long v9, v9, v39

    .line 868
    .line 869
    and-long v9, v9, v37

    .line 870
    .line 871
    mul-long v9, v9, v35

    .line 872
    .line 873
    ushr-long v9, v9, v43

    .line 874
    .line 875
    and-long v9, v9, v44

    .line 876
    .line 877
    shl-long v9, v9, v21

    .line 878
    .line 879
    add-long v9, v9, v19

    .line 880
    .line 881
    and-long v16, v13, v41

    .line 882
    .line 883
    mul-long v16, v16, v39

    .line 884
    .line 885
    and-long v16, v16, v37

    .line 886
    .line 887
    mul-long v16, v16, v35

    .line 888
    .line 889
    ushr-long v16, v16, v43

    .line 890
    .line 891
    and-long v16, v16, v44

    .line 892
    .line 893
    const/16 v48, 0x8

    .line 894
    .line 895
    ushr-long v19, v13, v48

    .line 896
    .line 897
    and-long v19, v19, v41

    .line 898
    .line 899
    mul-long v19, v19, v39

    .line 900
    .line 901
    and-long v19, v19, v37

    .line 902
    .line 903
    mul-long v19, v19, v35

    .line 904
    .line 905
    ushr-long v19, v19, v43

    .line 906
    .line 907
    and-long v19, v19, v44

    .line 908
    .line 909
    shl-long v19, v19, v33

    .line 910
    .line 911
    add-long v19, v19, v16

    .line 912
    .line 913
    ushr-long v16, v13, v33

    .line 914
    .line 915
    and-long v16, v16, v41

    .line 916
    .line 917
    mul-long v16, v16, v39

    .line 918
    .line 919
    and-long v16, v16, v37

    .line 920
    .line 921
    mul-long v16, v16, v35

    .line 922
    .line 923
    ushr-long v16, v16, v43

    .line 924
    .line 925
    and-long v16, v16, v44

    .line 926
    .line 927
    shl-long v16, v16, v22

    .line 928
    .line 929
    add-long v16, v16, v19

    .line 930
    .line 931
    ushr-long v13, v13, v23

    .line 932
    .line 933
    and-long v13, v13, v41

    .line 934
    .line 935
    mul-long v13, v13, v39

    .line 936
    .line 937
    and-long v13, v13, v37

    .line 938
    .line 939
    mul-long v13, v13, v35

    .line 940
    .line 941
    ushr-long v13, v13, v43

    .line 942
    .line 943
    and-long v13, v13, v44

    .line 944
    .line 945
    shl-long v13, v13, v21

    .line 946
    .line 947
    or-long v13, v13, v16

    .line 948
    .line 949
    add-long/2addr v13, v9

    .line 950
    ushr-long v9, v13, v21

    .line 951
    .line 952
    and-long v9, v9, v44

    .line 953
    .line 954
    ushr-long v16, v9, v31

    .line 955
    .line 956
    or-long v9, v16, v9

    .line 957
    .line 958
    and-long v9, v9, v29

    .line 959
    .line 960
    ushr-long v16, v9, v34

    .line 961
    .line 962
    or-long v9, v16, v9

    .line 963
    .line 964
    and-long v9, v9, v27

    .line 965
    .line 966
    ushr-long v16, v9, v32

    .line 967
    .line 968
    or-long v9, v16, v9

    .line 969
    .line 970
    and-long v9, v9, v25

    .line 971
    .line 972
    shl-long v9, v9, v23

    .line 973
    .line 974
    ushr-long v16, v13, v22

    .line 975
    .line 976
    and-long v16, v16, v44

    .line 977
    .line 978
    ushr-long v19, v16, v31

    .line 979
    .line 980
    or-long v16, v19, v16

    .line 981
    .line 982
    and-long v16, v16, v29

    .line 983
    .line 984
    ushr-long v19, v16, v34

    .line 985
    .line 986
    or-long v16, v19, v16

    .line 987
    .line 988
    and-long v16, v16, v27

    .line 989
    .line 990
    ushr-long v19, v16, v32

    .line 991
    .line 992
    or-long v16, v19, v16

    .line 993
    .line 994
    and-long v16, v16, v25

    .line 995
    .line 996
    shl-long v16, v16, v33

    .line 997
    .line 998
    add-long v16, v16, v9

    .line 999
    .line 1000
    ushr-long v9, v13, v33

    .line 1001
    .line 1002
    and-long v9, v9, v44

    .line 1003
    .line 1004
    ushr-long v19, v9, v31

    .line 1005
    .line 1006
    or-long v9, v19, v9

    .line 1007
    .line 1008
    and-long v9, v9, v29

    .line 1009
    .line 1010
    ushr-long v19, v9, v34

    .line 1011
    .line 1012
    or-long v9, v19, v9

    .line 1013
    .line 1014
    and-long v9, v9, v27

    .line 1015
    .line 1016
    ushr-long v19, v9, v32

    .line 1017
    .line 1018
    or-long v9, v19, v9

    .line 1019
    .line 1020
    and-long v9, v9, v25

    .line 1021
    .line 1022
    const/16 v48, 0x8

    .line 1023
    .line 1024
    shl-long v9, v9, v48

    .line 1025
    .line 1026
    add-long v9, v9, v16

    .line 1027
    .line 1028
    and-long v13, v13, v44

    .line 1029
    .line 1030
    ushr-long v16, v13, v31

    .line 1031
    .line 1032
    or-long v13, v16, v13

    .line 1033
    .line 1034
    and-long v13, v13, v29

    .line 1035
    .line 1036
    ushr-long v16, v13, v34

    .line 1037
    .line 1038
    or-long v13, v16, v13

    .line 1039
    .line 1040
    and-long v13, v13, v27

    .line 1041
    .line 1042
    ushr-long v16, v13, v32

    .line 1043
    .line 1044
    or-long v13, v16, v13

    .line 1045
    .line 1046
    and-long v13, v13, v25

    .line 1047
    .line 1048
    add-long/2addr v13, v9

    .line 1049
    long-to-int v9, v13

    .line 1050
    aput-byte v9, v8, v32

    .line 1051
    .line 1052
    const/16 v9, 0x59

    .line 1053
    .line 1054
    aput-byte v9, v8, v46

    .line 1055
    .line 1056
    const/16 v9, -0x57

    .line 1057
    .line 1058
    const/16 v47, 0x6

    .line 1059
    .line 1060
    aput-byte v9, v8, v47

    .line 1061
    .line 1062
    const/16 v9, -0x65

    .line 1063
    .line 1064
    aput-byte v9, v8, v24

    .line 1065
    .line 1066
    rsub-int/lit8 v9, v15, -0x1

    .line 1067
    .line 1068
    const v10, -0x30732f11

    .line 1069
    .line 1070
    .line 1071
    or-int/2addr v10, v9

    .line 1072
    const v11, -0x30732b11

    .line 1073
    .line 1074
    .line 1075
    or-int/2addr v9, v11

    .line 1076
    const v11, 0x80414ad

    .line 1077
    .line 1078
    .line 1079
    xor-int/2addr v10, v11

    .line 1080
    sub-int/2addr v9, v10

    .line 1081
    const v10, 0x20100410

    .line 1082
    .line 1083
    .line 1084
    and-int/2addr v10, v15

    .line 1085
    const v11, 0x2310c052

    .line 1086
    .line 1087
    .line 1088
    or-int/2addr v10, v11

    .line 1089
    add-int/2addr v9, v10

    .line 1090
    const v10, -0x2b14d493

    .line 1091
    .line 1092
    .line 1093
    xor-int/2addr v9, v10

    .line 1094
    const/16 v48, 0x8

    .line 1095
    .line 1096
    aput-byte v9, v8, v48

    .line 1097
    .line 1098
    new-array v7, v7, [B

    .line 1099
    .line 1100
    fill-array-data v7, :array_1

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v8, v7}, Lo/P70;->j([B[B)V

    .line 1104
    .line 1105
    .line 1106
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1107
    .line 1108
    invoke-direct {v6, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1116
    .line 1117
    .line 1118
    :sswitch_8
    const v5, 0x117d6343

    .line 1119
    .line 1120
    .line 1121
    goto/16 :goto_0

    .line 1122
    .line 1123
    :sswitch_9
    const/16 v46, 0x5

    .line 1124
    .line 1125
    move-object v5, v0

    .line 1126
    check-cast v5, Lorg/json/JSONObject;

    .line 1127
    .line 1128
    new-instance v6, Ljava/lang/String;

    .line 1129
    .line 1130
    move/from16 v7, v46

    .line 1131
    .line 1132
    new-array v7, v7, [B

    .line 1133
    .line 1134
    fill-array-data v7, :array_2

    .line 1135
    .line 1136
    .line 1137
    const/16 v8, 0x8

    .line 1138
    .line 1139
    new-array v8, v8, [B

    .line 1140
    .line 1141
    fill-array-data v8, :array_3

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v7, v8}, Lo/P70;->j([B[B)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1148
    .line 1149
    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v6

    .line 1156
    invoke-virtual {v5, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_4

    .line 1160
    .line 1161
    :goto_3
    :sswitch_a
    const v5, -0x315e1a16

    .line 1162
    .line 1163
    .line 1164
    goto/16 :goto_0

    .line 1165
    .line 1166
    :sswitch_b
    return-object v2

    .line 1167
    :sswitch_c
    const v5, 0x14a9aecc

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_0

    .line 1171
    .line 1172
    :sswitch_d
    if-eqz v10, :cond_4

    .line 1173
    .line 1174
    const v5, -0xc2df3a1

    .line 1175
    .line 1176
    .line 1177
    goto/16 :goto_0

    .line 1178
    .line 1179
    :cond_4
    const v5, -0x7698aa81

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_0

    .line 1183
    .line 1184
    :sswitch_e
    new-instance v2, Lorg/json/JSONObject;

    .line 1185
    .line 1186
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    const v5, -0x11993092

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_0

    .line 1193
    .line 1194
    :sswitch_f
    :try_start_1
    move-object v5, v0

    .line 1195
    check-cast v5, Lorg/json/JSONObject;

    .line 1196
    .line 1197
    new-instance v6, Ljava/lang/String;

    .line 1198
    .line 1199
    const/16 v7, 0x8

    .line 1200
    .line 1201
    new-array v9, v7, [B

    .line 1202
    .line 1203
    fill-array-data v9, :array_4

    .line 1204
    .line 1205
    .line 1206
    new-array v7, v7, [B

    .line 1207
    .line 1208
    fill-array-data v7, :array_5

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v9, v7}, Lo/P70;->j([B[B)V

    .line 1212
    .line 1213
    .line 1214
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1215
    .line 1216
    invoke-direct {v6, v9, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v6

    .line 1223
    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1224
    .line 1225
    .line 1226
    :sswitch_10
    const v5, -0x6a748582

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_0

    .line 1230
    .line 1231
    :sswitch_11
    move-object v5, v0

    .line 1232
    check-cast v5, Lorg/json/JSONObject;

    .line 1233
    .line 1234
    new-instance v6, Ljava/lang/String;

    .line 1235
    .line 1236
    iget v7, v1, Lo/P70;->k:I

    .line 1237
    .line 1238
    const/4 v8, -0x1

    .line 1239
    int-to-long v8, v8

    .line 1240
    int-to-long v11, v7

    .line 1241
    and-long v13, v11, v41

    .line 1242
    .line 1243
    mul-long v13, v13, v39

    .line 1244
    .line 1245
    and-long v13, v13, v37

    .line 1246
    .line 1247
    mul-long v13, v13, v35

    .line 1248
    .line 1249
    ushr-long v13, v13, v43

    .line 1250
    .line 1251
    and-long v13, v13, v44

    .line 1252
    .line 1253
    const/16 v48, 0x8

    .line 1254
    .line 1255
    ushr-long v17, v11, v48

    .line 1256
    .line 1257
    and-long v17, v17, v41

    .line 1258
    .line 1259
    mul-long v17, v17, v39

    .line 1260
    .line 1261
    and-long v17, v17, v37

    .line 1262
    .line 1263
    mul-long v17, v17, v35

    .line 1264
    .line 1265
    ushr-long v17, v17, v43

    .line 1266
    .line 1267
    and-long v17, v17, v44

    .line 1268
    .line 1269
    shl-long v17, v17, v33

    .line 1270
    .line 1271
    add-long v17, v17, v13

    .line 1272
    .line 1273
    ushr-long v13, v11, v33

    .line 1274
    .line 1275
    and-long v13, v13, v41

    .line 1276
    .line 1277
    mul-long v13, v13, v39

    .line 1278
    .line 1279
    and-long v13, v13, v37

    .line 1280
    .line 1281
    mul-long v13, v13, v35

    .line 1282
    .line 1283
    ushr-long v13, v13, v43

    .line 1284
    .line 1285
    and-long v13, v13, v44

    .line 1286
    .line 1287
    shl-long v13, v13, v22

    .line 1288
    .line 1289
    or-long v13, v13, v17

    .line 1290
    .line 1291
    ushr-long v11, v11, v23

    .line 1292
    .line 1293
    and-long v11, v11, v41

    .line 1294
    .line 1295
    mul-long v11, v11, v39

    .line 1296
    .line 1297
    and-long v11, v11, v37

    .line 1298
    .line 1299
    mul-long v11, v11, v35

    .line 1300
    .line 1301
    ushr-long v11, v11, v43

    .line 1302
    .line 1303
    and-long v11, v11, v44

    .line 1304
    .line 1305
    shl-long v11, v11, v21

    .line 1306
    .line 1307
    add-long/2addr v11, v13

    .line 1308
    and-long v13, v8, v41

    .line 1309
    .line 1310
    mul-long v13, v13, v39

    .line 1311
    .line 1312
    and-long v13, v13, v37

    .line 1313
    .line 1314
    mul-long v13, v13, v35

    .line 1315
    .line 1316
    ushr-long v13, v13, v43

    .line 1317
    .line 1318
    and-long v13, v13, v44

    .line 1319
    .line 1320
    const/16 v48, 0x8

    .line 1321
    .line 1322
    ushr-long v17, v8, v48

    .line 1323
    .line 1324
    and-long v17, v17, v41

    .line 1325
    .line 1326
    mul-long v17, v17, v39

    .line 1327
    .line 1328
    and-long v17, v17, v37

    .line 1329
    .line 1330
    mul-long v17, v17, v35

    .line 1331
    .line 1332
    ushr-long v17, v17, v43

    .line 1333
    .line 1334
    and-long v17, v17, v44

    .line 1335
    .line 1336
    shl-long v17, v17, v33

    .line 1337
    .line 1338
    add-long v17, v17, v13

    .line 1339
    .line 1340
    ushr-long v13, v8, v33

    .line 1341
    .line 1342
    and-long v13, v13, v41

    .line 1343
    .line 1344
    mul-long v13, v13, v39

    .line 1345
    .line 1346
    and-long v13, v13, v37

    .line 1347
    .line 1348
    mul-long v13, v13, v35

    .line 1349
    .line 1350
    ushr-long v13, v13, v43

    .line 1351
    .line 1352
    and-long v13, v13, v44

    .line 1353
    .line 1354
    shl-long v13, v13, v22

    .line 1355
    .line 1356
    add-long v13, v13, v17

    .line 1357
    .line 1358
    ushr-long v8, v8, v23

    .line 1359
    .line 1360
    and-long v8, v8, v41

    .line 1361
    .line 1362
    mul-long v8, v8, v39

    .line 1363
    .line 1364
    and-long v8, v8, v37

    .line 1365
    .line 1366
    mul-long v8, v8, v35

    .line 1367
    .line 1368
    ushr-long v8, v8, v43

    .line 1369
    .line 1370
    and-long v8, v8, v44

    .line 1371
    .line 1372
    shl-long v8, v8, v21

    .line 1373
    .line 1374
    or-long/2addr v8, v13

    .line 1375
    add-long/2addr v8, v11

    .line 1376
    ushr-long v11, v8, v21

    .line 1377
    .line 1378
    and-long v11, v11, v44

    .line 1379
    .line 1380
    ushr-long v13, v11, v31

    .line 1381
    .line 1382
    or-long/2addr v11, v13

    .line 1383
    and-long v11, v11, v29

    .line 1384
    .line 1385
    ushr-long v13, v11, v34

    .line 1386
    .line 1387
    or-long/2addr v11, v13

    .line 1388
    and-long v11, v11, v27

    .line 1389
    .line 1390
    ushr-long v13, v11, v32

    .line 1391
    .line 1392
    or-long/2addr v11, v13

    .line 1393
    and-long v11, v11, v25

    .line 1394
    .line 1395
    shl-long v11, v11, v23

    .line 1396
    .line 1397
    ushr-long v13, v8, v22

    .line 1398
    .line 1399
    and-long v13, v13, v44

    .line 1400
    .line 1401
    ushr-long v17, v13, v31

    .line 1402
    .line 1403
    or-long v13, v17, v13

    .line 1404
    .line 1405
    and-long v13, v13, v29

    .line 1406
    .line 1407
    ushr-long v17, v13, v34

    .line 1408
    .line 1409
    or-long v13, v17, v13

    .line 1410
    .line 1411
    and-long v13, v13, v27

    .line 1412
    .line 1413
    ushr-long v17, v13, v32

    .line 1414
    .line 1415
    or-long v13, v17, v13

    .line 1416
    .line 1417
    and-long v13, v13, v25

    .line 1418
    .line 1419
    shl-long v13, v13, v33

    .line 1420
    .line 1421
    add-long/2addr v13, v11

    .line 1422
    ushr-long v11, v8, v33

    .line 1423
    .line 1424
    and-long v11, v11, v44

    .line 1425
    .line 1426
    ushr-long v17, v11, v31

    .line 1427
    .line 1428
    or-long v11, v17, v11

    .line 1429
    .line 1430
    and-long v11, v11, v29

    .line 1431
    .line 1432
    ushr-long v17, v11, v34

    .line 1433
    .line 1434
    or-long v11, v17, v11

    .line 1435
    .line 1436
    and-long v11, v11, v27

    .line 1437
    .line 1438
    ushr-long v17, v11, v32

    .line 1439
    .line 1440
    or-long v11, v17, v11

    .line 1441
    .line 1442
    and-long v11, v11, v25

    .line 1443
    .line 1444
    const/16 v48, 0x8

    .line 1445
    .line 1446
    shl-long v11, v11, v48

    .line 1447
    .line 1448
    or-long/2addr v11, v13

    .line 1449
    and-long v8, v8, v44

    .line 1450
    .line 1451
    ushr-long v13, v8, v31

    .line 1452
    .line 1453
    or-long/2addr v8, v13

    .line 1454
    and-long v8, v8, v29

    .line 1455
    .line 1456
    ushr-long v13, v8, v34

    .line 1457
    .line 1458
    or-long/2addr v8, v13

    .line 1459
    and-long v8, v8, v27

    .line 1460
    .line 1461
    ushr-long v13, v8, v32

    .line 1462
    .line 1463
    or-long/2addr v8, v13

    .line 1464
    and-long v8, v8, v25

    .line 1465
    .line 1466
    or-long/2addr v8, v11

    .line 1467
    long-to-int v8, v8

    .line 1468
    const v9, -0x1814461e

    .line 1469
    .line 1470
    .line 1471
    or-int/2addr v8, v9

    .line 1472
    const v9, 0xb243050

    .line 1473
    .line 1474
    .line 1475
    and-int/2addr v8, v9

    .line 1476
    const v9, 0x38060019

    .line 1477
    .line 1478
    .line 1479
    and-int/2addr v7, v9

    .line 1480
    const v9, 0x30820009

    .line 1481
    .line 1482
    .line 1483
    or-int/2addr v7, v9

    .line 1484
    add-int/2addr v8, v7

    .line 1485
    const v7, 0x3ba63069

    .line 1486
    .line 1487
    .line 1488
    xor-int/2addr v7, v8

    .line 1489
    const/4 v8, 0x6

    .line 1490
    new-array v9, v8, [B

    .line 1491
    .line 1492
    aput-byte v7, v9, v16

    .line 1493
    .line 1494
    const/16 v7, 0x69

    .line 1495
    .line 1496
    aput-byte v7, v9, v31

    .line 1497
    .line 1498
    const/16 v7, -0x56

    .line 1499
    .line 1500
    aput-byte v7, v9, v34

    .line 1501
    .line 1502
    const/16 v7, 0x2f

    .line 1503
    .line 1504
    aput-byte v7, v9, v20

    .line 1505
    .line 1506
    const/16 v7, 0x37

    .line 1507
    .line 1508
    aput-byte v7, v9, v32

    .line 1509
    .line 1510
    const/16 v8, -0x7c

    .line 1511
    .line 1512
    const/16 v46, 0x5

    .line 1513
    .line 1514
    aput-byte v8, v9, v46

    .line 1515
    .line 1516
    not-int v8, v15

    .line 1517
    const v11, -0x2d8fa5e9

    .line 1518
    .line 1519
    .line 1520
    or-int/2addr v11, v8

    .line 1521
    const v12, -0x56f96dd9

    .line 1522
    .line 1523
    .line 1524
    and-int/2addr v11, v12

    .line 1525
    const v12, 0x3d06e120

    .line 1526
    .line 1527
    .line 1528
    and-int/2addr v12, v15

    .line 1529
    const v13, 0x14016180

    .line 1530
    .line 1531
    .line 1532
    or-int/2addr v12, v13

    .line 1533
    add-int/2addr v11, v12

    .line 1534
    const v12, -0x42f80c0e

    .line 1535
    .line 1536
    .line 1537
    xor-int/2addr v11, v12

    .line 1538
    const v12, -0x513d0eb3

    .line 1539
    .line 1540
    .line 1541
    or-int/2addr v8, v12

    .line 1542
    const v12, -0x5f77b66c

    .line 1543
    .line 1544
    .line 1545
    and-int/2addr v8, v12

    .line 1546
    const v12, 0x10190890

    .line 1547
    .line 1548
    .line 1549
    add-int v13, v15, v12

    .line 1550
    .line 1551
    or-int/2addr v12, v15

    .line 1552
    sub-int/2addr v13, v12

    .line 1553
    const v12, 0x10710042

    .line 1554
    .line 1555
    .line 1556
    or-int/2addr v12, v13

    .line 1557
    add-int/2addr v8, v12

    .line 1558
    const v12, -0x4f06b601

    .line 1559
    .line 1560
    .line 1561
    xor-int/2addr v8, v12

    .line 1562
    const/16 v12, 0x8

    .line 1563
    .line 1564
    new-array v12, v12, [B

    .line 1565
    .line 1566
    aput-byte v7, v12, v16

    .line 1567
    .line 1568
    aput-byte v7, v12, v31

    .line 1569
    .line 1570
    const/16 v7, 0x4d

    .line 1571
    .line 1572
    aput-byte v7, v12, v34

    .line 1573
    .line 1574
    const/16 v7, -0x74

    .line 1575
    .line 1576
    aput-byte v7, v12, v20

    .line 1577
    .line 1578
    aput-byte v11, v12, v32

    .line 1579
    .line 1580
    const/16 v7, -0x13

    .line 1581
    .line 1582
    const/16 v46, 0x5

    .line 1583
    .line 1584
    aput-byte v7, v12, v46

    .line 1585
    .line 1586
    const/16 v47, 0x6

    .line 1587
    .line 1588
    aput-byte v8, v12, v47

    .line 1589
    .line 1590
    const/16 v7, -0x80

    .line 1591
    .line 1592
    aput-byte v7, v12, v24

    .line 1593
    .line 1594
    invoke-static {v9, v12}, Lo/P70;->j([B[B)V

    .line 1595
    .line 1596
    .line 1597
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1598
    .line 1599
    invoke-direct {v6, v9, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1607
    .line 1608
    .line 1609
    goto/16 :goto_5

    .line 1610
    .line 1611
    :sswitch_12
    if-eqz v9, :cond_5

    .line 1612
    .line 1613
    const v5, -0x24462b2a

    .line 1614
    .line 1615
    .line 1616
    move-object v0, v2

    .line 1617
    goto/16 :goto_0

    .line 1618
    .line 1619
    :cond_5
    move-object v0, v2

    .line 1620
    goto/16 :goto_1

    .line 1621
    .line 1622
    :sswitch_13
    if-eqz v12, :cond_6

    .line 1623
    .line 1624
    const v5, 0x21f6fdbf

    .line 1625
    .line 1626
    .line 1627
    goto/16 :goto_0

    .line 1628
    .line 1629
    :cond_6
    const v5, 0x304dd1f3

    .line 1630
    .line 1631
    .line 1632
    goto/16 :goto_0

    .line 1633
    .line 1634
    :goto_4
    :sswitch_14
    const v5, -0x58eee201

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_0

    .line 1638
    .line 1639
    :sswitch_15
    move-object v5, v0

    .line 1640
    check-cast v5, Lorg/json/JSONObject;

    .line 1641
    .line 1642
    new-instance v6, Ljava/lang/String;

    .line 1643
    .line 1644
    not-int v7, v15

    .line 1645
    const v8, 0x4bceda2e    # 2.711254E7f

    .line 1646
    .line 1647
    .line 1648
    or-int/2addr v8, v7

    .line 1649
    const v10, 0x42420908

    .line 1650
    .line 1651
    .line 1652
    and-int/2addr v8, v10

    .line 1653
    const v10, -0x10000141

    .line 1654
    .line 1655
    .line 1656
    or-int v11, v15, v10

    .line 1657
    .line 1658
    sub-int v10, v11, v10

    .line 1659
    .line 1660
    const v12, -0x40200601

    .line 1661
    .line 1662
    .line 1663
    sub-int/2addr v11, v12

    .line 1664
    const v12, 0x302004c0

    .line 1665
    .line 1666
    .line 1667
    and-int/2addr v10, v12

    .line 1668
    sub-int/2addr v11, v10

    .line 1669
    add-int/2addr v11, v8

    .line 1670
    const v8, -0x72620df8

    .line 1671
    .line 1672
    .line 1673
    xor-int/2addr v8, v11

    .line 1674
    const v10, 0x7aac95ed

    .line 1675
    .line 1676
    .line 1677
    or-int/2addr v7, v10

    .line 1678
    const v10, 0x2c4669c2

    .line 1679
    .line 1680
    .line 1681
    and-int/2addr v7, v10

    .line 1682
    const v10, 0x4442e806

    .line 1683
    .line 1684
    .line 1685
    add-int v11, v15, v10

    .line 1686
    .line 1687
    or-int/2addr v10, v15

    .line 1688
    sub-int/2addr v11, v10

    .line 1689
    const v10, 0x40108035

    .line 1690
    .line 1691
    .line 1692
    or-int/2addr v10, v11

    .line 1693
    add-int/2addr v7, v10

    .line 1694
    const v10, 0x6c56e9ab

    .line 1695
    .line 1696
    .line 1697
    or-int v11, v7, v10

    .line 1698
    .line 1699
    invoke-static {v11, v10, v7}, Lo/Yv;->d(III)I

    .line 1700
    .line 1701
    .line 1702
    move-result v7

    .line 1703
    move/from16 v10, v24

    .line 1704
    .line 1705
    new-array v10, v10, [B

    .line 1706
    .line 1707
    const/16 v11, 0x3a

    .line 1708
    .line 1709
    aput-byte v11, v10, v16

    .line 1710
    .line 1711
    aput-byte v8, v10, v31

    .line 1712
    .line 1713
    const/16 v8, 0x46

    .line 1714
    .line 1715
    aput-byte v8, v10, v34

    .line 1716
    .line 1717
    aput-byte v17, v10, v20

    .line 1718
    .line 1719
    const/16 v8, 0x2f

    .line 1720
    .line 1721
    aput-byte v8, v10, v32

    .line 1722
    .line 1723
    const/16 v46, 0x5

    .line 1724
    .line 1725
    aput-byte v7, v10, v46

    .line 1726
    .line 1727
    const/16 v7, -0x43

    .line 1728
    .line 1729
    const/16 v47, 0x6

    .line 1730
    .line 1731
    aput-byte v7, v10, v47

    .line 1732
    .line 1733
    const/16 v7, 0x8

    .line 1734
    .line 1735
    new-array v7, v7, [B

    .line 1736
    .line 1737
    fill-array-data v7, :array_6

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v10, v7}, Lo/P70;->j([B[B)V

    .line 1741
    .line 1742
    .line 1743
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1744
    .line 1745
    invoke-direct {v6, v10, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v6

    .line 1752
    invoke-virtual {v5, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1753
    .line 1754
    .line 1755
    :sswitch_16
    const v5, 0x6f87ce84

    .line 1756
    .line 1757
    .line 1758
    goto/16 :goto_0

    .line 1759
    .line 1760
    :sswitch_17
    if-eqz v11, :cond_7

    .line 1761
    .line 1762
    const v5, 0x217c47ae

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_0

    .line 1766
    .line 1767
    :cond_7
    const v5, -0x23273f1e

    .line 1768
    .line 1769
    .line 1770
    goto/16 :goto_0

    .line 1771
    .line 1772
    :sswitch_18
    move-object v5, v0

    .line 1773
    check-cast v5, Lorg/json/JSONObject;

    .line 1774
    .line 1775
    new-instance v6, Ljava/lang/String;

    .line 1776
    .line 1777
    const/4 v10, 0x7

    .line 1778
    new-array v7, v10, [B

    .line 1779
    .line 1780
    fill-array-data v7, :array_7

    .line 1781
    .line 1782
    .line 1783
    const/16 v8, 0x8

    .line 1784
    .line 1785
    new-array v8, v8, [B

    .line 1786
    .line 1787
    fill-array-data v8, :array_8

    .line 1788
    .line 1789
    .line 1790
    invoke-static {v7, v8}, Lo/P70;->j([B[B)V

    .line 1791
    .line 1792
    .line 1793
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1794
    .line 1795
    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v6

    .line 1802
    iget-object v7, v1, Lo/P70;->g:Ljava/lang/String;

    .line 1803
    .line 1804
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1805
    .line 1806
    .line 1807
    :sswitch_19
    const v5, -0x1a9c61f5

    .line 1808
    .line 1809
    .line 1810
    goto/16 :goto_0

    .line 1811
    .line 1812
    :sswitch_1a
    const v5, 0x699f865d

    .line 1813
    .line 1814
    .line 1815
    move-object v4, v1

    .line 1816
    goto/16 :goto_0

    .line 1817
    .line 1818
    :sswitch_1b
    const v5, 0x23fe1b0b

    .line 1819
    .line 1820
    .line 1821
    move-object v3, v1

    .line 1822
    goto/16 :goto_0

    .line 1823
    .line 1824
    :sswitch_1c
    move-object v5, v0

    .line 1825
    check-cast v5, Lorg/json/JSONObject;

    .line 1826
    .line 1827
    new-instance v6, Ljava/lang/String;

    .line 1828
    .line 1829
    const/4 v7, 0x5

    .line 1830
    new-array v7, v7, [B

    .line 1831
    .line 1832
    fill-array-data v7, :array_9

    .line 1833
    .line 1834
    .line 1835
    const/16 v8, 0x8

    .line 1836
    .line 1837
    new-array v8, v8, [B

    .line 1838
    .line 1839
    const/16 v9, -0x2f

    .line 1840
    .line 1841
    aput-byte v9, v8, v16

    .line 1842
    .line 1843
    const/16 v9, 0x43

    .line 1844
    .line 1845
    aput-byte v9, v8, v31

    .line 1846
    .line 1847
    const/16 v9, -0x22

    .line 1848
    .line 1849
    aput-byte v9, v8, v34

    .line 1850
    .line 1851
    aput-byte v32, v8, v20

    .line 1852
    .line 1853
    aput-byte v23, v8, v32

    .line 1854
    .line 1855
    rsub-int/lit8 v9, v15, -0x1

    .line 1856
    .line 1857
    const v10, -0x4726a11e

    .line 1858
    .line 1859
    .line 1860
    or-int/2addr v9, v10

    .line 1861
    const v10, -0x31723eee

    .line 1862
    .line 1863
    .line 1864
    and-int/2addr v9, v10

    .line 1865
    const v10, 0x460483b0

    .line 1866
    .line 1867
    .line 1868
    and-int/2addr v10, v15

    .line 1869
    const v11, 0x1120aa4

    .line 1870
    .line 1871
    .line 1872
    or-int/2addr v10, v11

    .line 1873
    neg-int v9, v9

    .line 1874
    not-int v11, v9

    .line 1875
    and-int/2addr v11, v10

    .line 1876
    not-int v10, v10

    .line 1877
    and-int/2addr v9, v10

    .line 1878
    sub-int/2addr v11, v9

    .line 1879
    const v9, -0x3060344d

    .line 1880
    .line 1881
    .line 1882
    xor-int/2addr v9, v11

    .line 1883
    const/16 v10, 0x70

    .line 1884
    .line 1885
    aput-byte v10, v8, v9

    .line 1886
    .line 1887
    const/16 v9, 0x36

    .line 1888
    .line 1889
    const/16 v47, 0x6

    .line 1890
    .line 1891
    aput-byte v9, v8, v47

    .line 1892
    .line 1893
    const/16 v9, -0x4c

    .line 1894
    .line 1895
    const/16 v24, 0x7

    .line 1896
    .line 1897
    aput-byte v9, v8, v24

    .line 1898
    .line 1899
    invoke-static {v7, v8}, Lo/P70;->j([B[B)V

    .line 1900
    .line 1901
    .line 1902
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1903
    .line 1904
    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v6

    .line 1911
    iget-object v7, v1, Lo/P70;->c:Ljava/lang/String;

    .line 1912
    .line 1913
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1914
    .line 1915
    .line 1916
    :sswitch_1d
    const v5, 0xb6d99a3

    .line 1917
    .line 1918
    .line 1919
    goto/16 :goto_0

    .line 1920
    .line 1921
    :goto_5
    :sswitch_1e
    const v5, 0x3c1dc5ae

    .line 1922
    .line 1923
    .line 1924
    goto/16 :goto_0

    .line 1925
    .line 1926
    nop

    .line 1927
    :sswitch_data_0
    .sparse-switch
        -0x7698aa81 -> :sswitch_1e
        -0x6b1d7322 -> :sswitch_1c
        -0x6a748582 -> :sswitch_1b
        -0x58eee201 -> :sswitch_1a
        -0x4a9058e2 -> :sswitch_18
        -0x315e1a16 -> :sswitch_17
        -0x24462b2a -> :sswitch_15
        -0x23273f1e -> :sswitch_14
        -0x1a9c61f5 -> :sswitch_13
        -0x11993092 -> :sswitch_12
        -0xc2df3a1 -> :sswitch_11
        -0x1c03b94 -> :sswitch_f
        0xb3c240 -> :sswitch_e
        0xb6d99a3 -> :sswitch_d
        0x117d6343 -> :sswitch_c
        0x13ef4a4c -> :sswitch_1d
        0x14a9aecc -> :sswitch_2
        0x14d45438 -> :sswitch_b
        0x18d48640 -> :sswitch_a
        0x217c47ae -> :sswitch_9
        0x21f6fdbf -> :sswitch_7
        0x23fe1b0b -> :sswitch_6
        0x2eb93942 -> :sswitch_5
        0x304dd1f3 -> :sswitch_8
        0x3c1dc5ae -> :sswitch_4
        0x64bfbcc4 -> :sswitch_16
        0x666ac5ea -> :sswitch_19
        0x699f865d -> :sswitch_3
        0x6a865626 -> :sswitch_10
        0x6b0bebe3 -> :sswitch_1
        0x6f87ce84 -> :sswitch_0
    .end sparse-switch

    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    :array_0
    .array-data 1
        -0x61t
        -0x2t
        -0xet
        0x3bt
        0x31t
        0x12t
        0x7ft
        0x7at
    .end array-data

    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    :array_1
    .array-data 1
        0x6ct
        -0x36t
        -0x4at
        0x7at
        -0x41t
        0x5t
        0x7ft
        0x4at
        -0x20t
    .end array-data

    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    nop

    .line 2071
    :array_2
    .array-data 1
        0x31t
        0x1dt
        -0x66t
        -0x35t
        -0x9t
    .end array-data

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    nop

    .line 2079
    :array_3
    .array-data 1
        0x20t
        0x40t
        0x4ct
        0xct
        -0x65t
        -0x7dt
        -0x15t
        -0x28t
    .end array-data

    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    :array_4
    .array-data 1
        0x65t
        0x20t
        -0x40t
        0x79t
        0x4ct
        -0x20t
        -0x1bt
        -0x21t
    .end array-data

    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    :array_5
    .array-data 1
        0x69t
        0x6ft
        0x24t
        -0x41t
        0x57t
        -0x51t
        0x1t
        0x18t
    .end array-data

    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    :array_6
    .array-data 1
        0x2et
        -0x60t
        -0x59t
        0x4t
        0x5at
        0x3ft
        -0x37t
        -0x74t
    .end array-data

    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    :array_7
    .array-data 1
        -0x59t
        -0x39t
        0x8t
        -0x10t
        -0x42t
        0x3at
        0x3ct
    .end array-data

    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    :array_8
    .array-data 1
        -0x4ft
        -0x6ct
        -0x2at
        0x37t
        -0x21t
        0x49t
        0x59t
        -0x38t
    .end array-data

    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    :array_9
    .array-data 1
        -0x29t
        0x1et
        0xdt
        -0x30t
        0x7ct
    .end array-data
.end method
