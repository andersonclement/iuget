.class public final Lo/m70;
.super Lo/x80;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 76

    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x15

    new-array v2, v1, [B

    const/16 v3, -0x32

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const-class v3, Lo/m70;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x63a163ff

    or-int/2addr v5, v6

    const v6, 0x60407589

    and-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x4421400

    and-int/2addr v6, v7

    const v7, 0x6230070

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, 0x666375f8

    xor-int/2addr v5, v6

    const/16 v6, 0x6e

    aput-byte v6, v2, v5

    const/16 v5, -0x16

    const/4 v6, 0x2

    aput-byte v5, v2, v6

    const/4 v5, 0x3

    const/16 v7, 0x4f

    aput-byte v7, v2, v5

    const/16 v8, 0x39

    const/4 v9, 0x4

    aput-byte v8, v2, v9

    const/4 v8, 0x5

    const/4 v10, 0x6

    aput-byte v10, v2, v8

    const/16 v11, 0x27

    aput-byte v11, v2, v10

    const/16 v11, 0x78

    const/4 v12, 0x7

    aput-byte v11, v2, v12

    const/16 v11, 0x8

    const/4 v13, -0x7

    aput-byte v13, v2, v11

    const/16 v14, -0x7c

    const/16 v15, 0x9

    aput-byte v14, v2, v15

    const/16 v14, 0xa

    const/16 v16, 0xb

    aput-byte v16, v2, v14

    move/from16 v17, v4

    const/16 v4, 0x18

    aput-byte v4, v2, v16

    const/16 v18, 0x5e

    const/16 v19, 0xc

    aput-byte v18, v2, v19

    const/16 v18, -0x66

    const/16 v20, 0xd

    aput-byte v18, v2, v20

    const/16 v18, -0x40

    const/16 v21, 0xe

    aput-byte v18, v2, v21

    const/16 v18, 0xf

    const/16 v22, -0x3d

    aput-byte v22, v2, v18

    move/from16 v23, v6

    const/16 v6, 0x10

    const/16 v24, -0x48

    aput-byte v24, v2, v6

    const/16 v25, 0x11

    aput-byte v22, v2, v25

    const/16 v26, -0x3c

    const/16 v27, 0x12

    aput-byte v26, v2, v27

    const/16 v26, -0x41

    move/from16 v28, v7

    const/16 v7, 0x13

    aput-byte v26, v2, v7

    move/from16 v26, v8

    const/16 v8, 0x14

    aput-byte v25, v2, v8

    move/from16 v29, v9

    new-array v9, v1, [B

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v30

    move/from16 v31, v1

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v1

    not-int v1, v1

    const v30, -0x81b96a1

    or-int v1, v1, v30

    const v30, -0x5ff9efeb

    and-int v1, v1, v30

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    const v32, 0x40029200

    and-int v30, v30, v32

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    const v33, -0x4808c201

    or-int v32, v32, v33

    or-int v32, v32, v30

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v33

    const v34, 0x4808c200    # 140040.0f

    and-int v33, v33, v34

    or-int v30, v33, v30

    move/from16 v33, v10

    sub-int v10, v32, v30

    not-int v10, v10

    add-int/2addr v1, v10

    const v10, 0x17f12db8

    xor-int/2addr v1, v10

    aput-byte v1, v9, v17

    const/4 v1, 0x1

    aput-byte v1, v9, v1

    const/16 v10, -0x79

    aput-byte v10, v9, v23

    const/16 v10, 0x61

    aput-byte v10, v9, v5

    const/16 v10, 0x55

    aput-byte v10, v9, v29

    const/16 v10, 0x64

    aput-byte v10, v9, v26

    const/16 v10, 0x42

    aput-byte v10, v9, v33

    const/16 v10, 0x56

    aput-byte v10, v9, v12

    const/16 v10, -0x77

    aput-byte v10, v9, v11

    const/16 v10, -0x1b

    aput-byte v10, v9, v15

    const/16 v10, 0x79

    aput-byte v10, v9, v14

    aput-byte v10, v9, v16

    const/16 v10, 0x32

    aput-byte v10, v9, v19

    const/16 v10, -0xa

    aput-byte v10, v9, v20

    const/16 v10, -0x5b

    aput-byte v10, v9, v21

    const/16 v10, -0x51

    aput-byte v10, v9, v18

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v30

    move/from16 v32, v10

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v30, -0x108efb1

    or-int v10, v10, v30

    const v30, 0x64800847

    and-int v10, v10, v30

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    const v34, 0x2028a0

    and-int v30, v30, v34

    const v34, 0x132060a0

    or-int v30, v30, v34

    add-int v10, v10, v30

    const v30, 0x77a068f7

    xor-int v10, v10, v30

    const/16 v30, -0x6a

    aput-byte v30, v9, v10

    const/16 v10, -0x56

    aput-byte v10, v9, v25

    aput-byte v10, v9, v27

    const/16 v30, -0x35

    aput-byte v30, v9, v7

    const/16 v30, 0x7d

    aput-byte v30, v9, v8

    invoke-static {v2, v9}, Lo/m70;->x([B[B)V

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v34

    new-instance v0, Ljava/lang/String;

    new-array v2, v6, [B

    const/16 v30, -0x6d

    aput-byte v30, v2, v17

    const/16 v30, -0x4e

    aput-byte v30, v2, v1

    const/16 v30, -0xc

    aput-byte v30, v2, v23

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v30

    move/from16 v35, v10

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v30, 0x31d297b3

    or-int v10, v10, v30

    move/from16 v30, v11

    const v11, -0x5ed5ff9c

    move/from16 v36, v12

    move/from16 v37, v13

    int-to-long v12, v11

    int-to-long v10, v10

    const-wide/16 v38, 0xff

    and-long v40, v10, v38

    const-wide v42, 0x101010101010101L

    mul-long v40, v40, v42

    const-wide v44, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    and-long v40, v40, v44

    const-wide v46, 0x102040810204081L

    mul-long v40, v40, v46

    const/16 v48, 0x31

    ushr-long v40, v40, v48

    const-wide/16 v49, 0x5555

    and-long v40, v40, v49

    ushr-long v51, v10, v30

    and-long v51, v51, v38

    mul-long v51, v51, v42

    and-long v51, v51, v44

    mul-long v51, v51, v46

    ushr-long v51, v51, v48

    and-long v51, v51, v49

    shl-long v51, v51, v6

    add-long v51, v51, v40

    ushr-long v40, v10, v6

    and-long v40, v40, v38

    mul-long v40, v40, v42

    and-long v40, v40, v44

    mul-long v40, v40, v46

    ushr-long v40, v40, v48

    and-long v40, v40, v49

    const/16 v53, 0x20

    shl-long v40, v40, v53

    add-long v40, v40, v51

    ushr-long/2addr v10, v4

    and-long v10, v10, v38

    mul-long v10, v10, v42

    and-long v10, v10, v44

    mul-long v10, v10, v46

    ushr-long v10, v10, v48

    and-long v10, v10, v49

    const/16 v51, 0x30

    shl-long v10, v10, v51

    or-long v10, v10, v40

    and-long v40, v12, v38

    mul-long v40, v40, v42

    and-long v40, v40, v44

    mul-long v40, v40, v46

    ushr-long v40, v40, v48

    and-long v40, v40, v49

    ushr-long v54, v12, v30

    and-long v54, v54, v38

    mul-long v54, v54, v42

    and-long v54, v54, v44

    mul-long v54, v54, v46

    ushr-long v54, v54, v48

    and-long v54, v54, v49

    shl-long v54, v54, v6

    add-long v54, v54, v40

    ushr-long v40, v12, v6

    and-long v40, v40, v38

    mul-long v40, v40, v42

    and-long v40, v40, v44

    mul-long v40, v40, v46

    ushr-long v40, v40, v48

    and-long v40, v40, v49

    shl-long v40, v40, v53

    or-long v40, v40, v54

    ushr-long/2addr v12, v4

    and-long v12, v12, v38

    mul-long v12, v12, v42

    and-long v12, v12, v44

    mul-long v12, v12, v46

    ushr-long v12, v12, v48

    and-long v12, v12, v49

    shl-long v12, v12, v51

    add-long v12, v12, v40

    add-long/2addr v12, v10

    ushr-long v10, v12, v51

    const-wide/32 v40, 0xaaaa

    and-long v10, v10, v40

    ushr-long v54, v10, v1

    ushr-long v10, v10, v23

    or-long v10, v10, v54

    const-wide/32 v54, 0x33333333

    and-long v10, v10, v54

    ushr-long v56, v10, v23

    or-long v10, v56, v10

    const-wide/32 v56, 0xf0f0f0f

    and-long v10, v10, v56

    ushr-long v58, v10, v29

    or-long v10, v58, v10

    const-wide/32 v58, 0xff00ff

    and-long v10, v10, v58

    shl-long/2addr v10, v4

    ushr-long v60, v12, v53

    and-long v60, v60, v40

    ushr-long v62, v60, v1

    ushr-long v60, v60, v23

    or-long v60, v60, v62

    and-long v60, v60, v54

    ushr-long v62, v60, v23

    or-long v60, v62, v60

    and-long v60, v60, v56

    ushr-long v62, v60, v29

    or-long v60, v62, v60

    and-long v60, v60, v58

    shl-long v60, v60, v6

    add-long v60, v60, v10

    ushr-long v10, v12, v6

    and-long v10, v10, v40

    ushr-long v62, v10, v1

    ushr-long v10, v10, v23

    or-long v10, v10, v62

    and-long v10, v10, v54

    ushr-long v62, v10, v23

    or-long v10, v62, v10

    and-long v10, v10, v56

    ushr-long v62, v10, v29

    or-long v10, v62, v10

    and-long v10, v10, v58

    shl-long v10, v10, v30

    or-long v10, v10, v60

    and-long v12, v12, v40

    ushr-long v60, v12, v1

    ushr-long v12, v12, v23

    or-long v12, v12, v60

    and-long v12, v12, v54

    ushr-long v60, v12, v23

    or-long v12, v60, v12

    and-long v12, v12, v56

    ushr-long v60, v12, v29

    or-long v12, v60, v12

    and-long v12, v12, v58

    or-long/2addr v10, v12

    long-to-int v10, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x77d7bbbc

    and-int/2addr v11, v12

    const v12, 0x8804402

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x5655bb9b

    xor-int/2addr v10, v11

    const/16 v11, 0x6a

    aput-byte v11, v2, v10

    const/16 v10, -0x59

    aput-byte v10, v2, v29

    const/16 v10, 0x5f

    aput-byte v10, v2, v26

    const/16 v10, 0x2c

    aput-byte v10, v2, v33

    const/16 v10, -0x13

    aput-byte v10, v2, v36

    const/16 v10, -0x3b

    aput-byte v10, v2, v30

    const/16 v10, -0x76

    aput-byte v10, v2, v15

    const/16 v10, 0x6f

    aput-byte v10, v2, v14

    const/16 v10, -0x55

    aput-byte v10, v2, v16

    const/16 v10, 0x3d

    aput-byte v10, v2, v19

    const/16 v10, -0x71

    aput-byte v10, v2, v20

    const/16 v10, 0x63

    aput-byte v10, v2, v21

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x7024dab2

    or-int/2addr v10, v11

    const v11, 0x400202c2

    and-int/2addr v10, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x8020061

    or-int/2addr v11, v12

    const v12, 0x8020061

    add-int/2addr v11, v12

    const v12, 0x8000038

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x480202c1

    xor-int/2addr v10, v11

    aput-byte v10, v2, v18

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v11, 0x31fbd053

    or-int/2addr v10, v11

    const v11, 0x48455a04

    and-int/2addr v10, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x48040a05

    and-int/2addr v11, v12

    const v12, 0x300011

    or-int/2addr v11, v12

    add-int/2addr v10, v11

    const v11, -0x48755a21

    xor-int/2addr v10, v11

    new-array v11, v6, [B

    const/16 v12, -0x10

    aput-byte v12, v11, v17

    const/16 v12, -0x23

    aput-byte v12, v11, v1

    const/16 v12, -0x67

    aput-byte v12, v11, v23

    const/16 v12, 0x44

    aput-byte v12, v11, v5

    const/16 v12, -0x35

    aput-byte v12, v11, v29

    const/16 v12, 0x3d

    aput-byte v12, v11, v26

    const/16 v12, 0x49

    aput-byte v12, v11, v33

    const/16 v12, -0x3d

    aput-byte v12, v11, v36

    const/16 v12, -0x4b

    aput-byte v12, v11, v30

    const/16 v12, -0x15

    aput-byte v12, v11, v15

    const/16 v12, 0x1d

    aput-byte v12, v11, v14

    aput-byte v10, v11, v16

    const/16 v10, 0x51

    aput-byte v10, v11, v19

    const/16 v10, -0x1d

    aput-byte v10, v11, v20

    aput-byte v33, v11, v21

    const/16 v10, -0x57

    aput-byte v10, v11, v18

    invoke-static {v2, v11}, Lo/m70;->x([B[B)V

    invoke-direct {v0, v2, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    const/16 v10, 0x17

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    const/16 v11, 0x17

    new-array v12, v11, [B

    aput-byte v23, v12, v17

    const/16 v13, -0x29

    aput-byte v13, v12, v1

    const/16 v13, -0x7e

    aput-byte v13, v12, v23

    aput-byte v13, v12, v5

    const/16 v13, -0x77

    aput-byte v13, v12, v29

    const/16 v13, -0x35

    aput-byte v13, v12, v26

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v52, 0x4d668847    # 2.4173067E8f

    or-int v13, v13, v52

    const v52, 0x4e0b0282    # 5.8304934E8f

    and-int v13, v13, v52

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v52

    invoke-virtual/range {v52 .. v52}, Ljava/lang/String;->length()I

    move-result v52

    const v60, -0x2890a81

    or-int v52, v52, v60

    sub-int v52, v52, v60

    const v60, 0x900848

    or-int v52, v52, v60

    add-int v13, v13, v52

    const v52, 0x4e9b0acc

    or-int v52, v13, v52

    const v60, 0x4e9b0acc

    and-int v13, v13, v60

    sub-int v52, v52, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v60, -0x600a0d81

    or-int v13, v13, v60

    const v60, 0x5054c046

    and-int v13, v13, v60

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v60

    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->length()I

    move-result v60

    const/high16 v61, 0x40880000    # 4.25f

    and-int v60, v60, v61

    const v61, -0x7377f5cf

    or-int v60, v60, v61

    add-int v13, v13, v60

    const v60, 0x232335e5

    xor-int v13, v13, v60

    aput-byte v13, v12, v52

    aput-byte v22, v12, v36

    const/16 v13, 0x74

    aput-byte v13, v12, v30

    const/16 v13, 0x51

    aput-byte v13, v12, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v22, 0x7f6b7c6c

    or-int v13, v13, v22

    const v22, 0x3442006

    and-int v13, v13, v22

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    const v52, -0x6bdafdfe

    and-int v22, v22, v52

    const v52, -0x6bdefe00

    or-int v22, v22, v52

    add-int v13, v13, v22

    const v22, -0x689addf4

    xor-int v13, v13, v22

    const/16 v22, -0x33

    aput-byte v22, v12, v13

    aput-byte v35, v12, v16

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    const v22, -0x112744cf

    or-int v13, v13, v22

    move/from16 v22, v6

    const v6, -0x5be5f700

    move/from16 v52, v14

    move/from16 v35, v15

    int-to-long v14, v6

    move/from16 v60, v4

    move v6, v5

    int-to-long v4, v13

    and-long v61, v4, v38

    mul-long v61, v61, v42

    and-long v61, v61, v44

    mul-long v61, v61, v46

    ushr-long v61, v61, v48

    and-long v61, v61, v49

    ushr-long v63, v4, v30

    and-long v63, v63, v38

    mul-long v63, v63, v42

    and-long v63, v63, v44

    mul-long v63, v63, v46

    ushr-long v63, v63, v48

    and-long v63, v63, v49

    shl-long v63, v63, v22

    or-long v61, v63, v61

    ushr-long v63, v4, v22

    and-long v63, v63, v38

    mul-long v63, v63, v42

    and-long v63, v63, v44

    mul-long v63, v63, v46

    ushr-long v63, v63, v48

    and-long v63, v63, v49

    shl-long v63, v63, v53

    add-long v63, v63, v61

    ushr-long v4, v4, v60

    and-long v4, v4, v38

    mul-long v4, v4, v42

    and-long v4, v4, v44

    mul-long v4, v4, v46

    ushr-long v4, v4, v48

    and-long v4, v4, v49

    shl-long v4, v4, v51

    or-long v4, v4, v63

    and-long v61, v14, v38

    mul-long v61, v61, v42

    and-long v61, v61, v44

    mul-long v61, v61, v46

    ushr-long v61, v61, v48

    and-long v61, v61, v49

    ushr-long v63, v14, v30

    and-long v63, v63, v38

    mul-long v63, v63, v42

    and-long v63, v63, v44

    mul-long v63, v63, v46

    ushr-long v63, v63, v48

    and-long v63, v63, v49

    shl-long v63, v63, v22

    or-long v61, v63, v61

    ushr-long v63, v14, v22

    and-long v63, v63, v38

    mul-long v63, v63, v42

    and-long v63, v63, v44

    mul-long v63, v63, v46

    ushr-long v63, v63, v48

    and-long v63, v63, v49

    shl-long v63, v63, v53

    or-long v61, v63, v61

    ushr-long v13, v14, v60

    and-long v13, v13, v38

    mul-long v13, v13, v42

    and-long v13, v13, v44

    mul-long v13, v13, v46

    ushr-long v13, v13, v48

    and-long v13, v13, v49

    shl-long v13, v13, v51

    or-long v13, v13, v61

    add-long/2addr v13, v4

    ushr-long v4, v13, v51

    and-long v4, v4, v40

    ushr-long v61, v4, v1

    ushr-long v4, v4, v23

    or-long v4, v4, v61

    and-long v4, v4, v54

    ushr-long v61, v4, v23

    or-long v4, v61, v4

    and-long v4, v4, v56

    ushr-long v61, v4, v29

    or-long v4, v61, v4

    and-long v4, v4, v58

    shl-long v4, v4, v60

    ushr-long v61, v13, v53

    and-long v61, v61, v40

    ushr-long v63, v61, v1

    ushr-long v61, v61, v23

    or-long v61, v61, v63

    and-long v61, v61, v54

    ushr-long v63, v61, v23

    or-long v61, v63, v61

    and-long v61, v61, v56

    ushr-long v63, v61, v29

    or-long v61, v63, v61

    and-long v61, v61, v58

    shl-long v61, v61, v22

    add-long v61, v61, v4

    ushr-long v4, v13, v22

    and-long v4, v4, v40

    ushr-long v63, v4, v1

    ushr-long v4, v4, v23

    or-long v4, v4, v63

    and-long v4, v4, v54

    ushr-long v63, v4, v23

    or-long v4, v63, v4

    and-long v4, v4, v56

    ushr-long v63, v4, v29

    or-long v4, v63, v4

    and-long v4, v4, v58

    shl-long v4, v4, v30

    add-long v4, v4, v61

    and-long v13, v13, v40

    ushr-long v61, v13, v1

    ushr-long v13, v13, v23

    or-long v13, v13, v61

    and-long v13, v13, v54

    ushr-long v61, v13, v23

    or-long v13, v61, v13

    and-long v13, v13, v56

    ushr-long v61, v13, v29

    or-long v13, v61, v13

    and-long v13, v13, v58

    or-long/2addr v4, v13

    long-to-int v4, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v13, 0x26440

    and-int/2addr v13, v5

    const v14, 0x806458

    add-int/2addr v13, v14

    and-int/lit16 v5, v5, 0x6440

    sub-int/2addr v13, v5

    add-int/2addr v13, v4

    const v4, -0x5b6592a3

    int-to-long v4, v4

    int-to-long v13, v13

    and-long v61, v13, v38

    mul-long v61, v61, v42

    and-long v61, v61, v44

    mul-long v61, v61, v46

    ushr-long v61, v61, v48

    and-long v61, v61, v49

    ushr-long v63, v13, v30

    and-long v63, v63, v38

    mul-long v63, v63, v42

    and-long v63, v63, v44

    mul-long v63, v63, v46

    ushr-long v63, v63, v48

    and-long v63, v63, v49

    shl-long v63, v63, v22

    or-long v61, v63, v61

    ushr-long v63, v13, v22

    and-long v63, v63, v38

    mul-long v63, v63, v42

    and-long v63, v63, v44

    mul-long v63, v63, v46

    ushr-long v63, v63, v48

    and-long v63, v63, v49

    shl-long v63, v63, v53

    or-long v61, v63, v61

    ushr-long v13, v13, v60

    and-long v13, v13, v38

    mul-long v13, v13, v42

    and-long v13, v13, v44

    mul-long v13, v13, v46

    ushr-long v13, v13, v48

    and-long v13, v13, v49

    shl-long v13, v13, v51

    or-long v13, v13, v61

    and-long v61, v4, v38

    mul-long v61, v61, v42

    and-long v61, v61, v44

    mul-long v61, v61, v46

    ushr-long v61, v61, v48

    and-long v61, v61, v49

    ushr-long v63, v4, v30

    and-long v63, v63, v38

    mul-long v63, v63, v42

    and-long v63, v63, v44

    mul-long v63, v63, v46

    ushr-long v63, v63, v48

    and-long v63, v63, v49

    shl-long v63, v63, v22

    or-long v61, v63, v61

    ushr-long v63, v4, v22

    and-long v63, v63, v38

    mul-long v63, v63, v42

    and-long v63, v63, v44

    mul-long v63, v63, v46

    ushr-long v63, v63, v48

    and-long v63, v63, v49

    shl-long v63, v63, v53

    add-long v63, v63, v61

    ushr-long v4, v4, v60

    and-long v4, v4, v38

    mul-long v4, v4, v42

    and-long v4, v4, v44

    mul-long v4, v4, v46

    ushr-long v4, v4, v48

    and-long v4, v4, v49

    shl-long v4, v4, v51

    or-long v4, v4, v63

    add-long/2addr v4, v13

    ushr-long v13, v4, v51

    and-long v13, v13, v49

    ushr-long v61, v13, v1

    or-long v13, v61, v13

    and-long v13, v13, v54

    ushr-long v61, v13, v23

    or-long v13, v61, v13

    and-long v13, v13, v56

    ushr-long v61, v13, v29

    or-long v13, v61, v13

    and-long v13, v13, v58

    shl-long v13, v13, v60

    ushr-long v61, v4, v53

    and-long v61, v61, v49

    ushr-long v63, v61, v1

    or-long v61, v63, v61

    and-long v61, v61, v54

    ushr-long v63, v61, v23

    or-long v61, v63, v61

    and-long v61, v61, v56

    ushr-long v63, v61, v29

    or-long v61, v63, v61

    and-long v61, v61, v58

    shl-long v61, v61, v22

    add-long v61, v61, v13

    ushr-long v13, v4, v22

    and-long v13, v13, v49

    ushr-long v63, v13, v1

    or-long v13, v63, v13

    and-long v13, v13, v54

    ushr-long v63, v13, v23

    or-long v13, v63, v13

    and-long v13, v13, v56

    ushr-long v63, v13, v29

    or-long v13, v63, v13

    and-long v13, v13, v58

    shl-long v13, v13, v30

    add-long v13, v13, v61

    and-long v4, v4, v49

    ushr-long v61, v4, v1

    or-long v4, v61, v4

    and-long v4, v4, v54

    ushr-long v61, v4, v23

    or-long v4, v61, v4

    and-long v4, v4, v56

    ushr-long v61, v4, v29

    or-long v4, v61, v4

    and-long v4, v4, v58

    add-long/2addr v4, v13

    long-to-int v4, v4

    aput-byte v4, v12, v19

    const/16 v4, 0x16

    aput-byte v4, v12, v20

    const/16 v5, -0x10

    aput-byte v5, v12, v21

    const/16 v5, -0x69

    aput-byte v5, v12, v18

    aput-byte v17, v12, v22

    const/16 v5, -0x7f

    aput-byte v5, v12, v25

    const/16 v5, -0x34

    aput-byte v5, v12, v27

    aput-byte v25, v12, v7

    aput-byte v5, v12, v8

    const/16 v5, -0x5c

    aput-byte v5, v12, v31

    const/16 v5, 0x2e

    aput-byte v5, v12, v4

    invoke-static {v10, v12}, Lo/m70;->x([B[B)V

    invoke-direct {v2, v10, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v12, 0x71f62108

    or-int/2addr v10, v12

    const v12, 0x26179418

    and-int/2addr v10, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x6419413

    and-int/2addr v12, v13

    not-int v13, v12

    const v14, 0x10480003

    and-int/2addr v13, v14

    add-int/2addr v13, v12

    add-int/2addr v13, v10

    const v10, -0x365f9427

    xor-int/2addr v10, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x2d38447a

    or-int/2addr v12, v13

    const v13, 0x5510bd4

    and-int/2addr v12, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x431b86

    or-int/2addr v13, v14

    const v14, 0x431b86

    add-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x821404

    or-int/2addr v14, v15

    or-int/2addr v14, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v61, 0x821403

    and-int v15, v15, v61

    or-int/2addr v13, v15

    sub-int/2addr v14, v13

    not-int v13, v14

    add-int/2addr v12, v13

    const v13, 0x5d31fbf

    xor-int/2addr v12, v13

    const/16 v13, 0x1b

    new-array v13, v13, [B

    const/16 v14, 0x6d

    aput-byte v14, v13, v17

    const/16 v14, 0x19

    aput-byte v14, v13, v1

    const/4 v14, -0x7

    aput-byte v14, v13, v23

    const/16 v14, -0x1a

    aput-byte v14, v13, v6

    const/16 v14, 0x63

    aput-byte v14, v13, v29

    const/16 v14, 0x26

    aput-byte v14, v13, v26

    aput-byte v10, v13, v33

    const/16 v10, -0x52

    aput-byte v10, v13, v36

    const/16 v10, 0x77

    aput-byte v10, v13, v30

    const/16 v10, 0x73

    aput-byte v10, v13, v35

    const/16 v10, -0x6c

    aput-byte v10, v13, v52

    const/16 v10, -0x66

    aput-byte v10, v13, v16

    const/16 v10, 0x2c

    aput-byte v10, v13, v19

    const/16 v10, 0x75

    aput-byte v10, v13, v20

    aput-byte v36, v13, v21

    const/16 v10, -0x20

    aput-byte v10, v13, v18

    aput-byte v7, v13, v22

    const/16 v10, 0x4f

    aput-byte v10, v13, v25

    const/16 v10, 0x6e

    aput-byte v10, v13, v27

    const/16 v10, -0x7b

    aput-byte v10, v13, v7

    const/16 v10, -0x11

    const/16 v14, 0x14

    aput-byte v10, v13, v14

    aput-byte v27, v13, v31

    const/16 v10, 0x20

    const/16 v14, 0x16

    aput-byte v10, v13, v14

    const/16 v10, -0x44

    const/16 v14, 0x17

    aput-byte v10, v13, v14

    const/16 v10, 0x6b

    aput-byte v10, v13, v60

    const/16 v10, 0x19

    aput-byte v12, v13, v10

    const/16 v10, -0x76

    const/16 v12, 0x1a

    aput-byte v10, v13, v12

    const/16 v10, 0x1b

    new-array v10, v10, [B

    aput-byte v21, v10, v17

    const/16 v12, 0x76

    aput-byte v12, v10, v1

    const/16 v12, -0x6c

    aput-byte v12, v10, v23

    const/16 v12, -0x38

    aput-byte v12, v10, v6

    aput-byte v36, v10, v29

    const/16 v12, 0x53

    aput-byte v12, v10, v26

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x165b252e

    or-int/2addr v12, v14

    const v14, 0x5a70b804

    and-int/2addr v12, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x1253200c

    and-int/2addr v14, v15

    const v15, 0x20830218

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, -0x7af3ba41

    xor-int/2addr v12, v14

    aput-byte v12, v10, v33

    const/16 v12, -0x3e

    aput-byte v12, v10, v36

    aput-byte v29, v10, v30

    aput-byte v6, v10, v35

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    not-int v12, v12

    const v14, 0x1a1fa86d

    or-int/2addr v12, v14

    const v14, 0x1a1fa86c

    sub-int/2addr v14, v12

    const v12, 0x28004ab4

    and-int/2addr v12, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x60004292

    and-int/2addr v14, v15

    const v15, 0x41001102

    or-int/2addr v14, v15

    add-int/2addr v12, v14

    const v14, 0x69005bbc

    xor-int/2addr v12, v14

    const/16 v14, -0xb

    aput-byte v14, v10, v12

    aput-byte v37, v10, v16

    const/16 v12, 0x49

    aput-byte v12, v10, v19

    const/16 v12, 0x5b

    aput-byte v12, v10, v20

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v14, -0x5f5ff819

    int-to-long v14, v14

    move/from16 v61, v11

    int-to-long v11, v12

    and-long v62, v11, v38

    mul-long v62, v62, v42

    and-long v62, v62, v44

    mul-long v62, v62, v46

    ushr-long v62, v62, v48

    and-long v62, v62, v49

    ushr-long v64, v11, v30

    and-long v64, v64, v38

    mul-long v64, v64, v42

    and-long v64, v64, v44

    mul-long v64, v64, v46

    ushr-long v64, v64, v48

    and-long v64, v64, v49

    shl-long v64, v64, v22

    add-long v64, v64, v62

    ushr-long v62, v11, v22

    and-long v62, v62, v38

    mul-long v62, v62, v42

    and-long v62, v62, v44

    mul-long v62, v62, v46

    ushr-long v62, v62, v48

    and-long v62, v62, v49

    shl-long v62, v62, v53

    add-long v62, v62, v64

    ushr-long v11, v11, v60

    and-long v11, v11, v38

    mul-long v11, v11, v42

    and-long v11, v11, v44

    mul-long v11, v11, v46

    ushr-long v11, v11, v48

    and-long v11, v11, v49

    shl-long v11, v11, v51

    or-long v68, v11, v62

    and-long v11, v14, v38

    mul-long v11, v11, v42

    and-long v11, v11, v44

    mul-long v11, v11, v46

    ushr-long v11, v11, v48

    and-long v11, v11, v49

    ushr-long v62, v14, v30

    and-long v62, v62, v38

    mul-long v62, v62, v42

    and-long v62, v62, v44

    mul-long v62, v62, v46

    ushr-long v62, v62, v48

    and-long v62, v62, v49

    shl-long v62, v62, v22

    add-long v62, v62, v11

    ushr-long v11, v14, v22

    and-long v11, v11, v38

    mul-long v11, v11, v42

    and-long v11, v11, v44

    mul-long v11, v11, v46

    ushr-long v11, v11, v48

    and-long v11, v11, v49

    shl-long v11, v11, v53

    add-long v66, v11, v62

    ushr-long v11, v14, v60

    and-long v11, v11, v38

    mul-long v11, v11, v42

    and-long v11, v11, v44

    mul-long v11, v11, v46

    ushr-long v11, v11, v48

    and-long v11, v11, v49

    shl-long v64, v11, v51

    const-wide v70, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v64 .. v71}, Lo/K90;->j(JJJJ)J

    move-result-wide v11

    ushr-long v14, v11, v51

    and-long v14, v14, v40

    ushr-long v62, v14, v1

    ushr-long v14, v14, v23

    or-long v14, v14, v62

    and-long v14, v14, v54

    ushr-long v62, v14, v23

    or-long v14, v62, v14

    and-long v14, v14, v56

    ushr-long v62, v14, v29

    or-long v14, v62, v14

    and-long v14, v14, v58

    shl-long v14, v14, v60

    ushr-long v62, v11, v53

    and-long v62, v62, v40

    ushr-long v64, v62, v1

    ushr-long v62, v62, v23

    or-long v62, v62, v64

    and-long v62, v62, v54

    ushr-long v64, v62, v23

    or-long v62, v64, v62

    and-long v62, v62, v56

    ushr-long v64, v62, v29

    or-long v62, v64, v62

    and-long v62, v62, v58

    shl-long v62, v62, v22

    or-long v14, v62, v14

    ushr-long v62, v11, v22

    and-long v62, v62, v40

    ushr-long v64, v62, v1

    ushr-long v62, v62, v23

    or-long v62, v62, v64

    and-long v62, v62, v54

    ushr-long v64, v62, v23

    or-long v62, v64, v62

    and-long v62, v62, v56

    ushr-long v64, v62, v29

    or-long v62, v64, v62

    and-long v62, v62, v58

    shl-long v62, v62, v30

    or-long v14, v62, v14

    and-long v11, v11, v40

    ushr-long v62, v11, v1

    ushr-long v11, v11, v23

    or-long v11, v11, v62

    and-long v11, v11, v54

    ushr-long v62, v11, v23

    or-long v11, v62, v11

    and-long v11, v11, v56

    ushr-long v62, v11, v29

    or-long v11, v62, v11

    and-long v11, v11, v58

    or-long/2addr v11, v14

    long-to-int v11, v11

    const v12, 0x4c780750    # 6.50192E7f

    and-int/2addr v11, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0x6e580810

    and-int/2addr v12, v14

    const v14, 0x22000888

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, 0x6e780fb2

    xor-int/2addr v11, v12

    aput-byte v11, v10, v21

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    not-int v11, v11

    const v12, 0x6dd79102    # 8.3393226E27f

    or-int/2addr v11, v12

    const v12, 0x6dd79101

    sub-int/2addr v12, v11

    const v11, 0x21784803

    and-int/2addr v11, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v14, 0xa94801

    and-int/2addr v12, v14

    const v14, 0x8810218

    or-int/2addr v12, v14

    add-int/2addr v11, v12

    const v12, -0x29f94a72

    xor-int/2addr v11, v12

    aput-byte v11, v10, v18

    const/16 v11, 0x7f

    aput-byte v11, v10, v22

    const/16 v11, 0x3b

    aput-byte v11, v10, v25

    aput-byte v36, v10, v27

    const/16 v11, -0x1c

    aput-byte v11, v10, v7

    const/16 v11, -0x74

    aput-byte v11, v10, v8

    const/16 v11, 0x71

    aput-byte v11, v10, v31

    aput-byte v28, v10, v4

    const/16 v11, -0x37

    aput-byte v11, v10, v61

    aput-byte v26, v10, v60

    const/16 v11, 0x19

    const/16 v12, 0x1c

    aput-byte v12, v10, v11

    const/16 v11, 0x1a

    aput-byte v37, v10, v11

    invoke-static {v13, v10}, Lo/m70;->x([B[B)V

    invoke-direct {v5, v13, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v37

    new-instance v5, Ljava/lang/String;

    new-array v10, v8, [B

    aput-byte v6, v10, v17

    const/16 v11, 0x3c

    aput-byte v11, v10, v1

    const/16 v11, -0x24

    aput-byte v11, v10, v23

    const/16 v11, 0x61

    aput-byte v11, v10, v6

    const/16 v11, 0x42

    aput-byte v11, v10, v29

    const/16 v11, -0x79

    aput-byte v11, v10, v26

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, 0x7ff5ff7f

    or-int/2addr v11, v12

    const v12, 0x79d54b7b

    sub-int/2addr v11, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x7ff5f76f

    or-int/2addr v12, v13

    const v13, -0x7ff5f76f

    add-int/2addr v12, v13

    const v13, 0x880091b

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x71554267

    xor-int/2addr v11, v12

    const/16 v12, 0x7a

    aput-byte v12, v10, v11

    const/16 v11, -0xe

    aput-byte v11, v10, v36

    const/16 v11, -0x58

    aput-byte v11, v10, v30

    const/16 v11, -0x64

    aput-byte v11, v10, v35

    aput-byte v52, v10, v52

    const/16 v11, -0x23

    aput-byte v11, v10, v16

    const/16 v11, -0x52

    aput-byte v11, v10, v19

    aput-byte v53, v10, v20

    const/16 v11, 0x26

    aput-byte v11, v10, v21

    const/16 v11, 0x1b

    aput-byte v11, v10, v18

    aput-byte v4, v10, v22

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x7b5de6d2

    or-int/2addr v11, v12

    const v12, -0x655eddca

    and-int/2addr v11, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x1a032211

    int-to-long v13, v13

    move/from16 v62, v6

    move v15, v7

    int-to-long v6, v12

    and-long v63, v6, v38

    mul-long v63, v63, v42

    and-long v63, v63, v44

    mul-long v63, v63, v46

    ushr-long v63, v63, v48

    and-long v63, v63, v49

    ushr-long v65, v6, v30

    and-long v65, v65, v38

    mul-long v65, v65, v42

    and-long v65, v65, v44

    mul-long v65, v65, v46

    ushr-long v65, v65, v48

    and-long v65, v65, v49

    shl-long v65, v65, v22

    add-long v65, v65, v63

    ushr-long v63, v6, v22

    and-long v63, v63, v38

    mul-long v63, v63, v42

    and-long v63, v63, v44

    mul-long v63, v63, v46

    ushr-long v63, v63, v48

    and-long v63, v63, v49

    shl-long v63, v63, v53

    or-long v63, v63, v65

    ushr-long v6, v6, v60

    and-long v6, v6, v38

    mul-long v6, v6, v42

    and-long v6, v6, v44

    mul-long v6, v6, v46

    ushr-long v6, v6, v48

    and-long v6, v6, v49

    shl-long v6, v6, v51

    or-long v6, v6, v63

    and-long v63, v13, v38

    mul-long v63, v63, v42

    and-long v63, v63, v44

    mul-long v63, v63, v46

    ushr-long v63, v63, v48

    and-long v63, v63, v49

    ushr-long v65, v13, v30

    and-long v65, v65, v38

    mul-long v65, v65, v42

    and-long v65, v65, v44

    mul-long v65, v65, v46

    ushr-long v65, v65, v48

    and-long v65, v65, v49

    shl-long v65, v65, v22

    or-long v63, v65, v63

    ushr-long v65, v13, v22

    and-long v65, v65, v38

    mul-long v65, v65, v42

    and-long v65, v65, v44

    mul-long v65, v65, v46

    ushr-long v65, v65, v48

    and-long v65, v65, v49

    shl-long v65, v65, v53

    or-long v63, v65, v63

    ushr-long v12, v13, v60

    and-long v12, v12, v38

    mul-long v12, v12, v42

    and-long v12, v12, v44

    mul-long v12, v12, v46

    ushr-long v12, v12, v48

    and-long v12, v12, v49

    shl-long v12, v12, v51

    or-long v12, v12, v63

    add-long/2addr v12, v6

    ushr-long v6, v12, v51

    and-long v6, v6, v40

    ushr-long v63, v6, v1

    ushr-long v6, v6, v23

    or-long v6, v6, v63

    and-long v6, v6, v54

    ushr-long v63, v6, v23

    or-long v6, v63, v6

    and-long v6, v6, v56

    ushr-long v63, v6, v29

    or-long v6, v63, v6

    and-long v6, v6, v58

    shl-long v6, v6, v60

    ushr-long v63, v12, v53

    and-long v63, v63, v40

    ushr-long v65, v63, v1

    ushr-long v63, v63, v23

    or-long v63, v63, v65

    and-long v63, v63, v54

    ushr-long v65, v63, v23

    or-long v63, v65, v63

    and-long v63, v63, v56

    ushr-long v65, v63, v29

    or-long v63, v65, v63

    and-long v63, v63, v58

    shl-long v63, v63, v22

    or-long v6, v63, v6

    ushr-long v63, v12, v22

    and-long v63, v63, v40

    ushr-long v65, v63, v1

    ushr-long v63, v63, v23

    or-long v63, v63, v65

    and-long v63, v63, v54

    ushr-long v65, v63, v23

    or-long v63, v65, v63

    and-long v63, v63, v56

    ushr-long v65, v63, v29

    or-long v63, v65, v63

    and-long v63, v63, v58

    shl-long v63, v63, v30

    or-long v6, v63, v6

    and-long v12, v12, v40

    ushr-long v63, v12, v1

    ushr-long v12, v12, v23

    or-long v12, v12, v63

    and-long v12, v12, v54

    ushr-long v63, v12, v23

    or-long v12, v63, v12

    and-long v12, v12, v56

    ushr-long v63, v12, v29

    or-long v12, v63, v12

    and-long v12, v12, v58

    add-long/2addr v12, v6

    long-to-int v6, v12

    const v7, 0x28581

    or-int/2addr v6, v7

    add-int/2addr v11, v6

    const v6, -0x655c5816

    xor-int/2addr v6, v11

    aput-byte v6, v10, v25

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x48fa2373

    or-int/2addr v6, v7

    const v7, 0x426006cd

    int-to-long v11, v7

    int-to-long v6, v6

    and-long v13, v6, v38

    mul-long v13, v13, v42

    and-long v13, v13, v44

    mul-long v13, v13, v46

    ushr-long v13, v13, v48

    and-long v13, v13, v49

    ushr-long v63, v6, v30

    and-long v63, v63, v38

    mul-long v63, v63, v42

    and-long v63, v63, v44

    mul-long v63, v63, v46

    ushr-long v63, v63, v48

    and-long v63, v63, v49

    shl-long v63, v63, v22

    or-long v13, v63, v13

    ushr-long v63, v6, v22

    and-long v63, v63, v38

    mul-long v63, v63, v42

    and-long v63, v63, v44

    mul-long v63, v63, v46

    ushr-long v63, v63, v48

    and-long v63, v63, v49

    shl-long v63, v63, v53

    add-long v63, v63, v13

    ushr-long v6, v6, v60

    and-long v6, v6, v38

    mul-long v6, v6, v42

    and-long v6, v6, v44

    mul-long v6, v6, v46

    ushr-long v6, v6, v48

    and-long v6, v6, v49

    shl-long v6, v6, v51

    add-long v6, v6, v63

    and-long v13, v11, v38

    mul-long v13, v13, v42

    and-long v13, v13, v44

    mul-long v13, v13, v46

    ushr-long v13, v13, v48

    and-long v13, v13, v49

    ushr-long v63, v11, v30

    and-long v63, v63, v38

    mul-long v63, v63, v42

    and-long v63, v63, v44

    mul-long v63, v63, v46

    ushr-long v63, v63, v48

    and-long v63, v63, v49

    shl-long v63, v63, v22

    add-long v63, v63, v13

    ushr-long v13, v11, v22

    and-long v13, v13, v38

    mul-long v13, v13, v42

    and-long v13, v13, v44

    mul-long v13, v13, v46

    ushr-long v13, v13, v48

    and-long v13, v13, v49

    shl-long v13, v13, v53

    or-long v13, v13, v63

    ushr-long v11, v11, v60

    and-long v11, v11, v38

    mul-long v11, v11, v42

    and-long v11, v11, v44

    mul-long v11, v11, v46

    ushr-long v11, v11, v48

    and-long v11, v11, v49

    shl-long v11, v11, v51

    or-long/2addr v11, v13

    add-long/2addr v11, v6

    ushr-long v6, v11, v51

    and-long v6, v6, v40

    ushr-long v13, v6, v1

    ushr-long v6, v6, v23

    or-long/2addr v6, v13

    and-long v6, v6, v54

    ushr-long v13, v6, v23

    or-long/2addr v6, v13

    and-long v6, v6, v56

    ushr-long v13, v6, v29

    or-long/2addr v6, v13

    and-long v6, v6, v58

    shl-long v6, v6, v60

    ushr-long v13, v11, v53

    and-long v13, v13, v40

    ushr-long v63, v13, v1

    ushr-long v13, v13, v23

    or-long v13, v13, v63

    and-long v13, v13, v54

    ushr-long v63, v13, v23

    or-long v13, v63, v13

    and-long v13, v13, v56

    ushr-long v63, v13, v29

    or-long v13, v63, v13

    and-long v13, v13, v58

    shl-long v13, v13, v22

    or-long/2addr v6, v13

    ushr-long v13, v11, v22

    and-long v13, v13, v40

    ushr-long v63, v13, v1

    ushr-long v13, v13, v23

    or-long v13, v13, v63

    and-long v13, v13, v54

    ushr-long v63, v13, v23

    or-long v13, v63, v13

    and-long v13, v13, v56

    ushr-long v63, v13, v29

    or-long v13, v63, v13

    and-long v13, v13, v58

    shl-long v13, v13, v30

    or-long/2addr v6, v13

    and-long v11, v11, v40

    ushr-long v13, v11, v1

    ushr-long v11, v11, v23

    or-long/2addr v11, v13

    and-long v11, v11, v54

    ushr-long v13, v11, v23

    or-long/2addr v11, v13

    and-long v11, v11, v56

    ushr-long v13, v11, v29

    or-long/2addr v11, v13

    and-long v11, v11, v58

    add-long/2addr v11, v6

    long-to-int v6, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v11, 0x600058c

    and-int/2addr v7, v11

    const v11, 0x4106900

    or-int/2addr v7, v11

    add-int/2addr v6, v7

    const v7, 0x46706fdf

    xor-int/2addr v6, v7

    const/16 v7, -0x1a

    aput-byte v7, v10, v6

    const/16 v6, -0x24

    aput-byte v6, v10, v15

    new-array v7, v8, [B

    const/16 v6, 0x60

    aput-byte v6, v7, v17

    const/16 v6, 0x53

    aput-byte v6, v7, v1

    const/16 v6, -0x4f

    aput-byte v6, v7, v23

    aput-byte v28, v7, v62

    const/16 v6, 0x2d

    aput-byte v6, v7, v29

    const/16 v6, -0x1a

    aput-byte v6, v7, v26

    aput-byte v35, v7, v33

    const/16 v6, -0x65

    aput-byte v6, v7, v36

    const/16 v6, -0x25

    aput-byte v6, v7, v30

    const/4 v6, -0x6

    aput-byte v6, v7, v35

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v11, 0x6eef05d9

    or-int/2addr v6, v11

    const v11, 0x1ee05010

    and-int/2addr v6, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x10007000

    int-to-long v12, v12

    move v14, v4

    move-object/from16 v63, v5

    int-to-long v4, v11

    and-long v64, v4, v38

    mul-long v64, v64, v42

    and-long v64, v64, v44

    mul-long v64, v64, v46

    ushr-long v64, v64, v48

    and-long v64, v64, v49

    ushr-long v66, v4, v30

    and-long v66, v66, v38

    mul-long v66, v66, v42

    and-long v66, v66, v44

    mul-long v66, v66, v46

    ushr-long v66, v66, v48

    and-long v66, v66, v49

    shl-long v66, v66, v22

    or-long v64, v66, v64

    ushr-long v66, v4, v22

    and-long v66, v66, v38

    mul-long v66, v66, v42

    and-long v66, v66, v44

    mul-long v66, v66, v46

    ushr-long v66, v66, v48

    and-long v66, v66, v49

    shl-long v66, v66, v53

    or-long v64, v66, v64

    ushr-long v4, v4, v60

    and-long v4, v4, v38

    mul-long v4, v4, v42

    and-long v4, v4, v44

    mul-long v4, v4, v46

    ushr-long v4, v4, v48

    and-long v4, v4, v49

    shl-long v4, v4, v51

    or-long v4, v4, v64

    and-long v64, v12, v38

    mul-long v64, v64, v42

    and-long v64, v64, v44

    mul-long v64, v64, v46

    ushr-long v64, v64, v48

    and-long v64, v64, v49

    ushr-long v66, v12, v30

    and-long v66, v66, v38

    mul-long v66, v66, v42

    and-long v66, v66, v44

    mul-long v66, v66, v46

    ushr-long v66, v66, v48

    and-long v66, v66, v49

    shl-long v66, v66, v22

    or-long v64, v66, v64

    ushr-long v66, v12, v22

    and-long v66, v66, v38

    mul-long v66, v66, v42

    and-long v66, v66, v44

    mul-long v66, v66, v46

    ushr-long v66, v66, v48

    and-long v66, v66, v49

    shl-long v66, v66, v53

    add-long v66, v66, v64

    ushr-long v11, v12, v60

    and-long v11, v11, v38

    mul-long v11, v11, v42

    and-long v11, v11, v44

    mul-long v11, v11, v46

    ushr-long v11, v11, v48

    and-long v11, v11, v49

    shl-long v11, v11, v51

    add-long v11, v11, v66

    add-long/2addr v11, v4

    ushr-long v4, v11, v51

    and-long v4, v4, v40

    ushr-long v64, v4, v1

    ushr-long v4, v4, v23

    or-long v4, v4, v64

    and-long v4, v4, v54

    ushr-long v64, v4, v23

    or-long v4, v64, v4

    and-long v4, v4, v56

    ushr-long v64, v4, v29

    or-long v4, v64, v4

    and-long v4, v4, v58

    shl-long v4, v4, v60

    ushr-long v64, v11, v53

    and-long v64, v64, v40

    ushr-long v66, v64, v1

    ushr-long v64, v64, v23

    or-long v64, v64, v66

    and-long v64, v64, v54

    ushr-long v66, v64, v23

    or-long v64, v66, v64

    and-long v64, v64, v56

    ushr-long v66, v64, v29

    or-long v64, v66, v64

    and-long v64, v64, v58

    shl-long v64, v64, v22

    add-long v64, v64, v4

    ushr-long v4, v11, v22

    and-long v4, v4, v40

    ushr-long v66, v4, v1

    ushr-long v4, v4, v23

    or-long v4, v4, v66

    and-long v4, v4, v54

    ushr-long v66, v4, v23

    or-long v4, v66, v4

    and-long v4, v4, v56

    ushr-long v66, v4, v29

    or-long v4, v66, v4

    and-long v4, v4, v58

    shl-long v4, v4, v30

    or-long v4, v4, v64

    and-long v11, v11, v40

    ushr-long v64, v11, v1

    ushr-long v11, v11, v23

    or-long v11, v11, v64

    and-long v11, v11, v54

    ushr-long v64, v11, v23

    or-long v11, v64, v11

    and-long v11, v11, v56

    ushr-long v64, v11, v29

    or-long v11, v64, v11

    and-long v11, v11, v58

    add-long/2addr v11, v4

    long-to-int v4, v11

    const v5, 0x4008a680

    or-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x2

    invoke-static {v6, v4}, Lo/zb;->b(II)I

    move-result v4

    or-int/2addr v4, v5

    neg-int v4, v4

    move/from16 v5, v62

    invoke-static {v6, v5, v4, v1}, Lo/q60;->g(IIII)I

    move-result v4

    const v5, 0x5ee8f6ff

    xor-int/2addr v4, v5

    aput-byte v4, v7, v52

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, -0x1

    int-to-long v11, v5

    int-to-long v4, v4

    and-long v64, v4, v38

    mul-long v64, v64, v42

    and-long v64, v64, v44

    mul-long v64, v64, v46

    ushr-long v64, v64, v48

    and-long v64, v64, v49

    ushr-long v66, v4, v30

    and-long v66, v66, v38

    mul-long v66, v66, v42

    and-long v66, v66, v44

    mul-long v66, v66, v46

    ushr-long v66, v66, v48

    and-long v66, v66, v49

    shl-long v66, v66, v22

    or-long v64, v66, v64

    ushr-long v66, v4, v22

    and-long v66, v66, v38

    mul-long v66, v66, v42

    and-long v66, v66, v44

    mul-long v66, v66, v46

    ushr-long v66, v66, v48

    and-long v66, v66, v49

    shl-long v66, v66, v53

    add-long v66, v66, v64

    ushr-long v4, v4, v60

    and-long v4, v4, v38

    mul-long v4, v4, v42

    and-long v4, v4, v44

    mul-long v4, v4, v46

    ushr-long v4, v4, v48

    and-long v4, v4, v49

    shl-long v4, v4, v51

    or-long v4, v4, v66

    and-long v64, v11, v38

    mul-long v64, v64, v42

    and-long v64, v64, v44

    mul-long v64, v64, v46

    ushr-long v64, v64, v48

    and-long v64, v64, v49

    ushr-long v66, v11, v30

    and-long v66, v66, v38

    mul-long v66, v66, v42

    and-long v66, v66, v44

    mul-long v66, v66, v46

    ushr-long v66, v66, v48

    and-long v66, v66, v49

    shl-long v66, v66, v22

    add-long v68, v66, v64

    ushr-long v70, v11, v22

    and-long v70, v70, v38

    mul-long v70, v70, v42

    and-long v70, v70, v44

    mul-long v70, v70, v46

    ushr-long v70, v70, v48

    and-long v70, v70, v49

    shl-long v70, v70, v53

    add-long v68, v70, v68

    ushr-long v11, v11, v60

    and-long v11, v11, v38

    mul-long v11, v11, v42

    and-long v11, v11, v44

    mul-long v11, v11, v46

    ushr-long v11, v11, v48

    and-long v11, v11, v49

    shl-long v11, v11, v51

    or-long v68, v11, v68

    add-long v68, v68, v4

    ushr-long v4, v68, v51

    and-long v4, v4, v49

    ushr-long v72, v4, v1

    or-long v4, v72, v4

    and-long v4, v4, v54

    ushr-long v72, v4, v23

    or-long v4, v72, v4

    and-long v4, v4, v56

    ushr-long v72, v4, v29

    or-long v4, v72, v4

    and-long v4, v4, v58

    shl-long v4, v4, v60

    ushr-long v72, v68, v53

    and-long v72, v72, v49

    ushr-long v74, v72, v1

    or-long v72, v74, v72

    and-long v72, v72, v54

    ushr-long v74, v72, v23

    or-long v72, v74, v72

    and-long v72, v72, v56

    ushr-long v74, v72, v29

    or-long v72, v74, v72

    and-long v72, v72, v58

    shl-long v72, v72, v22

    add-long v72, v72, v4

    ushr-long v4, v68, v22

    and-long v4, v4, v49

    ushr-long v74, v4, v1

    or-long v4, v74, v4

    and-long v4, v4, v54

    ushr-long v74, v4, v23

    or-long v4, v74, v4

    and-long v4, v4, v56

    ushr-long v74, v4, v29

    or-long v4, v74, v4

    and-long v4, v4, v58

    shl-long v4, v4, v30

    add-long v4, v4, v72

    and-long v68, v68, v49

    ushr-long v72, v68, v1

    or-long v68, v72, v68

    and-long v68, v68, v54

    ushr-long v72, v68, v23

    or-long v68, v72, v68

    and-long v68, v68, v56

    ushr-long v72, v68, v29

    or-long v68, v72, v68

    and-long v68, v68, v58

    or-long v4, v68, v4

    long-to-int v4, v4

    const v5, -0x67b3a683

    or-int/2addr v5, v4

    const v13, 0x8729009

    add-int/2addr v5, v13

    const v13, -0x67812683

    or-int/2addr v4, v13

    sub-int/2addr v5, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v13, 0x328950

    and-int/2addr v4, v13

    const v13, 0x11000950

    or-int/2addr v4, v13

    add-int/2addr v5, v4

    const v4, 0x19729952

    xor-int/2addr v4, v5

    const/16 v5, -0x4d

    aput-byte v5, v7, v4

    const/16 v4, -0x37

    aput-byte v4, v7, v19

    aput-byte v21, v7, v20

    aput-byte v28, v7, v21

    const/16 v4, 0x68

    aput-byte v4, v7, v18

    const/16 v4, 0x7a

    aput-byte v4, v7, v22

    const/16 v4, 0x3c

    aput-byte v4, v7, v25

    const/16 v4, -0x78

    aput-byte v4, v7, v27

    aput-byte v24, v7, v15

    invoke-static {v10, v7}, Lo/m70;->x([B[B)V

    move-object/from16 v4, v63

    invoke-direct {v4, v10, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v10, v1

    move-object v13, v2

    int-to-long v1, v7

    and-long v62, v1, v38

    mul-long v62, v62, v42

    and-long v62, v62, v44

    mul-long v62, v62, v46

    ushr-long v62, v62, v48

    and-long v62, v62, v49

    ushr-long v68, v1, v30

    and-long v68, v68, v38

    mul-long v68, v68, v42

    and-long v68, v68, v44

    mul-long v68, v68, v46

    ushr-long v68, v68, v48

    and-long v68, v68, v49

    shl-long v68, v68, v22

    add-long v68, v68, v62

    ushr-long v62, v1, v22

    and-long v62, v62, v38

    mul-long v62, v62, v42

    and-long v62, v62, v44

    mul-long v62, v62, v46

    ushr-long v62, v62, v48

    and-long v62, v62, v49

    shl-long v62, v62, v53

    add-long v62, v62, v68

    ushr-long v1, v1, v60

    and-long v1, v1, v38

    mul-long v1, v1, v42

    and-long v1, v1, v44

    mul-long v1, v1, v46

    ushr-long v1, v1, v48

    and-long v1, v1, v49

    shl-long v1, v1, v51

    or-long v1, v1, v62

    or-long v62, v66, v64

    or-long v62, v70, v62

    or-long v11, v11, v62

    add-long/2addr v11, v1

    ushr-long v1, v11, v51

    and-long v1, v1, v49

    ushr-long v62, v1, v10

    or-long v1, v62, v1

    and-long v1, v1, v54

    ushr-long v62, v1, v23

    or-long v1, v62, v1

    and-long v1, v1, v56

    ushr-long v62, v1, v29

    or-long v1, v62, v1

    and-long v1, v1, v58

    shl-long v1, v1, v60

    ushr-long v62, v11, v53

    and-long v62, v62, v49

    ushr-long v64, v62, v10

    or-long v62, v64, v62

    and-long v62, v62, v54

    ushr-long v64, v62, v23

    or-long v62, v64, v62

    and-long v62, v62, v56

    ushr-long v64, v62, v29

    or-long v62, v64, v62

    and-long v62, v62, v58

    shl-long v62, v62, v22

    or-long v1, v62, v1

    ushr-long v62, v11, v22

    and-long v62, v62, v49

    ushr-long v64, v62, v10

    or-long v62, v64, v62

    and-long v62, v62, v54

    ushr-long v64, v62, v23

    or-long v62, v64, v62

    and-long v62, v62, v56

    ushr-long v64, v62, v29

    or-long v62, v64, v62

    and-long v62, v62, v58

    shl-long v62, v62, v30

    add-long v62, v62, v1

    and-long v1, v11, v49

    ushr-long v11, v1, v10

    or-long/2addr v1, v11

    and-long v1, v1, v54

    ushr-long v11, v1, v23

    or-long/2addr v1, v11

    and-long v1, v1, v56

    ushr-long v11, v1, v29

    or-long/2addr v1, v11

    and-long v1, v1, v58

    add-long v1, v1, v62

    long-to-int v1, v1

    const v2, -0x68212e2

    or-int/2addr v1, v2

    const v2, 0x58c86010

    and-int/2addr v1, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v7, 0x1810100

    and-int/2addr v2, v7

    const v7, 0x3038582

    or-int/2addr v2, v7

    add-int/2addr v1, v2

    const v2, 0x5bcbe5f5

    xor-int/2addr v1, v2

    move/from16 v2, v60

    new-array v7, v2, [B

    const/16 v2, -0x72

    aput-byte v2, v7, v17

    const/16 v2, -0x65

    aput-byte v2, v7, v10

    const/16 v2, -0x6e

    aput-byte v2, v7, v23

    const/16 v2, -0x3b

    const/4 v6, 0x3

    aput-byte v2, v7, v6

    const/16 v2, 0x25

    aput-byte v2, v7, v29

    const/16 v2, -0x65

    aput-byte v2, v7, v26

    const/16 v2, 0x27

    aput-byte v2, v7, v33

    const/16 v2, -0x10

    aput-byte v2, v7, v36

    const/16 v2, 0x79

    aput-byte v2, v7, v30

    aput-byte v31, v7, v35

    const/16 v2, -0x6a

    aput-byte v2, v7, v52

    const/16 v2, -0x70

    aput-byte v2, v7, v16

    aput-byte v25, v7, v19

    const/16 v2, 0x36

    aput-byte v2, v7, v20

    const/16 v2, 0x1b

    aput-byte v2, v7, v21

    const/16 v2, 0x27

    aput-byte v2, v7, v18

    const/16 v2, 0x32

    aput-byte v2, v7, v22

    const/16 v2, -0x58

    aput-byte v2, v7, v25

    const/16 v2, -0x3d

    aput-byte v2, v7, v27

    const/16 v2, 0x7a

    aput-byte v2, v7, v15

    const/16 v2, -0x60

    const/16 v11, 0x14

    aput-byte v2, v7, v11

    const/16 v2, 0x7d

    aput-byte v2, v7, v31

    const/16 v2, 0x16

    aput-byte v1, v7, v2

    const/16 v1, 0x6a

    const/16 v2, 0x17

    aput-byte v1, v7, v2

    const/16 v2, 0x18

    new-array v1, v2, [B

    const/16 v2, -0x13

    aput-byte v2, v1, v17

    const/16 v2, -0xc

    aput-byte v2, v1, v10

    const/4 v2, -0x1

    aput-byte v2, v1, v23

    const/16 v2, -0x15

    const/4 v6, 0x3

    aput-byte v2, v1, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v11, -0x6b8964ca

    or-int/2addr v2, v11

    const v11, 0x3611f8c0

    and-int/2addr v2, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, -0x5cfe9f40

    and-int/2addr v11, v12

    const v12, -0x7e71ff00

    or-int/2addr v11, v12

    add-int/2addr v2, v11

    const v11, -0x4860063c

    xor-int/2addr v2, v11

    const/16 v11, 0x40

    aput-byte v11, v1, v2

    const/16 v2, -0x1d

    aput-byte v2, v1, v26

    const/16 v2, 0x44

    aput-byte v2, v1, v33

    const/16 v2, -0x6b

    aput-byte v2, v1, v36

    const/16 v60, 0x18

    aput-byte v60, v1, v30

    const/16 v2, 0x7b

    aput-byte v2, v1, v35

    aput-byte v24, v1, v52

    const/16 v2, -0x20

    aput-byte v2, v1, v16

    const/16 v2, 0x70

    aput-byte v2, v1, v19

    const/16 v2, 0x44

    aput-byte v2, v1, v20

    const/16 v2, 0x7a

    aput-byte v2, v1, v21

    const/16 v2, 0x4b

    aput-byte v2, v1, v18

    const/16 v2, 0x5e

    aput-byte v2, v1, v22

    const/16 v2, -0x33

    aput-byte v2, v1, v25

    aput-byte v32, v1, v27

    aput-byte v35, v1, v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v11, -0x442c8eb7

    add-int/2addr v11, v2

    const v12, -0x442c8eb7

    and-int/2addr v2, v12

    sub-int/2addr v11, v2

    const v2, -0x59f78ff8

    and-int/2addr v2, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x4090001

    and-int/2addr v11, v12

    const v12, 0x538025

    or-int/2addr v11, v12

    neg-int v2, v2

    not-int v12, v2

    and-int/2addr v12, v11

    not-int v11, v11

    and-int/2addr v2, v11

    sub-int/2addr v12, v2

    const v2, 0x59a40ffd

    xor-int/2addr v2, v12

    aput-byte v2, v1, v8

    const/16 v2, 0x1c

    aput-byte v2, v1, v31

    aput-byte v29, v1, v14

    aput-byte v18, v1, v61

    invoke-static {v7, v1}, Lo/m70;->x([B[B)V

    invoke-direct {v5, v7, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    new-array v5, v15, [B

    aput-byte v28, v5, v17

    const/16 v7, -0x7a

    aput-byte v7, v5, v10

    const/4 v6, 0x3

    aput-byte v6, v5, v23

    const/16 v7, 0x7b

    aput-byte v7, v5, v6

    const/16 v7, -0x28

    aput-byte v7, v5, v29

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, -0x20090115

    or-int/2addr v7, v8

    const v8, 0x7809811f

    add-int/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, 0x20092314

    and-int/2addr v8, v11

    const v11, 0x122281

    int-to-long v11, v11

    move v14, v7

    int-to-long v6, v8

    and-long v63, v6, v38

    mul-long v63, v63, v42

    and-long v63, v63, v44

    mul-long v63, v63, v46

    ushr-long v63, v63, v48

    and-long v63, v63, v49

    ushr-long v65, v6, v30

    and-long v65, v65, v38

    mul-long v65, v65, v42

    and-long v65, v65, v44

    mul-long v65, v65, v46

    ushr-long v65, v65, v48

    and-long v65, v65, v49

    shl-long v65, v65, v22

    add-long v65, v65, v63

    ushr-long v63, v6, v22

    and-long v63, v63, v38

    mul-long v63, v63, v42

    and-long v63, v63, v44

    mul-long v63, v63, v46

    ushr-long v63, v63, v48

    and-long v63, v63, v49

    shl-long v63, v63, v53

    or-long v63, v63, v65

    const/16 v60, 0x18

    ushr-long v6, v6, v60

    and-long v6, v6, v38

    mul-long v6, v6, v42

    and-long v6, v6, v44

    mul-long v6, v6, v46

    ushr-long v6, v6, v48

    and-long v6, v6, v49

    shl-long v6, v6, v51

    or-long v69, v6, v63

    and-long v6, v11, v38

    mul-long v6, v6, v42

    and-long v6, v6, v44

    mul-long v6, v6, v46

    ushr-long v6, v6, v48

    and-long v6, v6, v49

    ushr-long v63, v11, v30

    and-long v63, v63, v38

    mul-long v63, v63, v42

    and-long v63, v63, v44

    mul-long v63, v63, v46

    ushr-long v63, v63, v48

    and-long v63, v63, v49

    shl-long v63, v63, v22

    or-long v6, v63, v6

    ushr-long v63, v11, v22

    and-long v63, v63, v38

    mul-long v63, v63, v42

    and-long v63, v63, v44

    mul-long v63, v63, v46

    ushr-long v63, v63, v48

    and-long v63, v63, v49

    shl-long v63, v63, v53

    or-long v67, v63, v6

    const/16 v60, 0x18

    ushr-long v6, v11, v60

    and-long v6, v6, v38

    mul-long v6, v6, v42

    and-long v6, v6, v44

    mul-long v6, v6, v46

    ushr-long v6, v6, v48

    and-long v6, v6, v49

    shl-long v65, v6, v51

    const-wide v71, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v65 .. v72}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    ushr-long v11, v6, v51

    and-long v11, v11, v40

    ushr-long v63, v11, v10

    ushr-long v11, v11, v23

    or-long v11, v11, v63

    and-long v11, v11, v54

    ushr-long v63, v11, v23

    or-long v11, v63, v11

    and-long v11, v11, v56

    ushr-long v63, v11, v29

    or-long v11, v63, v11

    and-long v11, v11, v58

    const/16 v60, 0x18

    shl-long v11, v11, v60

    ushr-long v63, v6, v53

    and-long v63, v63, v40

    ushr-long v65, v63, v10

    ushr-long v63, v63, v23

    or-long v63, v63, v65

    and-long v63, v63, v54

    ushr-long v65, v63, v23

    or-long v63, v65, v63

    and-long v63, v63, v56

    ushr-long v65, v63, v29

    or-long v63, v65, v63

    and-long v63, v63, v58

    shl-long v63, v63, v22

    add-long v63, v63, v11

    ushr-long v11, v6, v22

    and-long v11, v11, v40

    ushr-long v65, v11, v10

    ushr-long v11, v11, v23

    or-long v11, v11, v65

    and-long v11, v11, v54

    ushr-long v65, v11, v23

    or-long v11, v65, v11

    and-long v11, v11, v56

    ushr-long v65, v11, v29

    or-long v11, v65, v11

    and-long v11, v11, v58

    shl-long v11, v11, v30

    or-long v11, v11, v63

    and-long v6, v6, v40

    ushr-long v63, v6, v10

    ushr-long v6, v6, v23

    or-long v6, v6, v63

    and-long v6, v6, v54

    ushr-long v63, v6, v23

    or-long v6, v63, v6

    and-long v6, v6, v56

    ushr-long v63, v6, v29

    or-long v6, v63, v6

    and-long v6, v6, v58

    or-long/2addr v6, v11

    long-to-int v6, v6

    add-int v7, v14, v6

    const v6, 0x781ba3d1

    xor-int/2addr v6, v7

    aput-byte v6, v5, v26

    const/16 v6, 0x68

    aput-byte v6, v5, v33

    const/16 v6, -0x59

    aput-byte v6, v5, v36

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x6e574c7d

    or-int/2addr v6, v7

    const v7, -0x5ddfb3dd

    and-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x3bdfffbe    # -640.004f

    int-to-long v11, v8

    int-to-long v7, v7

    and-long v63, v7, v38

    mul-long v63, v63, v42

    and-long v63, v63, v44

    mul-long v63, v63, v46

    ushr-long v63, v63, v48

    and-long v63, v63, v49

    ushr-long v65, v7, v30

    and-long v65, v65, v38

    mul-long v65, v65, v42

    and-long v65, v65, v44

    mul-long v65, v65, v46

    ushr-long v65, v65, v48

    and-long v65, v65, v49

    shl-long v65, v65, v22

    add-long v65, v65, v63

    ushr-long v63, v7, v22

    and-long v63, v63, v38

    mul-long v63, v63, v42

    and-long v63, v63, v44

    mul-long v63, v63, v46

    ushr-long v63, v63, v48

    and-long v63, v63, v49

    shl-long v63, v63, v53

    add-long v63, v63, v65

    const/16 v60, 0x18

    ushr-long v7, v7, v60

    and-long v7, v7, v38

    mul-long v7, v7, v42

    and-long v7, v7, v44

    mul-long v7, v7, v46

    ushr-long v7, v7, v48

    and-long v7, v7, v49

    shl-long v7, v7, v51

    or-long v7, v7, v63

    and-long v63, v11, v38

    mul-long v63, v63, v42

    and-long v63, v63, v44

    mul-long v63, v63, v46

    ushr-long v63, v63, v48

    and-long v63, v63, v49

    ushr-long v65, v11, v30

    and-long v65, v65, v38

    mul-long v65, v65, v42

    and-long v65, v65, v44

    mul-long v65, v65, v46

    ushr-long v65, v65, v48

    and-long v65, v65, v49

    shl-long v65, v65, v22

    or-long v63, v65, v63

    ushr-long v65, v11, v22

    and-long v65, v65, v38

    mul-long v65, v65, v42

    and-long v65, v65, v44

    mul-long v65, v65, v46

    ushr-long v65, v65, v48

    and-long v65, v65, v49

    shl-long v65, v65, v53

    or-long v63, v65, v63

    const/16 v60, 0x18

    ushr-long v11, v11, v60

    and-long v11, v11, v38

    mul-long v11, v11, v42

    and-long v11, v11, v44

    mul-long v11, v11, v46

    ushr-long v11, v11, v48

    and-long v11, v11, v49

    shl-long v11, v11, v51

    add-long v11, v11, v63

    add-long/2addr v11, v7

    ushr-long v7, v11, v51

    and-long v7, v7, v40

    ushr-long v63, v7, v10

    ushr-long v7, v7, v23

    or-long v7, v7, v63

    and-long v7, v7, v54

    ushr-long v63, v7, v23

    or-long v7, v63, v7

    and-long v7, v7, v56

    ushr-long v63, v7, v29

    or-long v7, v63, v7

    and-long v7, v7, v58

    const/16 v60, 0x18

    shl-long v7, v7, v60

    ushr-long v63, v11, v53

    and-long v63, v63, v40

    ushr-long v65, v63, v10

    ushr-long v63, v63, v23

    or-long v63, v63, v65

    and-long v63, v63, v54

    ushr-long v65, v63, v23

    or-long v63, v65, v63

    and-long v63, v63, v56

    ushr-long v65, v63, v29

    or-long v63, v65, v63

    and-long v63, v63, v58

    shl-long v63, v63, v22

    or-long v7, v63, v7

    ushr-long v63, v11, v22

    and-long v63, v63, v40

    ushr-long v65, v63, v10

    ushr-long v63, v63, v23

    or-long v63, v63, v65

    and-long v63, v63, v54

    ushr-long v65, v63, v23

    or-long v63, v65, v63

    and-long v63, v63, v56

    ushr-long v65, v63, v29

    or-long v63, v65, v63

    and-long v63, v63, v58

    shl-long v63, v63, v30

    or-long v7, v63, v7

    and-long v11, v11, v40

    ushr-long v40, v11, v10

    ushr-long v11, v11, v23

    or-long v11, v11, v40

    and-long v11, v11, v54

    ushr-long v40, v11, v23

    or-long v11, v40, v11

    and-long v11, v11, v56

    ushr-long v40, v11, v29

    or-long v11, v40, v11

    and-long v11, v11, v58

    or-long/2addr v7, v11

    long-to-int v7, v7

    const v8, 0x4402104c

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x19dda3dd

    int-to-long v7, v7

    int-to-long v11, v6

    and-long v40, v11, v38

    mul-long v40, v40, v42

    and-long v40, v40, v44

    mul-long v40, v40, v46

    ushr-long v40, v40, v48

    and-long v40, v40, v49

    ushr-long v63, v11, v30

    and-long v63, v63, v38

    mul-long v63, v63, v42

    and-long v63, v63, v44

    mul-long v63, v63, v46

    ushr-long v63, v63, v48

    and-long v63, v63, v49

    shl-long v63, v63, v22

    add-long v63, v63, v40

    ushr-long v40, v11, v22

    and-long v40, v40, v38

    mul-long v40, v40, v42

    and-long v40, v40, v44

    mul-long v40, v40, v46

    ushr-long v40, v40, v48

    and-long v40, v40, v49

    shl-long v40, v40, v53

    or-long v40, v40, v63

    const/16 v60, 0x18

    ushr-long v11, v11, v60

    and-long v11, v11, v38

    mul-long v11, v11, v42

    and-long v11, v11, v44

    mul-long v11, v11, v46

    ushr-long v11, v11, v48

    and-long v11, v11, v49

    shl-long v11, v11, v51

    add-long v11, v11, v40

    and-long v40, v7, v38

    mul-long v40, v40, v42

    and-long v40, v40, v44

    mul-long v40, v40, v46

    ushr-long v40, v40, v48

    and-long v40, v40, v49

    ushr-long v63, v7, v30

    and-long v63, v63, v38

    mul-long v63, v63, v42

    and-long v63, v63, v44

    mul-long v63, v63, v46

    ushr-long v63, v63, v48

    and-long v63, v63, v49

    shl-long v63, v63, v22

    or-long v40, v63, v40

    ushr-long v63, v7, v22

    and-long v63, v63, v38

    mul-long v63, v63, v42

    and-long v63, v63, v44

    mul-long v63, v63, v46

    ushr-long v63, v63, v48

    and-long v63, v63, v49

    shl-long v63, v63, v53

    add-long v63, v63, v40

    const/16 v60, 0x18

    ushr-long v6, v7, v60

    and-long v6, v6, v38

    mul-long v6, v6, v42

    and-long v6, v6, v44

    mul-long v6, v6, v46

    ushr-long v6, v6, v48

    and-long v6, v6, v49

    shl-long v6, v6, v51

    or-long v6, v6, v63

    add-long/2addr v6, v11

    ushr-long v11, v6, v51

    and-long v11, v11, v49

    ushr-long v38, v11, v10

    or-long v11, v38, v11

    and-long v11, v11, v54

    ushr-long v38, v11, v23

    or-long v11, v38, v11

    and-long v11, v11, v56

    ushr-long v38, v11, v29

    or-long v11, v38, v11

    and-long v11, v11, v58

    const/16 v60, 0x18

    shl-long v11, v11, v60

    ushr-long v38, v6, v53

    and-long v38, v38, v49

    ushr-long v40, v38, v10

    or-long v38, v40, v38

    and-long v38, v38, v54

    ushr-long v40, v38, v23

    or-long v38, v40, v38

    and-long v38, v38, v56

    ushr-long v40, v38, v29

    or-long v38, v40, v38

    and-long v38, v38, v58

    shl-long v38, v38, v22

    add-long v38, v38, v11

    ushr-long v11, v6, v22

    and-long v11, v11, v49

    ushr-long v40, v11, v10

    or-long v11, v40, v11

    and-long v11, v11, v54

    ushr-long v40, v11, v23

    or-long v11, v40, v11

    and-long v11, v11, v56

    ushr-long v40, v11, v29

    or-long v11, v40, v11

    and-long v11, v11, v58

    shl-long v11, v11, v30

    add-long v11, v11, v38

    and-long v6, v6, v49

    ushr-long v38, v6, v10

    or-long v6, v38, v6

    and-long v6, v6, v54

    ushr-long v38, v6, v23

    or-long v6, v38, v6

    and-long v6, v6, v56

    ushr-long v38, v6, v29

    or-long v6, v38, v6

    and-long v6, v6, v58

    add-long/2addr v6, v11

    long-to-int v6, v6

    aput-byte v6, v5, v30

    const/4 v6, -0x1

    .line 1
    invoke-static {v3, v6}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v6

    const v7, -0x315a7a68

    or-int/2addr v6, v7

    const v7, 0x98615

    and-int/2addr v6, v7

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x8481205

    and-int/2addr v8, v7

    const v11, 0x8401020

    xor-int/2addr v8, v11

    const v11, 0x8401000

    and-int/2addr v7, v11

    add-int/2addr v8, v7

    add-int/2addr v8, v6

    const v6, 0x849963c

    xor-int/2addr v6, v8

    const/16 v7, -0x52

    aput-byte v7, v5, v6

    const/16 v6, 0x77

    aput-byte v6, v5, v52

    const/16 v6, 0x52

    aput-byte v6, v5, v16

    const/16 v6, 0x65

    aput-byte v6, v5, v19

    const/16 v6, -0x68

    aput-byte v6, v5, v20

    const/16 v6, -0x6d

    aput-byte v6, v5, v21

    const/16 v6, 0x3c

    aput-byte v6, v5, v18

    aput-byte v32, v5, v22

    const/16 v6, -0x33

    aput-byte v6, v5, v25

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x47dd5e77

    or-int/2addr v6, v7

    const v7, -0x5eecc980

    and-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x1115621

    and-int/2addr v7, v8

    or-int/lit16 v7, v7, 0x4123

    add-int/2addr v6, v7

    const v7, 0x5eec8814

    xor-int/2addr v6, v7

    aput-byte v6, v5, v27

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x5221e500

    or-int/2addr v7, v8

    or-int/2addr v7, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v11, 0x5221e4ff

    and-int/2addr v8, v11

    or-int/2addr v6, v8

    sub-int/2addr v7, v6

    not-int v6, v7

    const v7, 0x1034432

    and-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, -0x76d9fff8

    and-int/2addr v7, v8

    const v8, -0x77dbffb4

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x76d8bba4

    xor-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v8, 0x5d9e7cd5

    or-int/2addr v7, v8

    const v8, -0x7ff15beb

    and-int/2addr v7, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v8, -0x7eff7e80

    and-int/2addr v3, v8

    const v8, 0x472001a0    # 40961.625f

    or-int/2addr v3, v8

    add-int/2addr v7, v3

    const v3, 0x38d15a5f

    xor-int/2addr v3, v7

    const/16 v15, 0x13

    new-array v7, v15, [B

    const/16 v8, 0x26

    aput-byte v8, v7, v17

    const/16 v8, -0x18

    aput-byte v8, v7, v10

    const/16 v8, 0x2d

    aput-byte v8, v7, v23

    const/16 v8, 0x1a

    const/16 v62, 0x3

    aput-byte v8, v7, v62

    const/16 v8, -0x4a

    aput-byte v8, v7, v29

    const/16 v8, 0x2a

    aput-byte v8, v7, v26

    const/16 v8, 0x1a

    aput-byte v8, v7, v33

    const/16 v8, -0x38

    aput-byte v8, v7, v36

    const/16 v8, 0x25

    aput-byte v8, v7, v30

    const/16 v8, -0x36

    aput-byte v8, v7, v35

    const/16 v8, 0x59

    aput-byte v8, v7, v52

    aput-byte v6, v7, v16

    aput-byte v29, v7, v19

    aput-byte v3, v7, v20

    const/16 v3, -0xe

    aput-byte v3, v7, v21

    const/16 v3, 0x50

    aput-byte v3, v7, v18

    const/16 v3, -0x3d

    aput-byte v3, v7, v22

    const/16 v3, -0x58

    aput-byte v3, v7, v25

    const/16 v3, -0x25

    aput-byte v3, v7, v27

    invoke-static {v5, v7}, Lo/m70;->x([B[B)V

    invoke-direct {v2, v5, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v35, v0

    move-object/from16 v39, v1

    move-object/from16 v38, v4

    move-object/from16 v36, v13

    filled-new-array/range {v34 .. v40}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Qe;->A([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/m70;->g:Ljava/util/List;

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x48t
        -0x11t
        -0x54t
        -0x7t
        -0x56t
        -0x20t
        -0x5et
        0x18t
        0x3dt
        -0x58t
        -0x3at
        0x2bt
        0x65t
        -0x80t
        -0xat
        0x63t
        -0x1ct
        -0x1et
        0x7dt
        -0x5bt
        -0x30t
        0x4bt
    .end array-data
.end method

.method public constructor <init>(Lo/w70;Lo/T70;)V
    .locals 47

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
    const/16 v3, 0x8

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v6, 0x66

    .line 15
    .line 16
    aput-byte v6, v4, v5

    .line 17
    .line 18
    const/16 v5, 0x76

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    aput-byte v5, v4, v6

    .line 22
    .line 23
    const/16 v5, 0x38

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    aput-byte v5, v4, v7

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/16 v8, 0x6f

    .line 30
    .line 31
    aput-byte v8, v4, v5

    .line 32
    .line 33
    const-class v5, Lo/m70;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    not-int v8, v8

    .line 44
    const v9, 0x3f6459a6

    .line 45
    .line 46
    .line 47
    or-int/2addr v8, v9

    .line 48
    const v9, 0x35425800

    .line 49
    .line 50
    .line 51
    int-to-long v9, v9

    .line 52
    int-to-long v11, v8

    .line 53
    const-wide/16 v13, 0xff

    .line 54
    .line 55
    and-long v15, v11, v13

    .line 56
    .line 57
    const-wide v17, 0x101010101010101L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    mul-long v15, v15, v17

    .line 63
    .line 64
    const-wide v19, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v15, v15, v19

    .line 70
    .line 71
    const-wide v21, 0x102040810204081L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-long v15, v15, v21

    .line 77
    .line 78
    const/16 v8, 0x31

    .line 79
    .line 80
    ushr-long/2addr v15, v8

    .line 81
    const-wide/16 v23, 0x5555

    .line 82
    .line 83
    and-long v15, v15, v23

    .line 84
    .line 85
    ushr-long v25, v11, v3

    .line 86
    .line 87
    and-long v25, v25, v13

    .line 88
    .line 89
    mul-long v25, v25, v17

    .line 90
    .line 91
    and-long v25, v25, v19

    .line 92
    .line 93
    mul-long v25, v25, v21

    .line 94
    .line 95
    ushr-long v25, v25, v8

    .line 96
    .line 97
    and-long v25, v25, v23

    .line 98
    .line 99
    const/16 v27, 0x10

    .line 100
    .line 101
    shl-long v25, v25, v27

    .line 102
    .line 103
    or-long v15, v25, v15

    .line 104
    .line 105
    ushr-long v25, v11, v27

    .line 106
    .line 107
    and-long v25, v25, v13

    .line 108
    .line 109
    mul-long v25, v25, v17

    .line 110
    .line 111
    and-long v25, v25, v19

    .line 112
    .line 113
    mul-long v25, v25, v21

    .line 114
    .line 115
    ushr-long v25, v25, v8

    .line 116
    .line 117
    and-long v25, v25, v23

    .line 118
    .line 119
    const/16 v28, 0x20

    .line 120
    .line 121
    shl-long v25, v25, v28

    .line 122
    .line 123
    or-long v15, v25, v15

    .line 124
    .line 125
    const/16 v25, 0x18

    .line 126
    .line 127
    ushr-long v11, v11, v25

    .line 128
    .line 129
    and-long/2addr v11, v13

    .line 130
    mul-long v11, v11, v17

    .line 131
    .line 132
    and-long v11, v11, v19

    .line 133
    .line 134
    mul-long v11, v11, v21

    .line 135
    .line 136
    ushr-long/2addr v11, v8

    .line 137
    and-long v11, v11, v23

    .line 138
    .line 139
    const/16 v26, 0x30

    .line 140
    .line 141
    shl-long v11, v11, v26

    .line 142
    .line 143
    or-long/2addr v11, v15

    .line 144
    and-long v15, v9, v13

    .line 145
    .line 146
    mul-long v15, v15, v17

    .line 147
    .line 148
    and-long v15, v15, v19

    .line 149
    .line 150
    mul-long v15, v15, v21

    .line 151
    .line 152
    ushr-long/2addr v15, v8

    .line 153
    and-long v15, v15, v23

    .line 154
    .line 155
    ushr-long v29, v9, v3

    .line 156
    .line 157
    and-long v29, v29, v13

    .line 158
    .line 159
    mul-long v29, v29, v17

    .line 160
    .line 161
    and-long v29, v29, v19

    .line 162
    .line 163
    mul-long v29, v29, v21

    .line 164
    .line 165
    ushr-long v29, v29, v8

    .line 166
    .line 167
    and-long v29, v29, v23

    .line 168
    .line 169
    shl-long v29, v29, v27

    .line 170
    .line 171
    add-long v29, v29, v15

    .line 172
    .line 173
    ushr-long v15, v9, v27

    .line 174
    .line 175
    and-long/2addr v15, v13

    .line 176
    mul-long v15, v15, v17

    .line 177
    .line 178
    and-long v15, v15, v19

    .line 179
    .line 180
    mul-long v15, v15, v21

    .line 181
    .line 182
    ushr-long/2addr v15, v8

    .line 183
    and-long v15, v15, v23

    .line 184
    .line 185
    shl-long v15, v15, v28

    .line 186
    .line 187
    or-long v15, v15, v29

    .line 188
    .line 189
    ushr-long v9, v9, v25

    .line 190
    .line 191
    and-long/2addr v9, v13

    .line 192
    mul-long v9, v9, v17

    .line 193
    .line 194
    and-long v9, v9, v19

    .line 195
    .line 196
    mul-long v9, v9, v21

    .line 197
    .line 198
    ushr-long/2addr v9, v8

    .line 199
    and-long v9, v9, v23

    .line 200
    .line 201
    shl-long v9, v9, v26

    .line 202
    .line 203
    add-long/2addr v9, v15

    .line 204
    add-long/2addr v9, v11

    .line 205
    ushr-long v11, v9, v26

    .line 206
    .line 207
    const-wide/32 v15, 0xaaaa

    .line 208
    .line 209
    .line 210
    and-long/2addr v11, v15

    .line 211
    ushr-long v29, v11, v6

    .line 212
    .line 213
    ushr-long/2addr v11, v7

    .line 214
    or-long v11, v11, v29

    .line 215
    .line 216
    const-wide/32 v29, 0x33333333

    .line 217
    .line 218
    .line 219
    and-long v11, v11, v29

    .line 220
    .line 221
    ushr-long v31, v11, v7

    .line 222
    .line 223
    or-long v11, v31, v11

    .line 224
    .line 225
    const-wide/32 v31, 0xf0f0f0f

    .line 226
    .line 227
    .line 228
    and-long v11, v11, v31

    .line 229
    .line 230
    const/16 v33, 0x4

    .line 231
    .line 232
    ushr-long v34, v11, v33

    .line 233
    .line 234
    or-long v11, v34, v11

    .line 235
    .line 236
    const-wide/32 v34, 0xff00ff

    .line 237
    .line 238
    .line 239
    and-long v11, v11, v34

    .line 240
    .line 241
    shl-long v11, v11, v25

    .line 242
    .line 243
    ushr-long v36, v9, v28

    .line 244
    .line 245
    and-long v36, v36, v15

    .line 246
    .line 247
    ushr-long v38, v36, v6

    .line 248
    .line 249
    ushr-long v36, v36, v7

    .line 250
    .line 251
    or-long v36, v36, v38

    .line 252
    .line 253
    and-long v36, v36, v29

    .line 254
    .line 255
    ushr-long v38, v36, v7

    .line 256
    .line 257
    or-long v36, v38, v36

    .line 258
    .line 259
    and-long v36, v36, v31

    .line 260
    .line 261
    ushr-long v38, v36, v33

    .line 262
    .line 263
    or-long v36, v38, v36

    .line 264
    .line 265
    and-long v36, v36, v34

    .line 266
    .line 267
    shl-long v36, v36, v27

    .line 268
    .line 269
    or-long v11, v36, v11

    .line 270
    .line 271
    ushr-long v36, v9, v27

    .line 272
    .line 273
    and-long v36, v36, v15

    .line 274
    .line 275
    ushr-long v38, v36, v6

    .line 276
    .line 277
    ushr-long v36, v36, v7

    .line 278
    .line 279
    or-long v36, v36, v38

    .line 280
    .line 281
    and-long v36, v36, v29

    .line 282
    .line 283
    ushr-long v38, v36, v7

    .line 284
    .line 285
    or-long v36, v38, v36

    .line 286
    .line 287
    and-long v36, v36, v31

    .line 288
    .line 289
    ushr-long v38, v36, v33

    .line 290
    .line 291
    or-long v36, v38, v36

    .line 292
    .line 293
    and-long v36, v36, v34

    .line 294
    .line 295
    shl-long v36, v36, v3

    .line 296
    .line 297
    add-long v36, v36, v11

    .line 298
    .line 299
    and-long/2addr v9, v15

    .line 300
    ushr-long v11, v9, v6

    .line 301
    .line 302
    ushr-long/2addr v9, v7

    .line 303
    or-long/2addr v9, v11

    .line 304
    and-long v9, v9, v29

    .line 305
    .line 306
    ushr-long v11, v9, v7

    .line 307
    .line 308
    or-long/2addr v9, v11

    .line 309
    and-long v9, v9, v31

    .line 310
    .line 311
    ushr-long v11, v9, v33

    .line 312
    .line 313
    or-long/2addr v9, v11

    .line 314
    and-long v9, v9, v34

    .line 315
    .line 316
    add-long v9, v9, v36

    .line 317
    .line 318
    long-to-int v9, v9

    .line 319
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    const v11, 0x1a0208

    .line 328
    .line 329
    .line 330
    and-int/2addr v10, v11

    .line 331
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    not-int v12, v10

    .line 340
    and-int/2addr v11, v12

    .line 341
    const v12, -0x7d67ddf8

    .line 342
    .line 343
    .line 344
    and-int/2addr v11, v12

    .line 345
    add-int/2addr v11, v12

    .line 346
    add-int/2addr v11, v10

    .line 347
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v36

    .line 351
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v36

    .line 355
    or-int v10, v36, v10

    .line 356
    .line 357
    and-int/2addr v10, v12

    .line 358
    sub-int/2addr v11, v10

    .line 359
    add-int/2addr v11, v9

    .line 360
    const v9, -0x482585f4

    .line 361
    .line 362
    .line 363
    xor-int/2addr v9, v11

    .line 364
    const/16 v10, 0x65

    .line 365
    .line 366
    aput-byte v10, v4, v9

    .line 367
    .line 368
    const/4 v9, 0x5

    .line 369
    const/16 v10, 0x64

    .line 370
    .line 371
    aput-byte v10, v4, v9

    .line 372
    .line 373
    const/4 v9, -0x6

    .line 374
    aput-byte v9, v4, v1

    .line 375
    .line 376
    const/16 v9, -0x55

    .line 377
    .line 378
    const/4 v10, 0x7

    .line 379
    aput-byte v9, v4, v10

    .line 380
    .line 381
    invoke-static {v2, v4}, Lo/m70;->v([B[B)V

    .line 382
    .line 383
    .line 384
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 385
    .line 386
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    new-instance v0, Ljava/lang/String;

    .line 393
    .line 394
    new-array v2, v3, [B

    .line 395
    .line 396
    fill-array-data v2, :array_1

    .line 397
    .line 398
    .line 399
    new-array v9, v3, [B

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    not-int v11, v11

    .line 410
    const v12, 0x2a56d21b

    .line 411
    .line 412
    .line 413
    move/from16 v36, v6

    .line 414
    .line 415
    move/from16 v37, v7

    .line 416
    .line 417
    int-to-long v6, v12

    .line 418
    int-to-long v11, v11

    .line 419
    and-long v38, v11, v13

    .line 420
    .line 421
    mul-long v38, v38, v17

    .line 422
    .line 423
    and-long v38, v38, v19

    .line 424
    .line 425
    mul-long v38, v38, v21

    .line 426
    .line 427
    ushr-long v38, v38, v8

    .line 428
    .line 429
    and-long v38, v38, v23

    .line 430
    .line 431
    ushr-long v40, v11, v3

    .line 432
    .line 433
    and-long v40, v40, v13

    .line 434
    .line 435
    mul-long v40, v40, v17

    .line 436
    .line 437
    and-long v40, v40, v19

    .line 438
    .line 439
    mul-long v40, v40, v21

    .line 440
    .line 441
    ushr-long v40, v40, v8

    .line 442
    .line 443
    and-long v40, v40, v23

    .line 444
    .line 445
    shl-long v40, v40, v27

    .line 446
    .line 447
    or-long v38, v40, v38

    .line 448
    .line 449
    ushr-long v40, v11, v27

    .line 450
    .line 451
    and-long v40, v40, v13

    .line 452
    .line 453
    mul-long v40, v40, v17

    .line 454
    .line 455
    and-long v40, v40, v19

    .line 456
    .line 457
    mul-long v40, v40, v21

    .line 458
    .line 459
    ushr-long v40, v40, v8

    .line 460
    .line 461
    and-long v40, v40, v23

    .line 462
    .line 463
    shl-long v40, v40, v28

    .line 464
    .line 465
    or-long v38, v40, v38

    .line 466
    .line 467
    ushr-long v11, v11, v25

    .line 468
    .line 469
    and-long/2addr v11, v13

    .line 470
    mul-long v11, v11, v17

    .line 471
    .line 472
    and-long v11, v11, v19

    .line 473
    .line 474
    mul-long v11, v11, v21

    .line 475
    .line 476
    ushr-long/2addr v11, v8

    .line 477
    and-long v11, v11, v23

    .line 478
    .line 479
    shl-long v11, v11, v26

    .line 480
    .line 481
    add-long v11, v11, v38

    .line 482
    .line 483
    and-long v38, v6, v13

    .line 484
    .line 485
    mul-long v38, v38, v17

    .line 486
    .line 487
    and-long v38, v38, v19

    .line 488
    .line 489
    mul-long v38, v38, v21

    .line 490
    .line 491
    ushr-long v38, v38, v8

    .line 492
    .line 493
    and-long v38, v38, v23

    .line 494
    .line 495
    ushr-long v40, v6, v3

    .line 496
    .line 497
    and-long v40, v40, v13

    .line 498
    .line 499
    mul-long v40, v40, v17

    .line 500
    .line 501
    and-long v40, v40, v19

    .line 502
    .line 503
    mul-long v40, v40, v21

    .line 504
    .line 505
    ushr-long v40, v40, v8

    .line 506
    .line 507
    and-long v40, v40, v23

    .line 508
    .line 509
    shl-long v40, v40, v27

    .line 510
    .line 511
    add-long v40, v40, v38

    .line 512
    .line 513
    ushr-long v38, v6, v27

    .line 514
    .line 515
    and-long v38, v38, v13

    .line 516
    .line 517
    mul-long v38, v38, v17

    .line 518
    .line 519
    and-long v38, v38, v19

    .line 520
    .line 521
    mul-long v38, v38, v21

    .line 522
    .line 523
    ushr-long v38, v38, v8

    .line 524
    .line 525
    and-long v38, v38, v23

    .line 526
    .line 527
    shl-long v38, v38, v28

    .line 528
    .line 529
    or-long v38, v38, v40

    .line 530
    .line 531
    ushr-long v6, v6, v25

    .line 532
    .line 533
    and-long/2addr v6, v13

    .line 534
    mul-long v6, v6, v17

    .line 535
    .line 536
    and-long v6, v6, v19

    .line 537
    .line 538
    mul-long v6, v6, v21

    .line 539
    .line 540
    ushr-long/2addr v6, v8

    .line 541
    and-long v6, v6, v23

    .line 542
    .line 543
    shl-long v6, v6, v26

    .line 544
    .line 545
    or-long v6, v6, v38

    .line 546
    .line 547
    add-long/2addr v6, v11

    .line 548
    const-wide v11, 0x5555555555555555L    # 1.1945305291614955E103

    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    add-long/2addr v6, v11

    .line 554
    ushr-long v38, v6, v26

    .line 555
    .line 556
    and-long v38, v38, v15

    .line 557
    .line 558
    ushr-long v40, v38, v36

    .line 559
    .line 560
    ushr-long v38, v38, v37

    .line 561
    .line 562
    or-long v38, v38, v40

    .line 563
    .line 564
    and-long v38, v38, v29

    .line 565
    .line 566
    ushr-long v40, v38, v37

    .line 567
    .line 568
    or-long v38, v40, v38

    .line 569
    .line 570
    and-long v38, v38, v31

    .line 571
    .line 572
    ushr-long v40, v38, v33

    .line 573
    .line 574
    or-long v38, v40, v38

    .line 575
    .line 576
    and-long v38, v38, v34

    .line 577
    .line 578
    shl-long v38, v38, v25

    .line 579
    .line 580
    ushr-long v40, v6, v28

    .line 581
    .line 582
    and-long v40, v40, v15

    .line 583
    .line 584
    ushr-long v42, v40, v36

    .line 585
    .line 586
    ushr-long v40, v40, v37

    .line 587
    .line 588
    or-long v40, v40, v42

    .line 589
    .line 590
    and-long v40, v40, v29

    .line 591
    .line 592
    ushr-long v42, v40, v37

    .line 593
    .line 594
    or-long v40, v42, v40

    .line 595
    .line 596
    and-long v40, v40, v31

    .line 597
    .line 598
    ushr-long v42, v40, v33

    .line 599
    .line 600
    or-long v40, v42, v40

    .line 601
    .line 602
    and-long v40, v40, v34

    .line 603
    .line 604
    shl-long v40, v40, v27

    .line 605
    .line 606
    or-long v38, v40, v38

    .line 607
    .line 608
    ushr-long v40, v6, v27

    .line 609
    .line 610
    and-long v40, v40, v15

    .line 611
    .line 612
    ushr-long v42, v40, v36

    .line 613
    .line 614
    ushr-long v40, v40, v37

    .line 615
    .line 616
    or-long v40, v40, v42

    .line 617
    .line 618
    and-long v40, v40, v29

    .line 619
    .line 620
    ushr-long v42, v40, v37

    .line 621
    .line 622
    or-long v40, v42, v40

    .line 623
    .line 624
    and-long v40, v40, v31

    .line 625
    .line 626
    ushr-long v42, v40, v33

    .line 627
    .line 628
    or-long v40, v42, v40

    .line 629
    .line 630
    and-long v40, v40, v34

    .line 631
    .line 632
    shl-long v40, v40, v3

    .line 633
    .line 634
    add-long v40, v40, v38

    .line 635
    .line 636
    and-long/2addr v6, v15

    .line 637
    ushr-long v38, v6, v36

    .line 638
    .line 639
    ushr-long v6, v6, v37

    .line 640
    .line 641
    or-long v6, v6, v38

    .line 642
    .line 643
    and-long v6, v6, v29

    .line 644
    .line 645
    ushr-long v38, v6, v37

    .line 646
    .line 647
    or-long v6, v38, v6

    .line 648
    .line 649
    and-long v6, v6, v31

    .line 650
    .line 651
    ushr-long v38, v6, v33

    .line 652
    .line 653
    or-long v6, v38, v6

    .line 654
    .line 655
    and-long v6, v6, v34

    .line 656
    .line 657
    add-long v6, v6, v40

    .line 658
    .line 659
    long-to-int v6, v6

    .line 660
    const v7, -0xeeebd0e

    .line 661
    .line 662
    .line 663
    and-int/2addr v6, v7

    .line 664
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    const v38, -0x2e7ecf1f

    .line 673
    .line 674
    .line 675
    and-int v7, v7, v38

    .line 676
    .line 677
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v38

    .line 681
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 682
    .line 683
    .line 684
    move-result v38

    .line 685
    const v39, -0x4803006

    .line 686
    .line 687
    .line 688
    or-int v38, v38, v39

    .line 689
    .line 690
    or-int v38, v38, v7

    .line 691
    .line 692
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v39

    .line 696
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 697
    .line 698
    .line 699
    move-result v39

    .line 700
    const v40, 0x4803005

    .line 701
    .line 702
    .line 703
    and-int v39, v39, v40

    .line 704
    .line 705
    or-int v7, v39, v7

    .line 706
    .line 707
    sub-int v7, v38, v7

    .line 708
    .line 709
    not-int v7, v7

    .line 710
    add-int/2addr v6, v7

    .line 711
    const v7, -0xa6e8d09

    .line 712
    .line 713
    .line 714
    xor-int/2addr v6, v7

    .line 715
    const/16 v7, -0x21

    .line 716
    .line 717
    aput-byte v7, v9, v6

    .line 718
    .line 719
    const/16 v6, -0x9

    .line 720
    .line 721
    aput-byte v6, v9, v36

    .line 722
    .line 723
    const/16 v6, 0x46

    .line 724
    .line 725
    aput-byte v6, v9, v37

    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 732
    .line 733
    .line 734
    move-result v6

    .line 735
    not-int v6, v6

    .line 736
    const v7, 0x4e555fdd    # 8.949574E8f

    .line 737
    .line 738
    .line 739
    or-int/2addr v6, v7

    .line 740
    const v7, 0x4058f8

    .line 741
    .line 742
    .line 743
    and-int/2addr v6, v7

    .line 744
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v7

    .line 748
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    const v38, -0x7fdeffde

    .line 753
    .line 754
    .line 755
    and-int v7, v7, v38

    .line 756
    .line 757
    const v38, -0x7ad27ffe

    .line 758
    .line 759
    .line 760
    or-int v7, v7, v38

    .line 761
    .line 762
    add-int/2addr v6, v7

    .line 763
    const v7, -0x7a922707

    .line 764
    .line 765
    .line 766
    xor-int/2addr v6, v7

    .line 767
    const/16 v7, 0x51

    .line 768
    .line 769
    aput-byte v7, v9, v6

    .line 770
    .line 771
    const/16 v6, -0x77

    .line 772
    .line 773
    aput-byte v6, v9, v33

    .line 774
    .line 775
    const/4 v6, -0x1

    .line 776
    invoke-static {v5, v6}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    const v7, 0x44cfad94

    .line 781
    .line 782
    .line 783
    move/from16 v38, v10

    .line 784
    .line 785
    move-wide/from16 v39, v11

    .line 786
    .line 787
    int-to-long v10, v7

    .line 788
    int-to-long v6, v6

    .line 789
    and-long v41, v6, v13

    .line 790
    .line 791
    mul-long v41, v41, v17

    .line 792
    .line 793
    and-long v41, v41, v19

    .line 794
    .line 795
    mul-long v41, v41, v21

    .line 796
    .line 797
    ushr-long v41, v41, v8

    .line 798
    .line 799
    and-long v41, v41, v23

    .line 800
    .line 801
    ushr-long v43, v6, v3

    .line 802
    .line 803
    and-long v43, v43, v13

    .line 804
    .line 805
    mul-long v43, v43, v17

    .line 806
    .line 807
    and-long v43, v43, v19

    .line 808
    .line 809
    mul-long v43, v43, v21

    .line 810
    .line 811
    ushr-long v43, v43, v8

    .line 812
    .line 813
    and-long v43, v43, v23

    .line 814
    .line 815
    shl-long v43, v43, v27

    .line 816
    .line 817
    or-long v41, v43, v41

    .line 818
    .line 819
    ushr-long v43, v6, v27

    .line 820
    .line 821
    and-long v43, v43, v13

    .line 822
    .line 823
    mul-long v43, v43, v17

    .line 824
    .line 825
    and-long v43, v43, v19

    .line 826
    .line 827
    mul-long v43, v43, v21

    .line 828
    .line 829
    ushr-long v43, v43, v8

    .line 830
    .line 831
    and-long v43, v43, v23

    .line 832
    .line 833
    shl-long v43, v43, v28

    .line 834
    .line 835
    or-long v41, v43, v41

    .line 836
    .line 837
    ushr-long v6, v6, v25

    .line 838
    .line 839
    and-long/2addr v6, v13

    .line 840
    mul-long v6, v6, v17

    .line 841
    .line 842
    and-long v6, v6, v19

    .line 843
    .line 844
    mul-long v6, v6, v21

    .line 845
    .line 846
    ushr-long/2addr v6, v8

    .line 847
    and-long v6, v6, v23

    .line 848
    .line 849
    shl-long v6, v6, v26

    .line 850
    .line 851
    or-long v6, v6, v41

    .line 852
    .line 853
    and-long v41, v10, v13

    .line 854
    .line 855
    mul-long v41, v41, v17

    .line 856
    .line 857
    and-long v41, v41, v19

    .line 858
    .line 859
    mul-long v41, v41, v21

    .line 860
    .line 861
    ushr-long v41, v41, v8

    .line 862
    .line 863
    and-long v41, v41, v23

    .line 864
    .line 865
    ushr-long v43, v10, v3

    .line 866
    .line 867
    and-long v43, v43, v13

    .line 868
    .line 869
    mul-long v43, v43, v17

    .line 870
    .line 871
    and-long v43, v43, v19

    .line 872
    .line 873
    mul-long v43, v43, v21

    .line 874
    .line 875
    ushr-long v43, v43, v8

    .line 876
    .line 877
    and-long v43, v43, v23

    .line 878
    .line 879
    shl-long v43, v43, v27

    .line 880
    .line 881
    add-long v43, v43, v41

    .line 882
    .line 883
    ushr-long v41, v10, v27

    .line 884
    .line 885
    and-long v41, v41, v13

    .line 886
    .line 887
    mul-long v41, v41, v17

    .line 888
    .line 889
    and-long v41, v41, v19

    .line 890
    .line 891
    mul-long v41, v41, v21

    .line 892
    .line 893
    ushr-long v41, v41, v8

    .line 894
    .line 895
    and-long v41, v41, v23

    .line 896
    .line 897
    shl-long v41, v41, v28

    .line 898
    .line 899
    or-long v41, v41, v43

    .line 900
    .line 901
    ushr-long v10, v10, v25

    .line 902
    .line 903
    and-long/2addr v10, v13

    .line 904
    mul-long v10, v10, v17

    .line 905
    .line 906
    and-long v10, v10, v19

    .line 907
    .line 908
    mul-long v10, v10, v21

    .line 909
    .line 910
    ushr-long/2addr v10, v8

    .line 911
    and-long v10, v10, v23

    .line 912
    .line 913
    shl-long v10, v10, v26

    .line 914
    .line 915
    or-long v10, v10, v41

    .line 916
    .line 917
    add-long/2addr v10, v6

    .line 918
    add-long v10, v10, v39

    .line 919
    .line 920
    ushr-long v6, v10, v26

    .line 921
    .line 922
    and-long/2addr v6, v15

    .line 923
    ushr-long v41, v6, v36

    .line 924
    .line 925
    ushr-long v6, v6, v37

    .line 926
    .line 927
    or-long v6, v6, v41

    .line 928
    .line 929
    and-long v6, v6, v29

    .line 930
    .line 931
    ushr-long v41, v6, v37

    .line 932
    .line 933
    or-long v6, v41, v6

    .line 934
    .line 935
    and-long v6, v6, v31

    .line 936
    .line 937
    ushr-long v41, v6, v33

    .line 938
    .line 939
    or-long v6, v41, v6

    .line 940
    .line 941
    and-long v6, v6, v34

    .line 942
    .line 943
    shl-long v6, v6, v25

    .line 944
    .line 945
    ushr-long v41, v10, v28

    .line 946
    .line 947
    and-long v41, v41, v15

    .line 948
    .line 949
    ushr-long v43, v41, v36

    .line 950
    .line 951
    ushr-long v41, v41, v37

    .line 952
    .line 953
    or-long v41, v41, v43

    .line 954
    .line 955
    and-long v41, v41, v29

    .line 956
    .line 957
    ushr-long v43, v41, v37

    .line 958
    .line 959
    or-long v41, v43, v41

    .line 960
    .line 961
    and-long v41, v41, v31

    .line 962
    .line 963
    ushr-long v43, v41, v33

    .line 964
    .line 965
    or-long v41, v43, v41

    .line 966
    .line 967
    and-long v41, v41, v34

    .line 968
    .line 969
    shl-long v41, v41, v27

    .line 970
    .line 971
    add-long v41, v41, v6

    .line 972
    .line 973
    ushr-long v6, v10, v27

    .line 974
    .line 975
    and-long/2addr v6, v15

    .line 976
    ushr-long v43, v6, v36

    .line 977
    .line 978
    ushr-long v6, v6, v37

    .line 979
    .line 980
    or-long v6, v6, v43

    .line 981
    .line 982
    and-long v6, v6, v29

    .line 983
    .line 984
    ushr-long v43, v6, v37

    .line 985
    .line 986
    or-long v6, v43, v6

    .line 987
    .line 988
    and-long v6, v6, v31

    .line 989
    .line 990
    ushr-long v43, v6, v33

    .line 991
    .line 992
    or-long v6, v43, v6

    .line 993
    .line 994
    and-long v6, v6, v34

    .line 995
    .line 996
    shl-long/2addr v6, v3

    .line 997
    or-long v6, v6, v41

    .line 998
    .line 999
    and-long/2addr v10, v15

    .line 1000
    ushr-long v41, v10, v36

    .line 1001
    .line 1002
    ushr-long v10, v10, v37

    .line 1003
    .line 1004
    or-long v10, v10, v41

    .line 1005
    .line 1006
    and-long v10, v10, v29

    .line 1007
    .line 1008
    ushr-long v41, v10, v37

    .line 1009
    .line 1010
    or-long v10, v41, v10

    .line 1011
    .line 1012
    and-long v10, v10, v31

    .line 1013
    .line 1014
    ushr-long v41, v10, v33

    .line 1015
    .line 1016
    or-long v10, v41, v10

    .line 1017
    .line 1018
    and-long v10, v10, v34

    .line 1019
    .line 1020
    add-long/2addr v10, v6

    .line 1021
    long-to-int v6, v10

    .line 1022
    const v7, -0x14622724

    .line 1023
    .line 1024
    .line 1025
    or-int/2addr v6, v7

    .line 1026
    const v7, 0x14622724

    .line 1027
    .line 1028
    .line 1029
    add-int/2addr v6, v7

    .line 1030
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1035
    .line 1036
    .line 1037
    move-result v5

    .line 1038
    const v7, 0x1220c233

    .line 1039
    .line 1040
    .line 1041
    and-int/2addr v5, v7

    .line 1042
    const v7, 0x4200c014

    .line 1043
    .line 1044
    .line 1045
    int-to-long v10, v7

    .line 1046
    move-wide/from16 v41, v13

    .line 1047
    .line 1048
    int-to-long v13, v5

    .line 1049
    and-long v43, v13, v41

    .line 1050
    .line 1051
    mul-long v43, v43, v17

    .line 1052
    .line 1053
    and-long v43, v43, v19

    .line 1054
    .line 1055
    mul-long v43, v43, v21

    .line 1056
    .line 1057
    ushr-long v43, v43, v8

    .line 1058
    .line 1059
    and-long v43, v43, v23

    .line 1060
    .line 1061
    ushr-long v45, v13, v3

    .line 1062
    .line 1063
    and-long v45, v45, v41

    .line 1064
    .line 1065
    mul-long v45, v45, v17

    .line 1066
    .line 1067
    and-long v45, v45, v19

    .line 1068
    .line 1069
    mul-long v45, v45, v21

    .line 1070
    .line 1071
    ushr-long v45, v45, v8

    .line 1072
    .line 1073
    and-long v45, v45, v23

    .line 1074
    .line 1075
    shl-long v45, v45, v27

    .line 1076
    .line 1077
    or-long v43, v45, v43

    .line 1078
    .line 1079
    ushr-long v45, v13, v27

    .line 1080
    .line 1081
    and-long v45, v45, v41

    .line 1082
    .line 1083
    mul-long v45, v45, v17

    .line 1084
    .line 1085
    and-long v45, v45, v19

    .line 1086
    .line 1087
    mul-long v45, v45, v21

    .line 1088
    .line 1089
    ushr-long v45, v45, v8

    .line 1090
    .line 1091
    and-long v45, v45, v23

    .line 1092
    .line 1093
    shl-long v45, v45, v28

    .line 1094
    .line 1095
    or-long v43, v45, v43

    .line 1096
    .line 1097
    ushr-long v12, v13, v25

    .line 1098
    .line 1099
    and-long v12, v12, v41

    .line 1100
    .line 1101
    mul-long v12, v12, v17

    .line 1102
    .line 1103
    and-long v12, v12, v19

    .line 1104
    .line 1105
    mul-long v12, v12, v21

    .line 1106
    .line 1107
    ushr-long/2addr v12, v8

    .line 1108
    and-long v12, v12, v23

    .line 1109
    .line 1110
    shl-long v12, v12, v26

    .line 1111
    .line 1112
    or-long v12, v12, v43

    .line 1113
    .line 1114
    and-long v43, v10, v41

    .line 1115
    .line 1116
    mul-long v43, v43, v17

    .line 1117
    .line 1118
    and-long v43, v43, v19

    .line 1119
    .line 1120
    mul-long v43, v43, v21

    .line 1121
    .line 1122
    ushr-long v43, v43, v8

    .line 1123
    .line 1124
    and-long v43, v43, v23

    .line 1125
    .line 1126
    ushr-long v45, v10, v3

    .line 1127
    .line 1128
    and-long v45, v45, v41

    .line 1129
    .line 1130
    mul-long v45, v45, v17

    .line 1131
    .line 1132
    and-long v45, v45, v19

    .line 1133
    .line 1134
    mul-long v45, v45, v21

    .line 1135
    .line 1136
    ushr-long v45, v45, v8

    .line 1137
    .line 1138
    and-long v45, v45, v23

    .line 1139
    .line 1140
    shl-long v45, v45, v27

    .line 1141
    .line 1142
    add-long v45, v45, v43

    .line 1143
    .line 1144
    ushr-long v43, v10, v27

    .line 1145
    .line 1146
    and-long v43, v43, v41

    .line 1147
    .line 1148
    mul-long v43, v43, v17

    .line 1149
    .line 1150
    and-long v43, v43, v19

    .line 1151
    .line 1152
    mul-long v43, v43, v21

    .line 1153
    .line 1154
    ushr-long v43, v43, v8

    .line 1155
    .line 1156
    and-long v43, v43, v23

    .line 1157
    .line 1158
    shl-long v43, v43, v28

    .line 1159
    .line 1160
    or-long v43, v43, v45

    .line 1161
    .line 1162
    ushr-long v10, v10, v25

    .line 1163
    .line 1164
    and-long v10, v10, v41

    .line 1165
    .line 1166
    mul-long v10, v10, v17

    .line 1167
    .line 1168
    and-long v10, v10, v19

    .line 1169
    .line 1170
    mul-long v10, v10, v21

    .line 1171
    .line 1172
    ushr-long v7, v10, v8

    .line 1173
    .line 1174
    and-long v7, v7, v23

    .line 1175
    .line 1176
    shl-long v7, v7, v26

    .line 1177
    .line 1178
    or-long v7, v7, v43

    .line 1179
    .line 1180
    add-long/2addr v7, v12

    .line 1181
    add-long v7, v7, v39

    .line 1182
    .line 1183
    ushr-long v10, v7, v26

    .line 1184
    .line 1185
    and-long/2addr v10, v15

    .line 1186
    ushr-long v12, v10, v36

    .line 1187
    .line 1188
    ushr-long v10, v10, v37

    .line 1189
    .line 1190
    or-long/2addr v10, v12

    .line 1191
    and-long v10, v10, v29

    .line 1192
    .line 1193
    ushr-long v12, v10, v37

    .line 1194
    .line 1195
    or-long/2addr v10, v12

    .line 1196
    and-long v10, v10, v31

    .line 1197
    .line 1198
    ushr-long v12, v10, v33

    .line 1199
    .line 1200
    or-long/2addr v10, v12

    .line 1201
    and-long v10, v10, v34

    .line 1202
    .line 1203
    shl-long v10, v10, v25

    .line 1204
    .line 1205
    ushr-long v12, v7, v28

    .line 1206
    .line 1207
    and-long/2addr v12, v15

    .line 1208
    ushr-long v17, v12, v36

    .line 1209
    .line 1210
    ushr-long v12, v12, v37

    .line 1211
    .line 1212
    or-long v12, v12, v17

    .line 1213
    .line 1214
    and-long v12, v12, v29

    .line 1215
    .line 1216
    ushr-long v17, v12, v37

    .line 1217
    .line 1218
    or-long v12, v17, v12

    .line 1219
    .line 1220
    and-long v12, v12, v31

    .line 1221
    .line 1222
    ushr-long v17, v12, v33

    .line 1223
    .line 1224
    or-long v12, v17, v12

    .line 1225
    .line 1226
    and-long v12, v12, v34

    .line 1227
    .line 1228
    shl-long v12, v12, v27

    .line 1229
    .line 1230
    or-long/2addr v10, v12

    .line 1231
    ushr-long v12, v7, v27

    .line 1232
    .line 1233
    and-long/2addr v12, v15

    .line 1234
    ushr-long v17, v12, v36

    .line 1235
    .line 1236
    ushr-long v12, v12, v37

    .line 1237
    .line 1238
    or-long v12, v12, v17

    .line 1239
    .line 1240
    and-long v12, v12, v29

    .line 1241
    .line 1242
    ushr-long v17, v12, v37

    .line 1243
    .line 1244
    or-long v12, v17, v12

    .line 1245
    .line 1246
    and-long v12, v12, v31

    .line 1247
    .line 1248
    ushr-long v17, v12, v33

    .line 1249
    .line 1250
    or-long v12, v17, v12

    .line 1251
    .line 1252
    and-long v12, v12, v34

    .line 1253
    .line 1254
    shl-long/2addr v12, v3

    .line 1255
    or-long/2addr v10, v12

    .line 1256
    and-long/2addr v7, v15

    .line 1257
    ushr-long v12, v7, v36

    .line 1258
    .line 1259
    ushr-long v7, v7, v37

    .line 1260
    .line 1261
    or-long/2addr v7, v12

    .line 1262
    and-long v7, v7, v29

    .line 1263
    .line 1264
    ushr-long v12, v7, v37

    .line 1265
    .line 1266
    or-long/2addr v7, v12

    .line 1267
    and-long v7, v7, v31

    .line 1268
    .line 1269
    ushr-long v12, v7, v33

    .line 1270
    .line 1271
    or-long/2addr v7, v12

    .line 1272
    and-long v7, v7, v34

    .line 1273
    .line 1274
    add-long/2addr v7, v10

    .line 1275
    long-to-int v3, v7

    .line 1276
    add-int/2addr v6, v3

    .line 1277
    const v3, 0x5662e732

    .line 1278
    .line 1279
    .line 1280
    xor-int/2addr v3, v6

    .line 1281
    const/16 v5, -0x16

    .line 1282
    .line 1283
    aput-byte v5, v9, v3

    .line 1284
    .line 1285
    const/16 v3, 0x78

    .line 1286
    .line 1287
    aput-byte v3, v9, v1

    .line 1288
    .line 1289
    const/16 v1, 0x26

    .line 1290
    .line 1291
    aput-byte v1, v9, v38

    .line 1292
    .line 1293
    invoke-static {v2, v9}, Lo/m70;->v([B[B)V

    .line 1294
    .line 1295
    .line 1296
    invoke-direct {v0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    invoke-direct/range {p0 .. p2}, Lo/x80;-><init>(Lo/w70;Lo/T70;)V

    .line 1303
    .line 1304
    .line 1305
    return-void

    .line 1306
    nop

    .line 1307
    :array_0
    .array-data 1
        0x66t
        0x2bt
        -0x13t
        -0x5bt
        0x0t
        0x16t
    .end array-data

    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    nop

    .line 1315
    :array_1
    .array-data 1
        0x9t
        -0x5bt
        -0x4bt
        -0x31t
        0x59t
        -0x6at
        -0x5bt
        -0x1bt
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

.method public static j([B[B)V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lo/m70;

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


# virtual methods
.method public final B(Landroid/content/Context;)Z
    .locals 63

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, -0x37fc7739

    .line 4
    .line 5
    .line 6
    move-object v3, v0

    .line 7
    move v5, v1

    .line 8
    move v6, v5

    .line 9
    move v4, v2

    .line 10
    move-object v2, v3

    .line 11
    :goto_0
    const/16 v7, 0x12

    .line 12
    .line 13
    const/16 v16, 0x6

    .line 14
    .line 15
    const/16 v17, 0x3

    .line 16
    .line 17
    const v18, 0x15d59d34

    .line 18
    .line 19
    .line 20
    const v19, -0x6d572774

    .line 21
    .line 22
    .line 23
    const v20, -0x439a04d

    .line 24
    .line 25
    .line 26
    const/16 v21, 0xd

    .line 27
    .line 28
    const/16 v22, 0x5

    .line 29
    .line 30
    const/16 v23, 0x18

    .line 31
    .line 32
    const/16 v24, 0x8

    .line 33
    .line 34
    const/16 v25, 0x4

    .line 35
    .line 36
    const/16 v26, 0x1

    .line 37
    .line 38
    const-class v27, Lo/m70;

    .line 39
    .line 40
    const/16 v28, 0x11

    .line 41
    .line 42
    const/16 v8, 0x10

    .line 43
    .line 44
    const/16 v29, 0x31

    .line 45
    .line 46
    const/16 v30, 0x2

    .line 47
    .line 48
    sparse-switch v4, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    move-object/from16 v8, p0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :sswitch_0
    new-instance v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v18

    .line 61
    const/16 v31, 0xb

    .line 62
    .line 63
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    not-int v9, v9

    .line 68
    const v18, 0x424ea4ea

    .line 69
    .line 70
    .line 71
    or-int v9, v9, v18

    .line 72
    .line 73
    const v18, 0x130872cc

    .line 74
    .line 75
    .line 76
    and-int v9, v9, v18

    .line 77
    .line 78
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v18

    .line 82
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v18

    .line 86
    const v19, -0x11105a05

    .line 87
    .line 88
    .line 89
    or-int v18, v18, v19

    .line 90
    .line 91
    const/16 v32, 0xf

    .line 92
    .line 93
    sub-int v10, v18, v19

    .line 94
    .line 95
    const/16 v33, 0xe

    .line 96
    .line 97
    not-int v11, v10

    .line 98
    const v18, 0x40128d00

    .line 99
    .line 100
    .line 101
    and-int v11, v11, v18

    .line 102
    .line 103
    add-int/2addr v11, v10

    .line 104
    add-int/2addr v11, v9

    .line 105
    const v9, -0x531afff2

    .line 106
    .line 107
    .line 108
    xor-int/2addr v9, v11

    .line 109
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    not-int v10, v10

    .line 118
    const v11, 0x402aeea

    .line 119
    .line 120
    .line 121
    or-int/2addr v10, v11

    .line 122
    const v11, 0x504a382

    .line 123
    .line 124
    .line 125
    and-int/2addr v10, v11

    .line 126
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    const v18, 0x61450100    # 2.2713004E20f

    .line 135
    .line 136
    .line 137
    and-int v11, v11, v18

    .line 138
    .line 139
    const v18, 0x60c11020

    .line 140
    .line 141
    .line 142
    or-int v11, v11, v18

    .line 143
    .line 144
    neg-int v10, v10

    .line 145
    const/16 v34, 0xc

    .line 146
    .line 147
    not-int v12, v10

    .line 148
    and-int/2addr v12, v11

    .line 149
    not-int v11, v11

    .line 150
    and-int/2addr v10, v11

    .line 151
    sub-int/2addr v12, v10

    .line 152
    const v10, 0x65c5b3c2

    .line 153
    .line 154
    .line 155
    xor-int/2addr v10, v12

    .line 156
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    not-int v11, v11

    .line 165
    const v12, 0x2de6bd7

    .line 166
    .line 167
    .line 168
    or-int/2addr v11, v12

    .line 169
    const v12, 0x27048980

    .line 170
    .line 171
    .line 172
    and-int/2addr v11, v12

    .line 173
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    const v18, 0x2501800b

    .line 182
    .line 183
    .line 184
    and-int v12, v12, v18

    .line 185
    .line 186
    const/16 v35, 0xa

    .line 187
    .line 188
    const v13, 0x3000b

    .line 189
    .line 190
    .line 191
    const/16 v36, 0x9

    .line 192
    .line 193
    const/16 v37, 0x7

    .line 194
    .line 195
    int-to-long v14, v13

    .line 196
    int-to-long v12, v12

    .line 197
    const-wide/16 v18, 0xff

    .line 198
    .line 199
    and-long v38, v12, v18

    .line 200
    .line 201
    const-wide v40, 0x101010101010101L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    mul-long v38, v38, v40

    .line 207
    .line 208
    const-wide v42, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long v38, v38, v42

    .line 214
    .line 215
    const-wide v44, 0x102040810204081L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    mul-long v38, v38, v44

    .line 221
    .line 222
    ushr-long v38, v38, v29

    .line 223
    .line 224
    const-wide/16 v46, 0x5555

    .line 225
    .line 226
    and-long v38, v38, v46

    .line 227
    .line 228
    ushr-long v48, v12, v24

    .line 229
    .line 230
    and-long v48, v48, v18

    .line 231
    .line 232
    mul-long v48, v48, v40

    .line 233
    .line 234
    and-long v48, v48, v42

    .line 235
    .line 236
    mul-long v48, v48, v44

    .line 237
    .line 238
    ushr-long v48, v48, v29

    .line 239
    .line 240
    and-long v48, v48, v46

    .line 241
    .line 242
    shl-long v48, v48, v8

    .line 243
    .line 244
    add-long v48, v48, v38

    .line 245
    .line 246
    ushr-long v38, v12, v8

    .line 247
    .line 248
    and-long v38, v38, v18

    .line 249
    .line 250
    mul-long v38, v38, v40

    .line 251
    .line 252
    and-long v38, v38, v42

    .line 253
    .line 254
    mul-long v38, v38, v44

    .line 255
    .line 256
    ushr-long v38, v38, v29

    .line 257
    .line 258
    and-long v38, v38, v46

    .line 259
    .line 260
    const/16 v50, 0x20

    .line 261
    .line 262
    shl-long v38, v38, v50

    .line 263
    .line 264
    add-long v38, v38, v48

    .line 265
    .line 266
    ushr-long v12, v12, v23

    .line 267
    .line 268
    and-long v12, v12, v18

    .line 269
    .line 270
    mul-long v12, v12, v40

    .line 271
    .line 272
    and-long v12, v12, v42

    .line 273
    .line 274
    mul-long v12, v12, v44

    .line 275
    .line 276
    ushr-long v12, v12, v29

    .line 277
    .line 278
    and-long v12, v12, v46

    .line 279
    .line 280
    const/16 v48, 0x30

    .line 281
    .line 282
    shl-long v12, v12, v48

    .line 283
    .line 284
    add-long v12, v12, v38

    .line 285
    .line 286
    and-long v38, v14, v18

    .line 287
    .line 288
    mul-long v38, v38, v40

    .line 289
    .line 290
    and-long v38, v38, v42

    .line 291
    .line 292
    mul-long v38, v38, v44

    .line 293
    .line 294
    ushr-long v38, v38, v29

    .line 295
    .line 296
    and-long v38, v38, v46

    .line 297
    .line 298
    ushr-long v51, v14, v24

    .line 299
    .line 300
    and-long v51, v51, v18

    .line 301
    .line 302
    mul-long v51, v51, v40

    .line 303
    .line 304
    and-long v51, v51, v42

    .line 305
    .line 306
    mul-long v51, v51, v44

    .line 307
    .line 308
    ushr-long v51, v51, v29

    .line 309
    .line 310
    and-long v51, v51, v46

    .line 311
    .line 312
    shl-long v51, v51, v8

    .line 313
    .line 314
    or-long v38, v51, v38

    .line 315
    .line 316
    ushr-long v51, v14, v8

    .line 317
    .line 318
    and-long v51, v51, v18

    .line 319
    .line 320
    mul-long v51, v51, v40

    .line 321
    .line 322
    and-long v51, v51, v42

    .line 323
    .line 324
    mul-long v51, v51, v44

    .line 325
    .line 326
    ushr-long v51, v51, v29

    .line 327
    .line 328
    and-long v51, v51, v46

    .line 329
    .line 330
    shl-long v51, v51, v50

    .line 331
    .line 332
    add-long v51, v51, v38

    .line 333
    .line 334
    ushr-long v14, v14, v23

    .line 335
    .line 336
    and-long v14, v14, v18

    .line 337
    .line 338
    mul-long v14, v14, v40

    .line 339
    .line 340
    and-long v14, v14, v42

    .line 341
    .line 342
    mul-long v14, v14, v44

    .line 343
    .line 344
    ushr-long v14, v14, v29

    .line 345
    .line 346
    and-long v14, v14, v46

    .line 347
    .line 348
    shl-long v14, v14, v48

    .line 349
    .line 350
    or-long v14, v14, v51

    .line 351
    .line 352
    add-long/2addr v14, v12

    .line 353
    const-wide v12, 0x5555555555555555L    # 1.1945305291614955E103

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    add-long/2addr v14, v12

    .line 359
    ushr-long v38, v14, v48

    .line 360
    .line 361
    const-wide/32 v51, 0xaaaa

    .line 362
    .line 363
    .line 364
    and-long v38, v38, v51

    .line 365
    .line 366
    ushr-long v53, v38, v26

    .line 367
    .line 368
    ushr-long v38, v38, v30

    .line 369
    .line 370
    or-long v38, v38, v53

    .line 371
    .line 372
    const-wide/32 v53, 0x33333333

    .line 373
    .line 374
    .line 375
    and-long v38, v38, v53

    .line 376
    .line 377
    ushr-long v55, v38, v30

    .line 378
    .line 379
    or-long v38, v55, v38

    .line 380
    .line 381
    const-wide/32 v55, 0xf0f0f0f

    .line 382
    .line 383
    .line 384
    and-long v38, v38, v55

    .line 385
    .line 386
    ushr-long v57, v38, v25

    .line 387
    .line 388
    or-long v38, v57, v38

    .line 389
    .line 390
    const-wide/32 v57, 0xff00ff

    .line 391
    .line 392
    .line 393
    and-long v38, v38, v57

    .line 394
    .line 395
    shl-long v38, v38, v23

    .line 396
    .line 397
    ushr-long v59, v14, v50

    .line 398
    .line 399
    and-long v59, v59, v51

    .line 400
    .line 401
    ushr-long v61, v59, v26

    .line 402
    .line 403
    ushr-long v59, v59, v30

    .line 404
    .line 405
    or-long v59, v59, v61

    .line 406
    .line 407
    and-long v59, v59, v53

    .line 408
    .line 409
    ushr-long v61, v59, v30

    .line 410
    .line 411
    or-long v59, v61, v59

    .line 412
    .line 413
    and-long v59, v59, v55

    .line 414
    .line 415
    ushr-long v61, v59, v25

    .line 416
    .line 417
    or-long v59, v61, v59

    .line 418
    .line 419
    and-long v59, v59, v57

    .line 420
    .line 421
    shl-long v59, v59, v8

    .line 422
    .line 423
    add-long v59, v59, v38

    .line 424
    .line 425
    ushr-long v38, v14, v8

    .line 426
    .line 427
    and-long v38, v38, v51

    .line 428
    .line 429
    ushr-long v61, v38, v26

    .line 430
    .line 431
    ushr-long v38, v38, v30

    .line 432
    .line 433
    or-long v38, v38, v61

    .line 434
    .line 435
    and-long v38, v38, v53

    .line 436
    .line 437
    ushr-long v61, v38, v30

    .line 438
    .line 439
    or-long v38, v61, v38

    .line 440
    .line 441
    and-long v38, v38, v55

    .line 442
    .line 443
    ushr-long v61, v38, v25

    .line 444
    .line 445
    or-long v38, v61, v38

    .line 446
    .line 447
    and-long v38, v38, v57

    .line 448
    .line 449
    shl-long v38, v38, v24

    .line 450
    .line 451
    or-long v38, v38, v59

    .line 452
    .line 453
    and-long v14, v14, v51

    .line 454
    .line 455
    ushr-long v59, v14, v26

    .line 456
    .line 457
    ushr-long v14, v14, v30

    .line 458
    .line 459
    or-long v14, v14, v59

    .line 460
    .line 461
    and-long v14, v14, v53

    .line 462
    .line 463
    ushr-long v59, v14, v30

    .line 464
    .line 465
    or-long v14, v59, v14

    .line 466
    .line 467
    and-long v14, v14, v55

    .line 468
    .line 469
    ushr-long v59, v14, v25

    .line 470
    .line 471
    or-long v14, v59, v14

    .line 472
    .line 473
    and-long v14, v14, v57

    .line 474
    .line 475
    add-long v14, v14, v38

    .line 476
    .line 477
    long-to-int v14, v14

    .line 478
    add-int/2addr v11, v14

    .line 479
    const v14, -0x270789a8

    .line 480
    .line 481
    .line 482
    xor-int/2addr v11, v14

    .line 483
    new-array v14, v7, [B

    .line 484
    .line 485
    const/16 v15, 0x7c

    .line 486
    .line 487
    aput-byte v15, v14, v1

    .line 488
    .line 489
    aput-byte v9, v14, v26

    .line 490
    .line 491
    const/16 v9, -0x7c

    .line 492
    .line 493
    aput-byte v9, v14, v30

    .line 494
    .line 495
    aput-byte v33, v14, v17

    .line 496
    .line 497
    const/16 v9, 0x23

    .line 498
    .line 499
    aput-byte v9, v14, v25

    .line 500
    .line 501
    const/16 v9, -0x9

    .line 502
    .line 503
    aput-byte v9, v14, v22

    .line 504
    .line 505
    aput-byte v10, v14, v16

    .line 506
    .line 507
    const/16 v9, -0x71

    .line 508
    .line 509
    aput-byte v9, v14, v37

    .line 510
    .line 511
    const/16 v9, 0x2c

    .line 512
    .line 513
    aput-byte v9, v14, v24

    .line 514
    .line 515
    const/16 v9, 0x38

    .line 516
    .line 517
    aput-byte v9, v14, v36

    .line 518
    .line 519
    const/4 v9, -0x7

    .line 520
    aput-byte v9, v14, v35

    .line 521
    .line 522
    const/16 v9, 0x4c

    .line 523
    .line 524
    aput-byte v9, v14, v31

    .line 525
    .line 526
    const/16 v9, -0x7b

    .line 527
    .line 528
    aput-byte v9, v14, v34

    .line 529
    .line 530
    const/16 v9, -0x2b

    .line 531
    .line 532
    aput-byte v9, v14, v21

    .line 533
    .line 534
    const/16 v9, -0x4a

    .line 535
    .line 536
    aput-byte v9, v14, v33

    .line 537
    .line 538
    aput-byte v11, v14, v32

    .line 539
    .line 540
    const/16 v9, 0x3c

    .line 541
    .line 542
    aput-byte v9, v14, v8

    .line 543
    .line 544
    const/16 v9, -0xb

    .line 545
    .line 546
    aput-byte v9, v14, v28

    .line 547
    .line 548
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    not-int v9, v9

    .line 557
    const v10, -0x61369c49

    .line 558
    .line 559
    .line 560
    or-int/2addr v9, v10

    .line 561
    const v10, 0xe08c013

    .line 562
    .line 563
    .line 564
    and-int/2addr v9, v10

    .line 565
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    const v11, 0x4090a000    # 4.5195312f

    .line 574
    .line 575
    .line 576
    move-wide/from16 v38, v12

    .line 577
    .line 578
    int-to-long v12, v11

    .line 579
    int-to-long v10, v10

    .line 580
    and-long v59, v10, v18

    .line 581
    .line 582
    mul-long v59, v59, v40

    .line 583
    .line 584
    and-long v59, v59, v42

    .line 585
    .line 586
    mul-long v59, v59, v44

    .line 587
    .line 588
    ushr-long v59, v59, v29

    .line 589
    .line 590
    and-long v59, v59, v46

    .line 591
    .line 592
    ushr-long v61, v10, v24

    .line 593
    .line 594
    and-long v61, v61, v18

    .line 595
    .line 596
    mul-long v61, v61, v40

    .line 597
    .line 598
    and-long v61, v61, v42

    .line 599
    .line 600
    mul-long v61, v61, v44

    .line 601
    .line 602
    ushr-long v61, v61, v29

    .line 603
    .line 604
    and-long v61, v61, v46

    .line 605
    .line 606
    shl-long v61, v61, v8

    .line 607
    .line 608
    add-long v61, v61, v59

    .line 609
    .line 610
    ushr-long v59, v10, v8

    .line 611
    .line 612
    and-long v59, v59, v18

    .line 613
    .line 614
    mul-long v59, v59, v40

    .line 615
    .line 616
    and-long v59, v59, v42

    .line 617
    .line 618
    mul-long v59, v59, v44

    .line 619
    .line 620
    ushr-long v59, v59, v29

    .line 621
    .line 622
    and-long v59, v59, v46

    .line 623
    .line 624
    shl-long v59, v59, v50

    .line 625
    .line 626
    or-long v59, v59, v61

    .line 627
    .line 628
    ushr-long v10, v10, v23

    .line 629
    .line 630
    and-long v10, v10, v18

    .line 631
    .line 632
    mul-long v10, v10, v40

    .line 633
    .line 634
    and-long v10, v10, v42

    .line 635
    .line 636
    mul-long v10, v10, v44

    .line 637
    .line 638
    ushr-long v10, v10, v29

    .line 639
    .line 640
    and-long v10, v10, v46

    .line 641
    .line 642
    shl-long v10, v10, v48

    .line 643
    .line 644
    or-long v10, v10, v59

    .line 645
    .line 646
    and-long v59, v12, v18

    .line 647
    .line 648
    mul-long v59, v59, v40

    .line 649
    .line 650
    and-long v59, v59, v42

    .line 651
    .line 652
    mul-long v59, v59, v44

    .line 653
    .line 654
    ushr-long v59, v59, v29

    .line 655
    .line 656
    and-long v59, v59, v46

    .line 657
    .line 658
    ushr-long v61, v12, v24

    .line 659
    .line 660
    and-long v61, v61, v18

    .line 661
    .line 662
    mul-long v61, v61, v40

    .line 663
    .line 664
    and-long v61, v61, v42

    .line 665
    .line 666
    mul-long v61, v61, v44

    .line 667
    .line 668
    ushr-long v61, v61, v29

    .line 669
    .line 670
    and-long v61, v61, v46

    .line 671
    .line 672
    shl-long v61, v61, v8

    .line 673
    .line 674
    add-long v61, v61, v59

    .line 675
    .line 676
    ushr-long v59, v12, v8

    .line 677
    .line 678
    and-long v59, v59, v18

    .line 679
    .line 680
    mul-long v59, v59, v40

    .line 681
    .line 682
    and-long v59, v59, v42

    .line 683
    .line 684
    mul-long v59, v59, v44

    .line 685
    .line 686
    ushr-long v59, v59, v29

    .line 687
    .line 688
    and-long v59, v59, v46

    .line 689
    .line 690
    shl-long v59, v59, v50

    .line 691
    .line 692
    or-long v59, v59, v61

    .line 693
    .line 694
    ushr-long v12, v12, v23

    .line 695
    .line 696
    and-long v12, v12, v18

    .line 697
    .line 698
    mul-long v12, v12, v40

    .line 699
    .line 700
    and-long v12, v12, v42

    .line 701
    .line 702
    mul-long v12, v12, v44

    .line 703
    .line 704
    ushr-long v12, v12, v29

    .line 705
    .line 706
    and-long v12, v12, v46

    .line 707
    .line 708
    shl-long v12, v12, v48

    .line 709
    .line 710
    add-long v12, v12, v59

    .line 711
    .line 712
    add-long/2addr v12, v10

    .line 713
    ushr-long v10, v12, v48

    .line 714
    .line 715
    and-long v10, v10, v51

    .line 716
    .line 717
    ushr-long v59, v10, v26

    .line 718
    .line 719
    ushr-long v10, v10, v30

    .line 720
    .line 721
    or-long v10, v10, v59

    .line 722
    .line 723
    and-long v10, v10, v53

    .line 724
    .line 725
    ushr-long v59, v10, v30

    .line 726
    .line 727
    or-long v10, v59, v10

    .line 728
    .line 729
    and-long v10, v10, v55

    .line 730
    .line 731
    ushr-long v59, v10, v25

    .line 732
    .line 733
    or-long v10, v59, v10

    .line 734
    .line 735
    and-long v10, v10, v57

    .line 736
    .line 737
    shl-long v10, v10, v23

    .line 738
    .line 739
    ushr-long v59, v12, v50

    .line 740
    .line 741
    and-long v59, v59, v51

    .line 742
    .line 743
    ushr-long v61, v59, v26

    .line 744
    .line 745
    ushr-long v59, v59, v30

    .line 746
    .line 747
    or-long v59, v59, v61

    .line 748
    .line 749
    and-long v59, v59, v53

    .line 750
    .line 751
    ushr-long v61, v59, v30

    .line 752
    .line 753
    or-long v59, v61, v59

    .line 754
    .line 755
    and-long v59, v59, v55

    .line 756
    .line 757
    ushr-long v61, v59, v25

    .line 758
    .line 759
    or-long v59, v61, v59

    .line 760
    .line 761
    and-long v59, v59, v57

    .line 762
    .line 763
    shl-long v59, v59, v8

    .line 764
    .line 765
    add-long v59, v59, v10

    .line 766
    .line 767
    ushr-long v10, v12, v8

    .line 768
    .line 769
    and-long v10, v10, v51

    .line 770
    .line 771
    ushr-long v61, v10, v26

    .line 772
    .line 773
    ushr-long v10, v10, v30

    .line 774
    .line 775
    or-long v10, v10, v61

    .line 776
    .line 777
    and-long v10, v10, v53

    .line 778
    .line 779
    ushr-long v61, v10, v30

    .line 780
    .line 781
    or-long v10, v61, v10

    .line 782
    .line 783
    and-long v10, v10, v55

    .line 784
    .line 785
    ushr-long v61, v10, v25

    .line 786
    .line 787
    or-long v10, v61, v10

    .line 788
    .line 789
    and-long v10, v10, v57

    .line 790
    .line 791
    shl-long v10, v10, v24

    .line 792
    .line 793
    or-long v10, v10, v59

    .line 794
    .line 795
    and-long v12, v12, v51

    .line 796
    .line 797
    ushr-long v59, v12, v26

    .line 798
    .line 799
    ushr-long v12, v12, v30

    .line 800
    .line 801
    or-long v12, v12, v59

    .line 802
    .line 803
    and-long v12, v12, v53

    .line 804
    .line 805
    ushr-long v59, v12, v30

    .line 806
    .line 807
    or-long v12, v59, v12

    .line 808
    .line 809
    and-long v12, v12, v55

    .line 810
    .line 811
    ushr-long v59, v12, v25

    .line 812
    .line 813
    or-long v12, v59, v12

    .line 814
    .line 815
    and-long v12, v12, v57

    .line 816
    .line 817
    add-long/2addr v12, v10

    .line 818
    long-to-int v10, v12

    .line 819
    const v11, 0x60952040

    .line 820
    .line 821
    .line 822
    int-to-long v11, v11

    .line 823
    move v13, v8

    .line 824
    move v15, v9

    .line 825
    int-to-long v8, v10

    .line 826
    and-long v59, v8, v18

    .line 827
    .line 828
    mul-long v59, v59, v40

    .line 829
    .line 830
    and-long v59, v59, v42

    .line 831
    .line 832
    mul-long v59, v59, v44

    .line 833
    .line 834
    ushr-long v59, v59, v29

    .line 835
    .line 836
    and-long v59, v59, v46

    .line 837
    .line 838
    ushr-long v61, v8, v24

    .line 839
    .line 840
    and-long v61, v61, v18

    .line 841
    .line 842
    mul-long v61, v61, v40

    .line 843
    .line 844
    and-long v61, v61, v42

    .line 845
    .line 846
    mul-long v61, v61, v44

    .line 847
    .line 848
    ushr-long v61, v61, v29

    .line 849
    .line 850
    and-long v61, v61, v46

    .line 851
    .line 852
    shl-long v61, v61, v13

    .line 853
    .line 854
    add-long v61, v61, v59

    .line 855
    .line 856
    ushr-long v59, v8, v13

    .line 857
    .line 858
    and-long v59, v59, v18

    .line 859
    .line 860
    mul-long v59, v59, v40

    .line 861
    .line 862
    and-long v59, v59, v42

    .line 863
    .line 864
    mul-long v59, v59, v44

    .line 865
    .line 866
    ushr-long v59, v59, v29

    .line 867
    .line 868
    and-long v59, v59, v46

    .line 869
    .line 870
    shl-long v59, v59, v50

    .line 871
    .line 872
    or-long v59, v59, v61

    .line 873
    .line 874
    ushr-long v8, v8, v23

    .line 875
    .line 876
    and-long v8, v8, v18

    .line 877
    .line 878
    mul-long v8, v8, v40

    .line 879
    .line 880
    and-long v8, v8, v42

    .line 881
    .line 882
    mul-long v8, v8, v44

    .line 883
    .line 884
    ushr-long v8, v8, v29

    .line 885
    .line 886
    and-long v8, v8, v46

    .line 887
    .line 888
    shl-long v8, v8, v48

    .line 889
    .line 890
    or-long v8, v8, v59

    .line 891
    .line 892
    and-long v59, v11, v18

    .line 893
    .line 894
    mul-long v59, v59, v40

    .line 895
    .line 896
    and-long v59, v59, v42

    .line 897
    .line 898
    mul-long v59, v59, v44

    .line 899
    .line 900
    ushr-long v59, v59, v29

    .line 901
    .line 902
    and-long v59, v59, v46

    .line 903
    .line 904
    ushr-long v61, v11, v24

    .line 905
    .line 906
    and-long v61, v61, v18

    .line 907
    .line 908
    mul-long v61, v61, v40

    .line 909
    .line 910
    and-long v61, v61, v42

    .line 911
    .line 912
    mul-long v61, v61, v44

    .line 913
    .line 914
    ushr-long v61, v61, v29

    .line 915
    .line 916
    and-long v61, v61, v46

    .line 917
    .line 918
    shl-long v61, v61, v13

    .line 919
    .line 920
    add-long v61, v61, v59

    .line 921
    .line 922
    ushr-long v59, v11, v13

    .line 923
    .line 924
    and-long v59, v59, v18

    .line 925
    .line 926
    mul-long v59, v59, v40

    .line 927
    .line 928
    and-long v59, v59, v42

    .line 929
    .line 930
    mul-long v59, v59, v44

    .line 931
    .line 932
    ushr-long v59, v59, v29

    .line 933
    .line 934
    and-long v59, v59, v46

    .line 935
    .line 936
    shl-long v59, v59, v50

    .line 937
    .line 938
    add-long v59, v59, v61

    .line 939
    .line 940
    ushr-long v10, v11, v23

    .line 941
    .line 942
    and-long v10, v10, v18

    .line 943
    .line 944
    mul-long v10, v10, v40

    .line 945
    .line 946
    and-long v10, v10, v42

    .line 947
    .line 948
    mul-long v10, v10, v44

    .line 949
    .line 950
    ushr-long v10, v10, v29

    .line 951
    .line 952
    and-long v10, v10, v46

    .line 953
    .line 954
    shl-long v10, v10, v48

    .line 955
    .line 956
    or-long v10, v10, v59

    .line 957
    .line 958
    add-long/2addr v10, v8

    .line 959
    add-long v10, v10, v38

    .line 960
    .line 961
    ushr-long v8, v10, v48

    .line 962
    .line 963
    and-long v8, v8, v51

    .line 964
    .line 965
    ushr-long v18, v8, v26

    .line 966
    .line 967
    ushr-long v8, v8, v30

    .line 968
    .line 969
    or-long v8, v8, v18

    .line 970
    .line 971
    and-long v8, v8, v53

    .line 972
    .line 973
    ushr-long v18, v8, v30

    .line 974
    .line 975
    or-long v8, v18, v8

    .line 976
    .line 977
    and-long v8, v8, v55

    .line 978
    .line 979
    ushr-long v18, v8, v25

    .line 980
    .line 981
    or-long v8, v18, v8

    .line 982
    .line 983
    and-long v8, v8, v57

    .line 984
    .line 985
    shl-long v8, v8, v23

    .line 986
    .line 987
    ushr-long v18, v10, v50

    .line 988
    .line 989
    and-long v18, v18, v51

    .line 990
    .line 991
    ushr-long v38, v18, v26

    .line 992
    .line 993
    ushr-long v18, v18, v30

    .line 994
    .line 995
    or-long v18, v18, v38

    .line 996
    .line 997
    and-long v18, v18, v53

    .line 998
    .line 999
    ushr-long v38, v18, v30

    .line 1000
    .line 1001
    or-long v18, v38, v18

    .line 1002
    .line 1003
    and-long v18, v18, v55

    .line 1004
    .line 1005
    ushr-long v38, v18, v25

    .line 1006
    .line 1007
    or-long v18, v38, v18

    .line 1008
    .line 1009
    and-long v18, v18, v57

    .line 1010
    .line 1011
    shl-long v18, v18, v13

    .line 1012
    .line 1013
    or-long v8, v18, v8

    .line 1014
    .line 1015
    ushr-long v18, v10, v13

    .line 1016
    .line 1017
    and-long v18, v18, v51

    .line 1018
    .line 1019
    ushr-long v38, v18, v26

    .line 1020
    .line 1021
    ushr-long v18, v18, v30

    .line 1022
    .line 1023
    or-long v18, v18, v38

    .line 1024
    .line 1025
    and-long v18, v18, v53

    .line 1026
    .line 1027
    ushr-long v38, v18, v30

    .line 1028
    .line 1029
    or-long v18, v38, v18

    .line 1030
    .line 1031
    and-long v18, v18, v55

    .line 1032
    .line 1033
    ushr-long v38, v18, v25

    .line 1034
    .line 1035
    or-long v18, v38, v18

    .line 1036
    .line 1037
    and-long v18, v18, v57

    .line 1038
    .line 1039
    shl-long v18, v18, v24

    .line 1040
    .line 1041
    or-long v8, v18, v8

    .line 1042
    .line 1043
    and-long v10, v10, v51

    .line 1044
    .line 1045
    ushr-long v18, v10, v26

    .line 1046
    .line 1047
    ushr-long v10, v10, v30

    .line 1048
    .line 1049
    or-long v10, v10, v18

    .line 1050
    .line 1051
    and-long v10, v10, v53

    .line 1052
    .line 1053
    ushr-long v18, v10, v30

    .line 1054
    .line 1055
    or-long v10, v18, v10

    .line 1056
    .line 1057
    and-long v10, v10, v55

    .line 1058
    .line 1059
    ushr-long v18, v10, v25

    .line 1060
    .line 1061
    or-long v10, v18, v10

    .line 1062
    .line 1063
    and-long v10, v10, v57

    .line 1064
    .line 1065
    add-long/2addr v10, v8

    .line 1066
    long-to-int v8, v10

    .line 1067
    add-int v9, v15, v8

    .line 1068
    .line 1069
    const v8, -0x6e9de018

    .line 1070
    .line 1071
    .line 1072
    xor-int/2addr v8, v9

    .line 1073
    new-array v7, v7, [B

    .line 1074
    .line 1075
    const/16 v9, 0x53

    .line 1076
    .line 1077
    aput-byte v9, v7, v1

    .line 1078
    .line 1079
    const/16 v9, -0x3b

    .line 1080
    .line 1081
    aput-byte v9, v7, v26

    .line 1082
    .line 1083
    const/16 v9, -0x7b

    .line 1084
    .line 1085
    aput-byte v9, v7, v30

    .line 1086
    .line 1087
    aput-byte v1, v7, v17

    .line 1088
    .line 1089
    const/16 v9, -0x52

    .line 1090
    .line 1091
    aput-byte v9, v7, v25

    .line 1092
    .line 1093
    const/16 v9, -0x79

    .line 1094
    .line 1095
    aput-byte v9, v7, v22

    .line 1096
    .line 1097
    aput-byte v8, v7, v16

    .line 1098
    .line 1099
    const/16 v8, -0x62

    .line 1100
    .line 1101
    aput-byte v8, v7, v37

    .line 1102
    .line 1103
    const/16 v8, -0x5b

    .line 1104
    .line 1105
    aput-byte v8, v7, v24

    .line 1106
    .line 1107
    const/16 v8, 0x56

    .line 1108
    .line 1109
    aput-byte v8, v7, v36

    .line 1110
    .line 1111
    const/16 v8, 0x2d

    .line 1112
    .line 1113
    aput-byte v8, v7, v35

    .line 1114
    .line 1115
    const/16 v8, -0x3a

    .line 1116
    .line 1117
    aput-byte v8, v7, v31

    .line 1118
    .line 1119
    const/16 v8, 0x45

    .line 1120
    .line 1121
    aput-byte v8, v7, v34

    .line 1122
    .line 1123
    const/16 v8, -0x5a

    .line 1124
    .line 1125
    aput-byte v8, v7, v21

    .line 1126
    .line 1127
    const/16 v8, 0x5b

    .line 1128
    .line 1129
    aput-byte v8, v7, v33

    .line 1130
    .line 1131
    const/16 v8, 0x72

    .line 1132
    .line 1133
    aput-byte v8, v7, v32

    .line 1134
    .line 1135
    const/16 v8, 0x55

    .line 1136
    .line 1137
    aput-byte v8, v7, v13

    .line 1138
    .line 1139
    aput-byte v9, v7, v28

    .line 1140
    .line 1141
    invoke-static {v14, v7}, Lo/m70;->v([B[B)V

    .line 1142
    .line 1143
    .line 1144
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1145
    .line 1146
    invoke-direct {v4, v14, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    move-object/from16 v8, p0

    .line 1154
    .line 1155
    invoke-virtual {v8, v4, v2}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    :goto_1
    move/from16 v4, v20

    .line 1159
    .line 1160
    goto/16 :goto_0

    .line 1161
    .line 1162
    :sswitch_1
    move-object/from16 v8, p0

    .line 1163
    .line 1164
    move/from16 v4, v19

    .line 1165
    .line 1166
    move/from16 v5, v26

    .line 1167
    .line 1168
    goto/16 :goto_0

    .line 1169
    .line 1170
    :sswitch_2
    move-object/from16 v8, p0

    .line 1171
    .line 1172
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    if-eqz v4, :cond_0

    .line 1177
    .line 1178
    const v4, 0x649db51

    .line 1179
    .line 1180
    .line 1181
    goto/16 :goto_0

    .line 1182
    .line 1183
    :cond_0
    const v4, -0xf1a8dba

    .line 1184
    .line 1185
    .line 1186
    goto/16 :goto_0

    .line 1187
    .line 1188
    :sswitch_3
    move-object/from16 v8, p0

    .line 1189
    .line 1190
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    if-eqz v4, :cond_2

    .line 1195
    .line 1196
    const v4, 0x4962e9ca    # 929436.6f

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_0

    .line 1200
    .line 1201
    :sswitch_4
    move-object/from16 v8, p0

    .line 1202
    .line 1203
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    check-cast v4, Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-static {v2, v4, v1}, Lo/iW;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-eqz v4, :cond_1

    .line 1214
    .line 1215
    const v4, 0x405d65f0

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_0

    .line 1219
    .line 1220
    :cond_1
    :goto_2
    move/from16 v4, v18

    .line 1221
    .line 1222
    goto/16 :goto_0

    .line 1223
    .line 1224
    :sswitch_5
    move-object/from16 v8, p0

    .line 1225
    .line 1226
    return v6

    .line 1227
    :sswitch_6
    move-object/from16 v8, p0

    .line 1228
    .line 1229
    move v5, v1

    .line 1230
    move/from16 v4, v19

    .line 1231
    .line 1232
    goto/16 :goto_0

    .line 1233
    .line 1234
    :sswitch_7
    move v13, v8

    .line 1235
    const/16 v31, 0xb

    .line 1236
    .line 1237
    const/16 v32, 0xf

    .line 1238
    .line 1239
    const/16 v33, 0xe

    .line 1240
    .line 1241
    const/16 v34, 0xc

    .line 1242
    .line 1243
    const/16 v35, 0xa

    .line 1244
    .line 1245
    const/16 v36, 0x9

    .line 1246
    .line 1247
    const/16 v37, 0x7

    .line 1248
    .line 1249
    move-object/from16 v8, p0

    .line 1250
    .line 1251
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v0

    .line 1255
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    new-instance v2, Ljava/lang/String;

    .line 1260
    .line 1261
    const/16 v4, 0x14

    .line 1262
    .line 1263
    new-array v4, v4, [B

    .line 1264
    .line 1265
    fill-array-data v4, :array_0

    .line 1266
    .line 1267
    .line 1268
    const/16 v9, 0x14

    .line 1269
    .line 1270
    new-array v9, v9, [B

    .line 1271
    .line 1272
    const/16 v10, 0x3b

    .line 1273
    .line 1274
    aput-byte v10, v9, v1

    .line 1275
    .line 1276
    const/4 v10, -0x4

    .line 1277
    aput-byte v10, v9, v26

    .line 1278
    .line 1279
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v10

    .line 1283
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1284
    .line 1285
    .line 1286
    move-result v10

    .line 1287
    not-int v10, v10

    .line 1288
    const v11, -0x94cfece

    .line 1289
    .line 1290
    .line 1291
    or-int/2addr v11, v10

    .line 1292
    const v12, -0x3f7662fb

    .line 1293
    .line 1294
    .line 1295
    add-int/2addr v11, v12

    .line 1296
    const v12, -0x94462c9

    .line 1297
    .line 1298
    .line 1299
    or-int/2addr v10, v12

    .line 1300
    sub-int/2addr v11, v10

    .line 1301
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v10

    .line 1305
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1306
    .line 1307
    .line 1308
    move-result v10

    .line 1309
    const v12, -0x4089c16

    .line 1310
    .line 1311
    .line 1312
    or-int/2addr v10, v12

    .line 1313
    sub-int/2addr v10, v12

    .line 1314
    const v12, 0x35000018

    .line 1315
    .line 1316
    .line 1317
    or-int/2addr v10, v12

    .line 1318
    neg-int v11, v11

    .line 1319
    not-int v12, v11

    .line 1320
    and-int/2addr v12, v10

    .line 1321
    mul-int/lit8 v12, v12, 0x2

    .line 1322
    .line 1323
    xor-int/2addr v10, v11

    .line 1324
    sub-int/2addr v12, v10

    .line 1325
    const v10, -0xa7662e1

    .line 1326
    .line 1327
    .line 1328
    xor-int/2addr v10, v12

    .line 1329
    const/16 v11, -0x58

    .line 1330
    .line 1331
    aput-byte v11, v9, v10

    .line 1332
    .line 1333
    const/16 v10, -0x36

    .line 1334
    .line 1335
    aput-byte v10, v9, v17

    .line 1336
    .line 1337
    const/16 v10, -0x69

    .line 1338
    .line 1339
    aput-byte v10, v9, v25

    .line 1340
    .line 1341
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v10

    .line 1345
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1346
    .line 1347
    .line 1348
    move-result v10

    .line 1349
    not-int v10, v10

    .line 1350
    const v11, 0x243e7e61

    .line 1351
    .line 1352
    .line 1353
    or-int/2addr v10, v11

    .line 1354
    const v11, 0x592f404

    .line 1355
    .line 1356
    .line 1357
    and-int/2addr v10, v11

    .line 1358
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v11

    .line 1362
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1363
    .line 1364
    .line 1365
    move-result v11

    .line 1366
    const v12, 0x180800f

    .line 1367
    .line 1368
    .line 1369
    and-int/2addr v11, v12

    .line 1370
    const v12, 0x100800cb

    .line 1371
    .line 1372
    .line 1373
    or-int/2addr v11, v12

    .line 1374
    add-int/2addr v10, v11

    .line 1375
    const v11, 0x159af4c2

    .line 1376
    .line 1377
    .line 1378
    xor-int/2addr v10, v11

    .line 1379
    aput-byte v10, v9, v22

    .line 1380
    .line 1381
    const/16 v10, 0x49

    .line 1382
    .line 1383
    aput-byte v10, v9, v16

    .line 1384
    .line 1385
    aput-byte v23, v9, v37

    .line 1386
    .line 1387
    const/16 v10, 0x5e

    .line 1388
    .line 1389
    aput-byte v10, v9, v24

    .line 1390
    .line 1391
    const/16 v10, 0x4a

    .line 1392
    .line 1393
    aput-byte v10, v9, v36

    .line 1394
    .line 1395
    const/16 v10, -0x66

    .line 1396
    .line 1397
    aput-byte v10, v9, v35

    .line 1398
    .line 1399
    const/16 v10, 0x32

    .line 1400
    .line 1401
    aput-byte v10, v9, v31

    .line 1402
    .line 1403
    const/16 v10, 0x71

    .line 1404
    .line 1405
    aput-byte v10, v9, v34

    .line 1406
    .line 1407
    const/16 v10, -0x4d

    .line 1408
    .line 1409
    aput-byte v10, v9, v21

    .line 1410
    .line 1411
    const/16 v10, 0x6c

    .line 1412
    .line 1413
    aput-byte v10, v9, v33

    .line 1414
    .line 1415
    const/16 v10, -0x55

    .line 1416
    .line 1417
    aput-byte v10, v9, v32

    .line 1418
    .line 1419
    const/16 v10, 0x65

    .line 1420
    .line 1421
    aput-byte v10, v9, v13

    .line 1422
    .line 1423
    const/16 v10, -0x3c

    .line 1424
    .line 1425
    aput-byte v10, v9, v28

    .line 1426
    .line 1427
    aput-byte v22, v9, v7

    .line 1428
    .line 1429
    const/16 v7, 0x13

    .line 1430
    .line 1431
    aput-byte v21, v9, v7

    .line 1432
    .line 1433
    invoke-static {v4, v9}, Lo/m70;->v([B[B)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1437
    .line 1438
    invoke-direct {v2, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v2

    .line 1445
    invoke-static {v0, v2}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1449
    .line 1450
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    new-instance v0, Ljava/lang/String;

    .line 1455
    .line 1456
    new-array v4, v13, [B

    .line 1457
    .line 1458
    const/16 v9, -0x5f

    .line 1459
    .line 1460
    aput-byte v9, v4, v1

    .line 1461
    .line 1462
    const/16 v9, -0x7a

    .line 1463
    .line 1464
    aput-byte v9, v4, v26

    .line 1465
    .line 1466
    const/16 v9, -0xa

    .line 1467
    .line 1468
    aput-byte v9, v4, v30

    .line 1469
    .line 1470
    const/16 v9, 0x2f

    .line 1471
    .line 1472
    aput-byte v9, v4, v17

    .line 1473
    .line 1474
    const/16 v9, -0x64

    .line 1475
    .line 1476
    aput-byte v9, v4, v25

    .line 1477
    .line 1478
    const/16 v9, -0x75

    .line 1479
    .line 1480
    aput-byte v9, v4, v22

    .line 1481
    .line 1482
    const/16 v9, 0x15

    .line 1483
    .line 1484
    aput-byte v9, v4, v16

    .line 1485
    .line 1486
    const/16 v9, 0x29

    .line 1487
    .line 1488
    aput-byte v9, v4, v37

    .line 1489
    .line 1490
    const/16 v9, -0x43

    .line 1491
    .line 1492
    aput-byte v9, v4, v24

    .line 1493
    .line 1494
    const/16 v9, 0x34

    .line 1495
    .line 1496
    aput-byte v9, v4, v36

    .line 1497
    .line 1498
    const/16 v9, -0x6c

    .line 1499
    .line 1500
    aput-byte v9, v4, v35

    .line 1501
    .line 1502
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v9

    .line 1506
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1507
    .line 1508
    .line 1509
    move-result v9

    .line 1510
    not-int v9, v9

    .line 1511
    const v10, -0x2133c6ce

    .line 1512
    .line 1513
    .line 1514
    or-int/2addr v9, v10

    .line 1515
    const v10, 0x214229c2

    .line 1516
    .line 1517
    .line 1518
    and-int/2addr v9, v10

    .line 1519
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v10

    .line 1523
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1524
    .line 1525
    .line 1526
    move-result v10

    .line 1527
    const v11, 0x650204c0

    .line 1528
    .line 1529
    .line 1530
    and-int/2addr v10, v11

    .line 1531
    const v11, 0x44054400    # 533.0625f

    .line 1532
    .line 1533
    .line 1534
    or-int/2addr v10, v11

    .line 1535
    add-int/2addr v9, v10

    .line 1536
    const v10, 0x65476dc9

    .line 1537
    .line 1538
    .line 1539
    xor-int/2addr v9, v10

    .line 1540
    const/16 v10, -0xd

    .line 1541
    .line 1542
    aput-byte v10, v4, v9

    .line 1543
    .line 1544
    const/16 v9, -0x76

    .line 1545
    .line 1546
    aput-byte v9, v4, v34

    .line 1547
    .line 1548
    const/16 v9, -0x23

    .line 1549
    .line 1550
    aput-byte v9, v4, v21

    .line 1551
    .line 1552
    const/16 v9, -0x21

    .line 1553
    .line 1554
    aput-byte v9, v4, v33

    .line 1555
    .line 1556
    const/16 v9, -0x2f

    .line 1557
    .line 1558
    aput-byte v9, v4, v32

    .line 1559
    .line 1560
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v9

    .line 1564
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1565
    .line 1566
    .line 1567
    move-result v9

    .line 1568
    not-int v9, v9

    .line 1569
    const v10, -0x4bc9b3b9

    .line 1570
    .line 1571
    .line 1572
    or-int/2addr v9, v10

    .line 1573
    const v10, 0x31200840

    .line 1574
    .line 1575
    .line 1576
    and-int/2addr v9, v10

    .line 1577
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v10

    .line 1581
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1582
    .line 1583
    .line 1584
    move-result v10

    .line 1585
    const v11, 0x41002010

    .line 1586
    .line 1587
    .line 1588
    and-int/2addr v10, v11

    .line 1589
    const v11, 0x42042010

    .line 1590
    .line 1591
    .line 1592
    or-int/2addr v10, v11

    .line 1593
    add-int/2addr v9, v10

    .line 1594
    const v10, 0x73242801

    .line 1595
    .line 1596
    .line 1597
    xor-int/2addr v9, v10

    .line 1598
    const/16 v13, 0x10

    .line 1599
    .line 1600
    new-array v10, v13, [B

    .line 1601
    .line 1602
    aput-byte v29, v10, v1

    .line 1603
    .line 1604
    const/16 v11, 0x1b

    .line 1605
    .line 1606
    aput-byte v11, v10, v26

    .line 1607
    .line 1608
    const/16 v11, 0x24

    .line 1609
    .line 1610
    aput-byte v11, v10, v30

    .line 1611
    .line 1612
    const/4 v11, -0x3

    .line 1613
    aput-byte v11, v10, v17

    .line 1614
    .line 1615
    const/16 v11, 0x37

    .line 1616
    .line 1617
    aput-byte v11, v10, v25

    .line 1618
    .line 1619
    const/16 v11, 0x1c

    .line 1620
    .line 1621
    aput-byte v11, v10, v22

    .line 1622
    .line 1623
    const/16 v11, -0xb

    .line 1624
    .line 1625
    aput-byte v11, v10, v16

    .line 1626
    .line 1627
    const/16 v11, -0x38

    .line 1628
    .line 1629
    aput-byte v11, v10, v37

    .line 1630
    .line 1631
    aput-byte v1, v10, v24

    .line 1632
    .line 1633
    aput-byte v9, v10, v36

    .line 1634
    .line 1635
    const/16 v9, 0x63

    .line 1636
    .line 1637
    aput-byte v9, v10, v35

    .line 1638
    .line 1639
    const/16 v9, 0x7e

    .line 1640
    .line 1641
    aput-byte v9, v10, v31

    .line 1642
    .line 1643
    aput-byte v1, v10, v34

    .line 1644
    .line 1645
    const/16 v9, -0x1b

    .line 1646
    .line 1647
    aput-byte v9, v10, v21

    .line 1648
    .line 1649
    const/16 v9, 0x7f

    .line 1650
    .line 1651
    aput-byte v9, v10, v33

    .line 1652
    .line 1653
    const/16 v9, 0x1d

    .line 1654
    .line 1655
    aput-byte v9, v10, v32

    .line 1656
    .line 1657
    invoke-static {v4, v10}, Lo/m70;->v([B[B)V

    .line 1658
    .line 1659
    .line 1660
    invoke-direct {v0, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    invoke-static {v2, v0}, Lo/Fw;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    sget-object v0, Lo/m70;->g:Ljava/util/List;

    .line 1671
    .line 1672
    if-eqz v0, :cond_2

    .line 1673
    .line 1674
    const v4, 0x15426b9a

    .line 1675
    .line 1676
    .line 1677
    goto/16 :goto_0

    .line 1678
    .line 1679
    :cond_2
    const v4, -0x6d2ad377

    .line 1680
    .line 1681
    .line 1682
    goto/16 :goto_0

    .line 1683
    .line 1684
    :sswitch_8
    move-object/from16 v8, p0

    .line 1685
    .line 1686
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v3

    .line 1690
    goto/16 :goto_2

    .line 1691
    .line 1692
    :sswitch_9
    move-object/from16 v8, p0

    .line 1693
    .line 1694
    if-eqz v5, :cond_3

    .line 1695
    .line 1696
    const v4, 0x60017d52

    .line 1697
    .line 1698
    .line 1699
    move v6, v5

    .line 1700
    goto/16 :goto_0

    .line 1701
    .line 1702
    :cond_3
    move v6, v5

    .line 1703
    goto/16 :goto_1

    .line 1704
    .line 1705
    :sswitch_data_0
    .sparse-switch
        -0x6d572774 -> :sswitch_9
        -0x6d2ad377 -> :sswitch_8
        -0x37fc7739 -> :sswitch_7
        -0xf1a8dba -> :sswitch_6
        -0x439a04d -> :sswitch_5
        0x649db51 -> :sswitch_4
        0x15426b9a -> :sswitch_3
        0x15d59d34 -> :sswitch_2
        0x405d65f0 -> :sswitch_1
        0x4962e9ca -> :sswitch_6
        0x60017d52 -> :sswitch_0
    .end sparse-switch

    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    :array_0
    .array-data 1
        -0x48t
        -0x55t
        0x6at
        0x29t
        0x51t
        -0x6ft
        -0x4ct
        0x11t
        -0x79t
        0x50t
        -0x73t
        0x0t
        0x6ct
        -0x27t
        -0x6et
        0x20t
        -0x59t
        -0x4t
        -0x47t
        -0x3ft
    .end array-data
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 91

    move-object/from16 v0, p0

    sget-object v1, Lo/CN;->e:Lo/BN;

    invoke-virtual {v1}, Lo/BN;->a()I

    move-result v1

    int-to-byte v2, v1

    const/16 v3, 0x8

    ushr-int/2addr v1, v3

    int-to-byte v1, v1

    .line 1
    sget-object v4, Lo/v70;->a:[B

    invoke-static/range {p1 .. p1}, Lo/pW;->C(Ljava/lang/String;)[B

    move-result-object v4

    array-length v5, v4

    move v8, v2

    const/4 v7, 0x0

    :goto_0
    const/16 v10, 0x20

    const-wide/32 v16, 0x33333333

    const/16 p1, 0x0

    const/4 v6, 0x4

    const/16 v18, 0x30

    const/4 v9, 0x1

    const/16 v19, 0x10

    const/16 v20, 0x18

    const/4 v11, 0x2

    const-wide v21, 0x102040810204081L

    const-wide v23, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v25, 0x101010101010101L

    const-wide/16 v27, 0xff

    const/16 v29, 0x31

    const-wide/16 v30, 0x5555

    const-wide/32 v32, 0xff00ff

    if-ge v7, v5, :cond_0

    aget-byte v12, v4, v7

    int-to-long v12, v12

    const-wide/32 v34, 0xf0f0f0f

    int-to-long v14, v8

    and-long v36, v14, v27

    mul-long v36, v36, v25

    and-long v36, v36, v23

    mul-long v36, v36, v21

    ushr-long v36, v36, v29

    and-long v36, v36, v30

    ushr-long v38, v14, v3

    and-long v38, v38, v27

    mul-long v38, v38, v25

    and-long v38, v38, v23

    mul-long v38, v38, v21

    ushr-long v38, v38, v29

    and-long v38, v38, v30

    shl-long v38, v38, v19

    or-long v36, v38, v36

    ushr-long v38, v14, v19

    and-long v38, v38, v27

    mul-long v38, v38, v25

    and-long v38, v38, v23

    mul-long v38, v38, v21

    ushr-long v38, v38, v29

    and-long v38, v38, v30

    shl-long v38, v38, v10

    add-long v38, v38, v36

    ushr-long v14, v14, v20

    and-long v14, v14, v27

    mul-long v14, v14, v25

    and-long v14, v14, v23

    mul-long v14, v14, v21

    ushr-long v14, v14, v29

    and-long v14, v14, v30

    shl-long v14, v14, v18

    or-long v14, v14, v38

    and-long v36, v12, v27

    mul-long v36, v36, v25

    and-long v36, v36, v23

    mul-long v36, v36, v21

    ushr-long v36, v36, v29

    and-long v36, v36, v30

    ushr-long v38, v12, v3

    and-long v38, v38, v27

    mul-long v38, v38, v25

    and-long v38, v38, v23

    mul-long v38, v38, v21

    ushr-long v38, v38, v29

    and-long v38, v38, v30

    shl-long v38, v38, v19

    or-long v36, v38, v36

    ushr-long v38, v12, v19

    and-long v38, v38, v27

    mul-long v38, v38, v25

    and-long v38, v38, v23

    mul-long v38, v38, v21

    ushr-long v38, v38, v29

    and-long v38, v38, v30

    shl-long v38, v38, v10

    or-long v36, v38, v36

    ushr-long v12, v12, v20

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    shl-long v12, v12, v18

    add-long v12, v12, v36

    add-long/2addr v12, v14

    ushr-long v14, v12, v18

    and-long v14, v14, v30

    ushr-long v21, v14, v9

    or-long v14, v21, v14

    and-long v14, v14, v16

    ushr-long v21, v14, v11

    or-long v14, v21, v14

    and-long v14, v14, v34

    ushr-long v21, v14, v6

    or-long v14, v21, v14

    and-long v14, v14, v32

    shl-long v14, v14, v20

    ushr-long v20, v12, v10

    and-long v20, v20, v30

    ushr-long v22, v20, v9

    or-long v20, v22, v20

    and-long v20, v20, v16

    ushr-long v22, v20, v11

    or-long v20, v22, v20

    and-long v20, v20, v34

    ushr-long v22, v20, v6

    or-long v20, v22, v20

    and-long v20, v20, v32

    shl-long v20, v20, v19

    add-long v20, v20, v14

    ushr-long v14, v12, v19

    and-long v14, v14, v30

    ushr-long v18, v14, v9

    or-long v14, v18, v14

    and-long v14, v14, v16

    ushr-long v18, v14, v11

    or-long v14, v18, v14

    and-long v14, v14, v34

    ushr-long v18, v14, v6

    or-long v14, v18, v14

    and-long v14, v14, v32

    shl-long/2addr v14, v3

    add-long v14, v14, v20

    and-long v12, v12, v30

    ushr-long v8, v12, v9

    or-long/2addr v8, v12

    and-long v8, v8, v16

    ushr-long v10, v8, v11

    or-long/2addr v8, v10

    and-long v8, v8, v34

    ushr-long v10, v8, v6

    or-long/2addr v8, v10

    and-long v8, v8, v32

    or-long/2addr v8, v14

    long-to-int v6, v8

    int-to-byte v8, v6

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_0
    const-wide/32 v34, 0xf0f0f0f

    invoke-static {v4, v8}, Lo/Q9;->h0([BB)[B

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    array-length v7, v4

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v4

    move/from16 v8, p1

    :goto_1
    if-ge v8, v7, :cond_1

    aget-byte v12, v4, v8

    xor-int/2addr v12, v1

    int-to-byte v12, v12

    .line 2
    invoke-static {v12, v5, v8}, Lo/Xj;->b(BLjava/util/ArrayList;I)I

    move-result v8

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v5}, Lo/Pe;->a0(Ljava/util/List;)[B

    move-result-object v4

    .line 4
    sget-object v5, Landroidx/security/BNatives;->a:Landroidx/security/BNatives;

    invoke-virtual {v5, v4, v2, v1}, Landroidx/security/BNatives;->p([BBB)[B

    move-result-object v4

    sget-object v5, Lo/v70;->a:[B

    const/16 v36, 0x3f

    const/16 v37, 0x2e

    const-wide v38, 0x5555555555555555L    # 1.1945305291614955E103

    const/16 v40, -0x67

    const/16 v41, 0x0

    const/16 v42, 0x1f

    const/16 v43, 0x47

    const/16 v44, 0x4b

    const/16 v45, 0x1d

    const/16 v46, 0x48

    const/4 v8, -0x1

    const/16 v47, 0x19

    const/16 v48, 0x1a

    const/16 v49, -0x61

    const/16 v12, 0x1b

    const/16 v50, 0x17

    const/16 v51, -0x6d

    const/16 v52, 0x12

    const/16 v53, 0xf

    const/16 v54, 0xa

    const/16 v55, 0x5e

    const/16 v56, 0x13

    const/16 v57, 0x11

    const/16 v58, 0x6

    const/16 v59, 0x14

    const/16 v60, 0xb

    const/16 v61, 0x9

    const/16 v62, 0x7

    const/16 v63, -0x6e

    const/16 v15, 0x15

    const/16 v64, 0xe

    const/16 v65, 0xd

    const/16 v66, 0xc

    const/16 v67, 0x5

    const-wide/32 v68, 0xaaaa

    move/from16 v70, v3

    const-class v3, Lo/m70;

    move/from16 v71, v6

    if-eqz v4, :cond_2

    array-length v6, v4

    if-nez v6, :cond_3

    :cond_2
    move/from16 v76, v12

    const/16 v72, 0x1c

    const/16 v73, 0x1e

    goto/16 :goto_6

    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    const/16 v72, 0x1c

    array-length v7, v4

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v4

    move/from16 v5, p1

    const/16 v73, 0x1e

    :goto_2
    if-ge v5, v7, :cond_4

    aget-byte v74, v4, v5

    move/from16 v75, v11

    xor-int v11, v74, v1

    int-to-byte v11, v11

    .line 5
    invoke-static {v11, v6, v5}, Lo/Xj;->b(BLjava/util/ArrayList;I)I

    move-result v5

    move/from16 v11, v75

    goto :goto_2

    :cond_4
    move/from16 v75, v11

    .line 6
    invoke-static {v9, v6}, Lo/Pe;->L(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/Pe;->a0(Ljava/util/List;)[B

    move-result-object v1

    invoke-static {v6}, Lo/Pe;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    array-length v4, v4

    if-ne v4, v9, :cond_5

    goto :goto_4

    :cond_5
    array-length v4, v1

    move/from16 v6, p1

    :goto_3
    if-ge v6, v4, :cond_6

    aget-byte v7, v1, v6

    xor-int/2addr v2, v7

    int-to-byte v2, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    if-eq v5, v2, :cond_7

    new-instance v1, Ljava/lang/String;

    new-array v2, v12, [B

    const/16 v4, 0x2d

    aput-byte v4, v2, p1

    const/16 v4, 0x41

    aput-byte v4, v2, v9

    const/16 v4, 0x25

    aput-byte v4, v2, v75

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x6f99273d

    int-to-long v5, v5

    const/16 v7, 0x16

    const/4 v11, 0x3

    int-to-long v13, v4

    and-long v76, v13, v27

    mul-long v76, v76, v25

    and-long v76, v76, v23

    mul-long v76, v76, v21

    ushr-long v76, v76, v29

    and-long v76, v76, v30

    ushr-long v78, v13, v70

    and-long v78, v78, v27

    mul-long v78, v78, v25

    and-long v78, v78, v23

    mul-long v78, v78, v21

    ushr-long v78, v78, v29

    and-long v78, v78, v30

    shl-long v78, v78, v19

    add-long v78, v78, v76

    ushr-long v76, v13, v19

    and-long v76, v76, v27

    mul-long v76, v76, v25

    and-long v76, v76, v23

    mul-long v76, v76, v21

    ushr-long v76, v76, v29

    and-long v76, v76, v30

    shl-long v76, v76, v10

    or-long v76, v76, v78

    ushr-long v13, v13, v20

    and-long v13, v13, v27

    mul-long v13, v13, v25

    and-long v13, v13, v23

    mul-long v13, v13, v21

    ushr-long v13, v13, v29

    and-long v13, v13, v30

    shl-long v13, v13, v18

    or-long v13, v13, v76

    and-long v76, v5, v27

    mul-long v76, v76, v25

    and-long v76, v76, v23

    mul-long v76, v76, v21

    ushr-long v76, v76, v29

    and-long v76, v76, v30

    ushr-long v78, v5, v70

    and-long v78, v78, v27

    mul-long v78, v78, v25

    and-long v78, v78, v23

    mul-long v78, v78, v21

    ushr-long v78, v78, v29

    and-long v78, v78, v30

    shl-long v78, v78, v19

    add-long v78, v78, v76

    ushr-long v76, v5, v19

    and-long v76, v76, v27

    mul-long v76, v76, v25

    and-long v76, v76, v23

    mul-long v76, v76, v21

    ushr-long v76, v76, v29

    and-long v76, v76, v30

    shl-long v76, v76, v10

    add-long v76, v76, v78

    ushr-long v4, v5, v20

    and-long v4, v4, v27

    mul-long v4, v4, v25

    and-long v4, v4, v23

    mul-long v4, v4, v21

    ushr-long v4, v4, v29

    and-long v4, v4, v30

    shl-long v4, v4, v18

    or-long v4, v4, v76

    add-long/2addr v4, v13

    add-long v4, v4, v38

    ushr-long v13, v4, v18

    and-long v13, v13, v68

    ushr-long v76, v13, v9

    ushr-long v13, v13, v75

    or-long v13, v13, v76

    and-long v13, v13, v16

    ushr-long v76, v13, v75

    or-long v13, v76, v13

    and-long v13, v13, v34

    ushr-long v76, v13, v71

    or-long v13, v76, v13

    and-long v13, v13, v32

    shl-long v13, v13, v20

    ushr-long v76, v4, v10

    and-long v76, v76, v68

    ushr-long v78, v76, v9

    ushr-long v76, v76, v75

    or-long v76, v76, v78

    and-long v76, v76, v16

    ushr-long v78, v76, v75

    or-long v76, v78, v76

    and-long v76, v76, v34

    ushr-long v78, v76, v71

    or-long v76, v78, v76

    and-long v76, v76, v32

    shl-long v76, v76, v19

    add-long v76, v76, v13

    ushr-long v13, v4, v19

    and-long v13, v13, v68

    ushr-long v78, v13, v9

    ushr-long v13, v13, v75

    or-long v13, v13, v78

    and-long v13, v13, v16

    ushr-long v78, v13, v75

    or-long v13, v78, v13

    and-long v13, v13, v34

    ushr-long v78, v13, v71

    or-long v13, v78, v13

    and-long v13, v13, v32

    shl-long v13, v13, v70

    or-long v13, v13, v76

    and-long v4, v4, v68

    ushr-long v76, v4, v9

    ushr-long v4, v4, v75

    or-long v4, v4, v76

    and-long v4, v4, v16

    ushr-long v76, v4, v75

    or-long v4, v76, v4

    and-long v4, v4, v34

    ushr-long v76, v4, v71

    or-long v4, v76, v4

    and-long v4, v4, v32

    or-long/2addr v4, v13

    long-to-int v4, v4

    const v5, 0xa2141aa

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 7
    invoke-static {v3, v5}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v6

    .line 8
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x42ae082

    and-int/2addr v13, v14

    add-int/2addr v6, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v13, v14

    or-int/2addr v5, v14

    sub-int/2addr v13, v5

    add-int/2addr v13, v6

    const v5, 0x40aa001

    or-int/2addr v5, v13

    add-int/2addr v4, v5

    const v5, 0xe2be1c1

    xor-int/2addr v4, v5

    aput-byte v4, v2, v11

    const/16 v4, -0x54

    aput-byte v4, v2, v71

    const/16 v4, 0x77

    aput-byte v4, v2, v67

    const/4 v4, -0x6

    aput-byte v4, v2, v58

    const/16 v4, 0x43

    aput-byte v4, v2, v62

    const/16 v4, 0x4d

    aput-byte v4, v2, v70

    aput-byte v61, v2, v61

    const/16 v4, 0x3c

    aput-byte v4, v2, v54

    const/16 v4, 0x24

    aput-byte v4, v2, v60

    aput-byte v29, v2, v66

    aput-byte v37, v2, v65

    const/16 v4, -0x7f

    aput-byte v4, v2, v64

    const/16 v4, -0x74

    aput-byte v4, v2, v53

    const/16 v4, -0x79

    aput-byte v4, v2, v19

    const/16 v4, -0x20

    aput-byte v4, v2, v57

    const/16 v4, -0x22

    aput-byte v4, v2, v52

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    rsub-int/lit8 v5, v4, -0x1

    const v6, 0xfec98ac

    sub-int/2addr v6, v4

    neg-int v4, v5

    sub-int/2addr v4, v9

    const v5, -0xfec98ad

    or-int/2addr v4, v5

    add-int/2addr v6, v4

    const v4, 0x7594f7ff

    or-int/2addr v4, v6

    const v5, 0x7594f7ff

    sub-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x7ffc7fdc

    and-int/2addr v5, v6

    const v6, 0x25008424

    or-int/2addr v5, v6

    add-int/2addr v4, v5

    not-int v5, v4

    const v6, -0x509473c9

    and-int/2addr v5, v6

    and-int/2addr v6, v4

    sub-int/2addr v5, v6

    add-int/2addr v5, v4

    aput-byte v59, v2, v5

    const/16 v4, -0x70

    aput-byte v4, v2, v59

    const/16 v4, -0x1f

    aput-byte v4, v2, v15

    const/16 v4, -0x20

    aput-byte v4, v2, v7

    aput-byte v48, v2, v50

    const/16 v4, 0x72

    aput-byte v4, v2, v20

    const/16 v4, 0x5a

    aput-byte v4, v2, v47

    const/16 v4, -0x29

    aput-byte v4, v2, v48

    new-array v4, v12, [B

    aput-byte v36, v4, p1

    aput-byte v64, v4, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x4bee8406    # 3.1262732E7f

    or-int/2addr v5, v6

    const v6, -0x7fe9f779

    int-to-long v13, v6

    int-to-long v5, v5

    and-long v76, v5, v27

    mul-long v76, v76, v25

    and-long v76, v76, v23

    mul-long v76, v76, v21

    ushr-long v76, v76, v29

    and-long v76, v76, v30

    ushr-long v78, v5, v70

    and-long v78, v78, v27

    mul-long v78, v78, v25

    and-long v78, v78, v23

    mul-long v78, v78, v21

    ushr-long v78, v78, v29

    and-long v78, v78, v30

    shl-long v78, v78, v19

    or-long v76, v78, v76

    ushr-long v78, v5, v19

    and-long v78, v78, v27

    mul-long v78, v78, v25

    and-long v78, v78, v23

    mul-long v78, v78, v21

    ushr-long v78, v78, v29

    and-long v78, v78, v30

    shl-long v78, v78, v10

    add-long v78, v78, v76

    ushr-long v5, v5, v20

    and-long v5, v5, v27

    mul-long v5, v5, v25

    and-long v5, v5, v23

    mul-long v5, v5, v21

    ushr-long v5, v5, v29

    and-long v5, v5, v30

    shl-long v5, v5, v18

    add-long v5, v5, v78

    and-long v76, v13, v27

    mul-long v76, v76, v25

    and-long v76, v76, v23

    mul-long v76, v76, v21

    ushr-long v76, v76, v29

    and-long v76, v76, v30

    ushr-long v78, v13, v70

    and-long v78, v78, v27

    mul-long v78, v78, v25

    and-long v78, v78, v23

    mul-long v78, v78, v21

    ushr-long v78, v78, v29

    and-long v78, v78, v30

    shl-long v78, v78, v19

    or-long v76, v78, v76

    ushr-long v78, v13, v19

    and-long v78, v78, v27

    mul-long v78, v78, v25

    and-long v78, v78, v23

    mul-long v78, v78, v21

    ushr-long v78, v78, v29

    and-long v78, v78, v30

    shl-long v78, v78, v10

    or-long v76, v78, v76

    ushr-long v13, v13, v20

    and-long v13, v13, v27

    mul-long v13, v13, v25

    and-long v13, v13, v23

    mul-long v13, v13, v21

    ushr-long v13, v13, v29

    and-long v13, v13, v30

    shl-long v13, v13, v18

    or-long v13, v13, v76

    add-long/2addr v13, v5

    ushr-long v5, v13, v18

    and-long v5, v5, v68

    ushr-long v76, v5, v9

    ushr-long v5, v5, v75

    or-long v5, v5, v76

    and-long v5, v5, v16

    ushr-long v76, v5, v75

    or-long v5, v76, v5

    and-long v5, v5, v34

    ushr-long v76, v5, v71

    or-long v5, v76, v5

    and-long v5, v5, v32

    shl-long v5, v5, v20

    ushr-long v76, v13, v10

    and-long v76, v76, v68

    ushr-long v78, v76, v9

    ushr-long v76, v76, v75

    or-long v76, v76, v78

    and-long v76, v76, v16

    ushr-long v78, v76, v75

    or-long v76, v78, v76

    and-long v76, v76, v34

    ushr-long v78, v76, v71

    or-long v76, v78, v76

    and-long v76, v76, v32

    shl-long v76, v76, v19

    or-long v5, v76, v5

    ushr-long v76, v13, v19

    and-long v76, v76, v68

    ushr-long v78, v76, v9

    ushr-long v76, v76, v75

    or-long v76, v76, v78

    and-long v76, v76, v16

    ushr-long v78, v76, v75

    or-long v76, v78, v76

    and-long v76, v76, v34

    ushr-long v78, v76, v71

    or-long v76, v78, v76

    and-long v76, v76, v32

    shl-long v76, v76, v70

    add-long v76, v76, v5

    and-long v5, v13, v68

    ushr-long v13, v5, v9

    ushr-long v5, v5, v75

    or-long/2addr v5, v13

    and-long v5, v5, v16

    ushr-long v13, v5, v75

    or-long/2addr v5, v13

    and-long v5, v5, v34

    ushr-long v13, v5, v71

    or-long/2addr v5, v13

    and-long v5, v5, v32

    or-long v5, v5, v76

    long-to-int v5, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v13, -0x7fefb77f

    and-int/2addr v6, v13

    const v13, 0x11004600

    or-int/2addr v6, v13

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v9

    const v5, -0x6ee9b17b

    xor-int/2addr v5, v6

    const/16 v6, -0x3d

    aput-byte v6, v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x25beb7de

    or-int/2addr v5, v6

    const v6, -0x5db8d200

    and-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v13, -0x6dbeb760

    and-int/2addr v6, v13

    const v13, 0x110040a4

    or-int/2addr v6, v13

    add-int/2addr v5, v6

    const v6, -0x4cb89159

    xor-int/2addr v5, v6

    const/16 v6, -0x5f

    aput-byte v6, v4, v5

    const/16 v5, -0x4a

    aput-byte v5, v4, v71

    const/16 v5, 0x24

    aput-byte v5, v4, v67

    const/16 v5, 0x49

    aput-byte v5, v4, v58

    const/16 v5, -0x6f

    aput-byte v5, v4, v62

    const/16 v5, 0x40

    aput-byte v5, v4, v70

    const/16 v5, 0x3a

    aput-byte v5, v4, v61

    const/16 v5, -0x2a

    aput-byte v5, v4, v54

    const/16 v5, -0xe

    aput-byte v5, v4, v60

    const/16 v5, 0x38

    aput-byte v5, v4, v66

    const/16 v5, 0x4e

    aput-byte v5, v4, v65

    const/16 v5, 0x61

    aput-byte v5, v4, v64

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x5e63eae2

    int-to-long v13, v6

    int-to-long v5, v5

    and-long v76, v5, v27

    mul-long v76, v76, v25

    and-long v76, v76, v23

    mul-long v76, v76, v21

    ushr-long v76, v76, v29

    and-long v76, v76, v30

    ushr-long v78, v5, v70

    and-long v78, v78, v27

    mul-long v78, v78, v25

    and-long v78, v78, v23

    mul-long v78, v78, v21

    ushr-long v78, v78, v29

    and-long v78, v78, v30

    shl-long v78, v78, v19

    add-long v78, v78, v76

    ushr-long v76, v5, v19

    and-long v76, v76, v27

    mul-long v76, v76, v25

    and-long v76, v76, v23

    mul-long v76, v76, v21

    ushr-long v76, v76, v29

    and-long v76, v76, v30

    shl-long v76, v76, v10

    add-long v76, v76, v78

    ushr-long v5, v5, v20

    and-long v5, v5, v27

    mul-long v5, v5, v25

    and-long v5, v5, v23

    mul-long v5, v5, v21

    ushr-long v5, v5, v29

    and-long v5, v5, v30

    shl-long v5, v5, v18

    add-long v82, v5, v76

    and-long v5, v13, v27

    mul-long v5, v5, v25

    and-long v5, v5, v23

    mul-long v5, v5, v21

    ushr-long v5, v5, v29

    and-long v5, v5, v30

    ushr-long v76, v13, v70

    and-long v76, v76, v27

    mul-long v76, v76, v25

    and-long v76, v76, v23

    mul-long v76, v76, v21

    ushr-long v76, v76, v29

    and-long v76, v76, v30

    shl-long v76, v76, v19

    add-long v76, v76, v5

    ushr-long v5, v13, v19

    and-long v5, v5, v27

    mul-long v5, v5, v25

    and-long v5, v5, v23

    mul-long v5, v5, v21

    ushr-long v5, v5, v29

    and-long v5, v5, v30

    shl-long/2addr v5, v10

    add-long v80, v5, v76

    ushr-long v5, v13, v20

    and-long v5, v5, v27

    mul-long v5, v5, v25

    and-long v5, v5, v23

    mul-long v5, v5, v21

    ushr-long v5, v5, v29

    and-long v5, v5, v30

    shl-long v78, v5, v18

    const-wide v84, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v78 .. v85}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v13, v5, v18

    and-long v13, v13, v68

    ushr-long v76, v13, v9

    ushr-long v13, v13, v75

    or-long v13, v13, v76

    and-long v13, v13, v16

    ushr-long v76, v13, v75

    or-long v13, v76, v13

    and-long v13, v13, v34

    ushr-long v76, v13, v71

    or-long v13, v76, v13

    and-long v13, v13, v32

    shl-long v13, v13, v20

    ushr-long v76, v5, v10

    and-long v76, v76, v68

    ushr-long v78, v76, v9

    ushr-long v76, v76, v75

    or-long v76, v76, v78

    and-long v76, v76, v16

    ushr-long v78, v76, v75

    or-long v76, v78, v76

    and-long v76, v76, v34

    ushr-long v78, v76, v71

    or-long v76, v78, v76

    and-long v76, v76, v32

    shl-long v76, v76, v19

    add-long v76, v76, v13

    ushr-long v13, v5, v19

    and-long v13, v13, v68

    ushr-long v78, v13, v9

    ushr-long v13, v13, v75

    or-long v13, v13, v78

    and-long v13, v13, v16

    ushr-long v78, v13, v75

    or-long v13, v78, v13

    and-long v13, v13, v34

    ushr-long v78, v13, v71

    or-long v13, v78, v13

    and-long v13, v13, v32

    shl-long v13, v13, v70

    add-long v13, v13, v76

    and-long v5, v5, v68

    ushr-long v76, v5, v9

    ushr-long v5, v5, v75

    or-long v5, v5, v76

    and-long v5, v5, v16

    ushr-long v76, v5, v75

    or-long v5, v76, v5

    and-long v5, v5, v34

    ushr-long v76, v5, v71

    or-long v5, v76, v5

    and-long v5, v5, v32

    add-long/2addr v5, v13

    long-to-int v5, v5

    const v6, 0x4aa28e0    # 4.0004346E-36f

    or-int/2addr v6, v5

    const v13, 0x4aa28e0    # 4.0004346E-36f

    xor-int/2addr v5, v13

    sub-int/2addr v6, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v13, 0x30889004

    and-int/2addr v5, v13

    const v13, 0x7010d004

    or-int/2addr v5, v13

    add-int/2addr v6, v5

    const v5, 0x74baf8eb

    sub-int/2addr v5, v6

    const v13, -0x74baf8ec

    and-int/2addr v6, v13

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    const/16 v5, 0x26

    aput-byte v5, v4, v6

    const/16 v5, -0x6c

    aput-byte v5, v4, v19

    const/16 v5, -0x43

    aput-byte v5, v4, v57

    aput-byte v11, v4, v52

    const/16 v5, -0x4e

    aput-byte v5, v4, v56

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v6, v5

    const v5, 0x66dd7f24

    or-int/2addr v5, v6

    const v6, 0x25082920

    and-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v13, -0x76ff7fff

    add-int/2addr v13, v6

    const v14, -0x76ff7fff

    or-int/2addr v6, v14

    sub-int/2addr v13, v6

    const v6, -0x67ff6bff

    move v14, v12

    int-to-long v11, v6

    move/from16 v76, v14

    move v6, v15

    int-to-long v14, v13

    and-long v77, v14, v27

    mul-long v77, v77, v25

    and-long v77, v77, v23

    mul-long v77, v77, v21

    ushr-long v77, v77, v29

    and-long v77, v77, v30

    ushr-long v79, v14, v70

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    shl-long v79, v79, v19

    add-long v79, v79, v77

    ushr-long v77, v14, v19

    and-long v77, v77, v27

    mul-long v77, v77, v25

    and-long v77, v77, v23

    mul-long v77, v77, v21

    ushr-long v77, v77, v29

    and-long v77, v77, v30

    shl-long v77, v77, v10

    or-long v77, v77, v79

    ushr-long v13, v14, v20

    and-long v13, v13, v27

    mul-long v13, v13, v25

    and-long v13, v13, v23

    mul-long v13, v13, v21

    ushr-long v13, v13, v29

    and-long v13, v13, v30

    shl-long v13, v13, v18

    or-long v83, v13, v77

    and-long v13, v11, v27

    mul-long v13, v13, v25

    and-long v13, v13, v23

    mul-long v13, v13, v21

    ushr-long v13, v13, v29

    and-long v13, v13, v30

    ushr-long v77, v11, v70

    and-long v77, v77, v27

    mul-long v77, v77, v25

    and-long v77, v77, v23

    mul-long v77, v77, v21

    ushr-long v77, v77, v29

    and-long v77, v77, v30

    shl-long v77, v77, v19

    add-long v77, v77, v13

    ushr-long v13, v11, v19

    and-long v13, v13, v27

    mul-long v13, v13, v25

    and-long v13, v13, v23

    mul-long v13, v13, v21

    ushr-long v13, v13, v29

    and-long v13, v13, v30

    shl-long/2addr v13, v10

    add-long v81, v13, v77

    ushr-long v11, v11, v20

    and-long v11, v11, v27

    mul-long v11, v11, v25

    and-long v11, v11, v23

    mul-long v11, v11, v21

    ushr-long v11, v11, v29

    and-long v11, v11, v30

    shl-long v79, v11, v18

    const-wide v85, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v79 .. v86}, Lo/K90;->j(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v18

    and-long v13, v13, v68

    ushr-long v77, v13, v9

    ushr-long v13, v13, v75

    or-long v13, v13, v77

    and-long v13, v13, v16

    ushr-long v77, v13, v75

    or-long v13, v77, v13

    and-long v13, v13, v34

    ushr-long v77, v13, v71

    or-long v13, v77, v13

    and-long v13, v13, v32

    shl-long v13, v13, v20

    ushr-long v77, v11, v10

    and-long v77, v77, v68

    ushr-long v79, v77, v9

    ushr-long v77, v77, v75

    or-long v77, v77, v79

    and-long v77, v77, v16

    ushr-long v79, v77, v75

    or-long v77, v79, v77

    and-long v77, v77, v34

    ushr-long v79, v77, v71

    or-long v77, v79, v77

    and-long v77, v77, v32

    shl-long v77, v77, v19

    or-long v13, v77, v13

    ushr-long v77, v11, v19

    and-long v77, v77, v68

    ushr-long v79, v77, v9

    ushr-long v77, v77, v75

    or-long v77, v77, v79

    and-long v77, v77, v16

    ushr-long v79, v77, v75

    or-long v77, v79, v77

    and-long v77, v77, v34

    ushr-long v79, v77, v71

    or-long v77, v79, v77

    and-long v77, v77, v32

    shl-long v77, v77, v70

    or-long v13, v77, v13

    and-long v11, v11, v68

    ushr-long v77, v11, v9

    ushr-long v11, v11, v75

    or-long v11, v11, v77

    and-long v11, v11, v16

    ushr-long v77, v11, v75

    or-long v11, v77, v11

    and-long v11, v11, v34

    ushr-long v77, v11, v71

    or-long v11, v77, v11

    and-long v11, v11, v32

    or-long/2addr v11, v13

    long-to-int v11, v11

    add-int/2addr v5, v11

    const v11, -0x42f742cb

    xor-int/2addr v5, v11

    aput-byte v40, v4, v5

    const/16 v5, -0x7d

    aput-byte v5, v4, v6

    const/16 v5, 0x37

    aput-byte v5, v4, v7

    const/16 v5, -0x21

    aput-byte v5, v4, v50

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v11, 0x1253f288

    or-int/2addr v5, v11

    const v11, 0x716b9062

    and-int/2addr v5, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x612c4162

    and-int/2addr v11, v12

    const v12, 0x2044314

    or-int/2addr v11, v12

    add-int/2addr v5, v11

    const v11, 0x736fd370    # 1.9000968E31f

    xor-int/2addr v5, v11

    aput-byte v5, v4, v20

    aput-byte v36, v4, v47

    const/16 v5, -0x4d

    aput-byte v5, v4, v48

    invoke-static {v2, v4}, Lo/m70;->A([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    new-array v5, v10, [B

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    int-to-long v12, v8

    int-to-long v14, v11

    and-long v77, v14, v27

    mul-long v77, v77, v25

    and-long v77, v77, v23

    mul-long v77, v77, v21

    ushr-long v77, v77, v29

    and-long v77, v77, v30

    ushr-long v79, v14, v70

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    shl-long v79, v79, v19

    add-long v79, v79, v77

    ushr-long v77, v14, v19

    and-long v77, v77, v27

    mul-long v77, v77, v25

    and-long v77, v77, v23

    mul-long v77, v77, v21

    ushr-long v77, v77, v29

    and-long v77, v77, v30

    shl-long v77, v77, v10

    or-long v77, v77, v79

    ushr-long v14, v14, v20

    and-long v14, v14, v27

    mul-long v14, v14, v25

    and-long v14, v14, v23

    mul-long v14, v14, v21

    ushr-long v14, v14, v29

    and-long v14, v14, v30

    shl-long v14, v14, v18

    or-long v14, v14, v77

    and-long v77, v12, v27

    mul-long v77, v77, v25

    and-long v77, v77, v23

    mul-long v77, v77, v21

    ushr-long v77, v77, v29

    and-long v77, v77, v30

    ushr-long v79, v12, v70

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    shl-long v79, v79, v19

    add-long v79, v79, v77

    ushr-long v77, v12, v19

    and-long v77, v77, v27

    mul-long v77, v77, v25

    and-long v77, v77, v23

    mul-long v77, v77, v21

    ushr-long v77, v77, v29

    and-long v77, v77, v30

    shl-long v77, v77, v10

    add-long v77, v77, v79

    ushr-long v11, v12, v20

    and-long v11, v11, v27

    mul-long v11, v11, v25

    and-long v11, v11, v23

    mul-long v11, v11, v21

    ushr-long v11, v11, v29

    and-long v11, v11, v30

    shl-long v11, v11, v18

    or-long v11, v11, v77

    add-long/2addr v11, v14

    ushr-long v13, v11, v18

    and-long v13, v13, v30

    ushr-long v77, v13, v9

    or-long v13, v77, v13

    and-long v13, v13, v16

    ushr-long v77, v13, v75

    or-long v13, v77, v13

    and-long v13, v13, v34

    ushr-long v77, v13, v71

    or-long v13, v77, v13

    and-long v13, v13, v32

    shl-long v13, v13, v20

    ushr-long v77, v11, v10

    and-long v77, v77, v30

    ushr-long v79, v77, v9

    or-long v77, v79, v77

    and-long v77, v77, v16

    ushr-long v79, v77, v75

    or-long v77, v79, v77

    and-long v77, v77, v34

    ushr-long v79, v77, v71

    or-long v77, v79, v77

    and-long v77, v77, v32

    shl-long v77, v77, v19

    or-long v13, v77, v13

    ushr-long v77, v11, v19

    and-long v77, v77, v30

    ushr-long v79, v77, v9

    or-long v77, v79, v77

    and-long v77, v77, v16

    ushr-long v79, v77, v75

    or-long v77, v79, v77

    and-long v77, v77, v34

    ushr-long v79, v77, v71

    or-long v77, v79, v77

    and-long v77, v77, v32

    shl-long v77, v77, v70

    or-long v13, v77, v13

    and-long v11, v11, v30

    ushr-long v77, v11, v9

    or-long v11, v77, v11

    and-long v11, v11, v16

    ushr-long v77, v11, v75

    or-long v11, v77, v11

    and-long v11, v11, v34

    ushr-long v77, v11, v71

    or-long v11, v77, v11

    and-long v11, v11, v32

    or-long/2addr v11, v13

    long-to-int v11, v11

    const v12, -0x111f9121

    or-int/2addr v11, v12

    const v12, -0x6d77cf77

    and-int/2addr v11, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x10391000

    and-int/2addr v12, v13

    const v13, 0x4310206

    or-int/2addr v12, v13

    invoke-static {v11, v12}, Lo/zb;->b(II)I

    move-result v12

    or-int/lit8 v12, v12, 0x2

    neg-int v12, v12

    const/4 v13, 0x3

    invoke-static {v11, v13, v12, v9}, Lo/q60;->g(IIII)I

    move-result v12

    const v13, -0x6946cd71

    or-int/2addr v13, v12

    const v14, -0x6946cd71

    invoke-static {v13, v14, v12}, Lo/Yv;->d(III)I

    move-result v12

    const/16 v13, -0x7c

    aput-byte v13, v5, v12

    const/16 v12, 0x3c

    aput-byte v12, v5, v9

    const/16 v12, -0x4f

    aput-byte v12, v5, v75

    const/16 v12, -0x23

    const/4 v11, 0x3

    aput-byte v12, v5, v11

    const/16 v12, -0x73

    aput-byte v12, v5, v71

    aput-byte v70, v5, v67

    const/16 v12, 0x63

    aput-byte v12, v5, v58

    aput-byte v66, v5, v62

    const/16 v12, 0x35

    aput-byte v12, v5, v70

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, 0x587f62e4

    or-int/2addr v12, v13

    const v13, -0x6fb0dee0

    and-int/2addr v12, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, -0x3edfbc80

    and-int/2addr v13, v14

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, -0x41304ac1

    or-int/2addr v14, v15

    or-int/2addr v14, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    const v74, 0x41304ac0

    and-int v15, v15, v74

    or-int/2addr v13, v15

    sub-int/2addr v14, v13

    not-int v13, v14

    add-int/2addr v12, v13

    const v13, -0x2e809419

    int-to-long v13, v13

    move/from16 v74, v6

    move v15, v7

    int-to-long v6, v12

    and-long v77, v6, v27

    mul-long v77, v77, v25

    and-long v77, v77, v23

    mul-long v77, v77, v21

    ushr-long v77, v77, v29

    and-long v77, v77, v30

    ushr-long v79, v6, v70

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    shl-long v79, v79, v19

    add-long v79, v79, v77

    ushr-long v77, v6, v19

    and-long v77, v77, v27

    mul-long v77, v77, v25

    and-long v77, v77, v23

    mul-long v77, v77, v21

    ushr-long v77, v77, v29

    and-long v77, v77, v30

    shl-long v77, v77, v10

    add-long v77, v77, v79

    ushr-long v6, v6, v20

    and-long v6, v6, v27

    mul-long v6, v6, v25

    and-long v6, v6, v23

    mul-long v6, v6, v21

    ushr-long v6, v6, v29

    and-long v6, v6, v30

    shl-long v6, v6, v18

    or-long v6, v6, v77

    and-long v77, v13, v27

    mul-long v77, v77, v25

    and-long v77, v77, v23

    mul-long v77, v77, v21

    ushr-long v77, v77, v29

    and-long v77, v77, v30

    ushr-long v79, v13, v70

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    shl-long v79, v79, v19

    or-long v77, v79, v77

    ushr-long v79, v13, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    shl-long v79, v79, v10

    add-long v79, v79, v77

    ushr-long v12, v13, v20

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    shl-long v12, v12, v18

    or-long v12, v12, v79

    add-long/2addr v12, v6

    ushr-long v6, v12, v18

    and-long v6, v6, v30

    ushr-long v77, v6, v9

    or-long v6, v77, v6

    and-long v6, v6, v16

    ushr-long v77, v6, v75

    or-long v6, v77, v6

    and-long v6, v6, v34

    ushr-long v77, v6, v71

    or-long v6, v77, v6

    and-long v6, v6, v32

    shl-long v6, v6, v20

    ushr-long v77, v12, v10

    and-long v77, v77, v30

    ushr-long v79, v77, v9

    or-long v77, v79, v77

    and-long v77, v77, v16

    ushr-long v79, v77, v75

    or-long v77, v79, v77

    and-long v77, v77, v34

    ushr-long v79, v77, v71

    or-long v77, v79, v77

    and-long v77, v77, v32

    shl-long v77, v77, v19

    or-long v6, v77, v6

    ushr-long v77, v12, v19

    and-long v77, v77, v30

    ushr-long v79, v77, v9

    or-long v77, v79, v77

    and-long v77, v77, v16

    ushr-long v79, v77, v75

    or-long v77, v79, v77

    and-long v77, v77, v34

    ushr-long v79, v77, v71

    or-long v77, v79, v77

    and-long v77, v77, v32

    shl-long v77, v77, v70

    add-long v77, v77, v6

    and-long v6, v12, v30

    ushr-long v12, v6, v9

    or-long/2addr v6, v12

    and-long v6, v6, v16

    ushr-long v12, v6, v75

    or-long/2addr v6, v12

    and-long v6, v6, v34

    ushr-long v12, v6, v71

    or-long/2addr v6, v12

    and-long v6, v6, v32

    add-long v6, v6, v77

    long-to-int v6, v6

    aput-byte v6, v5, v61

    aput-byte v58, v5, v54

    const/16 v6, -0x14

    aput-byte v6, v5, v60

    const/16 v6, -0x42

    aput-byte v6, v5, v66

    aput-byte v74, v5, v65

    const/16 v6, -0x4d

    aput-byte v6, v5, v64

    aput-byte v63, v5, v53

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x62fa01b5

    or-int/2addr v6, v7

    const v7, -0x46ffefe9

    and-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v12, 0x20840414

    add-int/2addr v12, v7

    const v13, 0x20840414

    or-int/2addr v7, v13

    sub-int/2addr v12, v7

    const v7, 0x2948420

    or-int/2addr v7, v12

    add-int/2addr v6, v7

    const v7, -0x446b6bd9

    xor-int/2addr v6, v7

    const/16 v7, -0x7b

    aput-byte v7, v5, v6

    const/16 v6, -0x65

    aput-byte v6, v5, v57

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    not-int v7, v6

    const v12, 0x772b904

    and-int/2addr v7, v12

    add-int/2addr v7, v6

    const v6, 0x97055ab

    and-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v12, -0x37febb41

    and-int/2addr v7, v12

    const v12, -0x3dfefdec

    or-int/2addr v7, v12

    add-int/2addr v6, v7

    const v7, -0x348ea853    # -1.5816621E7f

    xor-int/2addr v6, v7

    const/16 v7, -0x3b

    aput-byte v7, v5, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x712fdd43

    or-int/2addr v7, v6

    const v12, 0x10b60e20

    add-int/2addr v7, v12

    const v12, 0x71bfdf63

    or-int/2addr v6, v12

    sub-int/2addr v7, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v12, 0x900265

    and-int/2addr v6, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/lit16 v12, v12, -0x1d6

    or-int/2addr v12, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    and-int/lit16 v13, v13, 0x1d5

    or-int/2addr v6, v13

    sub-int/2addr v12, v6

    not-int v6, v12

    neg-int v7, v7

    or-int v12, v7, v6

    mul-int/lit8 v13, v7, 0x2

    sub-int v13, v12, v13

    xor-int/2addr v6, v7

    xor-int/2addr v6, v12

    add-int/2addr v13, v6

    const v6, 0x10b60fdd

    int-to-long v6, v6

    int-to-long v12, v13

    and-long v77, v12, v27

    mul-long v77, v77, v25

    and-long v77, v77, v23

    mul-long v77, v77, v21

    ushr-long v77, v77, v29

    and-long v77, v77, v30

    ushr-long v79, v12, v70

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    shl-long v79, v79, v19

    or-long v77, v79, v77

    ushr-long v79, v12, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    shl-long v79, v79, v10

    or-long v77, v79, v77

    ushr-long v12, v12, v20

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    shl-long v12, v12, v18

    add-long v12, v12, v77

    and-long v77, v6, v27

    mul-long v77, v77, v25

    and-long v77, v77, v23

    mul-long v77, v77, v21

    ushr-long v77, v77, v29

    and-long v77, v77, v30

    ushr-long v79, v6, v70

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    shl-long v79, v79, v19

    or-long v77, v79, v77

    ushr-long v79, v6, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    shl-long v79, v79, v10

    add-long v79, v79, v77

    ushr-long v6, v6, v20

    and-long v6, v6, v27

    mul-long v6, v6, v25

    and-long v6, v6, v23

    mul-long v6, v6, v21

    ushr-long v6, v6, v29

    and-long v6, v6, v30

    shl-long v6, v6, v18

    or-long v6, v6, v79

    add-long/2addr v6, v12

    ushr-long v12, v6, v18

    and-long v12, v12, v30

    ushr-long v77, v12, v9

    or-long v12, v77, v12

    and-long v12, v12, v16

    ushr-long v77, v12, v75

    or-long v12, v77, v12

    and-long v12, v12, v34

    ushr-long v77, v12, v71

    or-long v12, v77, v12

    and-long v12, v12, v32

    shl-long v12, v12, v20

    ushr-long v77, v6, v10

    and-long v77, v77, v30

    ushr-long v79, v77, v9

    or-long v77, v79, v77

    and-long v77, v77, v16

    ushr-long v79, v77, v75

    or-long v77, v79, v77

    and-long v77, v77, v34

    ushr-long v79, v77, v71

    or-long v77, v79, v77

    and-long v77, v77, v32

    shl-long v77, v77, v19

    add-long v77, v77, v12

    ushr-long v12, v6, v19

    and-long v12, v12, v30

    ushr-long v79, v12, v9

    or-long v12, v79, v12

    and-long v12, v12, v16

    ushr-long v79, v12, v75

    or-long v12, v79, v12

    and-long v12, v12, v34

    ushr-long v79, v12, v71

    or-long v12, v79, v12

    and-long v12, v12, v32

    shl-long v12, v12, v70

    or-long v12, v12, v77

    and-long v6, v6, v30

    ushr-long v77, v6, v9

    or-long v6, v77, v6

    and-long v6, v6, v16

    ushr-long v77, v6, v75

    or-long v6, v77, v6

    and-long v6, v6, v34

    ushr-long v77, v6, v71

    or-long v6, v77, v6

    and-long v6, v6, v32

    add-long/2addr v6, v12

    long-to-int v6, v6

    aput-byte v6, v5, v56

    aput-byte v55, v5, v59

    const/16 v6, 0x42

    aput-byte v6, v5, v74

    const/16 v6, -0x48

    aput-byte v6, v5, v15

    const/16 v6, 0x55

    aput-byte v6, v5, v50

    const/16 v6, 0x7b

    aput-byte v6, v5, v20

    const/16 v6, -0x6c

    aput-byte v6, v5, v47

    const/16 v6, -0xb

    aput-byte v6, v5, v48

    aput-byte v51, v5, v76

    const/16 v6, 0x28

    aput-byte v6, v5, v72

    const/16 v6, -0x24

    aput-byte v6, v5, v45

    const/16 v6, 0x2f

    aput-byte v6, v5, v73

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x180746ce

    int-to-long v12, v7

    int-to-long v6, v6

    and-long v77, v6, v27

    mul-long v77, v77, v25

    and-long v77, v77, v23

    mul-long v77, v77, v21

    ushr-long v77, v77, v29

    and-long v77, v77, v30

    ushr-long v79, v6, v70

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    shl-long v79, v79, v19

    or-long v77, v79, v77

    ushr-long v79, v6, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    shl-long v79, v79, v10

    add-long v79, v79, v77

    ushr-long v6, v6, v20

    and-long v6, v6, v27

    mul-long v6, v6, v25

    and-long v6, v6, v23

    mul-long v6, v6, v21

    ushr-long v6, v6, v29

    and-long v6, v6, v30

    shl-long v6, v6, v18

    or-long v85, v6, v79

    and-long v6, v12, v27

    mul-long v6, v6, v25

    and-long v6, v6, v23

    mul-long v6, v6, v21

    ushr-long v6, v6, v29

    and-long v6, v6, v30

    ushr-long v77, v12, v70

    and-long v77, v77, v27

    mul-long v77, v77, v25

    and-long v77, v77, v23

    mul-long v77, v77, v21

    ushr-long v77, v77, v29

    and-long v77, v77, v30

    shl-long v77, v77, v19

    or-long v6, v77, v6

    ushr-long v77, v12, v19

    and-long v77, v77, v27

    mul-long v77, v77, v25

    and-long v77, v77, v23

    mul-long v77, v77, v21

    ushr-long v77, v77, v29

    and-long v77, v77, v30

    shl-long v77, v77, v10

    or-long v83, v77, v6

    ushr-long v6, v12, v20

    and-long v6, v6, v27

    mul-long v6, v6, v25

    and-long v6, v6, v23

    mul-long v6, v6, v21

    ushr-long v6, v6, v29

    and-long v6, v6, v30

    shl-long v81, v6, v18

    const-wide v87, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v81 .. v88}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    ushr-long v12, v6, v18

    and-long v12, v12, v68

    ushr-long v77, v12, v9

    ushr-long v12, v12, v75

    or-long v12, v12, v77

    and-long v12, v12, v16

    ushr-long v77, v12, v75

    or-long v12, v77, v12

    and-long v12, v12, v34

    ushr-long v77, v12, v71

    or-long v12, v77, v12

    and-long v12, v12, v32

    shl-long v12, v12, v20

    ushr-long v77, v6, v10

    and-long v77, v77, v68

    ushr-long v79, v77, v9

    ushr-long v77, v77, v75

    or-long v77, v77, v79

    and-long v77, v77, v16

    ushr-long v79, v77, v75

    or-long v77, v79, v77

    and-long v77, v77, v34

    ushr-long v79, v77, v71

    or-long v77, v79, v77

    and-long v77, v77, v32

    shl-long v77, v77, v19

    or-long v12, v77, v12

    ushr-long v77, v6, v19

    and-long v77, v77, v68

    ushr-long v79, v77, v9

    ushr-long v77, v77, v75

    or-long v77, v77, v79

    and-long v77, v77, v16

    ushr-long v79, v77, v75

    or-long v77, v79, v77

    and-long v77, v77, v34

    ushr-long v79, v77, v71

    or-long v77, v79, v77

    and-long v77, v77, v32

    shl-long v77, v77, v70

    or-long v12, v77, v12

    and-long v6, v6, v68

    ushr-long v77, v6, v9

    ushr-long v6, v6, v75

    or-long v6, v6, v77

    and-long v6, v6, v16

    ushr-long v77, v6, v75

    or-long v6, v77, v6

    and-long v6, v6, v34

    ushr-long v77, v6, v71

    or-long v6, v77, v6

    and-long v6, v6, v32

    add-long/2addr v6, v12

    long-to-int v6, v6

    const v7, 0x61550102

    int-to-long v12, v7

    int-to-long v6, v6

    and-long v77, v6, v27

    mul-long v77, v77, v25

    and-long v77, v77, v23

    mul-long v77, v77, v21

    ushr-long v77, v77, v29

    and-long v77, v77, v30

    ushr-long v79, v6, v70

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    shl-long v79, v79, v19

    add-long v79, v79, v77

    ushr-long v77, v6, v19

    and-long v77, v77, v27

    mul-long v77, v77, v25

    and-long v77, v77, v23

    mul-long v77, v77, v21

    ushr-long v77, v77, v29

    and-long v77, v77, v30

    shl-long v77, v77, v10

    or-long v77, v77, v79

    ushr-long v6, v6, v20

    and-long v6, v6, v27

    mul-long v6, v6, v25

    and-long v6, v6, v23

    mul-long v6, v6, v21

    ushr-long v6, v6, v29

    and-long v6, v6, v30

    shl-long v6, v6, v18

    add-long v6, v6, v77

    and-long v77, v12, v27

    mul-long v77, v77, v25

    and-long v77, v77, v23

    mul-long v77, v77, v21

    ushr-long v77, v77, v29

    and-long v77, v77, v30

    ushr-long v79, v12, v70

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    shl-long v79, v79, v19

    add-long v79, v79, v77

    ushr-long v77, v12, v19

    and-long v77, v77, v27

    mul-long v77, v77, v25

    and-long v77, v77, v23

    mul-long v77, v77, v21

    ushr-long v77, v77, v29

    and-long v77, v77, v30

    shl-long v77, v77, v10

    add-long v77, v77, v79

    ushr-long v12, v12, v20

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    shl-long v12, v12, v18

    or-long v12, v12, v77

    add-long/2addr v12, v6

    ushr-long v6, v12, v18

    and-long v6, v6, v68

    ushr-long v77, v6, v9

    ushr-long v6, v6, v75

    or-long v6, v6, v77

    and-long v6, v6, v16

    ushr-long v77, v6, v75

    or-long v6, v77, v6

    and-long v6, v6, v34

    ushr-long v77, v6, v71

    or-long v6, v77, v6

    and-long v6, v6, v32

    shl-long v6, v6, v20

    ushr-long v77, v12, v10

    and-long v77, v77, v68

    ushr-long v79, v77, v9

    ushr-long v77, v77, v75

    or-long v77, v77, v79

    and-long v77, v77, v16

    ushr-long v79, v77, v75

    or-long v77, v79, v77

    and-long v77, v77, v34

    ushr-long v79, v77, v71

    or-long v77, v79, v77

    and-long v77, v77, v32

    shl-long v77, v77, v19

    add-long v77, v77, v6

    ushr-long v6, v12, v19

    and-long v6, v6, v68

    ushr-long v79, v6, v9

    ushr-long v6, v6, v75

    or-long v6, v6, v79

    and-long v6, v6, v16

    ushr-long v79, v6, v75

    or-long v6, v79, v6

    and-long v6, v6, v34

    ushr-long v79, v6, v71

    or-long v6, v79, v6

    and-long v6, v6, v32

    shl-long v6, v6, v70

    add-long v6, v6, v77

    and-long v12, v12, v68

    ushr-long v77, v12, v9

    ushr-long v12, v12, v75

    or-long v12, v12, v77

    and-long v12, v12, v16

    ushr-long v77, v12, v75

    or-long v12, v77, v12

    and-long v12, v12, v34

    ushr-long v77, v12, v71

    or-long v12, v77, v12

    and-long v12, v12, v32

    or-long/2addr v6, v12

    long-to-int v6, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v12, -0x7ffafbf8

    and-int/2addr v7, v12

    const v12, -0x7df77be8

    or-int/2addr v7, v12

    add-int/2addr v6, v7

    const v7, 0x1ca27aea

    xor-int/2addr v6, v7

    aput-byte v6, v5, v42

    new-array v6, v10, [B

    const/16 v7, -0x70

    aput-byte v7, v6, p1

    const/16 v7, 0x73

    aput-byte v7, v6, v9

    const/16 v7, 0x55

    aput-byte v7, v6, v75

    const/4 v11, 0x3

    aput-byte v73, v6, v11

    const/16 v7, -0x63

    aput-byte v7, v6, v71

    const/16 v7, 0x52

    aput-byte v7, v6, v67

    const/16 v7, -0x4c

    aput-byte v7, v6, v58

    const/16 v7, -0x3e

    aput-byte v7, v6, v62

    aput-byte v7, v6, v70

    const/16 v7, 0x5a

    aput-byte v7, v6, v61

    const/16 v7, -0x2b

    aput-byte v7, v6, v54

    const/16 v7, 0x29

    aput-byte v7, v6, v60

    const/16 v7, -0x49

    aput-byte v7, v6, v66

    const/16 v7, 0x54

    aput-byte v7, v6, v65

    const/16 v7, 0x64

    aput-byte v7, v6, v64

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v12, -0x7f4e3b22

    int-to-long v12, v12

    move-wide/from16 v77, v12

    int-to-long v11, v7

    and-long v79, v11, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v11, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    or-long v79, v81, v79

    ushr-long v81, v11, v19

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v10

    add-long v81, v81, v79

    ushr-long v11, v11, v20

    and-long v11, v11, v27

    mul-long v11, v11, v25

    and-long v11, v11, v23

    mul-long v11, v11, v21

    ushr-long v11, v11, v29

    and-long v11, v11, v30

    shl-long v11, v11, v18

    or-long v11, v11, v81

    and-long v79, v77, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v77, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    add-long v81, v81, v79

    ushr-long v79, v77, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    shl-long v79, v79, v10

    add-long v79, v79, v81

    ushr-long v77, v77, v20

    and-long v77, v77, v27

    mul-long v77, v77, v25

    and-long v77, v77, v23

    mul-long v77, v77, v21

    ushr-long v77, v77, v29

    and-long v77, v77, v30

    shl-long v77, v77, v18

    or-long v77, v77, v79

    add-long v77, v77, v11

    add-long v77, v77, v38

    ushr-long v11, v77, v18

    and-long v11, v11, v68

    ushr-long v79, v11, v9

    ushr-long v11, v11, v75

    or-long v11, v11, v79

    and-long v11, v11, v16

    ushr-long v79, v11, v75

    or-long v11, v79, v11

    and-long v11, v11, v34

    ushr-long v79, v11, v71

    or-long v11, v79, v11

    and-long v11, v11, v32

    shl-long v11, v11, v20

    ushr-long v79, v77, v10

    and-long v79, v79, v68

    ushr-long v81, v79, v9

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v19

    or-long v11, v79, v11

    ushr-long v79, v77, v19

    and-long v79, v79, v68

    ushr-long v81, v79, v9

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v70

    add-long v79, v79, v11

    and-long v11, v77, v68

    ushr-long v77, v11, v9

    ushr-long v11, v11, v75

    or-long v11, v11, v77

    and-long v11, v11, v16

    ushr-long v77, v11, v75

    or-long v11, v77, v11

    and-long v11, v11, v34

    ushr-long v77, v11, v71

    or-long v11, v77, v11

    and-long v11, v11, v32

    or-long v11, v11, v79

    long-to-int v7, v11

    const v11, 0x3090c0e0

    and-int/2addr v7, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x70400020

    and-int/2addr v11, v12

    const v12, -0x39beffff    # -12352.001f

    add-int/2addr v12, v11

    neg-int v11, v11

    sub-int/2addr v11, v9

    const v13, 0x39beffff

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    add-int/2addr v12, v7

    const v7, -0x92e3f5a

    xor-int/2addr v7, v12

    aput-byte v7, v6, v53

    aput-byte v49, v6, v19

    const/16 v7, -0x38

    aput-byte v7, v6, v57

    const/16 v7, 0x21

    aput-byte v7, v6, v52

    const/16 v7, -0x7a

    aput-byte v7, v6, v56

    const/16 v7, 0x53

    aput-byte v7, v6, v59

    const/16 v7, 0x23

    aput-byte v7, v6, v74

    aput-byte v55, v6, v15

    aput-byte v63, v6, v50

    const/16 v7, 0x69

    aput-byte v7, v6, v20

    const/16 v7, -0x3d

    aput-byte v7, v6, v47

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v11, -0x3f69a691

    or-int/2addr v7, v11

    const v11, -0x7f57f4f3

    and-int/2addr v7, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x280210

    and-int/2addr v11, v12

    const v12, 0x48103012

    int-to-long v12, v12

    move/from16 v77, v15

    int-to-long v14, v11

    and-long v79, v14, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v14, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    or-long v79, v81, v79

    ushr-long v81, v14, v19

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v10

    or-long v79, v81, v79

    ushr-long v14, v14, v20

    and-long v14, v14, v27

    mul-long v14, v14, v25

    and-long v14, v14, v23

    mul-long v14, v14, v21

    ushr-long v14, v14, v29

    and-long v14, v14, v30

    shl-long v14, v14, v18

    or-long v14, v14, v79

    and-long v79, v12, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v12, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    or-long v79, v81, v79

    ushr-long v81, v12, v19

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v10

    add-long v81, v81, v79

    ushr-long v11, v12, v20

    and-long v11, v11, v27

    mul-long v11, v11, v25

    and-long v11, v11, v23

    mul-long v11, v11, v21

    ushr-long v11, v11, v29

    and-long v11, v11, v30

    shl-long v11, v11, v18

    or-long v11, v11, v81

    add-long/2addr v11, v14

    add-long v11, v11, v38

    ushr-long v13, v11, v18

    and-long v13, v13, v68

    ushr-long v79, v13, v9

    ushr-long v13, v13, v75

    or-long v13, v13, v79

    and-long v13, v13, v16

    ushr-long v79, v13, v75

    or-long v13, v79, v13

    and-long v13, v13, v34

    ushr-long v79, v13, v71

    or-long v13, v79, v13

    and-long v13, v13, v32

    shl-long v13, v13, v20

    ushr-long v79, v11, v10

    and-long v79, v79, v68

    ushr-long v81, v79, v9

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v19

    add-long v79, v79, v13

    ushr-long v13, v11, v19

    and-long v13, v13, v68

    ushr-long v81, v13, v9

    ushr-long v13, v13, v75

    or-long v13, v13, v81

    and-long v13, v13, v16

    ushr-long v81, v13, v75

    or-long v13, v81, v13

    and-long v13, v13, v34

    ushr-long v81, v13, v71

    or-long v13, v81, v13

    and-long v13, v13, v32

    shl-long v13, v13, v70

    add-long v13, v13, v79

    and-long v11, v11, v68

    ushr-long v79, v11, v9

    ushr-long v11, v11, v75

    or-long v11, v11, v79

    and-long v11, v11, v16

    ushr-long v79, v11, v75

    or-long v11, v79, v11

    and-long v11, v11, v34

    ushr-long v79, v11, v71

    or-long v11, v79, v11

    and-long v11, v11, v32

    or-long/2addr v11, v13

    long-to-int v11, v11

    neg-int v7, v7

    not-int v12, v7

    and-int/2addr v12, v11

    mul-int/lit8 v12, v12, 0x2

    xor-int/2addr v7, v11

    sub-int/2addr v12, v7

    const v7, -0x3747c4fb

    xor-int/2addr v7, v12

    aput-byte v74, v6, v7

    const/16 v7, 0x5a

    aput-byte v7, v6, v76

    const/16 v7, -0x31

    aput-byte v7, v6, v72

    aput-byte v63, v6, v45

    const/16 v7, -0xf

    aput-byte v7, v6, v73

    const/16 v7, 0x3e

    aput-byte v7, v6, v42

    invoke-static {v5, v6}, Lo/m70;->A([B[B)V

    invoke-direct {v2, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/M60;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    move-object/from16 v1, v41

    goto/16 :goto_7

    :cond_7
    move/from16 v76, v12

    move/from16 v74, v15

    const/16 v77, 0x16

    sget-object v2, Lo/v70;->b:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x12e917f2

    or-int/2addr v4, v5

    or-int/2addr v4, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v6, -0x12e917f3

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    sub-int/2addr v4, v2

    not-int v2, v4

    const v4, 0x5908c600

    and-int/2addr v2, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x10282720

    and-int/2addr v4, v5

    const v5, 0x222128

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    const v4, -0x592ae739

    xor-int/2addr v2, v4

    move/from16 v6, v74

    new-array v4, v6, [B

    const/16 v5, 0x40

    aput-byte v5, v4, p1

    const/16 v5, 0x59

    const/4 v7, 0x1

    aput-byte v5, v4, v7

    const/16 v5, 0x75

    const/4 v7, 0x2

    aput-byte v5, v4, v7

    const/16 v5, -0x48

    const/4 v7, 0x3

    aput-byte v5, v4, v7

    const/16 v5, -0x4d

    aput-byte v5, v4, v71

    const/16 v5, 0x18

    const/4 v7, 0x5

    aput-byte v5, v4, v7

    aput-byte p1, v4, v58

    const/16 v5, 0x23

    const/4 v7, 0x7

    aput-byte v5, v4, v7

    aput-byte v50, v4, v70

    const/16 v5, -0x79

    const/16 v7, 0x9

    aput-byte v5, v4, v7

    const/16 v5, -0x3a

    const/16 v7, 0xa

    aput-byte v5, v4, v7

    const/16 v5, -0x7d

    const/16 v7, 0xb

    aput-byte v5, v4, v7

    const/16 v5, -0x70

    const/16 v7, 0xc

    aput-byte v5, v4, v7

    const/16 v5, -0x56

    const/16 v7, 0xd

    aput-byte v5, v4, v7

    const/16 v5, 0xe

    aput-byte v46, v4, v5

    const/16 v5, -0x7b

    const/16 v7, 0xf

    aput-byte v5, v4, v7

    const/16 v5, 0x43

    const/16 v7, 0x10

    aput-byte v5, v4, v7

    aput-byte v2, v4, v57

    const/16 v2, -0x3b

    aput-byte v2, v4, v52

    const/16 v2, -0x1b

    const/16 v5, 0x13

    aput-byte v2, v4, v5

    const/16 v2, 0x14

    aput-byte v57, v4, v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v5, 0x4b2693fd    # 1.0916861E7f

    or-int/2addr v2, v5

    const v5, 0x48215225

    int-to-long v11, v5

    int-to-long v13, v2

    and-long v79, v13, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v13, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    add-long v81, v81, v79

    ushr-long v79, v13, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    shl-long v79, v79, v10

    add-long v79, v79, v81

    ushr-long v13, v13, v20

    and-long v13, v13, v27

    mul-long v13, v13, v25

    and-long v13, v13, v23

    mul-long v13, v13, v21

    ushr-long v13, v13, v29

    and-long v13, v13, v30

    shl-long v13, v13, v18

    add-long v13, v13, v79

    and-long v79, v11, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v11, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    add-long v81, v81, v79

    ushr-long v79, v11, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    shl-long v79, v79, v10

    add-long v79, v79, v81

    ushr-long v11, v11, v20

    and-long v11, v11, v27

    mul-long v11, v11, v25

    and-long v11, v11, v23

    mul-long v11, v11, v21

    ushr-long v11, v11, v29

    and-long v11, v11, v30

    shl-long v11, v11, v18

    or-long v11, v11, v79

    add-long/2addr v11, v13

    ushr-long v13, v11, v18

    and-long v13, v13, v68

    ushr-long v79, v13, v9

    ushr-long v13, v13, v75

    or-long v13, v13, v79

    and-long v13, v13, v16

    ushr-long v79, v13, v75

    or-long v13, v79, v13

    and-long v13, v13, v34

    ushr-long v79, v13, v71

    or-long v13, v79, v13

    and-long v13, v13, v32

    shl-long v13, v13, v20

    ushr-long v79, v11, v10

    and-long v79, v79, v68

    ushr-long v81, v79, v9

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v19

    add-long v79, v79, v13

    ushr-long v13, v11, v19

    and-long v13, v13, v68

    ushr-long v81, v13, v9

    ushr-long v13, v13, v75

    or-long v13, v13, v81

    and-long v13, v13, v16

    ushr-long v81, v13, v75

    or-long v13, v81, v13

    and-long v13, v13, v34

    ushr-long v81, v13, v71

    or-long v13, v81, v13

    and-long v13, v13, v32

    shl-long v13, v13, v70

    or-long v13, v13, v79

    and-long v11, v11, v68

    ushr-long v79, v11, v9

    ushr-long v11, v11, v75

    or-long v11, v11, v79

    and-long v11, v11, v16

    ushr-long v79, v11, v75

    or-long v11, v79, v11

    and-long v11, v11, v34

    ushr-long v79, v11, v71

    or-long v11, v79, v11

    and-long v11, v11, v32

    add-long/2addr v11, v13

    long-to-int v2, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v7, 0x20f4540

    and-int/2addr v5, v7

    const v7, 0x20e85c0

    or-int/2addr v5, v7

    add-int/2addr v2, v5

    const v5, 0x4a2fd7f3    # 2881020.8f

    xor-int/2addr v2, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v7, 0x302a09ff

    or-int/2addr v5, v7

    const v7, 0x313014a0

    and-int/2addr v5, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v11, 0x1541542

    and-int/2addr v7, v11

    const v11, 0x44014a

    or-int/2addr v7, v11

    add-int/2addr v5, v7

    const v7, 0x31741599    # 3.551895E-9f

    xor-int/2addr v5, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v11, -0x4a9c5f42    # -8.4798E-7f

    or-int/2addr v7, v11

    const v11, -0x6bff6fce

    and-int/2addr v7, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x40411500

    and-int/2addr v11, v12

    const v12, 0x40410581

    or-int/2addr v11, v12

    add-int/2addr v7, v11

    const v11, 0x2bbe6a2c

    xor-int/2addr v7, v11

    const/16 v6, 0x15

    new-array v11, v6, [B

    const/16 v12, 0x52

    aput-byte v12, v11, p1

    const/4 v12, 0x1

    aput-byte v2, v11, v12

    const/4 v2, 0x2

    aput-byte v51, v11, v2

    const/4 v2, 0x3

    aput-byte v5, v11, v2

    const/16 v2, -0x57

    aput-byte v2, v11, v71

    const/4 v2, 0x5

    aput-byte v44, v11, v2

    const/16 v2, -0x4d

    aput-byte v2, v11, v58

    const/16 v2, -0xf

    const/4 v5, 0x7

    aput-byte v2, v11, v5

    const/16 v2, 0x1a

    aput-byte v2, v11, v70

    const/16 v2, -0x4f

    const/16 v5, 0x9

    aput-byte v2, v11, v5

    const/16 v2, 0x27

    const/16 v5, 0xa

    aput-byte v2, v11, v5

    const/16 v2, 0x52

    const/16 v5, 0xb

    aput-byte v2, v11, v5

    const/16 v2, 0xc

    aput-byte v49, v11, v2

    const/16 v2, -0x68

    const/16 v5, 0xd

    aput-byte v2, v11, v5

    const/16 v2, 0xe

    aput-byte v7, v11, v2

    const/16 v2, 0x53

    const/16 v5, 0xf

    aput-byte v2, v11, v5

    const/16 v2, 0x4a

    const/16 v5, 0x10

    aput-byte v2, v11, v5

    const/16 v2, -0x42

    aput-byte v2, v11, v57

    const/16 v2, 0x23

    aput-byte v2, v11, v52

    const/16 v2, 0x22

    const/16 v5, 0x13

    aput-byte v2, v11, v5

    const/16 v2, 0x75

    const/16 v5, 0x14

    aput-byte v2, v11, v5

    invoke-static {v4, v11}, Lo/m70;->A([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/String;

    new-array v5, v10, [B

    aput-byte v43, v5, p1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v11, v8

    int-to-long v13, v7

    and-long v79, v13, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v13, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    add-long v81, v81, v79

    ushr-long v79, v13, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    shl-long v79, v79, v10

    or-long v79, v79, v81

    ushr-long v13, v13, v20

    and-long v13, v13, v27

    mul-long v13, v13, v25

    and-long v13, v13, v23

    mul-long v13, v13, v21

    ushr-long v13, v13, v29

    and-long v13, v13, v30

    shl-long v13, v13, v18

    or-long v13, v13, v79

    and-long v79, v11, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v11, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    or-long v79, v81, v79

    ushr-long v81, v11, v19

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v10

    or-long v79, v81, v79

    ushr-long v11, v11, v20

    and-long v11, v11, v27

    mul-long v11, v11, v25

    and-long v11, v11, v23

    mul-long v11, v11, v21

    ushr-long v11, v11, v29

    and-long v11, v11, v30

    shl-long v11, v11, v18

    add-long v11, v11, v79

    add-long/2addr v11, v13

    ushr-long v13, v11, v18

    and-long v13, v13, v30

    ushr-long v79, v13, v9

    or-long v13, v79, v13

    and-long v13, v13, v16

    ushr-long v79, v13, v75

    or-long v13, v79, v13

    and-long v13, v13, v34

    ushr-long v79, v13, v71

    or-long v13, v79, v13

    and-long v13, v13, v32

    shl-long v13, v13, v20

    ushr-long v79, v11, v10

    and-long v79, v79, v30

    ushr-long v81, v79, v9

    or-long v79, v81, v79

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v19

    add-long v79, v79, v13

    ushr-long v13, v11, v19

    and-long v13, v13, v30

    ushr-long v81, v13, v9

    or-long v13, v81, v13

    and-long v13, v13, v16

    ushr-long v81, v13, v75

    or-long v13, v81, v13

    and-long v13, v13, v34

    ushr-long v81, v13, v71

    or-long v13, v81, v13

    and-long v13, v13, v32

    shl-long v13, v13, v70

    add-long v13, v13, v79

    and-long v11, v11, v30

    ushr-long v79, v11, v9

    or-long v11, v79, v11

    and-long v11, v11, v16

    ushr-long v79, v11, v75

    or-long v11, v79, v11

    and-long v11, v11, v34

    ushr-long v79, v11, v71

    or-long v11, v79, v11

    and-long v11, v11, v32

    add-long/2addr v11, v13

    long-to-int v7, v11

    const v11, -0x683d301

    or-int/2addr v7, v11

    const v11, -0x76cbb7e0

    and-int/2addr v7, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 9
    invoke-static {v3, v11}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v12

    .line 10
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x20404510

    and-int/2addr v13, v14

    add-int/2addr v12, v13

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    or-int/2addr v13, v14

    or-int/2addr v11, v14

    sub-int/2addr v13, v11

    add-int/2addr v13, v12

    const v11, 0x32c00510

    or-int/2addr v11, v13

    add-int/2addr v7, v11

    const v11, -0x440bb2cf

    xor-int/2addr v7, v11

    const/16 v11, 0x61

    aput-byte v11, v5, v7

    const/16 v7, 0x41

    aput-byte v7, v5, v75

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v11, -0x25104005

    or-int/2addr v7, v11

    const v11, 0x25704527

    add-int/2addr v7, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x2d1c4a04

    and-int/2addr v11, v12

    const v12, 0x80c8a00

    or-int/2addr v11, v12

    add-int/2addr v7, v11

    const v11, 0x2d7ccf25

    xor-int/2addr v7, v11

    aput-byte v61, v5, v7

    aput-byte v46, v5, v71

    const/4 v7, -0x6

    aput-byte v7, v5, v67

    aput-byte v36, v5, v58

    const/16 v7, 0x26

    aput-byte v7, v5, v62

    const/16 v7, 0x37

    aput-byte v7, v5, v70

    const/16 v7, 0x2b

    aput-byte v7, v5, v61

    const/16 v7, -0x56

    aput-byte v7, v5, v54

    const/16 v7, 0x4d

    aput-byte v7, v5, v60

    const/16 v7, -0x6b

    aput-byte v7, v5, v66

    const/16 v7, 0x2c

    aput-byte v7, v5, v65

    const/16 v7, 0x6c

    aput-byte v7, v5, v64

    const/16 v7, -0x5f

    aput-byte v7, v5, v53

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v11, 0x611e6c37

    add-int/2addr v11, v7

    const v12, 0x611e6c37

    and-int/2addr v7, v12

    sub-int/2addr v11, v7

    const v7, 0x1680ec49

    and-int/2addr v7, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x1780904c

    and-int/2addr v11, v12

    const v12, 0x12a1004

    or-int/2addr v11, v12

    add-int/2addr v7, v11

    const v11, 0x17aafc5d

    xor-int/2addr v7, v11

    aput-byte v36, v5, v7

    const/16 v7, -0x2e

    aput-byte v7, v5, v57

    const/16 v7, -0x3d

    aput-byte v7, v5, v52

    const/16 v7, -0x39

    aput-byte v7, v5, v56

    const/16 v7, -0x6a

    aput-byte v7, v5, v59

    const/16 v7, -0x7c

    const/16 v6, 0x15

    aput-byte v7, v5, v6

    const/16 v7, 0x58

    aput-byte v7, v5, v77

    const/16 v7, 0x7f

    aput-byte v7, v5, v50

    const/16 v7, -0x6b

    aput-byte v7, v5, v20

    const/16 v7, -0x54

    aput-byte v7, v5, v47

    aput-byte v19, v5, v48

    const/16 v7, -0x7f

    aput-byte v7, v5, v76

    aput-byte v63, v5, v72

    const/16 v7, -0x69

    aput-byte v7, v5, v45

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v11, v7, -0x1

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v11, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v12, -0x3d582b1b

    or-int/2addr v7, v12

    or-int/2addr v7, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x3d582b1a

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    sub-int/2addr v7, v11

    not-int v7, v7

    const v11, -0x64226a05

    or-int/2addr v7, v11

    sub-int/2addr v7, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v12, 0x42224444

    and-int/2addr v11, v12

    const v12, 0x3000460

    or-int/2addr v11, v12

    add-int/2addr v7, v11

    const v11, -0x67226e48

    xor-int/2addr v7, v11

    aput-byte v7, v5, v73

    const/16 v7, 0x5c

    aput-byte v7, v5, v42

    new-array v7, v10, [B

    const/16 v11, 0x53

    aput-byte v11, v7, p1

    aput-byte v37, v7, v9

    const/16 v11, -0x5b

    aput-byte v11, v7, v75

    const/16 v11, -0x36

    const/4 v14, 0x3

    aput-byte v11, v7, v14

    const/16 v12, 0x58

    aput-byte v12, v7, v71

    const/16 v12, -0x60

    aput-byte v12, v7, v67

    const/16 v12, -0x18

    aput-byte v12, v7, v58

    aput-byte v12, v7, v62

    const/16 v12, -0x40

    aput-byte v12, v7, v70

    const/16 v12, 0x76

    aput-byte v12, v7, v61

    const/16 v12, 0x79

    aput-byte v12, v7, v54

    const/16 v12, -0x78

    aput-byte v12, v7, v60

    const/16 v12, -0x64

    aput-byte v12, v7, v66

    const/16 v12, 0x6d

    aput-byte v12, v7, v65

    const/16 v12, -0x45

    aput-byte v12, v7, v64

    const/16 v12, 0x75

    aput-byte v12, v7, v53

    const/16 v12, 0x25

    aput-byte v12, v7, v19

    const/16 v12, -0x7f

    aput-byte v12, v7, v57

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    not-int v12, v12

    const v13, -0x54699931

    int-to-long v13, v13

    int-to-long v11, v12

    and-long v78, v11, v27

    mul-long v78, v78, v25

    and-long v78, v78, v23

    mul-long v78, v78, v21

    ushr-long v78, v78, v29

    and-long v78, v78, v30

    ushr-long v80, v11, v70

    and-long v80, v80, v27

    mul-long v80, v80, v25

    and-long v80, v80, v23

    mul-long v80, v80, v21

    ushr-long v80, v80, v29

    and-long v80, v80, v30

    shl-long v80, v80, v19

    add-long v80, v80, v78

    ushr-long v78, v11, v19

    and-long v78, v78, v27

    mul-long v78, v78, v25

    and-long v78, v78, v23

    mul-long v78, v78, v21

    ushr-long v78, v78, v29

    and-long v78, v78, v30

    shl-long v78, v78, v10

    or-long v78, v78, v80

    ushr-long v11, v11, v20

    and-long v11, v11, v27

    mul-long v11, v11, v25

    and-long v11, v11, v23

    mul-long v11, v11, v21

    ushr-long v11, v11, v29

    and-long v11, v11, v30

    shl-long v11, v11, v18

    or-long v84, v11, v78

    and-long v11, v13, v27

    mul-long v11, v11, v25

    and-long v11, v11, v23

    mul-long v11, v11, v21

    ushr-long v11, v11, v29

    and-long v11, v11, v30

    ushr-long v78, v13, v70

    and-long v78, v78, v27

    mul-long v78, v78, v25

    and-long v78, v78, v23

    mul-long v78, v78, v21

    ushr-long v78, v78, v29

    and-long v78, v78, v30

    shl-long v78, v78, v19

    or-long v11, v78, v11

    ushr-long v78, v13, v19

    and-long v78, v78, v27

    mul-long v78, v78, v25

    and-long v78, v78, v23

    mul-long v78, v78, v21

    ushr-long v78, v78, v29

    and-long v78, v78, v30

    shl-long v78, v78, v10

    or-long v82, v78, v11

    ushr-long v11, v13, v20

    and-long v11, v11, v27

    mul-long v11, v11, v25

    and-long v11, v11, v23

    mul-long v11, v11, v21

    ushr-long v11, v11, v29

    and-long v11, v11, v30

    shl-long v80, v11, v18

    const-wide v86, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v80 .. v87}, Lo/K90;->j(JJJJ)J

    move-result-wide v11

    ushr-long v13, v11, v18

    and-long v13, v13, v68

    ushr-long v78, v13, v9

    ushr-long v13, v13, v75

    or-long v13, v13, v78

    and-long v13, v13, v16

    ushr-long v78, v13, v75

    or-long v13, v78, v13

    and-long v13, v13, v34

    ushr-long v78, v13, v71

    or-long v13, v78, v13

    and-long v13, v13, v32

    shl-long v13, v13, v20

    ushr-long v78, v11, v10

    and-long v78, v78, v68

    ushr-long v80, v78, v9

    ushr-long v78, v78, v75

    or-long v78, v78, v80

    and-long v78, v78, v16

    ushr-long v80, v78, v75

    or-long v78, v80, v78

    and-long v78, v78, v34

    ushr-long v80, v78, v71

    or-long v78, v80, v78

    and-long v78, v78, v32

    shl-long v78, v78, v19

    or-long v13, v78, v13

    ushr-long v78, v11, v19

    and-long v78, v78, v68

    ushr-long v80, v78, v9

    ushr-long v78, v78, v75

    or-long v78, v78, v80

    and-long v78, v78, v16

    ushr-long v80, v78, v75

    or-long v78, v80, v78

    and-long v78, v78, v34

    ushr-long v80, v78, v71

    or-long v78, v80, v78

    and-long v78, v78, v32

    shl-long v78, v78, v70

    add-long v78, v78, v13

    and-long v11, v11, v68

    ushr-long v13, v11, v9

    ushr-long v11, v11, v75

    or-long/2addr v11, v13

    and-long v11, v11, v16

    ushr-long v13, v11, v75

    or-long/2addr v11, v13

    and-long v11, v11, v34

    ushr-long v13, v11, v71

    or-long/2addr v11, v13

    and-long v11, v11, v32

    or-long v11, v11, v78

    long-to-int v11, v11

    const v12, -0x4eb6bf2f

    and-int/2addr v11, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x106b081c

    and-int/2addr v12, v13

    const v13, 0x22082e

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x4e94b713

    xor-int/2addr v11, v12

    const/16 v12, 0x27

    aput-byte v12, v7, v11

    const/16 v11, 0x69

    aput-byte v11, v7, v56

    const/16 v11, -0x65

    aput-byte v11, v7, v59

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x100001

    or-int/2addr v11, v12

    const v12, -0x34041f

    sub-int/2addr v11, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x40100a20

    and-int/2addr v12, v13

    const v13, 0x42006a20

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, 0x42346e2b

    xor-int/2addr v11, v12

    const/16 v12, -0x1b

    aput-byte v12, v7, v11

    const/16 v11, -0x42

    aput-byte v11, v7, v77

    const/16 v11, -0x48

    aput-byte v11, v7, v50

    const/16 v11, -0x79

    aput-byte v11, v7, v20

    const/4 v11, -0x5

    aput-byte v11, v7, v47

    const/16 v11, -0x10

    aput-byte v11, v7, v48

    aput-byte v46, v7, v76

    const/16 v11, 0x75

    aput-byte v11, v7, v72

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x11d6cbf6

    add-int/2addr v12, v11

    neg-int v11, v11

    sub-int/2addr v11, v9

    const v13, 0x11d6cbf6

    or-int/2addr v11, v13

    add-int/2addr v12, v11

    const v11, 0x3d512200

    and-int/2addr v11, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x11780210

    and-int/2addr v12, v13

    const v13, 0xaa0010

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, 0x3dfb220d

    xor-int/2addr v11, v12

    const/16 v12, -0x27

    aput-byte v12, v7, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x3c8d3ef6

    or-int/2addr v11, v12

    const v12, 0x25034e0a

    and-int/2addr v11, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, -0x5972f200

    and-int/2addr v12, v13

    const/high16 v13, -0x7d540000

    or-int/2addr v12, v13

    add-int/2addr v11, v12

    const v12, -0x5850b1ec

    xor-int/2addr v11, v12

    aput-byte v75, v7, v11

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v12, -0x3fbb9184

    or-int/2addr v11, v12

    const v12, -0x7efb58dc

    and-int/2addr v11, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x1028141

    and-int/2addr v12, v13

    const v13, 0x16021051

    int-to-long v13, v13

    move/from16 v78, v9

    move v15, v10

    int-to-long v9, v12

    and-long v79, v9, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v9, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    or-long v79, v81, v79

    ushr-long v81, v9, v19

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v15

    or-long v79, v81, v79

    ushr-long v9, v9, v20

    and-long v9, v9, v27

    mul-long v9, v9, v25

    and-long v9, v9, v23

    mul-long v9, v9, v21

    ushr-long v9, v9, v29

    and-long v9, v9, v30

    shl-long v9, v9, v18

    add-long v85, v9, v79

    and-long v9, v13, v27

    mul-long v9, v9, v25

    and-long v9, v9, v23

    mul-long v9, v9, v21

    ushr-long v9, v9, v29

    and-long v9, v9, v30

    ushr-long v79, v13, v70

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    shl-long v79, v79, v19

    or-long v9, v79, v9

    ushr-long v79, v13, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    shl-long v79, v79, v15

    add-long v83, v79, v9

    ushr-long v9, v13, v20

    and-long v9, v9, v27

    mul-long v9, v9, v25

    and-long v9, v9, v23

    mul-long v9, v9, v21

    ushr-long v9, v9, v29

    and-long v9, v9, v30

    shl-long v81, v9, v18

    const-wide v87, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v81 .. v88}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v12, v9, v18

    and-long v12, v12, v68

    ushr-long v79, v12, v78

    ushr-long v12, v12, v75

    or-long v12, v12, v79

    and-long v12, v12, v16

    ushr-long v79, v12, v75

    or-long v12, v79, v12

    and-long v12, v12, v34

    ushr-long v79, v12, v71

    or-long v12, v79, v12

    and-long v12, v12, v32

    shl-long v12, v12, v20

    ushr-long v79, v9, v15

    and-long v79, v79, v68

    ushr-long v81, v79, v78

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v19

    or-long v12, v79, v12

    ushr-long v79, v9, v19

    and-long v79, v79, v68

    ushr-long v81, v79, v78

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v70

    add-long v79, v79, v12

    and-long v9, v9, v68

    ushr-long v12, v9, v78

    ushr-long v9, v9, v75

    or-long/2addr v9, v12

    and-long v9, v9, v16

    ushr-long v12, v9, v75

    or-long/2addr v9, v12

    and-long v9, v9, v34

    ushr-long v12, v9, v71

    or-long/2addr v9, v12

    and-long v9, v9, v32

    add-long v9, v9, v79

    long-to-int v9, v9

    add-int/2addr v11, v9

    const v9, 0x68f948e7

    xor-int/2addr v9, v11

    aput-byte v9, v7, v42

    invoke-static {v5, v7}, Lo/m70;->A([B[B)V

    invoke-direct {v4, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/M60;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    move/from16 v78, v9

    move v15, v10

    sget-object v2, Lo/v70;->c:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, Ljava/lang/String;

    move/from16 v7, v77

    new-array v2, v7, [B

    .line 11
    invoke-static {v3, v8}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v4

    const v5, -0x677fca1

    or-int/2addr v5, v4

    const v9, -0x650dc81

    or-int/2addr v4, v9

    const v9, -0x3758dfdc

    xor-int/2addr v5, v9

    sub-int/2addr v4, v5

    .line 12
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v9, 0x272220

    and-int/2addr v5, v9

    const v9, 0x4002d0

    or-int/2addr v5, v9

    add-int/2addr v4, v5

    const v5, -0x3718dd0c

    xor-int/2addr v4, v5

    aput-byte v59, v2, v4

    const/16 v4, 0x5d

    aput-byte v4, v2, v78

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0xbcd8166

    or-int/2addr v4, v5

    const v5, 0x49504692    # 853097.1f

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v9, 0x44184690

    and-int/2addr v5, v9

    const v9, 0x40c0009

    or-int/2addr v5, v9

    add-int/2addr v4, v5

    const v5, 0x4d5c4699    # 2.3097589E8f

    or-int/2addr v5, v4

    const v9, 0x4d5c4699    # 2.3097589E8f

    invoke-static {v5, v9, v4}, Lo/Yv;->d(III)I

    move-result v4

    const/16 v5, 0x40

    aput-byte v5, v2, v4

    const/4 v11, 0x3

    aput-byte v65, v2, v11

    aput-byte v53, v2, v71

    aput-byte v76, v2, v67

    const/4 v4, -0x4

    aput-byte v4, v2, v58

    const/16 v4, -0x15

    aput-byte v4, v2, v62

    const/16 v4, 0x62

    aput-byte v4, v2, v70

    const/16 v4, -0x70

    aput-byte v4, v2, v61

    aput-byte v44, v2, v54

    const/16 v4, -0x5d

    aput-byte v4, v2, v60

    const/16 v4, -0x4b

    aput-byte v4, v2, v66

    aput-byte v60, v2, v65

    aput-byte v8, v2, v64

    const/16 v4, -0x75

    aput-byte v4, v2, v53

    const/16 v4, 0x6f

    aput-byte v4, v2, v19

    const/16 v4, -0x79

    aput-byte v4, v2, v57

    const/16 v4, -0x2c

    aput-byte v4, v2, v52

    const/16 v4, -0x23

    aput-byte v4, v2, v56

    const/16 v4, -0x19

    aput-byte v4, v2, v59

    const/16 v4, -0x7c

    const/16 v6, 0x15

    aput-byte v4, v2, v6

    const/16 v7, 0x16

    new-array v4, v7, [B

    aput-byte v58, v4, p1

    aput-byte v52, v4, v78

    const/16 v5, -0x5a

    aput-byte v5, v4, v75

    const/16 v5, -0x3a

    const/4 v11, 0x3

    aput-byte v5, v4, v11

    aput-byte v6, v4, v71

    aput-byte v46, v4, v67

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v9, -0x1e11fa94

    or-int/2addr v5, v9

    const v9, -0x7ef06fe6

    and-int/2addr v5, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x20019612

    int-to-long v12, v10

    int-to-long v9, v9

    and-long v79, v9, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v9, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    or-long v79, v81, v79

    ushr-long v81, v9, v19

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v15

    or-long v79, v81, v79

    ushr-long v9, v9, v20

    and-long v9, v9, v27

    mul-long v9, v9, v25

    and-long v9, v9, v23

    mul-long v9, v9, v21

    ushr-long v9, v9, v29

    and-long v9, v9, v30

    shl-long v9, v9, v18

    or-long v9, v9, v79

    and-long v79, v12, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v12, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    add-long v81, v81, v79

    ushr-long v79, v12, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    shl-long v79, v79, v15

    or-long v79, v79, v81

    ushr-long v12, v12, v20

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    shl-long v12, v12, v18

    or-long v12, v12, v79

    add-long/2addr v12, v9

    ushr-long v9, v12, v18

    and-long v9, v9, v68

    ushr-long v79, v9, v78

    ushr-long v9, v9, v75

    or-long v9, v9, v79

    and-long v9, v9, v16

    ushr-long v79, v9, v75

    or-long v9, v79, v9

    and-long v9, v9, v34

    ushr-long v79, v9, v71

    or-long v9, v79, v9

    and-long v9, v9, v32

    shl-long v9, v9, v20

    ushr-long v79, v12, v15

    and-long v79, v79, v68

    ushr-long v81, v79, v78

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v19

    or-long v9, v79, v9

    ushr-long v79, v12, v19

    and-long v79, v79, v68

    ushr-long v81, v79, v78

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v70

    add-long v79, v79, v9

    and-long v9, v12, v68

    ushr-long v12, v9, v78

    ushr-long v9, v9, v75

    or-long/2addr v9, v12

    and-long v9, v9, v16

    ushr-long v12, v9, v75

    or-long/2addr v9, v12

    and-long v9, v9, v34

    ushr-long v12, v9, v71

    or-long/2addr v9, v12

    and-long v9, v9, v32

    or-long v9, v9, v79

    long-to-int v9, v9

    const v10, 0x30404700

    or-int/2addr v9, v10

    add-int/2addr v5, v9

    const v9, -0x4eb028e4

    xor-int/2addr v5, v9

    const/16 v9, 0x4f

    aput-byte v9, v4, v5

    const/16 v5, 0x39

    aput-byte v5, v4, v62

    const/16 v5, 0x6f

    aput-byte v5, v4, v70

    const/16 v5, -0x5d

    aput-byte v5, v4, v61

    const/16 v5, -0x51

    aput-byte v5, v4, v54

    const/16 v5, 0x77

    aput-byte v5, v4, v60

    const/16 v5, -0x5a

    aput-byte v5, v4, v66

    const/16 v5, 0x6b

    aput-byte v5, v4, v65

    const/16 v5, 0x49

    aput-byte v5, v4, v64

    const/16 v5, 0x4c

    aput-byte v5, v4, v53

    const/16 v5, 0x77

    aput-byte v5, v4, v19

    const/16 v5, -0x2c

    aput-byte v5, v4, v57

    aput-byte v78, v4, v52

    aput-byte v60, v4, v56

    const/16 v5, -0x7e

    aput-byte v5, v4, v59

    const/16 v5, -0x20

    const/16 v6, 0x15

    aput-byte v5, v4, v6

    invoke-static {v2, v4}, Lo/m70;->A([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v9, -0xd68f0ce

    or-int/2addr v5, v9

    const v9, 0x1a08a207

    and-int/2addr v5, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x288ae005

    and-int/2addr v9, v10

    const v10, 0x20824800

    or-int/2addr v9, v10

    add-int/2addr v5, v9

    const v9, -0x3a8aea07

    xor-int/2addr v5, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, -0x71bda810

    or-int/2addr v9, v10

    const v10, -0x5bf8fc3d

    int-to-long v12, v10

    int-to-long v9, v9

    and-long v79, v9, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v9, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    add-long v81, v81, v79

    ushr-long v79, v9, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    shl-long v79, v79, v15

    add-long v79, v79, v81

    ushr-long v9, v9, v20

    and-long v9, v9, v27

    mul-long v9, v9, v25

    and-long v9, v9, v23

    mul-long v9, v9, v21

    ushr-long v9, v9, v29

    and-long v9, v9, v30

    shl-long v9, v9, v18

    or-long v9, v9, v79

    and-long v79, v12, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v12, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    add-long v81, v81, v79

    ushr-long v79, v12, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    shl-long v79, v79, v15

    or-long v79, v79, v81

    ushr-long v12, v12, v20

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    shl-long v12, v12, v18

    add-long v12, v12, v79

    add-long/2addr v12, v9

    ushr-long v9, v12, v18

    and-long v9, v9, v68

    ushr-long v79, v9, v78

    ushr-long v9, v9, v75

    or-long v9, v9, v79

    and-long v9, v9, v16

    ushr-long v79, v9, v75

    or-long v9, v79, v9

    and-long v9, v9, v34

    ushr-long v79, v9, v71

    or-long v9, v79, v9

    and-long v9, v9, v32

    shl-long v9, v9, v20

    ushr-long v79, v12, v15

    and-long v79, v79, v68

    ushr-long v81, v79, v78

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v19

    or-long v9, v79, v9

    ushr-long v79, v12, v19

    and-long v79, v79, v68

    ushr-long v81, v79, v78

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v70

    or-long v9, v79, v9

    and-long v12, v12, v68

    ushr-long v79, v12, v78

    ushr-long v12, v12, v75

    or-long v12, v12, v79

    and-long v12, v12, v16

    ushr-long v79, v12, v75

    or-long v12, v79, v12

    and-long v12, v12, v34

    ushr-long v79, v12, v71

    or-long v12, v79, v12

    and-long v12, v12, v32

    add-long/2addr v12, v9

    long-to-int v9, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, 0x21051023

    and-int/2addr v10, v12

    const v12, 0x900d030

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, 0x52f82c57

    xor-int/2addr v9, v10

    const/16 v10, 0x20

    new-array v10, v10, [B

    const/16 v12, -0x44

    aput-byte v12, v10, p1

    const/16 v12, -0x43

    const/4 v13, 0x1

    aput-byte v12, v10, v13

    const/16 v12, -0x80

    const/4 v13, 0x2

    aput-byte v12, v10, v13

    const/16 v12, 0x51

    const/4 v13, 0x3

    aput-byte v12, v10, v13

    const/16 v12, 0x18

    aput-byte v12, v10, v71

    const/4 v12, 0x5

    aput-byte v73, v10, v12

    const/16 v12, 0x77

    aput-byte v12, v10, v58

    const/4 v12, 0x7

    aput-byte v5, v10, v12

    const/16 v5, -0x75

    aput-byte v5, v10, v70

    const/16 v5, -0x11

    const/16 v12, 0x9

    aput-byte v5, v10, v12

    const/16 v5, -0x5b

    const/16 v12, 0xa

    aput-byte v5, v10, v12

    const/16 v5, -0xa

    const/16 v12, 0xb

    aput-byte v5, v10, v12

    const/16 v5, 0x3e

    const/16 v12, 0xc

    aput-byte v5, v10, v12

    const/16 v5, 0xd

    aput-byte v9, v10, v5

    const/16 v5, 0x74

    const/16 v9, 0xe

    aput-byte v5, v10, v9

    const/16 v5, 0xf

    aput-byte v51, v10, v5

    const/16 v5, -0x1e

    const/16 v9, 0x10

    aput-byte v5, v10, v9

    const/16 v5, 0x7c

    aput-byte v5, v10, v57

    const/16 v5, -0x22

    aput-byte v5, v10, v52

    const/16 v5, -0x26

    const/16 v9, 0x13

    aput-byte v5, v10, v9

    const/16 v5, -0x58

    const/16 v9, 0x14

    aput-byte v5, v10, v9

    const/16 v5, 0x7f

    const/16 v6, 0x15

    aput-byte v5, v10, v6

    const/16 v5, -0x50

    const/16 v9, 0x16

    aput-byte v5, v10, v9

    const/16 v5, -0x64

    aput-byte v5, v10, v50

    const/16 v5, 0x5b

    const/16 v9, 0x18

    aput-byte v5, v10, v9

    const/16 v5, -0x1b

    const/16 v9, 0x19

    aput-byte v5, v10, v9

    const/16 v5, 0x79

    const/16 v9, 0x1a

    aput-byte v5, v10, v9

    const/16 v5, 0x45

    const/16 v9, 0x1b

    aput-byte v5, v10, v9

    const/16 v5, 0x65

    const/16 v9, 0x1c

    aput-byte v5, v10, v9

    const/16 v5, -0x47

    const/16 v9, 0x1d

    aput-byte v5, v10, v9

    const/16 v5, -0x7d

    aput-byte v5, v10, v73

    const/16 v5, -0x6a

    aput-byte v5, v10, v42

    new-array v5, v15, [B

    const/16 v9, -0x58

    aput-byte v9, v5, p1

    const/16 v9, -0xe

    aput-byte v9, v5, v78

    const/16 v9, 0x64

    aput-byte v9, v5, v75

    const/4 v11, 0x3

    aput-byte v63, v5, v11

    aput-byte v70, v5, v71

    const/16 v9, 0x44

    aput-byte v9, v5, v67

    const/16 v9, -0x60

    aput-byte v9, v5, v58

    aput-byte v18, v5, v62

    const/16 v9, 0x7c

    aput-byte v9, v5, v70

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, -0x2d6a2005

    or-int/2addr v9, v12

    const v12, 0x8110501

    and-int/2addr v9, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x9060008

    and-int/2addr v12, v13

    const v13, 0x11060088

    or-int/2addr v12, v13

    add-int/2addr v9, v12

    const v12, -0x191705c5

    xor-int/2addr v9, v12

    aput-byte v9, v5, v61

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, 0x74bd6fca

    or-int/2addr v9, v12

    const v12, 0x1834ce00

    and-int/2addr v9, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x77ff7ff7

    or-int/2addr v12, v13

    const v13, -0x77ff7ff7

    add-int/2addr v12, v13

    const v13, -0x3dbfeeb8

    or-int/2addr v12, v13

    not-int v13, v12

    sub-int/2addr v13, v9

    add-int/lit8 v13, v13, -0x1

    not-int v9, v9

    invoke-static {v12, v9, v13}, Lo/A70;->b(III)I

    move-result v9

    const v12, -0x258b20c2

    xor-int/2addr v9, v12

    aput-byte v9, v5, v54

    const/16 v9, 0x33

    aput-byte v9, v5, v60

    const/16 v9, 0x37

    aput-byte v9, v5, v66

    const/16 v9, -0x1b

    aput-byte v9, v5, v65

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, -0x29487c70

    or-int/2addr v9, v12

    const v12, 0xa0c27f4

    and-int/2addr v9, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x48c8246c    # 409891.38f

    and-int/2addr v12, v13

    const v13, 0x40c1800a

    or-int/2addr v12, v13

    not-int v13, v9

    xor-int/2addr v13, v12

    or-int/2addr v9, v12

    move/from16 v14, v75

    move/from16 v12, v78

    invoke-static {v9, v14, v13, v12}, Lo/Y50;->e(IIII)I

    move-result v9

    const v12, 0x4acda7f0    # 6738936.0f

    xor-int/2addr v9, v12

    const/16 v12, -0x5d

    aput-byte v12, v5, v9

    .line 13
    invoke-static {v3, v8}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v9

    const v12, 0x52509205

    or-int/2addr v12, v9

    const v13, -0x6f926f00

    add-int/2addr v12, v13

    const v13, -0x2d826cfb

    or-int/2addr v9, v13

    sub-int/2addr v12, v9

    .line 14
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v13, -0x7fd2fec0

    and-int/2addr v9, v13

    const v13, 0x4004260

    or-int/2addr v9, v13

    add-int/2addr v12, v9

    const v9, -0x6b922c91

    xor-int/2addr v9, v12

    aput-byte v43, v5, v9

    const/4 v9, -0x8

    aput-byte v9, v5, v19

    const/16 v9, 0x2f

    aput-byte v9, v5, v57

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v12, -0x7ca52975

    or-int/2addr v9, v12

    const v12, 0x2d0d73c4

    and-int/2addr v9, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x7c452944

    add-int/2addr v13, v12

    const v14, 0x7c452944

    or-int/2addr v12, v14

    sub-int/2addr v13, v12

    const v12, -0x2fbff7f7

    add-int/2addr v12, v13

    neg-int v13, v13

    const/16 v78, 0x1

    add-int/lit8 v13, v13, -0x1

    const v14, 0x2fbff7f7

    or-int/2addr v13, v14

    add-int/2addr v12, v13

    add-int/2addr v12, v9

    const v9, -0x2b28422

    xor-int/2addr v9, v12

    const/16 v12, 0x3a

    aput-byte v12, v5, v9

    const/16 v9, 0x74

    aput-byte v9, v5, v56

    const/16 v9, -0x5b

    aput-byte v9, v5, v59

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    int-to-long v12, v8

    int-to-long v6, v9

    and-long v79, v6, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v6, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    add-long v81, v81, v79

    ushr-long v79, v6, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    const/16 v15, 0x20

    shl-long v79, v79, v15

    or-long v79, v79, v81

    ushr-long v6, v6, v20

    and-long v6, v6, v27

    mul-long v6, v6, v25

    and-long v6, v6, v23

    mul-long v6, v6, v21

    ushr-long v6, v6, v29

    and-long v6, v6, v30

    shl-long v6, v6, v18

    add-long v6, v6, v79

    and-long v79, v12, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v12, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    add-long v81, v81, v79

    ushr-long v79, v12, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    const/16 v15, 0x20

    shl-long v79, v79, v15

    or-long v79, v79, v81

    ushr-long v12, v12, v20

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    shl-long v12, v12, v18

    or-long v12, v12, v79

    add-long/2addr v12, v6

    ushr-long v6, v12, v18

    and-long v6, v6, v30

    const/16 v78, 0x1

    ushr-long v79, v6, v78

    or-long v6, v79, v6

    and-long v6, v6, v16

    const/16 v75, 0x2

    ushr-long v79, v6, v75

    or-long v6, v79, v6

    and-long v6, v6, v34

    ushr-long v79, v6, v71

    or-long v6, v79, v6

    and-long v6, v6, v32

    shl-long v6, v6, v20

    const/16 v15, 0x20

    ushr-long v79, v12, v15

    and-long v79, v79, v30

    const/16 v78, 0x1

    ushr-long v81, v79, v78

    or-long v79, v81, v79

    and-long v79, v79, v16

    const/16 v75, 0x2

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v19

    or-long v6, v79, v6

    ushr-long v79, v12, v19

    and-long v79, v79, v30

    const/16 v78, 0x1

    ushr-long v81, v79, v78

    or-long v79, v81, v79

    and-long v79, v79, v16

    const/16 v75, 0x2

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v70

    add-long v79, v79, v6

    and-long v6, v12, v30

    const/16 v78, 0x1

    ushr-long v12, v6, v78

    or-long/2addr v6, v12

    and-long v6, v6, v16

    const/16 v75, 0x2

    ushr-long v12, v6, v75

    or-long/2addr v6, v12

    and-long v6, v6, v34

    ushr-long v12, v6, v71

    or-long/2addr v6, v12

    and-long v6, v6, v32

    or-long v6, v6, v79

    long-to-int v6, v6

    const v7, -0x4215223d

    or-int/2addr v6, v7

    const v7, -0x6fdd1efd

    and-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x1882004    # 5.000445E-38f

    int-to-long v12, v9

    move-wide/from16 v79, v12

    int-to-long v11, v7

    and-long v81, v11, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    ushr-long v83, v11, v70

    and-long v83, v83, v27

    mul-long v83, v83, v25

    and-long v83, v83, v23

    mul-long v83, v83, v21

    ushr-long v83, v83, v29

    and-long v83, v83, v30

    shl-long v83, v83, v19

    add-long v83, v83, v81

    ushr-long v81, v11, v19

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    const/16 v15, 0x20

    shl-long v81, v81, v15

    or-long v81, v81, v83

    ushr-long v11, v11, v20

    and-long v11, v11, v27

    mul-long v11, v11, v25

    and-long v11, v11, v23

    mul-long v11, v11, v21

    ushr-long v11, v11, v29

    and-long v11, v11, v30

    shl-long v11, v11, v18

    add-long v11, v11, v81

    and-long v81, v79, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    ushr-long v83, v79, v70

    and-long v83, v83, v27

    mul-long v83, v83, v25

    and-long v83, v83, v23

    mul-long v83, v83, v21

    ushr-long v83, v83, v29

    and-long v83, v83, v30

    shl-long v83, v83, v19

    or-long v81, v83, v81

    ushr-long v83, v79, v19

    and-long v83, v83, v27

    mul-long v83, v83, v25

    and-long v83, v83, v23

    mul-long v83, v83, v21

    ushr-long v83, v83, v29

    and-long v83, v83, v30

    const/16 v15, 0x20

    shl-long v83, v83, v15

    add-long v83, v83, v81

    ushr-long v79, v79, v20

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    shl-long v79, v79, v18

    or-long v79, v79, v83

    add-long v79, v79, v11

    ushr-long v11, v79, v18

    and-long v11, v11, v68

    const/16 v78, 0x1

    ushr-long v81, v11, v78

    const/16 v75, 0x2

    ushr-long v11, v11, v75

    or-long v11, v11, v81

    and-long v11, v11, v16

    ushr-long v81, v11, v75

    or-long v11, v81, v11

    and-long v11, v11, v34

    ushr-long v81, v11, v71

    or-long v11, v81, v11

    and-long v11, v11, v32

    shl-long v11, v11, v20

    const/16 v15, 0x20

    ushr-long v81, v79, v15

    and-long v81, v81, v68

    const/16 v78, 0x1

    ushr-long v83, v81, v78

    ushr-long v81, v81, v75

    or-long v81, v81, v83

    and-long v81, v81, v16

    ushr-long v83, v81, v75

    or-long v81, v83, v81

    and-long v81, v81, v34

    ushr-long v83, v81, v71

    or-long v81, v83, v81

    and-long v81, v81, v32

    shl-long v81, v81, v19

    or-long v11, v81, v11

    ushr-long v81, v79, v19

    and-long v81, v81, v68

    const/16 v78, 0x1

    ushr-long v83, v81, v78

    ushr-long v81, v81, v75

    or-long v81, v81, v83

    and-long v81, v81, v16

    ushr-long v83, v81, v75

    or-long v81, v83, v81

    and-long v81, v81, v34

    ushr-long v83, v81, v71

    or-long v81, v83, v81

    and-long v81, v81, v32

    shl-long v81, v81, v70

    add-long v81, v81, v11

    and-long v11, v79, v68

    const/16 v78, 0x1

    ushr-long v79, v11, v78

    ushr-long v11, v11, v75

    or-long v11, v11, v79

    and-long v11, v11, v16

    ushr-long v79, v11, v75

    or-long v11, v79, v11

    and-long v11, v11, v34

    ushr-long v79, v11, v71

    or-long v11, v79, v11

    and-long v11, v11, v32

    add-long v11, v11, v81

    long-to-int v7, v11

    const v9, 0x198129c

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, -0x6e450c7f

    xor-int/2addr v6, v7

    const/16 v74, 0x15

    aput-byte v6, v5, v74

    const/16 v7, 0x56

    const/16 v77, 0x16

    aput-byte v7, v5, v77

    const/16 v9, 0x5b

    aput-byte v9, v5, v50

    const/16 v9, 0x49

    aput-byte v9, v5, v20

    const/16 v9, -0x4e

    aput-byte v9, v5, v47

    aput-byte v40, v5, v48

    const/16 v9, -0x74

    aput-byte v9, v5, v76

    const/16 v9, -0x7e

    aput-byte v9, v5, v72

    const/16 v9, -0x9

    aput-byte v9, v5, v45

    const/16 v9, 0x5d

    aput-byte v9, v5, v73

    const/16 v9, 0x58

    aput-byte v9, v5, v42

    invoke-static {v10, v5}, Lo/m70;->A([B[B)V

    invoke-direct {v2, v10, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/M60;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    sget-object v2, Lo/v70;->a:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_5

    :goto_6
    new-instance v1, Ljava/lang/String;

    const/16 v6, 0x15

    new-array v2, v6, [B

    const/4 v4, -0x5

    aput-byte v4, v2, p1

    const/16 v4, 0x5d

    const/16 v78, 0x1

    aput-byte v4, v2, v78

    const/16 v75, 0x2

    aput-byte v45, v2, v75

    const/16 v4, -0x7b

    const/4 v11, 0x3

    aput-byte v4, v2, v11

    const/16 v4, 0x7e

    aput-byte v4, v2, v71

    const/16 v4, 0x56

    aput-byte v4, v2, v67

    aput-byte v50, v2, v58

    const/16 v4, -0x6f

    aput-byte v4, v2, v62

    const/16 v4, -0x7e

    aput-byte v4, v2, v70

    aput-byte v42, v2, v61

    const/16 v4, -0x37

    aput-byte v4, v2, v54

    aput-byte v64, v2, v60

    const/16 v4, -0x5a

    aput-byte v4, v2, v66

    const/16 v4, -0x59

    aput-byte v4, v2, v65

    const/16 v4, -0x5c

    aput-byte v4, v2, v64

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x7b421caa

    or-int/2addr v4, v5

    const v5, -0x7ee7f41e

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v9, -0x7be6acc0

    int-to-long v9, v9

    int-to-long v12, v5

    and-long v79, v12, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v12, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    or-long v79, v81, v79

    ushr-long v81, v12, v19

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    const/16 v15, 0x20

    shl-long v81, v81, v15

    add-long v81, v81, v79

    ushr-long v12, v12, v20

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    shl-long v12, v12, v18

    add-long v12, v12, v81

    and-long v79, v9, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v9, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    add-long v81, v81, v79

    ushr-long v79, v9, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    const/16 v15, 0x20

    shl-long v79, v79, v15

    add-long v79, v79, v81

    ushr-long v9, v9, v20

    and-long v9, v9, v27

    mul-long v9, v9, v25

    and-long v9, v9, v23

    mul-long v9, v9, v21

    ushr-long v9, v9, v29

    and-long v9, v9, v30

    shl-long v9, v9, v18

    or-long v9, v9, v79

    add-long/2addr v9, v12

    ushr-long v12, v9, v18

    and-long v12, v12, v68

    const/16 v78, 0x1

    ushr-long v79, v12, v78

    const/16 v75, 0x2

    ushr-long v12, v12, v75

    or-long v12, v12, v79

    and-long v12, v12, v16

    ushr-long v79, v12, v75

    or-long v12, v79, v12

    and-long v12, v12, v34

    ushr-long v79, v12, v71

    or-long v12, v79, v12

    and-long v12, v12, v32

    shl-long v12, v12, v20

    const/16 v15, 0x20

    ushr-long v79, v9, v15

    and-long v79, v79, v68

    const/16 v78, 0x1

    ushr-long v81, v79, v78

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v19

    or-long v12, v79, v12

    ushr-long v79, v9, v19

    and-long v79, v79, v68

    const/16 v78, 0x1

    ushr-long v81, v79, v78

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v70

    or-long v12, v79, v12

    and-long v9, v9, v68

    const/16 v78, 0x1

    ushr-long v79, v9, v78

    ushr-long v9, v9, v75

    or-long v9, v9, v79

    and-long v9, v9, v16

    ushr-long v79, v9, v75

    or-long v9, v79, v9

    and-long v9, v9, v34

    ushr-long v79, v9, v71

    or-long v9, v79, v9

    and-long v9, v9, v32

    add-long/2addr v9, v12

    long-to-int v5, v9

    const v9, 0x44015010

    or-int/2addr v5, v9

    add-int/2addr v4, v5

    const v5, -0x3ae6a403

    or-int/2addr v5, v4

    const v9, -0x3ae6a403

    invoke-static {v5, v9, v4}, Lo/Yv;->d(III)I

    move-result v4

    const/4 v5, -0x8

    aput-byte v5, v2, v4

    const/16 v4, -0x63

    aput-byte v4, v2, v19

    const/16 v4, 0x23

    aput-byte v4, v2, v57

    const/4 v4, -0x7

    aput-byte v4, v2, v52

    aput-byte v43, v2, v56

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x15aedbd7

    or-int/2addr v4, v5

    const v5, 0x11886250

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v9, 0x302100

    and-int/2addr v5, v9

    const v9, 0x40720902

    int-to-long v9, v9

    int-to-long v12, v5

    and-long v79, v12, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v12, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    add-long v81, v81, v79

    ushr-long v79, v12, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    const/16 v15, 0x20

    shl-long v79, v79, v15

    or-long v79, v79, v81

    ushr-long v12, v12, v20

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    shl-long v12, v12, v18

    add-long v85, v12, v79

    and-long v12, v9, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    ushr-long v79, v9, v70

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    shl-long v79, v79, v19

    add-long v79, v79, v12

    ushr-long v12, v9, v19

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    const/16 v15, 0x20

    shl-long/2addr v12, v15

    or-long v83, v12, v79

    ushr-long v9, v9, v20

    and-long v9, v9, v27

    mul-long v9, v9, v25

    and-long v9, v9, v23

    mul-long v9, v9, v21

    ushr-long v9, v9, v29

    and-long v9, v9, v30

    shl-long v81, v9, v18

    const-wide v87, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v81 .. v88}, Lo/K90;->j(JJJJ)J

    move-result-wide v9

    ushr-long v12, v9, v18

    and-long v12, v12, v68

    const/16 v78, 0x1

    ushr-long v79, v12, v78

    const/16 v75, 0x2

    ushr-long v12, v12, v75

    or-long v12, v12, v79

    and-long v12, v12, v16

    ushr-long v79, v12, v75

    or-long v12, v79, v12

    and-long v12, v12, v34

    ushr-long v79, v12, v71

    or-long v12, v79, v12

    and-long v12, v12, v32

    shl-long v12, v12, v20

    const/16 v15, 0x20

    ushr-long v79, v9, v15

    and-long v79, v79, v68

    const/16 v78, 0x1

    ushr-long v81, v79, v78

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v19

    add-long v79, v79, v12

    ushr-long v12, v9, v19

    and-long v12, v12, v68

    const/16 v78, 0x1

    ushr-long v81, v12, v78

    ushr-long v12, v12, v75

    or-long v12, v12, v81

    and-long v12, v12, v16

    ushr-long v81, v12, v75

    or-long v12, v81, v12

    and-long v12, v12, v34

    ushr-long v81, v12, v71

    or-long v12, v81, v12

    and-long v12, v12, v32

    shl-long v12, v12, v70

    or-long v12, v12, v79

    and-long v9, v9, v68

    const/16 v78, 0x1

    ushr-long v79, v9, v78

    ushr-long v9, v9, v75

    or-long v9, v9, v79

    and-long v9, v9, v16

    ushr-long v79, v9, v75

    or-long v9, v79, v9

    and-long v9, v9, v34

    ushr-long v79, v9, v71

    or-long v9, v79, v9

    and-long v9, v9, v32

    or-long/2addr v9, v12

    long-to-int v5, v9

    add-int/2addr v4, v5

    const v5, -0x51fa6b01

    xor-int/2addr v4, v5

    aput-byte v4, v2, v59

    const/16 v6, 0x15

    new-array v4, v6, [B

    const/16 v5, -0x17

    aput-byte v5, v4, p1

    const/16 v78, 0x1

    aput-byte v52, v4, v78

    const/4 v5, -0x5

    const/16 v75, 0x2

    aput-byte v5, v4, v75

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v9, -0x2be89395

    or-int/2addr v5, v9

    const v9, 0x101222c0

    and-int/2addr v5, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x8000280

    int-to-long v12, v10

    int-to-long v9, v9

    and-long v79, v9, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v9, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    or-long v79, v81, v79

    ushr-long v81, v9, v19

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    const/16 v15, 0x20

    shl-long v81, v81, v15

    or-long v79, v81, v79

    ushr-long v9, v9, v20

    and-long v9, v9, v27

    mul-long v9, v9, v25

    and-long v9, v9, v23

    mul-long v9, v9, v21

    ushr-long v9, v9, v29

    and-long v9, v9, v30

    shl-long v9, v9, v18

    add-long v9, v9, v79

    and-long v79, v12, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v12, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    or-long v79, v81, v79

    ushr-long v81, v12, v19

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    const/16 v15, 0x20

    shl-long v81, v81, v15

    or-long v79, v81, v79

    ushr-long v12, v12, v20

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    shl-long v12, v12, v18

    add-long v12, v12, v79

    add-long/2addr v12, v9

    ushr-long v9, v12, v18

    and-long v9, v9, v68

    const/16 v78, 0x1

    ushr-long v79, v9, v78

    const/16 v75, 0x2

    ushr-long v9, v9, v75

    or-long v9, v9, v79

    and-long v9, v9, v16

    ushr-long v79, v9, v75

    or-long v9, v79, v9

    and-long v9, v9, v34

    ushr-long v79, v9, v71

    or-long v9, v79, v9

    and-long v9, v9, v32

    shl-long v9, v9, v20

    const/16 v15, 0x20

    ushr-long v79, v12, v15

    and-long v79, v79, v68

    const/16 v78, 0x1

    ushr-long v81, v79, v78

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v19

    or-long v9, v79, v9

    ushr-long v79, v12, v19

    and-long v79, v79, v68

    const/16 v78, 0x1

    ushr-long v81, v79, v78

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v70

    add-long v79, v79, v9

    and-long v9, v12, v68

    const/16 v78, 0x1

    ushr-long v12, v9, v78

    ushr-long v9, v9, v75

    or-long/2addr v9, v12

    and-long v9, v9, v16

    ushr-long v12, v9, v75

    or-long/2addr v9, v12

    and-long v9, v9, v34

    ushr-long v12, v9, v71

    or-long/2addr v9, v12

    and-long v9, v9, v32

    or-long v9, v9, v79

    long-to-int v9, v9

    const v10, 0x8201102

    or-int/2addr v9, v10

    add-int/2addr v5, v9

    const v9, 0x1832338c

    xor-int/2addr v5, v9

    const/4 v11, 0x3

    aput-byte v5, v4, v11

    const/16 v5, 0x64

    aput-byte v5, v4, v71

    aput-byte v67, v4, v67

    const/16 v5, -0x5c

    aput-byte v5, v4, v58

    const/16 v5, 0x43

    aput-byte v5, v4, v62

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v9, -0x12011b43

    or-int/2addr v5, v9

    const v9, 0x5259a40d

    and-int/2addr v5, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x138501b0

    and-int/2addr v9, v10

    const v10, -0x5e7bee50

    or-int/2addr v9, v10

    add-int/2addr v5, v9

    const v9, -0xc224a4b

    xor-int/2addr v5, v9

    const/16 v9, -0x71

    aput-byte v9, v4, v5

    const/16 v5, 0x23

    aput-byte v5, v4, v61

    aput-byte v37, v4, v54

    const/16 v5, -0x40

    aput-byte v5, v4, v60

    const/16 v5, -0x4a

    aput-byte v5, v4, v66

    const/16 v5, -0x6b

    aput-byte v5, v4, v65

    const/16 v5, 0x73

    aput-byte v5, v4, v64

    aput-byte v37, v4, v53

    const/16 v5, -0x6c

    aput-byte v5, v4, v19

    const/16 v5, 0x72

    aput-byte v5, v4, v57

    aput-byte v42, v4, v52

    const/16 v5, -0x80

    aput-byte v5, v4, v56

    const/16 v5, -0x37

    aput-byte v5, v4, v59

    invoke-static {v2, v4}, Lo/m70;->A([B[B)V

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    const/16 v15, 0x20

    new-array v5, v15, [B

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    neg-int v10, v9

    const/16 v78, 0x1

    add-int/lit8 v10, v10, -0x1

    const v12, 0x14521d35

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, -0x14521d35

    add-int/2addr v9, v10

    const v10, 0x6a000241

    and-int/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, 0x10150001

    int-to-long v12, v12

    int-to-long v6, v10

    and-long v79, v6, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v6, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    add-long v81, v81, v79

    ushr-long v79, v6, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    const/16 v15, 0x20

    shl-long v79, v79, v15

    or-long v79, v79, v81

    ushr-long v6, v6, v20

    and-long v6, v6, v27

    mul-long v6, v6, v25

    and-long v6, v6, v23

    mul-long v6, v6, v21

    ushr-long v6, v6, v29

    and-long v6, v6, v30

    shl-long v6, v6, v18

    add-long v6, v6, v79

    and-long v79, v12, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v12, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    add-long v81, v81, v79

    ushr-long v79, v12, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    const/16 v15, 0x20

    shl-long v79, v79, v15

    add-long v79, v79, v81

    ushr-long v12, v12, v20

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    shl-long v12, v12, v18

    add-long v12, v12, v79

    add-long/2addr v12, v6

    ushr-long v6, v12, v18

    and-long v6, v6, v68

    const/16 v78, 0x1

    ushr-long v79, v6, v78

    const/16 v75, 0x2

    ushr-long v6, v6, v75

    or-long v6, v6, v79

    and-long v6, v6, v16

    ushr-long v79, v6, v75

    or-long v6, v79, v6

    and-long v6, v6, v34

    ushr-long v79, v6, v71

    or-long v6, v79, v6

    and-long v6, v6, v32

    shl-long v6, v6, v20

    const/16 v15, 0x20

    ushr-long v79, v12, v15

    and-long v79, v79, v68

    const/16 v78, 0x1

    ushr-long v81, v79, v78

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v19

    or-long v6, v79, v6

    ushr-long v79, v12, v19

    and-long v79, v79, v68

    const/16 v78, 0x1

    ushr-long v81, v79, v78

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v70

    add-long v79, v79, v6

    and-long v6, v12, v68

    const/16 v78, 0x1

    ushr-long v12, v6, v78

    ushr-long v6, v6, v75

    or-long/2addr v6, v12

    and-long v6, v6, v16

    ushr-long v12, v6, v75

    or-long/2addr v6, v12

    and-long v6, v6, v34

    ushr-long v12, v6, v71

    or-long/2addr v6, v12

    and-long v6, v6, v32

    or-long v6, v6, v79

    long-to-int v6, v6

    const v7, 0x10950102

    or-int/2addr v6, v7

    add-int/2addr v9, v6

    const v6, 0x7a950343

    xor-int/2addr v6, v9

    const/16 v7, -0x31

    aput-byte v7, v5, v6

    const/16 v6, -0x24

    const/16 v78, 0x1

    aput-byte v6, v5, v78

    const/16 v6, -0x34

    const/16 v75, 0x2

    aput-byte v6, v5, v75

    const/16 v6, 0x6b

    const/4 v11, 0x3

    aput-byte v6, v5, v11

    const/16 v6, 0x4e

    aput-byte v6, v5, v71

    const/16 v6, 0x36

    aput-byte v6, v5, v67

    const/16 v6, 0x6d

    aput-byte v6, v5, v58

    const/16 v6, -0xb

    aput-byte v6, v5, v62

    const/16 v6, -0x65

    aput-byte v6, v5, v70

    const/16 v6, -0x75

    aput-byte v6, v5, v61

    const/16 v6, -0x23

    aput-byte v6, v5, v54

    const/16 v6, -0x42

    aput-byte v6, v5, v60

    aput-byte v56, v5, v66

    const/16 v6, 0x4f

    aput-byte v6, v5, v65

    const/16 v6, 0x2f

    aput-byte v6, v5, v64

    aput-byte v49, v5, v53

    const/16 v6, -0x32

    aput-byte v6, v5, v19

    const/16 v6, 0x54

    aput-byte v6, v5, v57

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    not-int v7, v6

    const v9, -0x183ab341

    and-int/2addr v7, v9

    add-int/2addr v7, v6

    const v6, 0xa81205

    and-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x2281220

    int-to-long v9, v9

    int-to-long v12, v7

    and-long v79, v12, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v12, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    or-long v79, v81, v79

    ushr-long v81, v12, v19

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    const/16 v15, 0x20

    shl-long v81, v81, v15

    add-long v81, v81, v79

    ushr-long v12, v12, v20

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    shl-long v12, v12, v18

    or-long v12, v12, v81

    and-long v79, v9, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v9, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    add-long v81, v81, v79

    ushr-long v79, v9, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    const/16 v15, 0x20

    shl-long v79, v79, v15

    add-long v79, v79, v81

    ushr-long v9, v9, v20

    and-long v9, v9, v27

    mul-long v9, v9, v25

    and-long v9, v9, v23

    mul-long v9, v9, v21

    ushr-long v9, v9, v29

    and-long v9, v9, v30

    shl-long v9, v9, v18

    or-long v9, v9, v79

    add-long/2addr v9, v12

    ushr-long v12, v9, v18

    and-long v12, v12, v68

    const/16 v78, 0x1

    ushr-long v79, v12, v78

    const/16 v75, 0x2

    ushr-long v12, v12, v75

    or-long v12, v12, v79

    and-long v12, v12, v16

    ushr-long v79, v12, v75

    or-long v12, v79, v12

    and-long v12, v12, v34

    ushr-long v79, v12, v71

    or-long v12, v79, v12

    and-long v12, v12, v32

    shl-long v12, v12, v20

    const/16 v15, 0x20

    ushr-long v79, v9, v15

    and-long v79, v79, v68

    const/16 v78, 0x1

    ushr-long v81, v79, v78

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v19

    or-long v12, v79, v12

    ushr-long v79, v9, v19

    and-long v79, v79, v68

    const/16 v78, 0x1

    ushr-long v81, v79, v78

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v70

    add-long v79, v79, v12

    and-long v9, v9, v68

    const/16 v78, 0x1

    ushr-long v12, v9, v78

    ushr-long v9, v9, v75

    or-long/2addr v9, v12

    and-long v9, v9, v16

    ushr-long v12, v9, v75

    or-long/2addr v9, v12

    and-long v9, v9, v34

    ushr-long v12, v9, v71

    or-long/2addr v9, v12

    and-long v9, v9, v32

    add-long v9, v9, v79

    long-to-int v7, v9

    const v9, 0x2000420

    or-int/2addr v7, v9

    add-int/2addr v6, v7

    const v7, 0x2a81637

    xor-int/2addr v6, v7

    const/16 v7, -0x54

    aput-byte v7, v5, v6

    const/16 v6, -0x39

    aput-byte v6, v5, v56

    aput-byte v55, v5, v59

    const/16 v6, -0x70

    const/16 v74, 0x15

    aput-byte v6, v5, v74

    const/16 v7, 0x16

    aput-byte v43, v5, v7

    aput-byte v55, v5, v50

    const/16 v9, -0x80

    aput-byte v9, v5, v20

    const/16 v9, -0x32

    aput-byte v9, v5, v47

    const/16 v9, -0xa

    aput-byte v9, v5, v48

    const/16 v9, -0x7e

    aput-byte v9, v5, v76

    aput-byte v59, v5, v72

    const/16 v9, -0xb

    aput-byte v9, v5, v45

    const/16 v9, -0x4d

    aput-byte v9, v5, v73

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    neg-int v10, v9

    const/16 v78, 0x1

    add-int/lit8 v10, v10, -0x1

    const v12, 0x783860df

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, -0x783860df

    add-int/2addr v9, v10

    .line 15
    invoke-static {v3, v9}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v10

    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x548c0822

    and-int/2addr v12, v13

    add-int/2addr v10, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    or-int/2addr v12, v13

    or-int/2addr v9, v13

    sub-int/2addr v12, v9

    add-int/2addr v12, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x50380002

    int-to-long v13, v10

    int-to-long v9, v9

    and-long v79, v9, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v9, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    or-long v79, v81, v79

    ushr-long v81, v9, v19

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    const/16 v15, 0x20

    shl-long v81, v81, v15

    add-long v81, v81, v79

    ushr-long v9, v9, v20

    and-long v9, v9, v27

    mul-long v9, v9, v25

    and-long v9, v9, v23

    mul-long v9, v9, v21

    ushr-long v9, v9, v29

    and-long v9, v9, v30

    shl-long v9, v9, v18

    add-long v9, v9, v81

    and-long v79, v13, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v13, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    or-long v79, v81, v79

    ushr-long v81, v13, v19

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    const/16 v15, 0x20

    shl-long v81, v81, v15

    add-long v81, v81, v79

    ushr-long v13, v13, v20

    and-long v13, v13, v27

    mul-long v13, v13, v25

    and-long v13, v13, v23

    mul-long v13, v13, v21

    ushr-long v13, v13, v29

    and-long v13, v13, v30

    shl-long v13, v13, v18

    add-long v13, v13, v81

    add-long/2addr v13, v9

    ushr-long v9, v13, v18

    and-long v9, v9, v68

    const/16 v78, 0x1

    ushr-long v79, v9, v78

    const/16 v75, 0x2

    ushr-long v9, v9, v75

    or-long v9, v9, v79

    and-long v9, v9, v16

    ushr-long v79, v9, v75

    or-long v9, v79, v9

    and-long v9, v9, v34

    ushr-long v79, v9, v71

    or-long v9, v79, v9

    and-long v9, v9, v32

    shl-long v9, v9, v20

    const/16 v15, 0x20

    ushr-long v79, v13, v15

    and-long v79, v79, v68

    const/16 v78, 0x1

    ushr-long v81, v79, v78

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v19

    add-long v79, v79, v9

    ushr-long v9, v13, v19

    and-long v9, v9, v68

    const/16 v78, 0x1

    ushr-long v81, v9, v78

    ushr-long v9, v9, v75

    or-long v9, v9, v81

    and-long v9, v9, v16

    ushr-long v81, v9, v75

    or-long v9, v81, v9

    and-long v9, v9, v34

    ushr-long v81, v9, v71

    or-long v9, v81, v9

    and-long v9, v9, v32

    shl-long v9, v9, v70

    add-long v9, v9, v79

    and-long v13, v13, v68

    const/16 v78, 0x1

    ushr-long v79, v13, v78

    ushr-long v13, v13, v75

    or-long v13, v13, v79

    and-long v13, v13, v16

    ushr-long v79, v13, v75

    or-long v13, v79, v13

    and-long v13, v13, v34

    ushr-long v79, v13, v71

    or-long v13, v79, v13

    and-long v13, v13, v32

    add-long/2addr v13, v9

    long-to-int v9, v13

    not-int v9, v9

    const v10, 0x28300104

    or-int/2addr v9, v10

    const v10, 0x28300103

    sub-int/2addr v10, v9

    and-int v9, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, 0x7cbc0939

    xor-int/2addr v9, v10

    const/16 v10, -0x80

    aput-byte v10, v5, v9

    const/16 v15, 0x20

    new-array v9, v15, [B

    const/16 v10, -0x25

    aput-byte v10, v9, p1

    const/16 v78, 0x1

    aput-byte v51, v9, v78

    const/16 v10, 0x28

    const/16 v75, 0x2

    aput-byte v10, v9, v75

    const/16 v10, -0x58

    const/4 v11, 0x3

    aput-byte v10, v9, v11

    aput-byte v55, v9, v71

    const/16 v10, 0x6c

    aput-byte v10, v9, v67

    const/16 v10, -0x46

    aput-byte v10, v9, v58

    const/16 v10, 0x3b

    aput-byte v10, v9, v62

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v12, 0x38fa142d

    or-int/2addr v10, v12

    const v12, 0x4853202b

    int-to-long v12, v12

    int-to-long v6, v10

    and-long v79, v6, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v6, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    add-long v81, v81, v79

    ushr-long v79, v6, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    const/16 v15, 0x20

    shl-long v79, v79, v15

    add-long v79, v79, v81

    ushr-long v6, v6, v20

    and-long v6, v6, v27

    mul-long v6, v6, v25

    and-long v6, v6, v23

    mul-long v6, v6, v21

    ushr-long v6, v6, v29

    and-long v6, v6, v30

    shl-long v6, v6, v18

    or-long v6, v6, v79

    and-long v79, v12, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v12, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    or-long v79, v81, v79

    ushr-long v81, v12, v19

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    const/16 v15, 0x20

    shl-long v81, v81, v15

    or-long v79, v81, v79

    ushr-long v12, v12, v20

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    shl-long v12, v12, v18

    or-long v12, v12, v79

    add-long/2addr v12, v6

    ushr-long v6, v12, v18

    and-long v6, v6, v68

    const/16 v78, 0x1

    ushr-long v79, v6, v78

    const/16 v75, 0x2

    ushr-long v6, v6, v75

    or-long v6, v6, v79

    and-long v6, v6, v16

    ushr-long v79, v6, v75

    or-long v6, v79, v6

    and-long v6, v6, v34

    ushr-long v79, v6, v71

    or-long v6, v79, v6

    and-long v6, v6, v32

    shl-long v6, v6, v20

    const/16 v15, 0x20

    ushr-long v79, v12, v15

    and-long v79, v79, v68

    const/16 v78, 0x1

    ushr-long v81, v79, v78

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v19

    add-long v79, v79, v6

    ushr-long v6, v12, v19

    and-long v6, v6, v68

    const/16 v78, 0x1

    ushr-long v81, v6, v78

    ushr-long v6, v6, v75

    or-long v6, v6, v81

    and-long v6, v6, v16

    ushr-long v81, v6, v75

    or-long v6, v81, v6

    and-long v6, v6, v34

    ushr-long v81, v6, v71

    or-long v6, v81, v6

    and-long v6, v6, v32

    shl-long v6, v6, v70

    or-long v6, v6, v79

    and-long v12, v12, v68

    const/16 v78, 0x1

    ushr-long v79, v12, v78

    ushr-long v12, v12, v75

    or-long v12, v12, v79

    and-long v12, v12, v16

    ushr-long v79, v12, v75

    or-long v12, v79, v12

    and-long v12, v12, v34

    ushr-long v79, v12, v71

    or-long v12, v79, v12

    and-long v12, v12, v32

    add-long/2addr v12, v6

    long-to-int v6, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, 0x4201a002

    and-int/2addr v7, v10

    const v10, 0x3088244

    or-int/2addr v7, v10

    add-int/2addr v6, v7

    const v7, 0x4b5ba267    # 1.4393959E7f

    xor-int/2addr v6, v7

    const/16 v7, 0x6c

    aput-byte v7, v9, v6

    const/16 v6, -0x2a

    aput-byte v6, v9, v61

    aput-byte v64, v9, v54

    const/16 v6, 0x7b

    aput-byte v6, v9, v60

    aput-byte v48, v9, v66

    aput-byte v64, v9, v65

    const/4 v6, -0x8

    aput-byte v6, v9, v64

    aput-byte v44, v9, v53

    const/16 v6, -0x2c

    aput-byte v6, v9, v19

    aput-byte v62, v9, v57

    aput-byte v46, v9, v52

    const/16 v6, 0x69

    aput-byte v6, v9, v56

    const/16 v6, 0x53

    aput-byte v6, v9, v59

    const/16 v6, -0xf

    const/16 v74, 0x15

    aput-byte v6, v9, v74

    const/16 v7, -0x5f

    const/16 v77, 0x16

    aput-byte v7, v9, v77

    aput-byte v40, v9, v50

    aput-byte v63, v9, v20

    aput-byte v40, v9, v47

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v12, 0x7719ad4b

    or-int/2addr v10, v12

    const v12, 0x2d0048a2

    int-to-long v12, v12

    int-to-long v6, v10

    and-long v79, v6, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v6, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    or-long v79, v81, v79

    ushr-long v81, v6, v19

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    const/16 v15, 0x20

    shl-long v81, v81, v15

    add-long v81, v81, v79

    ushr-long v6, v6, v20

    and-long v6, v6, v27

    mul-long v6, v6, v25

    and-long v6, v6, v23

    mul-long v6, v6, v21

    ushr-long v6, v6, v29

    and-long v6, v6, v30

    shl-long v6, v6, v18

    or-long v6, v6, v81

    and-long v79, v12, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v12, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    add-long v81, v81, v79

    ushr-long v79, v12, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    const/16 v15, 0x20

    shl-long v79, v79, v15

    add-long v79, v79, v81

    ushr-long v12, v12, v20

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    shl-long v12, v12, v18

    or-long v12, v12, v79

    add-long/2addr v12, v6

    ushr-long v6, v12, v18

    and-long v6, v6, v68

    const/16 v78, 0x1

    ushr-long v79, v6, v78

    const/16 v75, 0x2

    ushr-long v6, v6, v75

    or-long v6, v6, v79

    and-long v6, v6, v16

    ushr-long v79, v6, v75

    or-long v6, v79, v6

    and-long v6, v6, v34

    ushr-long v79, v6, v71

    or-long v6, v79, v6

    and-long v6, v6, v32

    shl-long v6, v6, v20

    const/16 v15, 0x20

    ushr-long v79, v12, v15

    and-long v79, v79, v68

    const/16 v78, 0x1

    ushr-long v81, v79, v78

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v19

    or-long v6, v79, v6

    ushr-long v79, v12, v19

    and-long v79, v79, v68

    const/16 v78, 0x1

    ushr-long v81, v79, v78

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v70

    add-long v79, v79, v6

    and-long v6, v12, v68

    const/16 v78, 0x1

    ushr-long v12, v6, v78

    ushr-long v6, v6, v75

    or-long/2addr v6, v12

    and-long v6, v6, v16

    ushr-long v12, v6, v75

    or-long/2addr v6, v12

    and-long v6, v6, v34

    ushr-long v12, v6, v71

    or-long/2addr v6, v12

    and-long v6, v6, v32

    or-long v6, v6, v79

    long-to-int v6, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, 0x80040a0

    and-int/2addr v7, v10

    const v10, 0x200015c

    xor-int/2addr v7, v10

    add-int/2addr v6, v7

    const v7, 0x2f0049e8

    xor-int/2addr v6, v7

    aput-byte v6, v9, v48

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x59c7667a

    or-int/2addr v7, v6

    const v10, -0x5004667a

    or-int/2addr v6, v10

    const v10, 0x2bd30080

    xor-int/2addr v7, v10

    sub-int/2addr v6, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/high16 v10, 0x9cb0000

    and-int/2addr v7, v10

    const v10, 0x44281000    # 672.25f

    int-to-long v12, v10

    move-wide/from16 v79, v12

    int-to-long v11, v7

    and-long v81, v11, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    ushr-long v83, v11, v70

    and-long v83, v83, v27

    mul-long v83, v83, v25

    and-long v83, v83, v23

    mul-long v83, v83, v21

    ushr-long v83, v83, v29

    and-long v83, v83, v30

    shl-long v83, v83, v19

    add-long v83, v83, v81

    ushr-long v81, v11, v19

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    const/16 v15, 0x20

    shl-long v81, v81, v15

    or-long v81, v81, v83

    ushr-long v10, v11, v20

    and-long v10, v10, v27

    mul-long v10, v10, v25

    and-long v10, v10, v23

    mul-long v10, v10, v21

    ushr-long v10, v10, v29

    and-long v10, v10, v30

    shl-long v10, v10, v18

    add-long v87, v10, v81

    and-long v10, v79, v27

    mul-long v10, v10, v25

    and-long v10, v10, v23

    mul-long v10, v10, v21

    ushr-long v10, v10, v29

    and-long v10, v10, v30

    ushr-long v12, v79, v70

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    shl-long v12, v12, v19

    add-long/2addr v12, v10

    ushr-long v10, v79, v19

    and-long v10, v10, v27

    mul-long v10, v10, v25

    and-long v10, v10, v23

    mul-long v10, v10, v21

    ushr-long v10, v10, v29

    and-long v10, v10, v30

    const/16 v15, 0x20

    shl-long/2addr v10, v15

    or-long v85, v10, v12

    ushr-long v10, v79, v20

    and-long v10, v10, v27

    mul-long v10, v10, v25

    and-long v10, v10, v23

    mul-long v10, v10, v21

    ushr-long v10, v10, v29

    and-long v10, v10, v30

    shl-long v83, v10, v18

    const-wide v89, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v83 .. v90}, Lo/K90;->j(JJJJ)J

    move-result-wide v10

    ushr-long v12, v10, v18

    and-long v12, v12, v68

    const/16 v78, 0x1

    ushr-long v79, v12, v78

    const/16 v75, 0x2

    ushr-long v12, v12, v75

    or-long v12, v12, v79

    and-long v12, v12, v16

    ushr-long v79, v12, v75

    or-long v12, v79, v12

    and-long v12, v12, v34

    ushr-long v79, v12, v71

    or-long v12, v79, v12

    and-long v12, v12, v32

    shl-long v12, v12, v20

    const/16 v15, 0x20

    ushr-long v79, v10, v15

    and-long v79, v79, v68

    const/16 v78, 0x1

    ushr-long v81, v79, v78

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v19

    add-long v79, v79, v12

    ushr-long v12, v10, v19

    and-long v12, v12, v68

    const/16 v78, 0x1

    ushr-long v81, v12, v78

    ushr-long v12, v12, v75

    or-long v12, v12, v81

    and-long v12, v12, v16

    ushr-long v81, v12, v75

    or-long v12, v81, v12

    and-long v12, v12, v34

    ushr-long v81, v12, v71

    or-long v12, v81, v12

    and-long v12, v12, v32

    shl-long v12, v12, v70

    add-long v12, v12, v79

    and-long v10, v10, v68

    const/16 v78, 0x1

    ushr-long v79, v10, v78

    ushr-long v10, v10, v75

    or-long v10, v10, v79

    and-long v10, v10, v16

    ushr-long v79, v10, v75

    or-long v10, v79, v10

    and-long v10, v10, v34

    ushr-long v79, v10, v71

    or-long v10, v79, v10

    and-long v10, v10, v32

    or-long/2addr v10, v12

    long-to-int v7, v10

    and-int/lit8 v10, v7, 0x2

    invoke-static {v6, v7}, Lo/zb;->b(II)I

    move-result v7

    or-int/2addr v7, v10

    neg-int v7, v7

    const/4 v11, 0x3

    const/4 v12, 0x1

    invoke-static {v6, v11, v7, v12}, Lo/q60;->g(IIII)I

    move-result v6

    const v7, 0x6ffb109b

    xor-int/2addr v6, v7

    aput-byte v44, v9, v6

    const/16 v6, -0xd

    aput-byte v6, v9, v72

    const/16 v6, -0x45

    aput-byte v6, v9, v45

    const/16 v6, 0x6d

    aput-byte v6, v9, v73

    const/16 v6, 0x4e

    aput-byte v6, v9, v42

    invoke-static {v5, v9}, Lo/m70;->A([B[B)V

    invoke-direct {v2, v5, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/M60;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    :goto_7
    if-nez v1, :cond_b

    goto/16 :goto_a

    :cond_b
    array-length v2, v1

    const/4 v12, 0x1

    if-ne v2, v12, :cond_e

    aget-byte v1, v1, p1

    if-eqz v1, :cond_c

    if-eq v1, v12, :cond_c

    goto :goto_9

    :cond_c
    if-ne v1, v12, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    move/from16 v1, p1

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    goto/16 :goto_a

    :cond_e
    :goto_9
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v4, 0x3bac9636

    or-int/2addr v2, v4

    const v4, -0x77eee7ed

    and-int/2addr v2, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 17
    invoke-static {v3, v4}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v5

    .line 18
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x7deef7d3

    and-int/2addr v6, v7

    add-int/2addr v5, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    or-int/2addr v6, v7

    or-int/2addr v4, v7

    sub-int/2addr v6, v4

    add-int/2addr v6, v5

    const v4, 0x2200002c

    or-int/2addr v4, v6

    add-int/2addr v2, v4

    const v4, 0x55eee78b

    int-to-long v4, v4

    int-to-long v6, v2

    and-long v9, v6, v27

    mul-long v9, v9, v25

    and-long v9, v9, v23

    mul-long v9, v9, v21

    ushr-long v9, v9, v29

    and-long v9, v9, v30

    ushr-long v12, v6, v70

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    shl-long v12, v12, v19

    or-long/2addr v9, v12

    ushr-long v12, v6, v19

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    const/16 v15, 0x20

    shl-long/2addr v12, v15

    add-long/2addr v12, v9

    ushr-long v6, v6, v20

    and-long v6, v6, v27

    mul-long v6, v6, v25

    and-long v6, v6, v23

    mul-long v6, v6, v21

    ushr-long v6, v6, v29

    and-long v6, v6, v30

    shl-long v6, v6, v18

    add-long/2addr v6, v12

    and-long v9, v4, v27

    mul-long v9, v9, v25

    and-long v9, v9, v23

    mul-long v9, v9, v21

    ushr-long v9, v9, v29

    and-long v9, v9, v30

    ushr-long v12, v4, v70

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    shl-long v12, v12, v19

    or-long/2addr v9, v12

    ushr-long v12, v4, v19

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    const/16 v15, 0x20

    shl-long/2addr v12, v15

    add-long/2addr v12, v9

    ushr-long v4, v4, v20

    and-long v4, v4, v27

    mul-long v4, v4, v25

    and-long v4, v4, v23

    mul-long v4, v4, v21

    ushr-long v4, v4, v29

    and-long v4, v4, v30

    shl-long v4, v4, v18

    or-long/2addr v4, v12

    add-long/2addr v4, v6

    ushr-long v6, v4, v18

    and-long v6, v6, v30

    const/16 v78, 0x1

    ushr-long v9, v6, v78

    or-long/2addr v6, v9

    and-long v6, v6, v16

    const/16 v75, 0x2

    ushr-long v9, v6, v75

    or-long/2addr v6, v9

    and-long v6, v6, v34

    ushr-long v9, v6, v71

    or-long/2addr v6, v9

    and-long v6, v6, v32

    shl-long v6, v6, v20

    const/16 v15, 0x20

    ushr-long v9, v4, v15

    and-long v9, v9, v30

    const/16 v78, 0x1

    ushr-long v12, v9, v78

    or-long/2addr v9, v12

    and-long v9, v9, v16

    const/16 v75, 0x2

    ushr-long v12, v9, v75

    or-long/2addr v9, v12

    and-long v9, v9, v34

    ushr-long v12, v9, v71

    or-long/2addr v9, v12

    and-long v9, v9, v32

    shl-long v9, v9, v19

    add-long/2addr v9, v6

    ushr-long v6, v4, v19

    and-long v6, v6, v30

    const/16 v78, 0x1

    ushr-long v12, v6, v78

    or-long/2addr v6, v12

    and-long v6, v6, v16

    const/16 v75, 0x2

    ushr-long v12, v6, v75

    or-long/2addr v6, v12

    and-long v6, v6, v34

    ushr-long v12, v6, v71

    or-long/2addr v6, v12

    and-long v6, v6, v32

    shl-long v6, v6, v70

    or-long/2addr v6, v9

    and-long v4, v4, v30

    const/16 v78, 0x1

    ushr-long v9, v4, v78

    or-long/2addr v4, v9

    and-long v4, v4, v16

    const/16 v75, 0x2

    ushr-long v9, v4, v75

    or-long/2addr v4, v9

    and-long v4, v4, v34

    ushr-long v9, v4, v71

    or-long/2addr v4, v9

    and-long v4, v4, v32

    or-long/2addr v4, v6

    long-to-int v2, v4

    move/from16 v4, v73

    new-array v5, v4, [B

    const/16 v4, -0x33

    aput-byte v4, v5, p1

    const/4 v4, 0x1

    aput-byte v51, v5, v4

    const/16 v4, -0x1f

    const/4 v6, 0x2

    aput-byte v4, v5, v6

    const/16 v4, 0x2a

    const/4 v6, 0x3

    aput-byte v4, v5, v6

    const/16 v4, 0x16

    aput-byte v4, v5, v71

    const/16 v4, -0x69

    const/4 v6, 0x5

    aput-byte v4, v5, v6

    aput-byte v50, v5, v58

    const/16 v4, 0x6f

    const/4 v6, 0x7

    aput-byte v4, v5, v6

    const/16 v4, -0x80

    aput-byte v4, v5, v70

    const/16 v4, 0x9

    aput-byte v44, v5, v4

    const/16 v4, -0x42

    const/16 v6, 0xa

    aput-byte v4, v5, v6

    const/16 v4, 0xb

    aput-byte v51, v5, v4

    const/16 v4, -0x36

    const/16 v6, 0xc

    aput-byte v4, v5, v6

    const/16 v4, 0xd

    aput-byte v37, v5, v4

    const/16 v4, 0xe

    aput-byte v37, v5, v4

    const/16 v4, -0x52

    const/16 v6, 0xf

    aput-byte v4, v5, v6

    const/16 v4, -0xb

    const/16 v6, 0x10

    aput-byte v4, v5, v6

    const/16 v4, -0x63

    aput-byte v4, v5, v57

    const/16 v4, -0x15

    aput-byte v4, v5, v52

    const/16 v4, 0x32

    const/16 v6, 0x13

    aput-byte v4, v5, v6

    const/16 v4, 0x55

    const/16 v6, 0x14

    aput-byte v4, v5, v6

    const/16 v6, 0x15

    aput-byte v6, v5, v6

    const/16 v4, -0x4b

    const/16 v7, 0x16

    aput-byte v4, v5, v7

    const/16 v4, -0x57

    aput-byte v4, v5, v50

    const/16 v4, -0x65

    const/16 v7, 0x18

    aput-byte v4, v5, v7

    const/16 v4, -0x33

    const/16 v7, 0x19

    aput-byte v4, v5, v7

    const/16 v4, -0x55

    const/16 v7, 0x1a

    aput-byte v4, v5, v7

    const/16 v4, 0x1b

    aput-byte v2, v5, v4

    const/16 v2, -0x56

    const/16 v4, 0x1c

    aput-byte v2, v5, v4

    const/4 v2, -0x4

    const/16 v4, 0x1d

    aput-byte v2, v5, v4

    const/16 v4, 0x1e

    new-array v2, v4, [B

    const/16 v4, -0x21

    aput-byte v4, v2, p1

    const/16 v4, -0x24

    const/16 v78, 0x1

    aput-byte v4, v2, v78

    const/16 v75, 0x2

    aput-byte v62, v2, v75

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v9, v8

    int-to-long v12, v4

    and-long v79, v12, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v12, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    or-long v79, v81, v79

    ushr-long v81, v12, v19

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    const/16 v15, 0x20

    shl-long v81, v81, v15

    add-long v81, v81, v79

    ushr-long v12, v12, v20

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    shl-long v12, v12, v18

    add-long v12, v12, v81

    and-long v79, v9, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v9, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    add-long v81, v81, v79

    ushr-long v79, v9, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    const/16 v15, 0x20

    shl-long v79, v79, v15

    add-long v79, v79, v81

    ushr-long v9, v9, v20

    and-long v9, v9, v27

    mul-long v9, v9, v25

    and-long v9, v9, v23

    mul-long v9, v9, v21

    ushr-long v9, v9, v29

    and-long v9, v9, v30

    shl-long v9, v9, v18

    add-long v9, v9, v79

    add-long/2addr v9, v12

    ushr-long v12, v9, v18

    and-long v12, v12, v30

    const/16 v78, 0x1

    ushr-long v79, v12, v78

    or-long v12, v79, v12

    and-long v12, v12, v16

    const/16 v75, 0x2

    ushr-long v79, v12, v75

    or-long v12, v79, v12

    and-long v12, v12, v34

    ushr-long v79, v12, v71

    or-long v12, v79, v12

    and-long v12, v12, v32

    shl-long v12, v12, v20

    const/16 v15, 0x20

    ushr-long v79, v9, v15

    and-long v79, v79, v30

    const/16 v78, 0x1

    ushr-long v81, v79, v78

    or-long v79, v81, v79

    and-long v79, v79, v16

    const/16 v75, 0x2

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v19

    or-long v12, v79, v12

    ushr-long v79, v9, v19

    and-long v79, v79, v30

    const/16 v78, 0x1

    ushr-long v81, v79, v78

    or-long v79, v81, v79

    and-long v79, v79, v16

    const/16 v75, 0x2

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v70

    add-long v79, v79, v12

    and-long v9, v9, v30

    const/16 v78, 0x1

    ushr-long v12, v9, v78

    or-long/2addr v9, v12

    and-long v9, v9, v16

    const/16 v75, 0x2

    ushr-long v12, v9, v75

    or-long/2addr v9, v12

    and-long v9, v9, v34

    ushr-long v12, v9, v71

    or-long/2addr v9, v12

    and-long v9, v9, v32

    or-long v9, v9, v79

    long-to-int v4, v9

    const v7, 0x29edf890

    or-int/2addr v4, v7

    const v7, 0x51082a73

    and-int/2addr v4, v7

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x50000263

    and-int/2addr v7, v9

    const v9, -0x57fffefc

    or-int/2addr v7, v9

    add-int/2addr v4, v7

    const v7, -0x6f7d48c

    xor-int/2addr v4, v7

    const/16 v7, -0x1f

    aput-byte v7, v2, v4

    aput-byte v66, v2, v71

    const/16 v4, -0x3c

    aput-byte v4, v2, v67

    const/16 v4, -0x5c

    aput-byte v4, v2, v58

    const/16 v4, -0x43

    aput-byte v4, v2, v62

    const/16 v4, -0x73

    aput-byte v4, v2, v70

    const/16 v4, 0x79

    aput-byte v4, v2, v61

    const/16 v4, 0x69

    aput-byte v4, v2, v54

    const/16 v4, 0x56

    aput-byte v4, v2, v60

    const/16 v4, -0x27

    aput-byte v4, v2, v66

    const/16 v4, 0x7c

    aput-byte v4, v2, v65

    const/16 v4, -0xb

    aput-byte v4, v2, v64

    const/16 v4, 0x7e

    aput-byte v4, v2, v53

    const/4 v4, -0x2

    aput-byte v4, v2, v19

    const/16 v4, -0x52

    aput-byte v4, v2, v57

    aput-byte v53, v2, v52

    const/16 v4, -0x1a

    aput-byte v4, v2, v56

    const/16 v4, 0x46

    aput-byte v4, v2, v59

    const/16 v4, 0x75

    const/16 v6, 0x15

    aput-byte v4, v2, v6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v7, -0x822d431

    or-int/2addr v4, v7

    const v7, 0x44100298

    int-to-long v9, v7

    int-to-long v12, v4

    and-long v79, v12, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v12, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    or-long v79, v81, v79

    ushr-long v81, v12, v19

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    const/16 v15, 0x20

    shl-long v81, v81, v15

    add-long v81, v81, v79

    ushr-long v12, v12, v20

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    shl-long v12, v12, v18

    or-long v12, v12, v81

    and-long v79, v9, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v9, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    add-long v81, v81, v79

    ushr-long v79, v9, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    const/16 v15, 0x20

    shl-long v79, v79, v15

    add-long v79, v79, v81

    ushr-long v9, v9, v20

    and-long v9, v9, v27

    mul-long v9, v9, v25

    and-long v9, v9, v23

    mul-long v9, v9, v21

    ushr-long v9, v9, v29

    and-long v9, v9, v30

    shl-long v9, v9, v18

    add-long v9, v9, v79

    add-long/2addr v9, v12

    ushr-long v12, v9, v18

    and-long v12, v12, v68

    const/16 v78, 0x1

    ushr-long v79, v12, v78

    const/16 v75, 0x2

    ushr-long v12, v12, v75

    or-long v12, v12, v79

    and-long v12, v12, v16

    ushr-long v79, v12, v75

    or-long v12, v79, v12

    and-long v12, v12, v34

    ushr-long v79, v12, v71

    or-long v12, v79, v12

    and-long v12, v12, v32

    shl-long v12, v12, v20

    const/16 v15, 0x20

    ushr-long v79, v9, v15

    and-long v79, v79, v68

    const/16 v78, 0x1

    ushr-long v81, v79, v78

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v19

    or-long v12, v79, v12

    ushr-long v79, v9, v19

    and-long v79, v79, v68

    const/16 v78, 0x1

    ushr-long v81, v79, v78

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v70

    add-long v79, v79, v12

    and-long v9, v9, v68

    const/16 v78, 0x1

    ushr-long v12, v9, v78

    ushr-long v9, v9, v75

    or-long/2addr v9, v12

    and-long v9, v9, v16

    ushr-long v12, v9, v75

    or-long/2addr v9, v12

    and-long v9, v9, v34

    ushr-long v12, v9, v71

    or-long/2addr v9, v12

    and-long v9, v9, v32

    or-long v9, v9, v79

    long-to-int v4, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v9, 0x10000054

    and-int/2addr v7, v9

    const v9, -0x6ffbdbbc

    or-int/2addr v7, v9

    add-int/2addr v4, v7

    const v7, -0x2bebd921

    xor-int/2addr v4, v7

    const/16 v7, 0x16

    aput-byte v4, v2, v7

    const/16 v4, 0x6e

    aput-byte v4, v2, v50

    const/16 v4, -0x7d

    aput-byte v4, v2, v20

    const/16 v4, -0x62

    aput-byte v4, v2, v47

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x38694a6

    or-int/2addr v9, v10

    or-int/2addr v9, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, -0x38694a7

    and-int/2addr v10, v12

    or-int/2addr v4, v10

    sub-int/2addr v9, v4

    not-int v4, v9

    const v9, -0x37fad6d6

    and-int/2addr v4, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x204402e6

    and-int/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, -0x314002c6

    or-int/2addr v10, v12

    or-int/2addr v10, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x314002c5

    and-int/2addr v12, v13

    or-int/2addr v9, v12

    sub-int/2addr v10, v9

    not-int v9, v10

    and-int v10, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v10, v4

    const v4, -0x6bad40b

    xor-int/2addr v4, v10

    const/16 v9, 0x7e

    aput-byte v9, v2, v4

    const/16 v4, 0x62

    aput-byte v4, v2, v76

    const/16 v4, -0x31

    aput-byte v4, v2, v72

    const/16 v4, -0x68

    aput-byte v4, v2, v45

    invoke-static {v5, v2}, Lo/m70;->A([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/String;

    const/16 v15, 0x20

    new-array v5, v15, [B

    const/16 v9, -0x75

    aput-byte v9, v5, p1

    const/16 v78, 0x1

    aput-byte v67, v5, v78

    const/16 v9, -0x34

    const/16 v75, 0x2

    aput-byte v9, v5, v75

    const/4 v11, 0x3

    aput-byte v66, v5, v11

    const/16 v9, 0x6d

    aput-byte v9, v5, v71

    aput-byte v36, v5, v67

    const/16 v9, -0x6b

    aput-byte v9, v5, v58

    const/16 v9, -0x19

    aput-byte v9, v5, v62

    aput-byte v49, v5, v70

    aput-byte v65, v5, v61

    const/16 v9, 0x57

    aput-byte v9, v5, v54

    const/16 v9, -0xf

    aput-byte v9, v5, v60

    const/4 v9, -0x7

    aput-byte v9, v5, v66

    const/16 v9, 0x54

    aput-byte v9, v5, v65

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x36de862

    or-int/2addr v9, v10

    const v10, -0x732e9100

    and-int/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, -0x336ff8f4    # -7.55119E7f

    and-int/2addr v10, v12

    const v12, 0x4000001d    # 2.000007f

    int-to-long v12, v12

    int-to-long v6, v10

    and-long v79, v6, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v6, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    add-long v81, v81, v79

    ushr-long v79, v6, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    const/16 v15, 0x20

    shl-long v79, v79, v15

    or-long v79, v79, v81

    ushr-long v6, v6, v20

    and-long v6, v6, v27

    mul-long v6, v6, v25

    and-long v6, v6, v23

    mul-long v6, v6, v21

    ushr-long v6, v6, v29

    and-long v6, v6, v30

    shl-long v6, v6, v18

    or-long v6, v6, v79

    and-long v79, v12, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v12, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    or-long v79, v81, v79

    ushr-long v81, v12, v19

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    const/16 v15, 0x20

    shl-long v81, v81, v15

    add-long v81, v81, v79

    ushr-long v12, v12, v20

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    shl-long v12, v12, v18

    or-long v12, v12, v81

    add-long/2addr v12, v6

    add-long v12, v12, v38

    ushr-long v6, v12, v18

    and-long v6, v6, v68

    const/16 v78, 0x1

    ushr-long v79, v6, v78

    const/16 v75, 0x2

    ushr-long v6, v6, v75

    or-long v6, v6, v79

    and-long v6, v6, v16

    ushr-long v79, v6, v75

    or-long v6, v79, v6

    and-long v6, v6, v34

    ushr-long v79, v6, v71

    or-long v6, v79, v6

    and-long v6, v6, v32

    shl-long v6, v6, v20

    const/16 v15, 0x20

    ushr-long v79, v12, v15

    and-long v79, v79, v68

    const/16 v78, 0x1

    ushr-long v81, v79, v78

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v19

    add-long v79, v79, v6

    ushr-long v6, v12, v19

    and-long v6, v6, v68

    const/16 v78, 0x1

    ushr-long v81, v6, v78

    ushr-long v6, v6, v75

    or-long v6, v6, v81

    and-long v6, v6, v16

    ushr-long v81, v6, v75

    or-long v6, v81, v6

    and-long v6, v6, v34

    ushr-long v81, v6, v71

    or-long v6, v81, v6

    and-long v6, v6, v32

    shl-long v6, v6, v70

    or-long v6, v6, v79

    and-long v12, v12, v68

    const/16 v78, 0x1

    ushr-long v79, v12, v78

    ushr-long v12, v12, v75

    or-long v12, v12, v79

    and-long v12, v12, v16

    ushr-long v79, v12, v75

    or-long v12, v79, v12

    and-long v12, v12, v34

    ushr-long v79, v12, v71

    or-long v12, v79, v12

    and-long v12, v12, v32

    add-long/2addr v12, v6

    long-to-int v6, v12

    and-int v7, v6, v9

    or-int/2addr v6, v9

    add-int/2addr v7, v6

    const v6, -0x332e9085

    xor-int/2addr v6, v7

    aput-byte v6, v5, v64

    const/16 v6, 0x78

    aput-byte v6, v5, v53

    const/4 v6, -0x4

    aput-byte v6, v5, v19

    const/16 v6, -0xa

    aput-byte v6, v5, v57

    const/16 v6, 0x49

    aput-byte v6, v5, v52

    aput-byte v46, v5, v56

    const/16 v6, 0x35

    aput-byte v6, v5, v59

    const/16 v6, 0x40

    const/16 v74, 0x15

    aput-byte v6, v5, v74

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v9, -0x3271e98e

    or-int/2addr v7, v9

    const v9, -0x7cb187f0

    and-int/2addr v7, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, 0x2706900

    and-int/2addr v9, v10

    const v10, 0xc300302

    or-int/2addr v9, v10

    add-int/2addr v7, v9

    const v9, -0x708184ac

    xor-int/2addr v7, v9

    const/16 v77, 0x16

    aput-byte v7, v5, v77

    const/16 v9, 0x42

    aput-byte v9, v5, v50

    const/16 v9, -0x5a

    aput-byte v9, v5, v20

    aput-byte p1, v5, v47

    const/16 v9, -0x59

    aput-byte v9, v5, v48

    const/16 v9, -0x2c

    aput-byte v9, v5, v76

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x5b2800bb

    int-to-long v12, v10

    int-to-long v9, v9

    and-long v79, v9, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v9, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    add-long v81, v81, v79

    ushr-long v79, v9, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    const/16 v15, 0x20

    shl-long v79, v79, v15

    or-long v79, v79, v81

    ushr-long v9, v9, v20

    and-long v9, v9, v27

    mul-long v9, v9, v25

    and-long v9, v9, v23

    mul-long v9, v9, v21

    ushr-long v9, v9, v29

    and-long v9, v9, v30

    shl-long v9, v9, v18

    or-long v9, v9, v79

    and-long v79, v12, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v12, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    add-long v81, v81, v79

    ushr-long v79, v12, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    const/16 v15, 0x20

    shl-long v79, v79, v15

    add-long v79, v79, v81

    ushr-long v12, v12, v20

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    shl-long v12, v12, v18

    or-long v12, v12, v79

    add-long/2addr v12, v9

    add-long v12, v12, v38

    ushr-long v9, v12, v18

    and-long v9, v9, v68

    const/16 v78, 0x1

    ushr-long v79, v9, v78

    const/16 v75, 0x2

    ushr-long v9, v9, v75

    or-long v9, v9, v79

    and-long v9, v9, v16

    ushr-long v79, v9, v75

    or-long v9, v79, v9

    and-long v9, v9, v34

    ushr-long v79, v9, v71

    or-long v9, v79, v9

    and-long v9, v9, v32

    shl-long v9, v9, v20

    const/16 v15, 0x20

    ushr-long v79, v12, v15

    and-long v79, v79, v68

    const/16 v78, 0x1

    ushr-long v81, v79, v78

    ushr-long v79, v79, v75

    or-long v79, v79, v81

    and-long v79, v79, v16

    ushr-long v81, v79, v75

    or-long v79, v81, v79

    and-long v79, v79, v34

    ushr-long v81, v79, v71

    or-long v79, v81, v79

    and-long v79, v79, v32

    shl-long v79, v79, v19

    add-long v79, v79, v9

    ushr-long v9, v12, v19

    and-long v9, v9, v68

    const/16 v78, 0x1

    ushr-long v81, v9, v78

    ushr-long v9, v9, v75

    or-long v9, v9, v81

    and-long v9, v9, v16

    ushr-long v81, v9, v75

    or-long v9, v81, v9

    and-long v9, v9, v34

    ushr-long v81, v9, v71

    or-long v9, v81, v9

    and-long v9, v9, v32

    shl-long v9, v9, v70

    add-long v9, v9, v79

    and-long v12, v12, v68

    const/16 v78, 0x1

    ushr-long v79, v12, v78

    ushr-long v12, v12, v75

    or-long v12, v12, v79

    and-long v12, v12, v16

    ushr-long v79, v12, v75

    or-long v12, v79, v12

    and-long v12, v12, v34

    ushr-long v79, v12, v71

    or-long v12, v79, v12

    and-long v12, v12, v32

    or-long/2addr v9, v12

    long-to-int v9, v9

    const v10, 0xe174288

    and-int/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, 0x59f4200

    and-int/2addr v10, v12

    const/high16 v12, 0x21a80000

    or-int/2addr v10, v12

    add-int/2addr v9, v10

    const v10, 0x2fbf4294    # 3.4790004E-10f

    or-int/2addr v10, v9

    const v12, 0x2fbf4294    # 3.4790004E-10f

    invoke-static {v10, v12, v9}, Lo/Yv;->d(III)I

    move-result v9

    const/16 v10, -0x32

    aput-byte v10, v5, v9

    const/16 v9, -0x29

    aput-byte v9, v5, v45

    const/16 v9, -0x3d

    const/16 v73, 0x1e

    aput-byte v9, v5, v73

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    not-int v9, v9

    const v10, 0x3cc3f923

    int-to-long v12, v10

    int-to-long v9, v9

    and-long v79, v9, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v9, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    add-long v81, v81, v79

    ushr-long v79, v9, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    const/16 v15, 0x20

    shl-long v79, v79, v15

    add-long v79, v79, v81

    ushr-long v9, v9, v20

    and-long v9, v9, v27

    mul-long v9, v9, v25

    and-long v9, v9, v23

    mul-long v9, v9, v21

    ushr-long v9, v9, v29

    and-long v9, v9, v30

    shl-long v9, v9, v18

    or-long v9, v9, v79

    and-long v79, v12, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    ushr-long v81, v12, v70

    and-long v81, v81, v27

    mul-long v81, v81, v25

    and-long v81, v81, v23

    mul-long v81, v81, v21

    ushr-long v81, v81, v29

    and-long v81, v81, v30

    shl-long v81, v81, v19

    add-long v81, v81, v79

    ushr-long v79, v12, v19

    and-long v79, v79, v27

    mul-long v79, v79, v25

    and-long v79, v79, v23

    mul-long v79, v79, v21

    ushr-long v79, v79, v29

    and-long v79, v79, v30

    const/16 v15, 0x20

    shl-long v79, v79, v15

    add-long v79, v79, v81

    ushr-long v12, v12, v20

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    shl-long v12, v12, v18

    or-long v12, v12, v79

    add-long/2addr v12, v9

    add-long v12, v12, v38

    ushr-long v9, v12, v18

    and-long v9, v9, v68

    const/16 v78, 0x1

    ushr-long v37, v9, v78

    const/16 v75, 0x2

    ushr-long v9, v9, v75

    or-long v9, v9, v37

    and-long v9, v9, v16

    ushr-long v37, v9, v75

    or-long v9, v37, v9

    and-long v9, v9, v34

    ushr-long v37, v9, v71

    or-long v9, v37, v9

    and-long v9, v9, v32

    shl-long v9, v9, v20

    const/16 v15, 0x20

    ushr-long v37, v12, v15

    and-long v37, v37, v68

    const/16 v78, 0x1

    ushr-long v79, v37, v78

    ushr-long v37, v37, v75

    or-long v37, v37, v79

    and-long v37, v37, v16

    ushr-long v79, v37, v75

    or-long v37, v79, v37

    and-long v37, v37, v34

    ushr-long v79, v37, v71

    or-long v37, v79, v37

    and-long v37, v37, v32

    shl-long v37, v37, v19

    add-long v37, v37, v9

    ushr-long v9, v12, v19

    and-long v9, v9, v68

    const/16 v78, 0x1

    ushr-long v79, v9, v78

    ushr-long v9, v9, v75

    or-long v9, v9, v79

    and-long v9, v9, v16

    ushr-long v79, v9, v75

    or-long v9, v79, v9

    and-long v9, v9, v34

    ushr-long v79, v9, v71

    or-long v9, v79, v9

    and-long v9, v9, v32

    shl-long v9, v9, v70

    add-long v9, v9, v37

    and-long v12, v12, v68

    const/16 v78, 0x1

    ushr-long v37, v12, v78

    ushr-long v12, v12, v75

    or-long v12, v12, v37

    and-long v12, v12, v16

    ushr-long v37, v12, v75

    or-long v12, v37, v12

    and-long v12, v12, v34

    ushr-long v37, v12, v71

    or-long v12, v37, v12

    and-long v12, v12, v32

    or-long/2addr v9, v12

    long-to-int v9, v9

    const v10, 0x63600e05

    and-int/2addr v9, v10

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v12, -0x3cddf9fc

    and-int/2addr v10, v12

    const v12, -0x7ffdeff6

    or-int/2addr v10, v12

    neg-int v9, v9

    not-int v12, v9

    and-int/2addr v12, v10

    not-int v10, v10

    and-int/2addr v9, v10

    sub-int/2addr v12, v9

    const v9, -0x1c9de1cf

    xor-int/2addr v9, v12

    aput-byte v9, v5, v42

    const/16 v15, 0x20

    new-array v9, v15, [B

    aput-byte v49, v9, p1

    const/16 v10, 0x4a

    const/16 v78, 0x1

    aput-byte v10, v9, v78

    const/16 v10, 0x28

    const/16 v75, 0x2

    aput-byte v10, v9, v75

    const/16 v10, -0x31

    const/4 v11, 0x3

    aput-byte v10, v9, v11

    const/16 v10, 0x7d

    aput-byte v10, v9, v71

    const/16 v10, 0x65

    aput-byte v10, v9, v67

    const/16 v10, 0x42

    aput-byte v10, v9, v58

    const/16 v10, 0x29

    aput-byte v10, v9, v62

    const/16 v10, 0x68

    aput-byte v10, v9, v70

    .line 19
    invoke-static {v3, v8}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v10

    const v12, -0x998240d

    or-int/2addr v10, v12

    const v12, 0x564190c8

    and-int/2addr v10, v12

    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x1e0018

    and-int/2addr v12, v13

    const v13, 0x219e0512

    or-int/2addr v12, v13

    add-int/2addr v10, v12

    const v12, 0x77df95d3

    xor-int/2addr v10, v12

    const/16 v12, 0x50

    aput-byte v12, v9, v10

    const/16 v10, -0x7c

    aput-byte v10, v9, v54

    const/16 v10, 0x34

    aput-byte v10, v9, v60

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v12, -0x4fc66a97

    or-int/2addr v10, v12

    const v12, -0x7ed7b980

    and-int/2addr v10, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0xd004282

    add-int/2addr v13, v12

    const v14, 0xd004282

    or-int/2addr v12, v14

    sub-int/2addr v13, v12

    const v12, 0xc040102

    or-int/2addr v12, v13

    add-int/2addr v10, v12

    not-int v12, v10

    const v13, 0x72d3b872

    and-int/2addr v12, v13

    and-int/2addr v13, v10

    sub-int/2addr v12, v13

    add-int/2addr v12, v10

    aput-byte v12, v9, v66

    const/16 v6, 0x15

    aput-byte v6, v9, v65

    const/16 v10, -0x4f

    aput-byte v10, v9, v64

    const/16 v10, -0x54

    aput-byte v10, v9, v53

    const/16 v10, -0x1a

    aput-byte v10, v9, v19

    const/16 v10, -0x5b

    aput-byte v10, v9, v57

    const/16 v10, -0x53

    aput-byte v10, v9, v52

    const/16 v10, -0x1a

    aput-byte v10, v9, v56

    const/16 v10, 0x38

    aput-byte v10, v9, v59

    const/16 v10, 0x21

    const/16 v6, 0x15

    aput-byte v10, v9, v6

    const/16 v10, -0x60

    const/16 v7, 0x16

    aput-byte v10, v9, v7

    const/16 v10, -0x7b

    aput-byte v10, v9, v50

    const/16 v10, -0x4c

    aput-byte v10, v9, v20

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    not-int v10, v10

    const v12, -0x14db258

    or-int/2addr v10, v12

    const v12, 0x2080f04c

    and-int/2addr v10, v12

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    const v13, 0x8b044

    or-int/2addr v13, v12

    const v14, 0x8b044

    xor-int/2addr v12, v14

    sub-int/2addr v13, v12

    const v12, 0x80c11

    or-int/2addr v12, v13

    add-int/2addr v10, v12

    const v12, 0x2088fc0a

    add-int/2addr v12, v10

    const v13, 0x2088fc0a

    and-int/2addr v10, v13

    const/16 v75, 0x2

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v12, v10

    aput-byte v12, v9, v47

    aput-byte v43, v9, v48

    aput-byte v45, v9, v76

    const/16 v10, 0x29

    aput-byte v10, v9, v72

    aput-byte v40, v9, v45

    const/16 v73, 0x1e

    aput-byte v45, v9, v73

    const/16 v10, -0x10

    aput-byte v10, v9, v42

    invoke-static {v5, v9}, Lo/m70;->A([B[B)V

    invoke-direct {v4, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/M60;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-eqz v41, :cond_f

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_b

    :cond_f
    move/from16 v1, p1

    :goto_b
    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v4, -0x30229af3    # -7.4287744E9f

    xor-int/2addr v4, v2

    const v5, -0x30229af3    # -7.4287744E9f

    and-int/2addr v2, v5

    add-int/2addr v4, v2

    const v2, 0x4d824801    # 2.7321962E8f

    and-int/2addr v2, v4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x4a0b80    # 6.799952E-39f

    and-int/2addr v4, v5

    const v5, 0x104c1380

    or-int/2addr v4, v5

    add-int/2addr v2, v4

    const v4, 0x5dce5b9d

    int-to-long v4, v4

    int-to-long v9, v2

    and-long v12, v9, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    ushr-long v37, v9, v70

    and-long v37, v37, v27

    mul-long v37, v37, v25

    and-long v37, v37, v23

    mul-long v37, v37, v21

    ushr-long v37, v37, v29

    and-long v37, v37, v30

    shl-long v37, v37, v19

    add-long v37, v37, v12

    ushr-long v12, v9, v19

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    const/16 v15, 0x20

    shl-long/2addr v12, v15

    or-long v12, v12, v37

    ushr-long v9, v9, v20

    and-long v9, v9, v27

    mul-long v9, v9, v25

    and-long v9, v9, v23

    mul-long v9, v9, v21

    ushr-long v9, v9, v29

    and-long v9, v9, v30

    shl-long v9, v9, v18

    add-long/2addr v9, v12

    and-long v12, v4, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    ushr-long v37, v4, v70

    and-long v37, v37, v27

    mul-long v37, v37, v25

    and-long v37, v37, v23

    mul-long v37, v37, v21

    ushr-long v37, v37, v29

    and-long v37, v37, v30

    shl-long v37, v37, v19

    add-long v37, v37, v12

    ushr-long v12, v4, v19

    and-long v12, v12, v27

    mul-long v12, v12, v25

    and-long v12, v12, v23

    mul-long v12, v12, v21

    ushr-long v12, v12, v29

    and-long v12, v12, v30

    const/16 v15, 0x20

    shl-long/2addr v12, v15

    or-long v12, v12, v37

    ushr-long v4, v4, v20

    and-long v4, v4, v27

    mul-long v4, v4, v25

    and-long v4, v4, v23

    mul-long v4, v4, v21

    ushr-long v4, v4, v29

    and-long v4, v4, v30

    shl-long v4, v4, v18

    add-long/2addr v4, v12

    add-long/2addr v4, v9

    ushr-long v9, v4, v18

    and-long v9, v9, v30

    const/16 v78, 0x1

    ushr-long v12, v9, v78

    or-long/2addr v9, v12

    and-long v9, v9, v16

    const/16 v75, 0x2

    ushr-long v12, v9, v75

    or-long/2addr v9, v12

    and-long v9, v9, v34

    ushr-long v12, v9, v71

    or-long/2addr v9, v12

    and-long v9, v9, v32

    shl-long v9, v9, v20

    const/16 v15, 0x20

    ushr-long v12, v4, v15

    and-long v12, v12, v30

    const/16 v78, 0x1

    ushr-long v37, v12, v78

    or-long v12, v37, v12

    and-long v12, v12, v16

    const/16 v75, 0x2

    ushr-long v37, v12, v75

    or-long v12, v37, v12

    and-long v12, v12, v34

    ushr-long v37, v12, v71

    or-long v12, v37, v12

    and-long v12, v12, v32

    shl-long v12, v12, v19

    add-long/2addr v12, v9

    ushr-long v9, v4, v19

    and-long v9, v9, v30

    const/16 v78, 0x1

    ushr-long v37, v9, v78

    or-long v9, v37, v9

    and-long v9, v9, v16

    const/16 v75, 0x2

    ushr-long v37, v9, v75

    or-long v9, v37, v9

    and-long v9, v9, v34

    ushr-long v37, v9, v71

    or-long v9, v37, v9

    and-long v9, v9, v32

    shl-long v9, v9, v70

    or-long/2addr v9, v12

    and-long v4, v4, v30

    const/16 v78, 0x1

    ushr-long v12, v4, v78

    or-long/2addr v4, v12

    and-long v4, v4, v16

    const/16 v75, 0x2

    ushr-long v12, v4, v75

    or-long/2addr v4, v12

    and-long v4, v4, v34

    ushr-long v12, v4, v71

    or-long/2addr v4, v12

    and-long v4, v4, v32

    or-long/2addr v4, v9

    long-to-int v2, v4

    new-array v2, v2, [B

    aput-byte v72, v2, p1

    const/16 v78, 0x1

    aput-byte v70, v2, v78

    const/16 v4, -0x1d

    const/16 v75, 0x2

    aput-byte v4, v2, v75

    const/16 v4, 0x42

    const/4 v11, 0x3

    aput-byte v4, v2, v11

    const/16 v4, -0x46

    aput-byte v4, v2, v71

    const/16 v4, 0x5a

    aput-byte v4, v2, v67

    const/16 v4, -0x43

    aput-byte v4, v2, v58

    const/16 v4, 0x6c

    aput-byte v4, v2, v62

    aput-byte v54, v2, v70

    const/16 v4, 0x7a

    aput-byte v4, v2, v61

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x1b4fad1d

    or-int/2addr v4, v5

    const v5, 0x480d8811

    and-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v9, 0x70200440

    and-int/2addr v5, v9

    const v9, 0x3220044c

    or-int/2addr v5, v9

    add-int/2addr v4, v5

    const v5, 0x7a2d8c57

    xor-int/2addr v4, v5

    const/16 v5, 0x28

    aput-byte v5, v2, v4

    const/16 v4, 0x2b

    aput-byte v4, v2, v60

    aput-byte v52, v2, v66

    const/16 v4, -0xc

    aput-byte v4, v2, v65

    aput-byte v61, v2, v64

    const/16 v73, 0x1e

    aput-byte v73, v2, v53

    aput-byte v50, v2, v19

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    not-int v4, v4

    const v5, 0x6fbf7f17

    or-int/2addr v4, v5

    const v5, -0x6d3b6f13

    add-int/2addr v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const v9, -0x6fbf7916

    and-int/2addr v5, v9

    const v9, 0x44004602

    or-int/2addr v5, v9

    neg-int v4, v4

    not-int v9, v4

    and-int/2addr v9, v5

    const/16 v75, 0x2

    mul-int/lit8 v9, v9, 0x2

    xor-int/2addr v4, v5

    sub-int/2addr v9, v4

    const v4, 0x293b2904

    xor-int/2addr v4, v9

    aput-byte v4, v2, v57

    const/16 v4, -0x5a

    aput-byte v4, v2, v52

    const/16 v4, -0x15

    aput-byte v4, v2, v56

    const/16 v4, 0x46

    aput-byte v4, v2, v59

    const/16 v4, -0x16

    const/16 v6, 0x15

    aput-byte v4, v2, v6

    const/16 v4, -0x4c

    const/16 v7, 0x16

    aput-byte v4, v2, v7

    aput-byte v40, v2, v50

    const/16 v4, 0x52

    aput-byte v4, v2, v20

    const/16 v4, 0x6e

    aput-byte v4, v2, v47

    const/16 v4, 0x79

    aput-byte v4, v2, v48

    aput-byte v36, v2, v76

    move/from16 v4, v72

    new-array v4, v4, [B

    aput-byte v70, v4, p1

    const/16 v78, 0x1

    aput-byte v43, v4, v78

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v9, 0x3bf0f7bd

    or-int/2addr v5, v9

    const v9, 0xa0484b8

    and-int/2addr v5, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x7eabd7c0

    and-int/2addr v9, v10

    const v10, -0x7eaec7c0

    or-int/2addr v9, v10

    add-int/2addr v5, v9

    const v9, -0x74aa4301

    int-to-long v9, v9

    int-to-long v11, v5

    and-long v13, v11, v27

    mul-long v13, v13, v25

    and-long v13, v13, v23

    mul-long v13, v13, v21

    ushr-long v13, v13, v29

    and-long v13, v13, v30

    ushr-long v36, v11, v70

    and-long v36, v36, v27

    mul-long v36, v36, v25

    and-long v36, v36, v23

    mul-long v36, v36, v21

    ushr-long v36, v36, v29

    and-long v36, v36, v30

    shl-long v36, v36, v19

    add-long v36, v36, v13

    ushr-long v13, v11, v19

    and-long v13, v13, v27

    mul-long v13, v13, v25

    and-long v13, v13, v23

    mul-long v13, v13, v21

    ushr-long v13, v13, v29

    and-long v13, v13, v30

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    or-long v13, v13, v36

    ushr-long v11, v11, v20

    and-long v11, v11, v27

    mul-long v11, v11, v25

    and-long v11, v11, v23

    mul-long v11, v11, v21

    ushr-long v11, v11, v29

    and-long v11, v11, v30

    shl-long v11, v11, v18

    add-long/2addr v11, v13

    and-long v13, v9, v27

    mul-long v13, v13, v25

    and-long v13, v13, v23

    mul-long v13, v13, v21

    ushr-long v13, v13, v29

    and-long v13, v13, v30

    ushr-long v36, v9, v70

    and-long v36, v36, v27

    mul-long v36, v36, v25

    and-long v36, v36, v23

    mul-long v36, v36, v21

    ushr-long v36, v36, v29

    and-long v36, v36, v30

    shl-long v36, v36, v19

    add-long v36, v36, v13

    ushr-long v13, v9, v19

    and-long v13, v13, v27

    mul-long v13, v13, v25

    and-long v13, v13, v23

    mul-long v13, v13, v21

    ushr-long v13, v13, v29

    and-long v13, v13, v30

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    or-long v13, v13, v36

    ushr-long v9, v9, v20

    and-long v9, v9, v27

    mul-long v9, v9, v25

    and-long v9, v9, v23

    mul-long v9, v9, v21

    ushr-long v9, v9, v29

    and-long v9, v9, v30

    shl-long v9, v9, v18

    or-long/2addr v9, v13

    add-long/2addr v9, v11

    ushr-long v11, v9, v18

    and-long v11, v11, v30

    const/16 v78, 0x1

    ushr-long v13, v11, v78

    or-long/2addr v11, v13

    and-long v11, v11, v16

    const/16 v75, 0x2

    ushr-long v13, v11, v75

    or-long/2addr v11, v13

    and-long v11, v11, v34

    ushr-long v13, v11, v71

    or-long/2addr v11, v13

    and-long v11, v11, v32

    shl-long v11, v11, v20

    const/16 v15, 0x20

    ushr-long v13, v9, v15

    and-long v13, v13, v30

    const/16 v78, 0x1

    ushr-long v36, v13, v78

    or-long v13, v36, v13

    and-long v13, v13, v16

    const/16 v75, 0x2

    ushr-long v36, v13, v75

    or-long v13, v36, v13

    and-long v13, v13, v34

    ushr-long v36, v13, v71

    or-long v13, v36, v13

    and-long v13, v13, v32

    shl-long v13, v13, v19

    or-long/2addr v11, v13

    ushr-long v13, v9, v19

    and-long v13, v13, v30

    const/16 v78, 0x1

    ushr-long v36, v13, v78

    or-long v13, v36, v13

    and-long v13, v13, v16

    const/16 v75, 0x2

    ushr-long v36, v13, v75

    or-long v13, v36, v13

    and-long v13, v13, v34

    ushr-long v36, v13, v71

    or-long v13, v36, v13

    and-long v13, v13, v32

    shl-long v13, v13, v70

    add-long/2addr v13, v11

    and-long v9, v9, v30

    const/16 v78, 0x1

    ushr-long v11, v9, v78

    or-long/2addr v9, v11

    and-long v9, v9, v16

    const/16 v75, 0x2

    ushr-long v11, v9, v75

    or-long/2addr v9, v11

    and-long v9, v9, v34

    ushr-long v11, v9, v71

    or-long/2addr v9, v11

    and-long v9, v9, v32

    or-long/2addr v9, v13

    long-to-int v5, v9

    aput-byte v5, v4, v75

    .line 21
    invoke-static {v3, v8}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v5

    const v8, -0x3cf15a7f

    or-int/2addr v5, v8

    const v8, -0x49c77df8

    and-int/2addr v5, v8

    .line 22
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x34310a08

    and-int/2addr v8, v9

    const v9, 0x410850

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    const v8, -0x498675a5

    xor-int/2addr v5, v8

    const/16 v8, -0x7f

    aput-byte v8, v4, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, -0x4cb4217b    # -4.7467E-8f

    or-int/2addr v5, v8

    const v8, -0x5fadfcb2

    and-int/2addr v5, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1411ca

    int-to-long v9, v9

    int-to-long v11, v8

    and-long v13, v11, v27

    mul-long v13, v13, v25

    and-long v13, v13, v23

    mul-long v13, v13, v21

    ushr-long v13, v13, v29

    and-long v13, v13, v30

    ushr-long v36, v11, v70

    and-long v36, v36, v27

    mul-long v36, v36, v25

    and-long v36, v36, v23

    mul-long v36, v36, v21

    ushr-long v36, v36, v29

    and-long v36, v36, v30

    shl-long v36, v36, v19

    add-long v36, v36, v13

    ushr-long v13, v11, v19

    and-long v13, v13, v27

    mul-long v13, v13, v25

    and-long v13, v13, v23

    mul-long v13, v13, v21

    ushr-long v13, v13, v29

    and-long v13, v13, v30

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    or-long v13, v13, v36

    ushr-long v11, v11, v20

    and-long v11, v11, v27

    mul-long v11, v11, v25

    and-long v11, v11, v23

    mul-long v11, v11, v21

    ushr-long v11, v11, v29

    and-long v11, v11, v30

    shl-long v11, v11, v18

    or-long/2addr v11, v13

    and-long v13, v9, v27

    mul-long v13, v13, v25

    and-long v13, v13, v23

    mul-long v13, v13, v21

    ushr-long v13, v13, v29

    and-long v13, v13, v30

    ushr-long v36, v9, v70

    and-long v36, v36, v27

    mul-long v36, v36, v25

    and-long v36, v36, v23

    mul-long v36, v36, v21

    ushr-long v36, v36, v29

    and-long v36, v36, v30

    shl-long v36, v36, v19

    or-long v13, v36, v13

    ushr-long v36, v9, v19

    and-long v36, v36, v27

    mul-long v36, v36, v25

    and-long v36, v36, v23

    mul-long v36, v36, v21

    ushr-long v36, v36, v29

    and-long v36, v36, v30

    const/16 v15, 0x20

    shl-long v36, v36, v15

    add-long v36, v36, v13

    ushr-long v8, v9, v20

    and-long v8, v8, v27

    mul-long v8, v8, v25

    and-long v8, v8, v23

    mul-long v8, v8, v21

    ushr-long v8, v8, v29

    and-long v8, v8, v30

    shl-long v8, v8, v18

    add-long v8, v8, v36

    add-long/2addr v8, v11

    ushr-long v10, v8, v18

    and-long v10, v10, v68

    const/16 v78, 0x1

    ushr-long v12, v10, v78

    const/16 v75, 0x2

    ushr-long v10, v10, v75

    or-long/2addr v10, v12

    and-long v10, v10, v16

    ushr-long v12, v10, v75

    or-long/2addr v10, v12

    and-long v10, v10, v34

    ushr-long v12, v10, v71

    or-long/2addr v10, v12

    and-long v10, v10, v32

    shl-long v10, v10, v20

    const/16 v15, 0x20

    ushr-long v12, v8, v15

    and-long v12, v12, v68

    const/16 v78, 0x1

    ushr-long v36, v12, v78

    ushr-long v12, v12, v75

    or-long v12, v12, v36

    and-long v12, v12, v16

    ushr-long v36, v12, v75

    or-long v12, v36, v12

    and-long v12, v12, v34

    ushr-long v36, v12, v71

    or-long v12, v36, v12

    and-long v12, v12, v32

    shl-long v12, v12, v19

    or-long/2addr v10, v12

    ushr-long v12, v8, v19

    and-long v12, v12, v68

    const/16 v78, 0x1

    ushr-long v36, v12, v78

    ushr-long v12, v12, v75

    or-long v12, v12, v36

    and-long v12, v12, v16

    ushr-long v36, v12, v75

    or-long v12, v36, v12

    and-long v12, v12, v34

    ushr-long v36, v12, v71

    or-long v12, v36, v12

    and-long v12, v12, v32

    shl-long v12, v12, v70

    add-long/2addr v12, v10

    and-long v8, v8, v68

    const/16 v78, 0x1

    ushr-long v10, v8, v78

    ushr-long v8, v8, v75

    or-long/2addr v8, v10

    and-long v8, v8, v16

    ushr-long v10, v8, v75

    or-long/2addr v8, v10

    and-long v8, v8, v34

    ushr-long v10, v8, v71

    or-long/2addr v8, v10

    and-long v8, v8, v32

    or-long/2addr v8, v12

    long-to-int v8, v8

    const v9, 0x100410a1

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    const v8, 0x4fa9ec45

    xor-int/2addr v5, v8

    aput-byte v5, v4, v71

    aput-byte p1, v4, v67

    const/16 v5, 0x6a

    aput-byte v5, v4, v58

    const/16 v5, -0x5e

    aput-byte v5, v4, v62

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v8, -0x4022184c

    add-int/2addr v8, v5

    const v9, -0x4022184c

    and-int/2addr v5, v9

    sub-int/2addr v8, v5

    const v5, 0x1654480

    int-to-long v9, v5

    int-to-long v11, v8

    and-long v13, v11, v27

    mul-long v13, v13, v25

    and-long v13, v13, v23

    mul-long v13, v13, v21

    ushr-long v13, v13, v29

    and-long v13, v13, v30

    ushr-long v36, v11, v70

    and-long v36, v36, v27

    mul-long v36, v36, v25

    and-long v36, v36, v23

    mul-long v36, v36, v21

    ushr-long v36, v36, v29

    and-long v36, v36, v30

    shl-long v36, v36, v19

    add-long v36, v36, v13

    ushr-long v13, v11, v19

    and-long v13, v13, v27

    mul-long v13, v13, v25

    and-long v13, v13, v23

    mul-long v13, v13, v21

    ushr-long v13, v13, v29

    and-long v13, v13, v30

    const/16 v15, 0x20

    shl-long/2addr v13, v15

    add-long v13, v13, v36

    ushr-long v11, v11, v20

    and-long v11, v11, v27

    mul-long v11, v11, v25

    and-long v11, v11, v23

    mul-long v11, v11, v21

    ushr-long v11, v11, v29

    and-long v11, v11, v30

    shl-long v11, v11, v18

    or-long/2addr v11, v13

    and-long v13, v9, v27

    mul-long v13, v13, v25

    and-long v13, v13, v23

    mul-long v13, v13, v21

    ushr-long v13, v13, v29

    and-long v13, v13, v30

    ushr-long v36, v9, v70

    and-long v36, v36, v27

    mul-long v36, v36, v25

    and-long v36, v36, v23

    mul-long v36, v36, v21

    ushr-long v36, v36, v29

    and-long v36, v36, v30

    shl-long v36, v36, v19

    or-long v13, v36, v13

    ushr-long v36, v9, v19

    and-long v36, v36, v27

    mul-long v36, v36, v25

    and-long v36, v36, v23

    mul-long v36, v36, v21

    ushr-long v36, v36, v29

    and-long v36, v36, v30

    const/16 v15, 0x20

    shl-long v36, v36, v15

    add-long v36, v36, v13

    ushr-long v8, v9, v20

    and-long v8, v8, v27

    mul-long v8, v8, v25

    and-long v8, v8, v23

    mul-long v8, v8, v21

    ushr-long v8, v8, v29

    and-long v8, v8, v30

    shl-long v8, v8, v18

    add-long v8, v8, v36

    add-long/2addr v8, v11

    ushr-long v10, v8, v18

    and-long v10, v10, v68

    const/16 v78, 0x1

    ushr-long v12, v10, v78

    const/16 v75, 0x2

    ushr-long v10, v10, v75

    or-long/2addr v10, v12

    and-long v10, v10, v16

    ushr-long v12, v10, v75

    or-long/2addr v10, v12

    and-long v10, v10, v34

    ushr-long v12, v10, v71

    or-long/2addr v10, v12

    and-long v10, v10, v32

    shl-long v10, v10, v20

    const/16 v15, 0x20

    ushr-long v12, v8, v15

    and-long v12, v12, v68

    const/16 v78, 0x1

    ushr-long v36, v12, v78

    ushr-long v12, v12, v75

    or-long v12, v12, v36

    and-long v12, v12, v16

    ushr-long v36, v12, v75

    or-long v12, v36, v12

    and-long v12, v12, v34

    ushr-long v36, v12, v71

    or-long v12, v36, v12

    and-long v12, v12, v32

    shl-long v12, v12, v19

    or-long/2addr v10, v12

    ushr-long v12, v8, v19

    and-long v12, v12, v68

    const/16 v78, 0x1

    ushr-long v36, v12, v78

    ushr-long v12, v12, v75

    or-long v12, v12, v36

    and-long v12, v12, v16

    ushr-long v36, v12, v75

    or-long v12, v36, v12

    and-long v12, v12, v34

    ushr-long v36, v12, v71

    or-long v12, v36, v12

    and-long v12, v12, v32

    shl-long v12, v12, v70

    add-long/2addr v12, v10

    and-long v8, v8, v68

    const/16 v78, 0x1

    ushr-long v10, v8, v78

    ushr-long v8, v8, v75

    or-long/2addr v8, v10

    and-long v8, v8, v16

    ushr-long v10, v8, v75

    or-long/2addr v8, v10

    and-long v8, v8, v34

    ushr-long v10, v8, v71

    or-long/2addr v8, v10

    and-long v8, v8, v32

    add-long/2addr v8, v12

    long-to-int v5, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x10202160

    and-int/2addr v8, v9

    const v9, 0x1000a364

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    const v8, -0x1165e7e7

    xor-int/2addr v5, v8

    aput-byte v5, v4, v70

    const/16 v5, 0x27

    aput-byte v5, v4, v61

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1cf52bc0

    or-int/2addr v8, v9

    or-int/2addr v8, v5

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const v10, -0x1cf52bc1

    and-int/2addr v9, v10

    or-int/2addr v5, v9

    sub-int/2addr v8, v5

    not-int v5, v8

    const v8, 0x219b8481

    and-int/2addr v5, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, 0x1c9140c2

    int-to-long v9, v9

    int-to-long v11, v8

    and-long v13, v11, v27

    mul-long v13, v13, v25

    and-long v13, v13, v23

    mul-long v13, v13, v21

    ushr-long v13, v13, v29

    and-long v13, v13, v30

    ushr-long v36, v11, v70

    and-long v36, v36, v27

    mul-long v36, v36, v25

    and-long v36, v36, v23

    mul-long v36, v36, v21

    ushr-long v36, v36, v29

    and-long v36, v36, v30

    shl-long v36, v36, v19

    or-long v13, v36, v13

    ushr-long v36, v11, v19

    and-long v36, v36, v27

    mul-long v36, v36, v25

    and-long v36, v36, v23

    mul-long v36, v36, v21

    ushr-long v36, v36, v29

    and-long v36, v36, v30

    const/16 v15, 0x20

    shl-long v36, v36, v15

    or-long v13, v36, v13

    ushr-long v11, v11, v20

    and-long v11, v11, v27

    mul-long v11, v11, v25

    and-long v11, v11, v23

    mul-long v11, v11, v21

    ushr-long v11, v11, v29

    and-long v11, v11, v30

    shl-long v11, v11, v18

    add-long/2addr v11, v13

    and-long v13, v9, v27

    mul-long v13, v13, v25

    and-long v13, v13, v23

    mul-long v13, v13, v21

    ushr-long v13, v13, v29

    and-long v13, v13, v30

    ushr-long v36, v9, v70

    and-long v36, v36, v27

    mul-long v36, v36, v25

    and-long v36, v36, v23

    mul-long v36, v36, v21

    ushr-long v36, v36, v29

    and-long v36, v36, v30

    shl-long v36, v36, v19

    or-long v13, v36, v13

    ushr-long v36, v9, v19

    and-long v36, v36, v27

    mul-long v36, v36, v25

    and-long v36, v36, v23

    mul-long v36, v36, v21

    ushr-long v36, v36, v29

    and-long v36, v36, v30

    const/16 v15, 0x20

    shl-long v36, v36, v15

    add-long v36, v36, v13

    ushr-long v8, v9, v20

    and-long v8, v8, v27

    mul-long v8, v8, v25

    and-long v8, v8, v23

    mul-long v8, v8, v21

    ushr-long v8, v8, v29

    and-long v8, v8, v30

    shl-long v8, v8, v18

    or-long v8, v8, v36

    add-long/2addr v8, v11

    ushr-long v10, v8, v18

    and-long v10, v10, v68

    const/16 v78, 0x1

    ushr-long v12, v10, v78

    const/16 v75, 0x2

    ushr-long v10, v10, v75

    or-long/2addr v10, v12

    and-long v10, v10, v16

    ushr-long v12, v10, v75

    or-long/2addr v10, v12

    and-long v10, v10, v34

    ushr-long v12, v10, v71

    or-long/2addr v10, v12

    and-long v10, v10, v32

    shl-long v10, v10, v20

    const/16 v15, 0x20

    ushr-long v12, v8, v15

    and-long v12, v12, v68

    const/16 v78, 0x1

    ushr-long v14, v12, v78

    ushr-long v12, v12, v75

    or-long/2addr v12, v14

    and-long v12, v12, v16

    ushr-long v14, v12, v75

    or-long/2addr v12, v14

    and-long v12, v12, v34

    ushr-long v14, v12, v71

    or-long/2addr v12, v14

    and-long v12, v12, v32

    shl-long v12, v12, v19

    or-long/2addr v10, v12

    ushr-long v12, v8, v19

    and-long v12, v12, v68

    const/16 v78, 0x1

    ushr-long v14, v12, v78

    ushr-long v12, v12, v75

    or-long/2addr v12, v14

    and-long v12, v12, v16

    ushr-long v14, v12, v75

    or-long/2addr v12, v14

    and-long v12, v12, v34

    ushr-long v14, v12, v71

    or-long/2addr v12, v14

    and-long v12, v12, v32

    shl-long v12, v12, v70

    or-long/2addr v10, v12

    and-long v8, v8, v68

    const/16 v78, 0x1

    ushr-long v12, v8, v78

    ushr-long v8, v8, v75

    or-long/2addr v8, v12

    and-long v8, v8, v16

    ushr-long v12, v8, v75

    or-long/2addr v8, v12

    and-long v8, v8, v34

    ushr-long v12, v8, v71

    or-long/2addr v8, v12

    and-long v8, v8, v32

    or-long/2addr v8, v10

    long-to-int v8, v8

    const v9, 0x1c406042

    or-int/2addr v8, v9

    add-int/2addr v5, v8

    const v8, 0x3ddbe4c9

    xor-int/2addr v5, v8

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    not-int v8, v8

    const v9, 0x6efd7e8b

    or-int/2addr v8, v9

    const v9, -0x1baaedf7

    and-int/2addr v8, v9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v9, -0x7fff97d0

    and-int/2addr v3, v9

    const v9, 0x900ecb2

    or-int/2addr v3, v9

    not-int v9, v8

    xor-int/2addr v9, v3

    or-int/2addr v3, v8

    const/4 v12, 0x1

    const/4 v14, 0x2

    invoke-static {v3, v14, v9, v12}, Lo/Y50;->e(IIII)I

    move-result v3

    const v8, 0x12aa0140

    sub-int/2addr v8, v3

    not-int v3, v3

    const v9, 0x12aa0140

    or-int/2addr v3, v9

    invoke-static {v3, v8}, Lo/A20;->e(II)I

    move-result v3

    aput-byte v3, v4, v5

    const/16 v3, -0x12

    aput-byte v3, v4, v60

    aput-byte v76, v4, v66

    const/16 v3, -0x4b

    aput-byte v3, v4, v65

    const/16 v3, -0x22

    aput-byte v3, v4, v64

    const/16 v3, -0x36

    aput-byte v3, v4, v53

    aput-byte v65, v4, v19

    const/16 v3, -0x47

    aput-byte v3, v4, v57

    const/16 v3, 0x42

    aput-byte v3, v4, v52

    const/16 v3, 0x45

    aput-byte v3, v4, v56

    aput-byte v44, v4, v59

    const/16 v3, -0x75

    const/16 v6, 0x15

    aput-byte v3, v4, v6

    const/16 v3, 0x52

    const/16 v7, 0x16

    aput-byte v3, v4, v7

    aput-byte v55, v4, v50

    const/16 v3, 0x40

    aput-byte v3, v4, v20

    const/16 v3, 0x39

    aput-byte v3, v4, v47

    aput-byte v40, v4, v48

    const/16 v3, -0xa

    aput-byte v3, v4, v76

    invoke-static {v2, v4}, Lo/m70;->A([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    move/from16 v4, v71

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    move/from16 v5, v70

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v4, v5}, Lo/m70;->A([B[B)V

    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v78, 0x1

    return v78

    :cond_10
    return p1

    nop

    :array_0
    .array-data 1
        -0x45t
        -0x61t
        -0x26t
        0x3at
    .end array-data

    :array_1
    .array-data 1
        -0x5dt
        -0x1t
        0x3dt
        -0x3t
        0x6t
        -0x2ct
        0x79t
        0x17t
    .end array-data
.end method

.method public final D()Z
    .locals 73

    const-class v1, Lo/m70;

    const/4 v8, -0x1

    const/16 v9, 0xf

    const/4 v15, 0x7

    const/16 v16, 0x5

    const/16 v17, 0xe

    const/16 v18, 0x3

    const/16 v19, 0x6

    const/16 v20, 0x0

    const-wide/32 v21, 0xaaaa

    const/16 v23, 0x30

    const/16 v24, 0x18

    const/16 v25, 0x20

    const/16 v26, 0x8

    const-wide/32 v27, 0xff00ff

    const-wide/32 v29, 0xf0f0f0f

    const-wide/32 v31, 0x33333333

    const/16 v33, 0x4

    const/16 v34, 0x1

    const/16 v35, 0x3e

    const/16 v2, 0x10

    const/16 v36, 0x2

    const/16 v37, 0x31

    const-wide v38, 0x102040810204081L

    const-wide v40, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    const-wide v42, 0x101010101010101L

    const-wide/16 v44, 0xff

    const-wide/16 v46, 0x5555

    const/16 v48, -0x42

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    const/16 v49, -0x3a

    :try_start_1
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v50
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const-wide v51, 0x5555555555555555L    # 1.1945305291614955E103

    :try_start_2
    invoke-virtual/range {v50 .. v50}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, -0x56cd75a8

    or-int/2addr v5, v6

    const v6, 0x60266224

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const/16 v50, 0x13

    const v7, 0x40047024

    const/16 v53, 0xb

    const/16 v54, 0xd

    int-to-long v10, v7

    int-to-long v6, v6

    and-long v55, v6, v44

    mul-long v55, v55, v42

    and-long v55, v55, v40

    mul-long v55, v55, v38

    ushr-long v55, v55, v37

    and-long v55, v55, v46

    ushr-long v57, v6, v26

    and-long v57, v57, v44

    mul-long v57, v57, v42

    and-long v57, v57, v40

    mul-long v57, v57, v38

    ushr-long v57, v57, v37

    and-long v57, v57, v46

    shl-long v57, v57, v2

    add-long v57, v57, v55

    ushr-long v55, v6, v2

    and-long v55, v55, v44

    mul-long v55, v55, v42

    and-long v55, v55, v40

    mul-long v55, v55, v38

    ushr-long v55, v55, v37

    and-long v55, v55, v46

    shl-long v55, v55, v25

    add-long v55, v55, v57

    ushr-long v6, v6, v24

    and-long v6, v6, v44

    mul-long v6, v6, v42

    and-long v6, v6, v40

    mul-long v6, v6, v38

    ushr-long v6, v6, v37

    and-long v6, v6, v46

    shl-long v6, v6, v23

    add-long v6, v6, v55

    and-long v55, v10, v44

    mul-long v55, v55, v42

    and-long v55, v55, v40

    mul-long v55, v55, v38

    ushr-long v55, v55, v37

    and-long v55, v55, v46

    ushr-long v57, v10, v26

    and-long v57, v57, v44

    mul-long v57, v57, v42

    and-long v57, v57, v40

    mul-long v57, v57, v38

    ushr-long v57, v57, v37

    and-long v57, v57, v46

    shl-long v57, v57, v2

    add-long v57, v57, v55

    ushr-long v55, v10, v2

    and-long v55, v55, v44

    mul-long v55, v55, v42

    and-long v55, v55, v40

    mul-long v55, v55, v38

    ushr-long v55, v55, v37

    and-long v55, v55, v46

    shl-long v55, v55, v25

    or-long v55, v55, v57

    ushr-long v10, v10, v24

    and-long v10, v10, v44

    mul-long v10, v10, v42

    and-long v10, v10, v40

    mul-long v10, v10, v38

    ushr-long v10, v10, v37

    and-long v10, v10, v46

    shl-long v10, v10, v23

    or-long v10, v10, v55

    add-long/2addr v10, v6

    ushr-long v6, v10, v23

    and-long v6, v6, v21

    ushr-long v55, v6, v34

    ushr-long v6, v6, v36

    or-long v6, v6, v55

    and-long v6, v6, v31

    ushr-long v55, v6, v36

    or-long v6, v55, v6

    and-long v6, v6, v29

    ushr-long v55, v6, v33

    or-long v6, v55, v6

    and-long v6, v6, v27

    shl-long v6, v6, v24

    ushr-long v55, v10, v25

    and-long v55, v55, v21

    ushr-long v57, v55, v34

    ushr-long v55, v55, v36

    or-long v55, v55, v57

    and-long v55, v55, v31

    ushr-long v57, v55, v36

    or-long v55, v57, v55

    and-long v55, v55, v29

    ushr-long v57, v55, v33

    or-long v55, v57, v55

    and-long v55, v55, v27

    shl-long v55, v55, v2

    or-long v6, v55, v6

    ushr-long v55, v10, v2

    and-long v55, v55, v21

    ushr-long v57, v55, v34

    ushr-long v55, v55, v36

    or-long v55, v55, v57

    and-long v55, v55, v31

    ushr-long v57, v55, v36

    or-long v55, v57, v55

    and-long v55, v55, v29

    ushr-long v57, v55, v33

    or-long v55, v57, v55

    and-long v55, v55, v27

    shl-long v55, v55, v26

    or-long v6, v55, v6

    and-long v10, v10, v21

    ushr-long v55, v10, v34

    ushr-long v10, v10, v36

    or-long v10, v10, v55

    and-long v10, v10, v31

    ushr-long v55, v10, v36

    or-long v10, v55, v10

    and-long v10, v10, v29

    ushr-long v55, v10, v33

    or-long v10, v55, v10

    and-long v10, v10, v27

    or-long/2addr v6, v10

    long-to-int v6, v6

    const v7, -0x7f77eff0

    int-to-long v10, v7

    int-to-long v6, v6

    and-long v55, v6, v44

    mul-long v55, v55, v42

    and-long v55, v55, v40

    mul-long v55, v55, v38

    ushr-long v55, v55, v37

    and-long v55, v55, v46

    ushr-long v57, v6, v26

    and-long v57, v57, v44

    mul-long v57, v57, v42

    and-long v57, v57, v40

    mul-long v57, v57, v38

    ushr-long v57, v57, v37

    and-long v57, v57, v46

    shl-long v57, v57, v2

    add-long v57, v57, v55

    ushr-long v55, v6, v2

    and-long v55, v55, v44

    mul-long v55, v55, v42

    and-long v55, v55, v40

    mul-long v55, v55, v38

    ushr-long v55, v55, v37

    and-long v55, v55, v46

    shl-long v55, v55, v25

    add-long v55, v55, v57

    ushr-long v6, v6, v24

    and-long v6, v6, v44

    mul-long v6, v6, v42

    and-long v6, v6, v40

    mul-long v6, v6, v38

    ushr-long v6, v6, v37

    and-long v6, v6, v46

    shl-long v6, v6, v23

    add-long v6, v6, v55

    and-long v55, v10, v44

    mul-long v55, v55, v42

    and-long v55, v55, v40

    mul-long v55, v55, v38

    ushr-long v55, v55, v37

    and-long v55, v55, v46

    ushr-long v57, v10, v26

    and-long v57, v57, v44

    mul-long v57, v57, v42

    and-long v57, v57, v40

    mul-long v57, v57, v38

    ushr-long v57, v57, v37

    and-long v57, v57, v46

    shl-long v57, v57, v2

    or-long v55, v57, v55

    ushr-long v57, v10, v2

    and-long v57, v57, v44

    mul-long v57, v57, v42

    and-long v57, v57, v40

    mul-long v57, v57, v38

    ushr-long v57, v57, v37

    and-long v57, v57, v46

    shl-long v57, v57, v25

    add-long v57, v57, v55

    ushr-long v10, v10, v24

    and-long v10, v10, v44

    mul-long v10, v10, v42

    and-long v10, v10, v40

    mul-long v10, v10, v38

    ushr-long v10, v10, v37

    and-long v10, v10, v46

    shl-long v10, v10, v23

    or-long v10, v10, v57

    add-long/2addr v10, v6

    add-long v10, v10, v51

    ushr-long v6, v10, v23

    and-long v6, v6, v21

    ushr-long v55, v6, v34

    ushr-long v6, v6, v36

    or-long v6, v6, v55

    and-long v6, v6, v31

    ushr-long v55, v6, v36

    or-long v6, v55, v6

    and-long v6, v6, v29

    ushr-long v55, v6, v33

    or-long v6, v55, v6

    and-long v6, v6, v27

    shl-long v6, v6, v24

    ushr-long v55, v10, v25

    and-long v55, v55, v21

    ushr-long v57, v55, v34

    ushr-long v55, v55, v36

    or-long v55, v55, v57

    and-long v55, v55, v31

    ushr-long v57, v55, v36

    or-long v55, v57, v55

    and-long v55, v55, v29

    ushr-long v57, v55, v33

    or-long v55, v57, v55

    and-long v55, v55, v27

    shl-long v55, v55, v2

    or-long v6, v55, v6

    ushr-long v55, v10, v2

    and-long v55, v55, v21

    ushr-long v57, v55, v34

    ushr-long v55, v55, v36

    or-long v55, v55, v57

    and-long v55, v55, v31

    ushr-long v57, v55, v36

    or-long v55, v57, v55

    and-long v55, v55, v29

    ushr-long v57, v55, v33

    or-long v55, v57, v55

    and-long v55, v55, v27

    shl-long v55, v55, v26

    add-long v55, v55, v6

    and-long v6, v10, v21

    ushr-long v10, v6, v34

    ushr-long v6, v6, v36

    or-long/2addr v6, v10

    and-long v6, v6, v31

    ushr-long v10, v6, v36

    or-long/2addr v6, v10

    and-long v6, v6, v29

    ushr-long v10, v6, v33

    or-long/2addr v6, v10

    and-long v6, v6, v27

    add-long v6, v6, v55

    long-to-int v6, v6

    add-int/2addr v5, v6

    const v6, -0x1f518dc5

    xor-int/2addr v5, v6

    :try_start_3
    new-array v5, v5, [B

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v10, v8

    int-to-long v6, v6

    and-long v55, v6, v44

    mul-long v55, v55, v42

    and-long v55, v55, v40

    mul-long v55, v55, v38

    ushr-long v55, v55, v37

    and-long v55, v55, v46

    ushr-long v57, v6, v26

    and-long v57, v57, v44

    mul-long v57, v57, v42

    and-long v57, v57, v40

    mul-long v57, v57, v38

    ushr-long v57, v57, v37

    and-long v57, v57, v46

    shl-long v57, v57, v2

    or-long v55, v57, v55

    ushr-long v57, v6, v2

    and-long v57, v57, v44

    mul-long v57, v57, v42

    and-long v57, v57, v40

    mul-long v57, v57, v38

    ushr-long v57, v57, v37

    and-long v57, v57, v46

    shl-long v57, v57, v25

    or-long v55, v57, v55

    ushr-long v6, v6, v24

    and-long v6, v6, v44

    mul-long v6, v6, v42

    and-long v6, v6, v40

    mul-long v6, v6, v38

    ushr-long v6, v6, v37

    and-long v6, v6, v46

    shl-long v6, v6, v23

    or-long v6, v6, v55

    and-long v55, v10, v44

    mul-long v55, v55, v42

    and-long v55, v55, v40

    mul-long v55, v55, v38

    ushr-long v55, v55, v37

    and-long v55, v55, v46

    ushr-long v57, v10, v26

    and-long v57, v57, v44

    mul-long v57, v57, v42

    and-long v57, v57, v40

    mul-long v57, v57, v38

    ushr-long v57, v57, v37

    and-long v57, v57, v46

    shl-long v57, v57, v2

    or-long v59, v57, v55

    ushr-long v61, v10, v2

    and-long v61, v61, v44

    mul-long v61, v61, v42

    and-long v61, v61, v40

    mul-long v61, v61, v38

    ushr-long v61, v61, v37

    and-long v61, v61, v46

    shl-long v61, v61, v25

    add-long v59, v61, v59

    ushr-long v10, v10, v24

    and-long v10, v10, v44

    mul-long v10, v10, v42

    and-long v10, v10, v40

    mul-long v10, v10, v38

    ushr-long v10, v10, v37

    and-long v10, v10, v46

    shl-long v10, v10, v23

    or-long v59, v10, v59

    add-long v59, v59, v6

    ushr-long v6, v59, v23

    and-long v6, v6, v46

    ushr-long v63, v6, v34

    or-long v6, v63, v6

    and-long v6, v6, v31

    ushr-long v63, v6, v36

    or-long v6, v63, v6

    and-long v6, v6, v29

    ushr-long v63, v6, v33

    or-long v6, v63, v6

    and-long v6, v6, v27

    shl-long v6, v6, v24

    ushr-long v63, v59, v25

    and-long v63, v63, v46

    ushr-long v65, v63, v34

    or-long v63, v65, v63

    and-long v63, v63, v31

    ushr-long v65, v63, v36

    or-long v63, v65, v63

    and-long v63, v63, v29

    ushr-long v65, v63, v33

    or-long v63, v65, v63

    and-long v63, v63, v27

    shl-long v63, v63, v2

    add-long v63, v63, v6

    ushr-long v6, v59, v2

    and-long v6, v6, v46

    ushr-long v65, v6, v34

    or-long v6, v65, v6

    and-long v6, v6, v31

    ushr-long v65, v6, v36

    or-long v6, v65, v6

    and-long v6, v6, v29

    ushr-long v65, v6, v33

    or-long v6, v65, v6

    and-long v6, v6, v27

    shl-long v6, v6, v26

    add-long v6, v6, v63

    and-long v59, v59, v46

    ushr-long v63, v59, v34

    or-long v59, v63, v59

    and-long v59, v59, v31

    ushr-long v63, v59, v36

    or-long v59, v63, v59

    and-long v59, v59, v29

    ushr-long v63, v59, v33

    or-long v59, v63, v59

    and-long v59, v59, v27

    or-long v6, v59, v6

    long-to-int v6, v6

    not-int v6, v6

    const v7, -0x120276db

    or-int/2addr v6, v7

    const v7, -0x120276dc

    sub-int/2addr v7, v6

    const v6, -0x772dfff0

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v59, 0xc

    const v12, 0xa0030

    const/16 v60, 0xa

    const/16 v63, 0x9

    int-to-long v13, v12

    move v12, v2

    move-object/from16 v64, v3

    int-to-long v2, v7

    and-long v65, v2, v44

    mul-long v65, v65, v42

    and-long v65, v65, v40

    mul-long v65, v65, v38

    ushr-long v65, v65, v37

    and-long v65, v65, v46

    ushr-long v67, v2, v26

    and-long v67, v67, v44

    mul-long v67, v67, v42

    and-long v67, v67, v40

    mul-long v67, v67, v38

    ushr-long v67, v67, v37

    and-long v67, v67, v46

    shl-long v67, v67, v12

    or-long v65, v67, v65

    ushr-long v67, v2, v12

    and-long v67, v67, v44

    mul-long v67, v67, v42

    and-long v67, v67, v40

    mul-long v67, v67, v38

    ushr-long v67, v67, v37

    and-long v67, v67, v46

    shl-long v67, v67, v25

    or-long v65, v67, v65

    ushr-long v2, v2, v24

    and-long v2, v2, v44

    mul-long v2, v2, v42

    and-long v2, v2, v40

    mul-long v2, v2, v38

    ushr-long v2, v2, v37

    and-long v2, v2, v46

    shl-long v2, v2, v23

    add-long v2, v2, v65

    and-long v65, v13, v44

    mul-long v65, v65, v42

    and-long v65, v65, v40

    mul-long v65, v65, v38

    ushr-long v65, v65, v37

    and-long v65, v65, v46

    ushr-long v67, v13, v26

    and-long v67, v67, v44

    mul-long v67, v67, v42

    and-long v67, v67, v40

    mul-long v67, v67, v38

    ushr-long v67, v67, v37

    and-long v67, v67, v46

    shl-long v67, v67, v12

    add-long v67, v67, v65

    ushr-long v65, v13, v12

    and-long v65, v65, v44

    mul-long v65, v65, v42

    and-long v65, v65, v40

    mul-long v65, v65, v38

    ushr-long v65, v65, v37

    and-long v65, v65, v46

    shl-long v65, v65, v25

    add-long v65, v65, v67

    ushr-long v13, v13, v24

    and-long v13, v13, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v37

    and-long v13, v13, v46

    shl-long v13, v13, v23

    or-long v13, v13, v65

    add-long/2addr v13, v2

    ushr-long v2, v13, v23

    and-long v2, v2, v21

    ushr-long v65, v2, v34

    ushr-long v2, v2, v36

    or-long v2, v2, v65

    and-long v2, v2, v31

    ushr-long v65, v2, v36

    or-long v2, v65, v2

    and-long v2, v2, v29

    ushr-long v65, v2, v33

    or-long v2, v65, v2

    and-long v2, v2, v27

    shl-long v2, v2, v24

    ushr-long v65, v13, v25

    and-long v65, v65, v21

    ushr-long v67, v65, v34

    ushr-long v65, v65, v36

    or-long v65, v65, v67

    and-long v65, v65, v31

    ushr-long v67, v65, v36

    or-long v65, v67, v65

    and-long v65, v65, v29

    ushr-long v67, v65, v33

    or-long v65, v67, v65

    and-long v65, v65, v27

    shl-long v65, v65, v12

    add-long v65, v65, v2

    ushr-long v2, v13, v12

    and-long v2, v2, v21

    ushr-long v67, v2, v34

    ushr-long v2, v2, v36

    or-long v2, v2, v67

    and-long v2, v2, v31

    ushr-long v67, v2, v36

    or-long v2, v67, v2

    and-long v2, v2, v29

    ushr-long v67, v2, v33

    or-long v2, v67, v2

    and-long v2, v2, v27

    shl-long v2, v2, v26

    add-long v2, v2, v65

    and-long v13, v13, v21

    ushr-long v65, v13, v34

    ushr-long v13, v13, v36

    or-long v13, v13, v65

    and-long v13, v13, v31

    ushr-long v65, v13, v36

    or-long v13, v65, v13

    and-long v13, v13, v29

    ushr-long v65, v13, v33

    or-long v13, v65, v13

    and-long v13, v13, v27

    or-long/2addr v2, v13

    long-to-int v2, v2

    const v3, 0x10c4820

    or-int/2addr v2, v3

    add-int/2addr v6, v2

    const v2, 0x7621b7a1    # 8.200041E32f

    xor-int/2addr v2, v6

    :try_start_4
    aput-byte v2, v5, v20

    const/16 v2, 0x34

    aput-byte v2, v5, v34

    const/16 v2, 0x6f

    aput-byte v2, v5, v36

    aput-byte v17, v5, v18

    const/16 v3, -0x1f

    aput-byte v3, v5, v33

    aput-byte v49, v5, v16

    const/16 v3, 0x5a

    aput-byte v3, v5, v19

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v6, -0x1f8e411

    or-int/2addr v3, v6

    const v6, 0x952333

    and-int/2addr v3, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x1cd82850

    and-int/2addr v6, v7

    const v7, 0x1e480840

    or-int/2addr v6, v7

    add-int/2addr v3, v6

    const v6, 0x1edd2b60

    xor-int/2addr v3, v6

    aput-byte v3, v5, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x3639f2d5

    or-int/2addr v6, v7

    or-int/2addr v6, v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v13, -0x3639f2d6

    and-int/2addr v7, v13

    or-int/2addr v3, v7

    sub-int/2addr v6, v3

    not-int v3, v6

    const v6, -0x7bbbbefe

    and-int/2addr v3, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x16804001

    or-int/2addr v6, v7

    const v7, 0x16804001

    add-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v13, -0x1a920001

    or-int/2addr v7, v13

    or-int/2addr v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const/high16 v14, 0x1a920000

    and-int/2addr v13, v14

    or-int/2addr v6, v13

    sub-int/2addr v7, v6

    not-int v6, v7

    add-int/2addr v3, v6

    const v6, -0x6129be82

    xor-int/2addr v3, v6

    aput-byte v3, v5, v26

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    not-int v3, v3

    const v6, -0x384466f8

    xor-int v7, v3, v6

    and-int/2addr v3, v6

    add-int/2addr v7, v3

    const v3, 0x5b497a18

    and-int/2addr v3, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x18646630

    and-int/2addr v6, v7

    const v7, 0x3684a2

    or-int/2addr v6, v7

    add-int/2addr v3, v6

    const v6, -0x5b7ffeb7

    xor-int/2addr v3, v6

    aput-byte v3, v5, v63

    const/16 v3, 0x63

    aput-byte v3, v5, v60

    const/16 v3, -0xe

    aput-byte v3, v5, v53

    aput-byte v19, v5, v59

    const/16 v3, 0x27

    aput-byte v3, v5, v54

    const/16 v3, -0x40

    aput-byte v3, v5, v17

    new-array v3, v9, [B

    aput-byte v48, v3, v20

    const/16 v6, 0x44

    aput-byte v6, v3, v34

    const/16 v6, 0x1d

    aput-byte v6, v3, v36

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v6, v6

    and-long v13, v6, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v37

    and-long v13, v13, v46

    ushr-long v65, v6, v26

    and-long v65, v65, v44

    mul-long v65, v65, v42

    and-long v65, v65, v40

    mul-long v65, v65, v38

    ushr-long v65, v65, v37

    and-long v65, v65, v46

    shl-long v65, v65, v12

    add-long v65, v65, v13

    ushr-long v13, v6, v12

    and-long v13, v13, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v37

    and-long v13, v13, v46

    shl-long v13, v13, v25

    or-long v13, v13, v65

    ushr-long v6, v6, v24

    and-long v6, v6, v44

    mul-long v6, v6, v42

    and-long v6, v6, v40

    mul-long v6, v6, v38

    ushr-long v6, v6, v37

    and-long v6, v6, v46

    shl-long v6, v6, v23

    or-long/2addr v6, v13

    add-long v57, v57, v55

    or-long v13, v61, v57

    add-long/2addr v10, v13

    add-long/2addr v10, v6

    ushr-long v6, v10, v23

    and-long v6, v6, v46

    ushr-long v13, v6, v34

    or-long/2addr v6, v13

    and-long v6, v6, v31

    ushr-long v13, v6, v36

    or-long/2addr v6, v13

    and-long v6, v6, v29

    ushr-long v13, v6, v33

    or-long/2addr v6, v13

    and-long v6, v6, v27

    shl-long v6, v6, v24

    ushr-long v13, v10, v25

    and-long v13, v13, v46

    ushr-long v55, v13, v34

    or-long v13, v55, v13

    and-long v13, v13, v31

    ushr-long v55, v13, v36

    or-long v13, v55, v13

    and-long v13, v13, v29

    ushr-long v55, v13, v33

    or-long v13, v55, v13

    and-long v13, v13, v27

    shl-long/2addr v13, v12

    or-long/2addr v6, v13

    ushr-long v13, v10, v12

    and-long v13, v13, v46

    ushr-long v55, v13, v34

    or-long v13, v55, v13

    and-long v13, v13, v31

    ushr-long v55, v13, v36

    or-long v13, v55, v13

    and-long v13, v13, v29

    ushr-long v55, v13, v33

    or-long v13, v55, v13

    and-long v13, v13, v27

    shl-long v13, v13, v26

    add-long/2addr v13, v6

    and-long v6, v10, v46

    ushr-long v10, v6, v34

    or-long/2addr v6, v10

    and-long v6, v6, v31

    ushr-long v10, v6, v36

    or-long/2addr v6, v10

    and-long v6, v6, v29

    ushr-long v10, v6, v33

    or-long/2addr v6, v10

    and-long v6, v6, v27

    or-long/2addr v6, v13

    long-to-int v6, v6

    const v7, -0x5b28bcc5

    or-int/2addr v6, v7

    const v7, 0x560224

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, 0x2002004

    and-int/2addr v7, v10

    const v10, 0xe012810

    or-int/2addr v7, v10

    neg-int v6, v6

    xor-int v10, v7, v6

    not-int v7, v7

    and-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v10, v6

    const v6, 0xe572a37

    xor-int/2addr v6, v10

    const/16 v7, 0x61

    aput-byte v7, v3, v6

    const/16 v6, -0x7e

    aput-byte v6, v3, v33

    const/16 v6, -0x17

    aput-byte v6, v3, v16

    const/16 v6, 0x29

    aput-byte v6, v3, v19

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0xee76545

    or-int/2addr v6, v7

    const v7, 0x240182a8

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, 0x4410040

    and-int/2addr v7, v10

    not-int v10, v7

    const v11, 0x11480041

    and-int/2addr v10, v11

    add-int/2addr v10, v7

    not-int v7, v10

    sub-int/2addr v7, v6

    add-int/lit8 v7, v7, -0x1

    not-int v6, v6

    invoke-static {v10, v6, v7}, Lo/A70;->b(III)I

    move-result v6

    const v7, 0x354982ee

    xor-int/2addr v6, v7

    const/16 v7, 0x76

    aput-byte v7, v3, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v10, v6

    and-int/2addr v7, v10

    const v10, -0x5f4ce0ea

    and-int/2addr v7, v10

    add-int/2addr v7, v10

    add-int/2addr v7, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    or-int/2addr v6, v11

    and-int/2addr v6, v10

    sub-int/2addr v7, v6

    const v6, 0x7282402

    int-to-long v10, v6

    int-to-long v6, v7

    and-long v13, v6, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v37

    and-long v13, v13, v46

    ushr-long v55, v6, v26

    and-long v55, v55, v44

    mul-long v55, v55, v42

    and-long v55, v55, v40

    mul-long v55, v55, v38

    ushr-long v55, v55, v37

    and-long v55, v55, v46

    shl-long v55, v55, v12

    or-long v13, v55, v13

    ushr-long v55, v6, v12

    and-long v55, v55, v44

    mul-long v55, v55, v42

    and-long v55, v55, v40

    mul-long v55, v55, v38

    ushr-long v55, v55, v37

    and-long v55, v55, v46

    shl-long v55, v55, v25

    add-long v55, v55, v13

    ushr-long v6, v6, v24

    and-long v6, v6, v44

    mul-long v6, v6, v42

    and-long v6, v6, v40

    mul-long v6, v6, v38

    ushr-long v6, v6, v37

    and-long v6, v6, v46

    shl-long v6, v6, v23

    add-long v6, v6, v55

    and-long v13, v10, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v37

    and-long v13, v13, v46

    ushr-long v55, v10, v26

    and-long v55, v55, v44

    mul-long v55, v55, v42

    and-long v55, v55, v40

    mul-long v55, v55, v38

    ushr-long v55, v55, v37

    and-long v55, v55, v46

    shl-long v55, v55, v12

    or-long v13, v55, v13

    ushr-long v55, v10, v12

    and-long v55, v55, v44

    mul-long v55, v55, v42

    and-long v55, v55, v40

    mul-long v55, v55, v38

    ushr-long v55, v55, v37

    and-long v55, v55, v46

    shl-long v55, v55, v25

    or-long v13, v55, v13

    ushr-long v10, v10, v24

    and-long v10, v10, v44

    mul-long v10, v10, v42

    and-long v10, v10, v40

    mul-long v10, v10, v38

    ushr-long v10, v10, v37

    and-long v10, v10, v46

    shl-long v10, v10, v23

    or-long/2addr v10, v13

    add-long/2addr v10, v6

    ushr-long v6, v10, v23

    and-long v6, v6, v21

    ushr-long v13, v6, v34

    ushr-long v6, v6, v36

    or-long/2addr v6, v13

    and-long v6, v6, v31

    ushr-long v13, v6, v36

    or-long/2addr v6, v13

    and-long v6, v6, v29

    ushr-long v13, v6, v33

    or-long/2addr v6, v13

    and-long v6, v6, v27

    shl-long v6, v6, v24

    ushr-long v13, v10, v25

    and-long v13, v13, v21

    ushr-long v55, v13, v34

    ushr-long v13, v13, v36

    or-long v13, v13, v55

    and-long v13, v13, v31

    ushr-long v55, v13, v36

    or-long v13, v55, v13

    and-long v13, v13, v29

    ushr-long v55, v13, v33

    or-long v13, v55, v13

    and-long v13, v13, v27

    shl-long/2addr v13, v12

    add-long/2addr v13, v6

    ushr-long v6, v10, v12

    and-long v6, v6, v21

    ushr-long v55, v6, v34

    ushr-long v6, v6, v36

    or-long v6, v6, v55

    and-long v6, v6, v31

    ushr-long v55, v6, v36

    or-long v6, v55, v6

    and-long v6, v6, v29

    ushr-long v55, v6, v33

    or-long v6, v55, v6

    and-long v6, v6, v27

    shl-long v6, v6, v26

    add-long/2addr v6, v13

    and-long v10, v10, v21

    ushr-long v13, v10, v34

    ushr-long v10, v10, v36

    or-long/2addr v10, v13

    and-long v10, v10, v31

    ushr-long v13, v10, v36

    or-long/2addr v10, v13

    and-long v10, v10, v29

    ushr-long v13, v10, v33

    or-long/2addr v10, v13

    and-long v10, v10, v27

    or-long/2addr v6, v10

    long-to-int v6, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, 0x7c82004

    and-int/2addr v7, v10

    const v10, -0x7f3ffffc

    int-to-long v10, v10

    int-to-long v13, v7

    and-long v55, v13, v44

    mul-long v55, v55, v42

    and-long v55, v55, v40

    mul-long v55, v55, v38

    ushr-long v55, v55, v37

    and-long v55, v55, v46

    ushr-long v57, v13, v26

    and-long v57, v57, v44

    mul-long v57, v57, v42

    and-long v57, v57, v40

    mul-long v57, v57, v38

    ushr-long v57, v57, v37

    and-long v57, v57, v46

    shl-long v57, v57, v12

    or-long v55, v57, v55

    ushr-long v57, v13, v12

    and-long v57, v57, v44

    mul-long v57, v57, v42

    and-long v57, v57, v40

    mul-long v57, v57, v38

    ushr-long v57, v57, v37

    and-long v57, v57, v46

    shl-long v57, v57, v25

    or-long v55, v57, v55

    ushr-long v13, v13, v24

    and-long v13, v13, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v37

    and-long v13, v13, v46

    shl-long v13, v13, v23

    add-long v69, v13, v55

    and-long v13, v10, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v37

    and-long v13, v13, v46

    ushr-long v55, v10, v26

    and-long v55, v55, v44

    mul-long v55, v55, v42

    and-long v55, v55, v40

    mul-long v55, v55, v38

    ushr-long v55, v55, v37

    and-long v55, v55, v46

    shl-long v55, v55, v12

    add-long v55, v55, v13

    ushr-long v13, v10, v12

    and-long v13, v13, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v37

    and-long v13, v13, v46

    shl-long v13, v13, v25

    or-long v67, v13, v55

    ushr-long v10, v10, v24

    and-long v10, v10, v44

    mul-long v10, v10, v42

    and-long v10, v10, v40

    mul-long v10, v10, v38

    ushr-long v10, v10, v37

    and-long v10, v10, v46

    shl-long v65, v10, v23

    const-wide v71, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v65 .. v72}, Lo/K90;->j(JJJJ)J

    move-result-wide v10

    ushr-long v13, v10, v23

    and-long v13, v13, v21

    ushr-long v55, v13, v34

    ushr-long v13, v13, v36

    or-long v13, v13, v55

    and-long v13, v13, v31

    ushr-long v55, v13, v36

    or-long v13, v55, v13

    and-long v13, v13, v29

    ushr-long v55, v13, v33

    or-long v13, v55, v13

    and-long v13, v13, v27

    shl-long v13, v13, v24

    ushr-long v55, v10, v25

    and-long v55, v55, v21

    ushr-long v57, v55, v34

    ushr-long v55, v55, v36

    or-long v55, v55, v57

    and-long v55, v55, v31

    ushr-long v57, v55, v36

    or-long v55, v57, v55

    and-long v55, v55, v29

    ushr-long v57, v55, v33

    or-long v55, v57, v55

    and-long v55, v55, v27

    shl-long v55, v55, v12

    or-long v13, v55, v13

    ushr-long v55, v10, v12

    and-long v55, v55, v21

    ushr-long v57, v55, v34

    ushr-long v55, v55, v36

    or-long v55, v55, v57

    and-long v55, v55, v31

    ushr-long v57, v55, v36

    or-long v55, v57, v55

    and-long v55, v55, v29

    ushr-long v57, v55, v33

    or-long v55, v57, v55

    and-long v55, v55, v27

    shl-long v55, v55, v26

    or-long v13, v55, v13

    and-long v10, v10, v21

    ushr-long v55, v10, v34

    ushr-long v10, v10, v36

    or-long v10, v10, v55

    and-long v10, v10, v31

    ushr-long v55, v10, v36

    or-long v10, v55, v10

    and-long v10, v10, v29

    ushr-long v55, v10, v33

    or-long v10, v55, v10

    and-long v10, v10, v27

    add-long/2addr v10, v13

    long-to-int v7, v10

    add-int/2addr v6, v7

    const v7, -0x7817dbf2

    xor-int/2addr v6, v7

    aput-byte v12, v3, v6

    const/16 v6, -0x6b

    aput-byte v6, v3, v63

    const/16 v6, 0x4c

    aput-byte v6, v3, v60

    const/16 v6, -0x61

    aput-byte v6, v3, v53

    const/16 v6, 0x67

    aput-byte v6, v3, v59

    const/16 v6, 0x57

    aput-byte v6, v3, v54

    const/16 v6, -0x4d

    aput-byte v6, v3, v17

    invoke-static {v5, v3}, Lo/m70;->y([B[B)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v64

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v3}, Lo/A70;->p(Ljava/io/BufferedReader;)Lo/XS;

    move-result-object v0

    check-cast v0, Lo/Kh;

    invoke-virtual {v0}, Lo/Kh;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v5, Lo/m70;->g:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    :try_start_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v4, v11}, Lo/iW;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    :goto_0
    move-object v2, v0

    goto/16 :goto_5

    :cond_2
    move-object v10, v6

    :goto_1
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_0

    goto :goto_2

    :cond_3
    move-object v10, v6

    :goto_2
    if-eqz v10, :cond_4

    new-instance v0, Ljava/lang/String;

    new-array v4, v12, [B

    const/16 v7, -0x79

    aput-byte v7, v4, v20

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v11, 0x2a6aa1ed

    or-int/2addr v7, v11

    const v11, 0x24688281

    int-to-long v13, v11

    move-wide/from16 v55, v13

    int-to-long v12, v7

    and-long v57, v12, v44

    mul-long v57, v57, v42

    and-long v57, v57, v40

    mul-long v57, v57, v38

    ushr-long v57, v57, v37

    and-long v57, v57, v46

    ushr-long v61, v12, v26

    and-long v61, v61, v44

    mul-long v61, v61, v42

    and-long v61, v61, v40

    mul-long v61, v61, v38

    ushr-long v61, v61, v37

    and-long v61, v61, v46

    const/16 v11, 0x10

    shl-long v61, v61, v11

    or-long v57, v61, v57

    ushr-long v61, v12, v11

    and-long v61, v61, v44

    mul-long v61, v61, v42

    and-long v61, v61, v40

    mul-long v61, v61, v38

    ushr-long v61, v61, v37

    and-long v61, v61, v46

    shl-long v61, v61, v25

    add-long v61, v61, v57

    ushr-long v12, v12, v24

    and-long v12, v12, v44

    mul-long v12, v12, v42

    and-long v12, v12, v40

    mul-long v12, v12, v38

    ushr-long v12, v12, v37

    and-long v12, v12, v46

    shl-long v12, v12, v23

    or-long v13, v12, v61

    and-long v57, v55, v44

    mul-long v57, v57, v42

    and-long v57, v57, v40

    mul-long v57, v57, v38

    ushr-long v57, v57, v37

    and-long v57, v57, v46

    ushr-long v61, v55, v26

    and-long v61, v61, v44

    mul-long v61, v61, v42

    and-long v61, v61, v40

    mul-long v61, v61, v38

    ushr-long v61, v61, v37

    and-long v61, v61, v46

    const/16 v12, 0x10

    shl-long v61, v61, v12

    or-long v57, v61, v57

    ushr-long v61, v55, v12

    and-long v61, v61, v44

    mul-long v61, v61, v42

    and-long v61, v61, v40

    mul-long v61, v61, v38

    ushr-long v61, v61, v37

    and-long v61, v61, v46

    shl-long v61, v61, v25

    add-long v61, v61, v57

    ushr-long v55, v55, v24

    and-long v55, v55, v44

    mul-long v55, v55, v42

    and-long v55, v55, v40

    mul-long v55, v55, v38

    ushr-long v55, v55, v37

    and-long v55, v55, v46

    shl-long v55, v55, v23

    add-long v55, v55, v61

    add-long v55, v55, v13

    ushr-long v13, v55, v23

    and-long v13, v13, v21

    ushr-long v57, v13, v34

    ushr-long v13, v13, v36

    or-long v13, v13, v57

    and-long v13, v13, v31

    ushr-long v57, v13, v36

    or-long v13, v57, v13

    and-long v13, v13, v29

    ushr-long v57, v13, v33

    or-long v13, v57, v13

    and-long v13, v13, v27

    shl-long v13, v13, v24

    ushr-long v57, v55, v25

    and-long v57, v57, v21

    ushr-long v61, v57, v34

    ushr-long v57, v57, v36

    or-long v57, v57, v61

    and-long v57, v57, v31

    ushr-long v61, v57, v36

    or-long v57, v61, v57

    and-long v57, v57, v29

    ushr-long v61, v57, v33

    or-long v57, v61, v57

    and-long v57, v57, v27

    const/16 v12, 0x10

    shl-long v57, v57, v12

    add-long v57, v57, v13

    ushr-long v13, v55, v12

    and-long v13, v13, v21

    ushr-long v61, v13, v34

    ushr-long v13, v13, v36

    or-long v13, v13, v61

    and-long v13, v13, v31

    ushr-long v61, v13, v36

    or-long v13, v61, v13

    and-long v13, v13, v29

    ushr-long v61, v13, v33

    or-long v13, v61, v13

    and-long v13, v13, v27

    shl-long v13, v13, v26

    or-long v13, v13, v57

    and-long v55, v55, v21

    ushr-long v57, v55, v34

    ushr-long v55, v55, v36

    or-long v55, v55, v57

    and-long v55, v55, v31

    ushr-long v57, v55, v36

    or-long v55, v57, v55

    and-long v55, v55, v29

    ushr-long v57, v55, v33

    or-long v55, v57, v55

    and-long v55, v55, v27

    or-long v13, v55, v13

    long-to-int v7, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x4000218

    and-int/2addr v11, v13

    const v13, -0x6fffbf88

    or-int/2addr v11, v13

    neg-int v7, v7

    not-int v13, v7

    and-int/2addr v13, v11

    not-int v11, v11

    and-int/2addr v7, v11

    sub-int/2addr v13, v7

    const v7, -0x4b973d08

    xor-int/2addr v7, v13

    const/16 v11, -0x62

    aput-byte v11, v4, v7

    const/16 v7, -0x7d

    aput-byte v7, v4, v36

    const/16 v7, -0x3f

    aput-byte v7, v4, v18

    const/16 v7, -0x21

    aput-byte v7, v4, v33

    const/16 v7, -0x41

    aput-byte v7, v4, v16

    const/16 v7, -0xb

    aput-byte v7, v4, v19

    aput-byte v50, v4, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v11, 0x5b50b9ec

    or-int/2addr v7, v11

    const v11, -0x7fff739d

    and-int/2addr v7, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, -0x7fbffbf9

    and-int/2addr v11, v13

    const v13, 0x440104

    or-int/2addr v11, v13

    add-int/2addr v7, v11

    const v11, -0x7fbb7291

    xor-int/2addr v7, v11

    const/16 v11, 0x22

    aput-byte v11, v4, v7

    aput-byte v2, v4, v63

    const/16 v7, -0x27

    aput-byte v7, v4, v60

    const/16 v7, -0xa

    aput-byte v7, v4, v53

    const/16 v7, -0x6e

    aput-byte v7, v4, v59

    const/16 v7, 0x41

    aput-byte v7, v4, v54

    aput-byte v35, v4, v17

    const/16 v7, -0x7a

    aput-byte v7, v4, v9

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    not-int v7, v7

    const v13, -0x4c981354    # -5.399913E-8f

    or-int/2addr v7, v13

    const v13, 0x48044499

    and-int/2addr v7, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x4c008011    # 3.3685572E7f

    or-int v55, v13, v14

    xor-int/2addr v13, v14

    sub-int v55, v55, v13

    const v13, 0x440aa00

    or-int v13, v55, v13

    add-int/2addr v7, v13

    not-int v13, v7

    const v14, 0x4c44ee89    # 5.1624484E7f

    and-int/2addr v13, v14

    and-int/2addr v14, v7

    sub-int/2addr v13, v14

    add-int/2addr v13, v7

    new-array v7, v13, [B

    const/16 v13, -0x9

    aput-byte v13, v7, v20

    const/16 v13, -0x14

    aput-byte v13, v7, v34

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    not-int v13, v13

    neg-int v14, v13

    add-int/lit8 v14, v14, -0x1

    const v55, -0x6cff2f42

    or-int v14, v14, v55

    add-int/2addr v13, v14

    const v14, 0x6cff2f42

    add-int/2addr v13, v14

    const v14, 0x4500e332

    move/from16 v56, v11

    int-to-long v11, v14

    int-to-long v13, v13

    and-long v57, v13, v44

    mul-long v57, v57, v42

    and-long v57, v57, v40

    mul-long v57, v57, v38

    ushr-long v57, v57, v37

    and-long v57, v57, v46

    ushr-long v61, v13, v26

    and-long v61, v61, v44

    mul-long v61, v61, v42

    and-long v61, v61, v40

    mul-long v61, v61, v38

    ushr-long v61, v61, v37

    and-long v61, v61, v46

    const/16 v55, 0x10

    shl-long v61, v61, v55

    add-long v61, v61, v57

    ushr-long v57, v13, v55

    and-long v57, v57, v44

    mul-long v57, v57, v42

    and-long v57, v57, v40

    mul-long v57, v57, v38

    ushr-long v57, v57, v37

    and-long v57, v57, v46

    shl-long v57, v57, v25

    add-long v57, v57, v61

    ushr-long v13, v13, v24

    and-long v13, v13, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v37

    and-long v13, v13, v46

    shl-long v13, v13, v23

    add-long v13, v13, v57

    and-long v57, v11, v44

    mul-long v57, v57, v42

    and-long v57, v57, v40

    mul-long v57, v57, v38

    ushr-long v57, v57, v37

    and-long v57, v57, v46

    ushr-long v61, v11, v26

    and-long v61, v61, v44

    mul-long v61, v61, v42

    and-long v61, v61, v40

    mul-long v61, v61, v38

    ushr-long v61, v61, v37

    and-long v61, v61, v46

    const/16 v55, 0x10

    shl-long v61, v61, v55

    or-long v57, v61, v57

    ushr-long v61, v11, v55

    and-long v61, v61, v44

    mul-long v61, v61, v42

    and-long v61, v61, v40

    mul-long v61, v61, v38

    ushr-long v61, v61, v37

    and-long v61, v61, v46

    shl-long v61, v61, v25

    or-long v57, v61, v57

    ushr-long v11, v11, v24

    and-long v11, v11, v44

    mul-long v11, v11, v42

    and-long v11, v11, v40

    mul-long v11, v11, v38

    ushr-long v11, v11, v37

    and-long v11, v11, v46

    shl-long v11, v11, v23

    add-long v11, v11, v57

    add-long/2addr v13, v11

    ushr-long v11, v13, v23

    and-long v11, v11, v21

    ushr-long v57, v11, v34

    ushr-long v11, v11, v36

    or-long v11, v11, v57

    and-long v11, v11, v31

    ushr-long v57, v11, v36

    or-long v11, v57, v11

    and-long v11, v11, v29

    ushr-long v57, v11, v33

    or-long v11, v57, v11

    and-long v11, v11, v27

    shl-long v11, v11, v24

    ushr-long v57, v13, v25

    and-long v57, v57, v21

    ushr-long v61, v57, v34

    ushr-long v57, v57, v36

    or-long v57, v57, v61

    and-long v57, v57, v31

    ushr-long v61, v57, v36

    or-long v57, v61, v57

    and-long v57, v57, v29

    ushr-long v61, v57, v33

    or-long v57, v61, v57

    and-long v57, v57, v27

    const/16 v55, 0x10

    shl-long v57, v57, v55

    or-long v57, v57, v11

    ushr-long v61, v13, v55

    and-long v61, v61, v21

    ushr-long v64, v61, v34

    ushr-long v61, v61, v36

    or-long v61, v61, v64

    and-long v61, v61, v31

    ushr-long v64, v61, v36

    or-long v61, v64, v61

    and-long v61, v61, v29

    ushr-long v64, v61, v33

    or-long v61, v64, v61

    and-long v61, v61, v27

    shl-long v61, v61, v26

    or-long v57, v61, v57

    and-long v13, v13, v21

    ushr-long v61, v13, v34

    ushr-long v13, v13, v36

    or-long v13, v13, v61

    and-long v13, v13, v31

    ushr-long v61, v13, v36

    or-long v13, v61, v13

    and-long v13, v13, v29

    ushr-long v61, v13, v33

    or-long v13, v61, v13

    and-long v13, v13, v27

    or-long v13, v13, v57

    long-to-int v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x300c832

    and-int/2addr v13, v14

    const v14, 0xa140c00

    or-int/2addr v13, v14

    add-int/2addr v11, v13

    not-int v13, v11

    const v14, -0x4f14ef22

    and-int/2addr v13, v14

    and-int/2addr v14, v11

    sub-int/2addr v13, v14

    add-int/2addr v13, v11

    aput-byte v13, v7, v36

    const/16 v11, -0x5e

    aput-byte v11, v7, v18

    const/16 v11, -0x74

    aput-byte v11, v7, v33

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x1f9688ff

    or-int/2addr v13, v11

    const v14, -0x1f9088f7

    or-int/2addr v11, v14

    const v14, 0x202f2208

    xor-int/2addr v13, v14

    sub-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x1060c18

    and-int/2addr v13, v14

    const v14, 0x5008c11

    add-int/2addr v14, v13

    neg-int v13, v13

    add-int/lit8 v13, v13, -0x1

    const v55, -0x5008c11

    or-int v13, v13, v55

    add-int/2addr v14, v13

    add-int/2addr v14, v11

    const v11, -0x252fae3e

    xor-int/2addr v11, v14

    aput-byte v11, v7, v16

    const/16 v11, -0x67

    aput-byte v11, v7, v19

    const/16 v11, 0x75

    aput-byte v11, v7, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    not-int v11, v11

    const v13, -0x1b000001

    or-int/2addr v11, v13

    const v13, 0x1b880221

    add-int/2addr v11, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    const v14, 0x3b000008

    and-int/2addr v13, v14

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    move/from16 v55, v2

    not-int v2, v13

    and-int/2addr v2, v14

    const v14, 0x20000148

    and-int/2addr v2, v14

    add-int/2addr v2, v14

    add-int/2addr v2, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {v57 .. v57}, Ljava/lang/String;->length()I

    move-result v57

    or-int v13, v57, v13

    and-int/2addr v13, v14

    sub-int/2addr v2, v13

    add-int/2addr v2, v11

    const v11, 0x3b880360

    xor-int/2addr v2, v11

    aput-byte v55, v7, v2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v11, -0x39c3be0b

    or-int/2addr v2, v11

    const v11, -0x56b7c6d7

    and-int/2addr v2, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x2d44b888

    and-int/2addr v11, v13

    const v13, 0x44048080    # 530.0078f

    or-int/2addr v11, v13

    add-int/2addr v2, v11

    const v11, -0x12b34659

    xor-int/2addr v2, v11

    aput-byte v2, v7, v63

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v11, -0x6e4e22e5

    or-int/2addr v2, v11

    const v11, -0xfffef5c

    int-to-long v13, v11

    move-wide/from16 v57, v13

    int-to-long v12, v2

    and-long v61, v12, v44

    mul-long v61, v61, v42

    and-long v61, v61, v40

    mul-long v61, v61, v38

    ushr-long v61, v61, v37

    and-long v61, v61, v46

    ushr-long v64, v12, v26

    and-long v64, v64, v44

    mul-long v64, v64, v42

    and-long v64, v64, v40

    mul-long v64, v64, v38

    ushr-long v64, v64, v37

    and-long v64, v64, v46

    const/16 v55, 0x10

    shl-long v64, v64, v55

    add-long v64, v64, v61

    ushr-long v61, v12, v55

    and-long v61, v61, v44

    mul-long v61, v61, v42

    and-long v61, v61, v40

    mul-long v61, v61, v38

    ushr-long v61, v61, v37

    and-long v61, v61, v46

    shl-long v61, v61, v25

    or-long v61, v61, v64

    ushr-long v11, v12, v24

    and-long v11, v11, v44

    mul-long v11, v11, v42

    and-long v11, v11, v40

    mul-long v11, v11, v38

    ushr-long v11, v11, v37

    and-long v11, v11, v46

    shl-long v11, v11, v23

    add-long v13, v11, v61

    and-long v11, v57, v44

    mul-long v11, v11, v42

    and-long v11, v11, v40

    mul-long v11, v11, v38

    ushr-long v11, v11, v37

    and-long v11, v11, v46

    ushr-long v61, v57, v26

    and-long v61, v61, v44

    mul-long v61, v61, v42

    and-long v61, v61, v40

    mul-long v61, v61, v38

    ushr-long v61, v61, v37

    and-long v61, v61, v46

    const/16 v55, 0x10

    shl-long v61, v61, v55

    or-long v61, v61, v11

    ushr-long v64, v57, v55

    and-long v64, v64, v44

    mul-long v64, v64, v42

    and-long v64, v64, v40

    mul-long v64, v64, v38

    ushr-long v64, v64, v37

    and-long v64, v64, v46

    shl-long v64, v64, v25

    add-long v64, v64, v61

    ushr-long v57, v57, v24

    and-long v57, v57, v44

    mul-long v57, v57, v42

    and-long v57, v57, v40

    mul-long v57, v57, v38

    ushr-long v57, v57, v37

    and-long v57, v57, v46

    shl-long v57, v57, v23

    or-long v57, v57, v64

    add-long v57, v57, v13

    ushr-long v13, v57, v23

    and-long v13, v13, v21

    ushr-long v61, v13, v34

    ushr-long v13, v13, v36

    or-long v13, v13, v61

    and-long v13, v13, v31

    ushr-long v61, v13, v36

    or-long v13, v61, v13

    and-long v13, v13, v29

    ushr-long v61, v13, v33

    or-long v13, v61, v13

    and-long v13, v13, v27

    shl-long v13, v13, v24

    ushr-long v61, v57, v25

    and-long v61, v61, v21

    ushr-long v64, v61, v34

    ushr-long v61, v61, v36

    or-long v61, v61, v64

    and-long v61, v61, v31

    ushr-long v64, v61, v36

    or-long v61, v64, v61

    and-long v61, v61, v29

    ushr-long v64, v61, v33

    or-long v61, v64, v61

    and-long v61, v61, v27

    const/16 v12, 0x10

    shl-long v61, v61, v12

    add-long v61, v61, v13

    ushr-long v13, v57, v12

    and-long v13, v13, v21

    ushr-long v64, v13, v34

    ushr-long v13, v13, v36

    or-long v13, v13, v64

    and-long v13, v13, v31

    ushr-long v64, v13, v36

    or-long v13, v64, v13

    and-long v13, v13, v29

    ushr-long v64, v13, v33

    or-long v13, v64, v13

    and-long v13, v13, v27

    shl-long v13, v13, v26

    add-long v13, v13, v61

    and-long v57, v57, v21

    ushr-long v61, v57, v34

    ushr-long v57, v57, v36

    or-long v57, v57, v61

    and-long v57, v57, v31

    ushr-long v61, v57, v36

    or-long v57, v61, v57

    and-long v57, v57, v29

    ushr-long v61, v57, v33

    or-long v57, v61, v57

    and-long v57, v57, v27

    add-long v13, v57, v13

    long-to-int v2, v13

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x600080a4

    and-int/2addr v11, v13

    const v13, 0x2048008

    or-int/2addr v11, v13

    add-int/2addr v2, v11

    const v11, 0xdfb6f05

    xor-int/2addr v2, v11

    aput-byte v2, v7, v60

    const/16 v2, -0x7b

    aput-byte v2, v7, v53

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    not-int v2, v2

    const v11, 0x68fa474a

    or-int/2addr v2, v11

    const v11, 0x600006a9

    and-int/2addr v2, v11

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const v13, 0x60001a1

    and-int/2addr v11, v13

    const v13, 0x7004100

    or-int/2addr v11, v13

    add-int/2addr v2, v11

    const v11, -0x67004798

    xor-int/2addr v2, v11

    aput-byte v2, v7, v59

    aput-byte v56, v7, v54

    const/16 v2, 0x5f

    aput-byte v2, v7, v17

    const/16 v2, -0x18

    aput-byte v2, v7, v9

    invoke-static {v4, v7}, Lo/m70;->y([B[B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v4, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v4, p0

    :try_start_7
    invoke-virtual {v4, v0, v2}, Lo/M60;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_0

    :cond_4
    move-object/from16 v4, p0

    :goto_3
    if-eqz v10, :cond_5

    move/from16 v0, v34

    goto :goto_4

    :cond_5
    move/from16 v0, v20

    :goto_4
    :try_start_8
    invoke-static {v3, v6}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_9

    :goto_5
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {v3, v2}, Lo/b60;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_1
    move-exception v0

    move-object/from16 v4, p0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v4, p0

    :goto_6
    const/16 v59, 0xc

    const/16 v60, 0xa

    const/16 v63, 0x9

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v4, p0

    const/16 v50, 0x13

    :goto_7
    const/16 v53, 0xb

    const/16 v54, 0xd

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v4, p0

    :goto_8
    const/16 v50, 0x13

    const-wide v51, 0x5555555555555555L    # 1.1945305291614955E103

    goto :goto_7

    :catch_5
    move-exception v0

    move-object/from16 v4, p0

    const/16 v49, -0x3a

    goto :goto_8

    :goto_9
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x15

    new-array v3, v3, [B

    const/16 v5, -0x53

    aput-byte v5, v3, v20

    const/16 v5, 0x42

    aput-byte v5, v3, v34

    const/16 v5, -0x74

    aput-byte v5, v3, v36

    aput-byte v60, v3, v18

    const/16 v5, -0x32

    aput-byte v5, v3, v33

    const/16 v5, -0x1a

    aput-byte v5, v3, v16

    const/16 v5, 0x69

    aput-byte v5, v3, v19

    const/16 v5, -0x33

    aput-byte v5, v3, v15

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0x6289edb1

    or-int/2addr v6, v5

    const v7, 0x638befb9

    or-int/2addr v5, v7

    const v7, 0x430b2299

    xor-int/2addr v6, v7

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, 0x2d024228

    and-int/2addr v6, v7

    const v7, -0x537fbfa0

    or-int/2addr v6, v7

    add-int/2addr v5, v6

    const v6, -0x10749d0f

    xor-int/2addr v5, v6

    const/16 v6, 0x77

    aput-byte v6, v3, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    not-int v5, v5

    const v6, 0xee1941f

    int-to-long v6, v6

    int-to-long v10, v5

    and-long v13, v10, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v37

    and-long v13, v13, v46

    ushr-long v55, v10, v26

    and-long v55, v55, v44

    mul-long v55, v55, v42

    and-long v55, v55, v40

    mul-long v55, v55, v38

    ushr-long v55, v55, v37

    and-long v55, v55, v46

    const/16 v12, 0x10

    shl-long v55, v55, v12

    add-long v55, v55, v13

    ushr-long v13, v10, v12

    and-long v13, v13, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v37

    and-long v13, v13, v46

    shl-long v13, v13, v25

    add-long v13, v13, v55

    ushr-long v10, v10, v24

    and-long v10, v10, v44

    mul-long v10, v10, v42

    and-long v10, v10, v40

    mul-long v10, v10, v38

    ushr-long v10, v10, v37

    and-long v10, v10, v46

    shl-long v10, v10, v23

    add-long v68, v10, v13

    and-long v10, v6, v44

    mul-long v10, v10, v42

    and-long v10, v10, v40

    mul-long v10, v10, v38

    ushr-long v10, v10, v37

    and-long v10, v10, v46

    ushr-long v13, v6, v26

    and-long v13, v13, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v37

    and-long v13, v13, v46

    const/16 v12, 0x10

    shl-long/2addr v13, v12

    or-long/2addr v10, v13

    ushr-long v13, v6, v12

    and-long v13, v13, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v37

    and-long v13, v13, v46

    shl-long v13, v13, v25

    add-long v66, v13, v10

    ushr-long v5, v6, v24

    and-long v5, v5, v44

    mul-long v5, v5, v42

    and-long v5, v5, v40

    mul-long v5, v5, v38

    ushr-long v5, v5, v37

    and-long v5, v5, v46

    shl-long v64, v5, v23

    const-wide v70, 0x5555555555555555L    # 1.1945305291614955E103

    invoke-static/range {v64 .. v71}, Lo/K90;->j(JJJJ)J

    move-result-wide v5

    ushr-long v10, v5, v23

    and-long v10, v10, v21

    ushr-long v13, v10, v34

    ushr-long v10, v10, v36

    or-long/2addr v10, v13

    and-long v10, v10, v31

    ushr-long v13, v10, v36

    or-long/2addr v10, v13

    and-long v10, v10, v29

    ushr-long v13, v10, v33

    or-long/2addr v10, v13

    and-long v10, v10, v27

    shl-long v10, v10, v24

    ushr-long v13, v5, v25

    and-long v13, v13, v21

    ushr-long v55, v13, v34

    ushr-long v13, v13, v36

    or-long v13, v13, v55

    and-long v13, v13, v31

    ushr-long v55, v13, v36

    or-long v13, v55, v13

    and-long v13, v13, v29

    ushr-long v55, v13, v33

    or-long v13, v55, v13

    and-long v13, v13, v27

    const/16 v12, 0x10

    shl-long/2addr v13, v12

    or-long/2addr v10, v13

    ushr-long v13, v5, v12

    and-long v13, v13, v21

    ushr-long v55, v13, v34

    ushr-long v13, v13, v36

    or-long v13, v13, v55

    and-long v13, v13, v31

    ushr-long v55, v13, v36

    or-long v13, v55, v13

    and-long v13, v13, v29

    ushr-long v55, v13, v33

    or-long v13, v55, v13

    and-long v13, v13, v27

    shl-long v13, v13, v26

    add-long/2addr v13, v10

    and-long v5, v5, v21

    ushr-long v10, v5, v34

    ushr-long v5, v5, v36

    or-long/2addr v5, v10

    and-long v5, v5, v31

    ushr-long v10, v5, v36

    or-long/2addr v5, v10

    and-long v5, v5, v29

    ushr-long v10, v5, v33

    or-long/2addr v5, v10

    and-long v5, v5, v27

    or-long/2addr v5, v13

    long-to-int v5, v5

    const v6, 0x42011101

    and-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 1
    invoke-static {v1, v6}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v7

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    const v11, 0x41000104    # 8.000248f

    and-int/2addr v10, v11

    add-int/2addr v7, v10

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    or-int/2addr v10, v11

    or-int/2addr v6, v11

    sub-int/2addr v10, v6

    add-int/2addr v10, v7

    const v6, 0x1000245

    add-int/2addr v6, v10

    neg-int v7, v10

    add-int/lit8 v7, v7, -0x1

    const v10, -0x1000245

    or-int/2addr v7, v10

    add-int/2addr v6, v7

    add-int/2addr v6, v5

    const v5, 0x43011370

    xor-int/2addr v5, v6

    aput-byte v5, v3, v63

    const/16 v5, 0x42

    aput-byte v5, v3, v60

    const/16 v5, -0x7c

    aput-byte v5, v3, v53

    const/16 v5, -0x32

    aput-byte v5, v3, v59

    const/16 v5, -0x56

    aput-byte v5, v3, v54

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v6, v8

    int-to-long v10, v5

    and-long v13, v10, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v37

    and-long v13, v13, v46

    ushr-long v55, v10, v26

    and-long v55, v55, v44

    mul-long v55, v55, v42

    and-long v55, v55, v40

    mul-long v55, v55, v38

    ushr-long v55, v55, v37

    and-long v55, v55, v46

    const/16 v12, 0x10

    shl-long v55, v55, v12

    or-long v13, v55, v13

    ushr-long v55, v10, v12

    and-long v55, v55, v44

    mul-long v55, v55, v42

    and-long v55, v55, v40

    mul-long v55, v55, v38

    ushr-long v55, v55, v37

    and-long v55, v55, v46

    shl-long v55, v55, v25

    add-long v55, v55, v13

    ushr-long v10, v10, v24

    and-long v10, v10, v44

    mul-long v10, v10, v42

    and-long v10, v10, v40

    mul-long v10, v10, v38

    ushr-long v10, v10, v37

    and-long v10, v10, v46

    shl-long v10, v10, v23

    or-long v10, v10, v55

    and-long v13, v6, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v37

    and-long v13, v13, v46

    ushr-long v55, v6, v26

    and-long v55, v55, v44

    mul-long v55, v55, v42

    and-long v55, v55, v40

    mul-long v55, v55, v38

    ushr-long v55, v55, v37

    and-long v55, v55, v46

    const/16 v12, 0x10

    shl-long v55, v55, v12

    add-long v55, v55, v13

    ushr-long v13, v6, v12

    and-long v13, v13, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v37

    and-long v13, v13, v46

    shl-long v13, v13, v25

    or-long v13, v13, v55

    ushr-long v5, v6, v24

    and-long v5, v5, v44

    mul-long v5, v5, v42

    and-long v5, v5, v40

    mul-long v5, v5, v38

    ushr-long v5, v5, v37

    and-long v5, v5, v46

    shl-long v5, v5, v23

    add-long/2addr v5, v13

    add-long/2addr v5, v10

    ushr-long v10, v5, v23

    and-long v10, v10, v46

    ushr-long v13, v10, v34

    or-long/2addr v10, v13

    and-long v10, v10, v31

    ushr-long v13, v10, v36

    or-long/2addr v10, v13

    and-long v10, v10, v29

    ushr-long v13, v10, v33

    or-long/2addr v10, v13

    and-long v10, v10, v27

    shl-long v10, v10, v24

    ushr-long v13, v5, v25

    and-long v13, v13, v46

    ushr-long v55, v13, v34

    or-long v13, v55, v13

    and-long v13, v13, v31

    ushr-long v55, v13, v36

    or-long v13, v55, v13

    and-long v13, v13, v29

    ushr-long v55, v13, v33

    or-long v13, v55, v13

    and-long v13, v13, v27

    const/16 v12, 0x10

    shl-long/2addr v13, v12

    add-long/2addr v13, v10

    ushr-long v10, v5, v12

    and-long v10, v10, v46

    ushr-long v55, v10, v34

    or-long v10, v55, v10

    and-long v10, v10, v31

    ushr-long v55, v10, v36

    or-long v10, v55, v10

    and-long v10, v10, v29

    ushr-long v55, v10, v33

    or-long v10, v55, v10

    and-long v10, v10, v27

    shl-long v10, v10, v26

    or-long/2addr v10, v13

    and-long v5, v5, v46

    ushr-long v13, v5, v34

    or-long/2addr v5, v13

    and-long v5, v5, v31

    ushr-long v13, v5, v36

    or-long/2addr v5, v13

    and-long v5, v5, v29

    ushr-long v13, v5, v33

    or-long/2addr v5, v13

    and-long v5, v5, v27

    or-long/2addr v5, v10

    long-to-int v5, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x2f69a0ff

    or-int/2addr v6, v7

    or-int/2addr v6, v5

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, 0x2f69a0fe

    and-int/2addr v7, v10

    or-int/2addr v5, v7

    sub-int/2addr v6, v5

    not-int v5, v6

    const v6, 0x1bdfda9b

    or-int/2addr v5, v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const v7, -0x3f7feaee

    and-int/2addr v6, v7

    const v7, 0x2901093

    int-to-long v10, v7

    int-to-long v6, v6

    and-long v13, v6, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v37

    and-long v13, v13, v46

    ushr-long v55, v6, v26

    and-long v55, v55, v44

    mul-long v55, v55, v42

    and-long v55, v55, v40

    mul-long v55, v55, v38

    ushr-long v55, v55, v37

    and-long v55, v55, v46

    const/16 v12, 0x10

    shl-long v55, v55, v12

    or-long v13, v55, v13

    ushr-long v55, v6, v12

    and-long v55, v55, v44

    mul-long v55, v55, v42

    and-long v55, v55, v40

    mul-long v55, v55, v38

    ushr-long v55, v55, v37

    and-long v55, v55, v46

    shl-long v55, v55, v25

    or-long v13, v55, v13

    ushr-long v6, v6, v24

    and-long v6, v6, v44

    mul-long v6, v6, v42

    and-long v6, v6, v40

    mul-long v6, v6, v38

    ushr-long v6, v6, v37

    and-long v6, v6, v46

    shl-long v6, v6, v23

    add-long v68, v6, v13

    and-long v6, v10, v44

    mul-long v6, v6, v42

    and-long v6, v6, v40

    mul-long v6, v6, v38

    ushr-long v6, v6, v37

    and-long v6, v6, v46

    ushr-long v13, v10, v26

    and-long v13, v13, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v37

    and-long v13, v13, v46

    const/16 v12, 0x10

    shl-long/2addr v13, v12

    add-long/2addr v13, v6

    ushr-long v6, v10, v12

    and-long v6, v6, v44

    mul-long v6, v6, v42

    and-long v6, v6, v40

    mul-long v6, v6, v38

    ushr-long v6, v6, v37

    and-long v6, v6, v46

    shl-long v6, v6, v25

    or-long v66, v6, v13

    ushr-long v6, v10, v24

    and-long v6, v6, v44

    mul-long v6, v6, v42

    and-long v6, v6, v40

    mul-long v6, v6, v38

    ushr-long v6, v6, v37

    and-long v6, v6, v46

    shl-long v64, v6, v23

    invoke-static/range {v64 .. v71}, Lo/K90;->j(JJJJ)J

    move-result-wide v6

    ushr-long v10, v6, v23

    and-long v10, v10, v21

    ushr-long v13, v10, v34

    ushr-long v10, v10, v36

    or-long/2addr v10, v13

    and-long v10, v10, v31

    ushr-long v13, v10, v36

    or-long/2addr v10, v13

    and-long v10, v10, v29

    ushr-long v13, v10, v33

    or-long/2addr v10, v13

    and-long v10, v10, v27

    shl-long v10, v10, v24

    ushr-long v13, v6, v25

    and-long v13, v13, v21

    ushr-long v55, v13, v34

    ushr-long v13, v13, v36

    or-long v13, v13, v55

    and-long v13, v13, v31

    ushr-long v55, v13, v36

    or-long v13, v55, v13

    and-long v13, v13, v29

    ushr-long v55, v13, v33

    or-long v13, v55, v13

    and-long v13, v13, v27

    const/16 v12, 0x10

    shl-long/2addr v13, v12

    or-long/2addr v10, v13

    ushr-long v13, v6, v12

    and-long v13, v13, v21

    ushr-long v55, v13, v34

    ushr-long v13, v13, v36

    or-long v13, v13, v55

    and-long v13, v13, v31

    ushr-long v55, v13, v36

    or-long v13, v55, v13

    and-long v13, v13, v29

    ushr-long v55, v13, v33

    or-long v13, v55, v13

    and-long v13, v13, v27

    shl-long v13, v13, v26

    or-long/2addr v10, v13

    and-long v6, v6, v21

    ushr-long v13, v6, v34

    ushr-long v6, v6, v36

    or-long/2addr v6, v13

    and-long v6, v6, v31

    ushr-long v13, v6, v36

    or-long/2addr v6, v13

    and-long v6, v6, v29

    ushr-long v13, v6, v33

    or-long/2addr v6, v13

    and-long v6, v6, v27

    or-long/2addr v6, v10

    long-to-int v6, v6

    add-int/2addr v5, v6

    const v6, -0x194fca07

    xor-int/2addr v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x10647ce1

    int-to-long v10, v7

    int-to-long v6, v6

    and-long v13, v6, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v37

    and-long v13, v13, v46

    ushr-long v55, v6, v26

    and-long v55, v55, v44

    mul-long v55, v55, v42

    and-long v55, v55, v40

    mul-long v55, v55, v38

    ushr-long v55, v55, v37

    and-long v55, v55, v46

    const/16 v12, 0x10

    shl-long v55, v55, v12

    add-long v55, v55, v13

    ushr-long v13, v6, v12

    and-long v13, v13, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v37

    and-long v13, v13, v46

    shl-long v13, v13, v25

    add-long v13, v13, v55

    ushr-long v6, v6, v24

    and-long v6, v6, v44

    mul-long v6, v6, v42

    and-long v6, v6, v40

    mul-long v6, v6, v38

    ushr-long v6, v6, v37

    and-long v6, v6, v46

    shl-long v6, v6, v23

    add-long/2addr v6, v13

    and-long v13, v10, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v37

    and-long v13, v13, v46

    ushr-long v55, v10, v26

    and-long v55, v55, v44

    mul-long v55, v55, v42

    and-long v55, v55, v40

    mul-long v55, v55, v38

    ushr-long v55, v55, v37

    and-long v55, v55, v46

    const/16 v12, 0x10

    shl-long v55, v55, v12

    add-long v55, v55, v13

    ushr-long v13, v10, v12

    and-long v13, v13, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v37

    and-long v13, v13, v46

    shl-long v13, v13, v25

    or-long v13, v13, v55

    ushr-long v10, v10, v24

    and-long v10, v10, v44

    mul-long v10, v10, v42

    and-long v10, v10, v40

    mul-long v10, v10, v38

    ushr-long v10, v10, v37

    and-long v10, v10, v46

    shl-long v10, v10, v23

    or-long/2addr v10, v13

    add-long/2addr v10, v6

    add-long v10, v10, v51

    ushr-long v6, v10, v23

    and-long v6, v6, v21

    ushr-long v13, v6, v34

    ushr-long v6, v6, v36

    or-long/2addr v6, v13

    and-long v6, v6, v31

    ushr-long v13, v6, v36

    or-long/2addr v6, v13

    and-long v6, v6, v29

    ushr-long v13, v6, v33

    or-long/2addr v6, v13

    and-long v6, v6, v27

    shl-long v6, v6, v24

    ushr-long v13, v10, v25

    and-long v13, v13, v21

    ushr-long v51, v13, v34

    ushr-long v13, v13, v36

    or-long v13, v13, v51

    and-long v13, v13, v31

    ushr-long v51, v13, v36

    or-long v13, v51, v13

    and-long v13, v13, v29

    ushr-long v51, v13, v33

    or-long v13, v51, v13

    and-long v13, v13, v27

    const/16 v12, 0x10

    shl-long/2addr v13, v12

    add-long/2addr v13, v6

    ushr-long v6, v10, v12

    and-long v6, v6, v21

    ushr-long v51, v6, v34

    ushr-long v6, v6, v36

    or-long v6, v6, v51

    and-long v6, v6, v31

    ushr-long v51, v6, v36

    or-long v6, v51, v6

    and-long v6, v6, v29

    ushr-long v51, v6, v33

    or-long v6, v51, v6

    and-long v6, v6, v27

    shl-long v6, v6, v26

    add-long/2addr v6, v13

    and-long v10, v10, v21

    ushr-long v13, v10, v34

    ushr-long v10, v10, v36

    or-long/2addr v10, v13

    and-long v10, v10, v31

    ushr-long v13, v10, v36

    or-long/2addr v10, v13

    and-long v10, v10, v29

    ushr-long v13, v10, v33

    or-long/2addr v10, v13

    and-long v10, v10, v27

    or-long/2addr v6, v10

    long-to-int v6, v6

    const v7, 0x24195b00

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v10, 0x19067860

    and-int/2addr v7, v10

    const v10, 0x19062060

    or-int/2addr v7, v10

    add-int/2addr v6, v7

    const v7, -0x3d1f7b2a

    xor-int/2addr v6, v7

    aput-byte v6, v3, v5

    const/16 v5, -0x5d

    aput-byte v5, v3, v9

    const/16 v5, -0x75

    const/16 v12, 0x10

    aput-byte v5, v3, v12

    const/16 v5, 0x11

    const/16 v6, 0x5c

    aput-byte v6, v3, v5

    const/16 v5, 0x12

    aput-byte v35, v3, v5

    const/16 v5, 0x6e

    aput-byte v5, v3, v50

    const/16 v5, 0x14

    aput-byte v49, v3, v5

    const/16 v5, 0x15

    new-array v5, v5, [B

    const/16 v6, -0x20

    aput-byte v6, v5, v20

    const/16 v6, 0x37

    aput-byte v6, v5, v34

    const/16 v6, -0x20

    aput-byte v6, v5, v36

    const/16 v6, 0x7e

    aput-byte v6, v5, v18

    const/16 v6, -0x59

    aput-byte v6, v5, v33

    const/16 v6, -0x51

    aput-byte v6, v5, v16

    aput-byte v15, v5, v19

    aput-byte v48, v5, v15

    aput-byte v18, v5, v26

    const/16 v6, 0x54

    aput-byte v6, v5, v63

    .line 3
    invoke-static {v1, v8}, Lo/D10;->d(Ljava/lang/Class;I)I

    move-result v6

    const v7, -0x5f4cb7b4

    or-int/2addr v6, v7

    const v7, 0x65bd080b

    and-int/2addr v6, v7

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x4d0c8203    # 1.4733317E8f

    and-int/2addr v7, v8

    const v8, -0x77fd79fc

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x124071fb

    add-int/2addr v7, v6

    const v8, -0x124071fb

    and-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v7, v6

    const/16 v6, 0x2c

    aput-byte v6, v5, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x79986b52

    or-int/2addr v6, v7

    const v7, -0x71db7f38

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x18402040

    and-int/2addr v8, v7

    const v10, 0x50483c00

    add-int/2addr v8, v10

    const v10, 0x10402000

    and-int/2addr v7, v10

    sub-int/2addr v8, v7

    neg-int v6, v6

    not-int v7, v6

    and-int/2addr v7, v8

    not-int v8, v8

    and-int/2addr v6, v8

    sub-int/2addr v7, v6

    const v6, -0x2193433d

    int-to-long v10, v6

    int-to-long v6, v7

    and-long v13, v6, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v37

    and-long v13, v13, v46

    ushr-long v15, v6, v26

    and-long v15, v15, v44

    mul-long v15, v15, v42

    and-long v15, v15, v40

    mul-long v15, v15, v38

    ushr-long v15, v15, v37

    and-long v15, v15, v46

    const/16 v12, 0x10

    shl-long/2addr v15, v12

    or-long/2addr v13, v15

    ushr-long v15, v6, v12

    and-long v15, v15, v44

    mul-long v15, v15, v42

    and-long v15, v15, v40

    mul-long v15, v15, v38

    ushr-long v15, v15, v37

    and-long v15, v15, v46

    shl-long v15, v15, v25

    or-long/2addr v13, v15

    ushr-long v6, v6, v24

    and-long v6, v6, v44

    mul-long v6, v6, v42

    and-long v6, v6, v40

    mul-long v6, v6, v38

    ushr-long v6, v6, v37

    and-long v6, v6, v46

    shl-long v6, v6, v23

    add-long/2addr v6, v13

    and-long v13, v10, v44

    mul-long v13, v13, v42

    and-long v13, v13, v40

    mul-long v13, v13, v38

    ushr-long v13, v13, v37

    and-long v13, v13, v46

    ushr-long v15, v10, v26

    and-long v15, v15, v44

    mul-long v15, v15, v42

    and-long v15, v15, v40

    mul-long v15, v15, v38

    ushr-long v15, v15, v37

    and-long v15, v15, v46

    const/16 v12, 0x10

    shl-long/2addr v15, v12

    or-long/2addr v13, v15

    ushr-long v15, v10, v12

    and-long v15, v15, v44

    mul-long v15, v15, v42

    and-long v15, v15, v40

    mul-long v15, v15, v38

    ushr-long v15, v15, v37

    and-long v15, v15, v46

    shl-long v15, v15, v25

    add-long/2addr v15, v13

    ushr-long v10, v10, v24

    and-long v10, v10, v44

    mul-long v10, v10, v42

    and-long v10, v10, v40

    mul-long v10, v10, v38

    ushr-long v10, v10, v37

    and-long v10, v10, v46

    shl-long v10, v10, v23

    or-long/2addr v10, v15

    add-long/2addr v10, v6

    ushr-long v6, v10, v23

    and-long v6, v6, v46

    ushr-long v13, v6, v34

    or-long/2addr v6, v13

    and-long v6, v6, v31

    ushr-long v13, v6, v36

    or-long/2addr v6, v13

    and-long v6, v6, v29

    ushr-long v13, v6, v33

    or-long/2addr v6, v13

    and-long v6, v6, v27

    shl-long v6, v6, v24

    ushr-long v13, v10, v25

    and-long v13, v13, v46

    ushr-long v15, v13, v34

    or-long/2addr v13, v15

    and-long v13, v13, v31

    ushr-long v15, v13, v36

    or-long/2addr v13, v15

    and-long v13, v13, v29

    ushr-long v15, v13, v33

    or-long/2addr v13, v15

    and-long v13, v13, v27

    const/16 v12, 0x10

    shl-long/2addr v13, v12

    or-long/2addr v6, v13

    ushr-long v13, v10, v12

    and-long v13, v13, v46

    ushr-long v15, v13, v34

    or-long/2addr v13, v15

    and-long v13, v13, v31

    ushr-long v15, v13, v36

    or-long/2addr v13, v15

    and-long v13, v13, v29

    ushr-long v15, v13, v33

    or-long/2addr v13, v15

    and-long v13, v13, v27

    shl-long v13, v13, v26

    add-long/2addr v13, v6

    and-long v6, v10, v46

    ushr-long v10, v6, v34

    or-long/2addr v6, v10

    and-long v6, v6, v31

    ushr-long v10, v6, v36

    or-long/2addr v6, v10

    and-long v6, v6, v29

    ushr-long v10, v6, v33

    or-long/2addr v6, v10

    and-long v6, v6, v27

    add-long/2addr v6, v13

    long-to-int v6, v6

    const/16 v7, -0x19

    aput-byte v7, v5, v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, -0x6cbbebe2

    or-int/2addr v6, v7

    const v7, 0x51671190

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x402303a3

    and-int/2addr v7, v8

    const v8, 0x10062b

    or-int/2addr v7, v8

    add-int/2addr v6, v7

    const v7, -0x517717f0

    xor-int/2addr v6, v7

    aput-byte v6, v5, v59

    const/16 v6, -0x12

    aput-byte v6, v5, v54

    const/16 v6, -0x2d

    aput-byte v6, v5, v17

    const/16 v6, -0x29

    aput-byte v6, v5, v9

    const/16 v6, -0x12

    const/16 v12, 0x10

    aput-byte v6, v5, v12

    const/16 v6, 0x11

    const/16 v7, 0x3f

    aput-byte v7, v5, v6

    const/16 v6, 0x12

    const/16 v7, 0x4a

    aput-byte v7, v5, v6

    aput-byte v34, v5, v50

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    not-int v6, v6

    const v7, 0x720f1d73

    or-int/2addr v6, v7

    const v7, 0x66419105

    and-int/2addr v6, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const v8, 0x14408016

    and-int/2addr v7, v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const v9, -0x19220033

    or-int/2addr v8, v9

    or-int/2addr v8, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const v9, 0x19220032

    and-int/2addr v1, v9

    or-int/2addr v1, v7

    sub-int/2addr v8, v1

    not-int v1, v8

    add-int/2addr v6, v1

    const v1, 0x7f639123

    or-int/2addr v1, v6

    const v7, 0x7f639123

    and-int/2addr v6, v7

    sub-int/2addr v1, v6

    const/16 v6, -0x4c

    aput-byte v6, v5, v1

    invoke-static {v3, v5}, Lo/m70;->y([B[B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return v20
.end method

.method public final b(Landroid/content/Context;)V
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    new-array v4, v3, [B

    .line 9
    .line 10
    const/16 v5, 0x41

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    aput-byte v5, v4, v6

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/16 v7, -0x19

    .line 17
    .line 18
    aput-byte v7, v4, v5

    .line 19
    .line 20
    const/4 v8, 0x2

    .line 21
    const/16 v9, -0x73

    .line 22
    .line 23
    aput-byte v9, v4, v8

    .line 24
    .line 25
    const/16 v10, -0x9

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    aput-byte v10, v4, v11

    .line 29
    .line 30
    const/4 v10, 0x4

    .line 31
    aput-byte v6, v4, v10

    .line 32
    .line 33
    const/4 v12, 0x5

    .line 34
    aput-byte v9, v4, v12

    .line 35
    .line 36
    const/16 v9, -0x80

    .line 37
    .line 38
    const/4 v13, 0x6

    .line 39
    aput-byte v9, v4, v13

    .line 40
    .line 41
    const-class v9, Lo/m70;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    not-int v14, v14

    .line 52
    const v15, -0x68db7ea6

    .line 53
    .line 54
    .line 55
    or-int/2addr v14, v15

    .line 56
    const v15, -0x2b7575d8

    .line 57
    .line 58
    .line 59
    and-int/2addr v14, v15

    .line 60
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const v15, 0x60ca4aa0

    .line 69
    .line 70
    .line 71
    move/from16 v16, v6

    .line 72
    .line 73
    move/from16 v17, v7

    .line 74
    .line 75
    int-to-long v6, v15

    .line 76
    move/from16 v18, v10

    .line 77
    .line 78
    move v15, v11

    .line 79
    int-to-long v10, v9

    .line 80
    const-wide/16 v19, 0xff

    .line 81
    .line 82
    and-long v21, v10, v19

    .line 83
    .line 84
    const-wide v23, 0x101010101010101L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    mul-long v21, v21, v23

    .line 90
    .line 91
    const-wide v25, -0x7fbfdfeff7fbfdffL    # -1.793993013121266E-307

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    and-long v21, v21, v25

    .line 97
    .line 98
    const-wide v27, 0x102040810204081L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    mul-long v21, v21, v27

    .line 104
    .line 105
    const/16 v9, 0x31

    .line 106
    .line 107
    ushr-long v21, v21, v9

    .line 108
    .line 109
    const-wide/16 v29, 0x5555

    .line 110
    .line 111
    and-long v21, v21, v29

    .line 112
    .line 113
    move/from16 v31, v3

    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    ushr-long v32, v10, v3

    .line 118
    .line 119
    and-long v32, v32, v19

    .line 120
    .line 121
    mul-long v32, v32, v23

    .line 122
    .line 123
    and-long v32, v32, v25

    .line 124
    .line 125
    mul-long v32, v32, v27

    .line 126
    .line 127
    ushr-long v32, v32, v9

    .line 128
    .line 129
    and-long v32, v32, v29

    .line 130
    .line 131
    const/16 v34, 0x10

    .line 132
    .line 133
    shl-long v32, v32, v34

    .line 134
    .line 135
    add-long v32, v32, v21

    .line 136
    .line 137
    ushr-long v21, v10, v34

    .line 138
    .line 139
    and-long v21, v21, v19

    .line 140
    .line 141
    mul-long v21, v21, v23

    .line 142
    .line 143
    and-long v21, v21, v25

    .line 144
    .line 145
    mul-long v21, v21, v27

    .line 146
    .line 147
    ushr-long v21, v21, v9

    .line 148
    .line 149
    and-long v21, v21, v29

    .line 150
    .line 151
    const/16 v35, 0x20

    .line 152
    .line 153
    shl-long v21, v21, v35

    .line 154
    .line 155
    or-long v21, v21, v32

    .line 156
    .line 157
    move/from16 v32, v9

    .line 158
    .line 159
    const/16 v9, 0x18

    .line 160
    .line 161
    ushr-long/2addr v10, v9

    .line 162
    and-long v10, v10, v19

    .line 163
    .line 164
    mul-long v10, v10, v23

    .line 165
    .line 166
    and-long v10, v10, v25

    .line 167
    .line 168
    mul-long v10, v10, v27

    .line 169
    .line 170
    ushr-long v10, v10, v32

    .line 171
    .line 172
    and-long v10, v10, v29

    .line 173
    .line 174
    const/16 v33, 0x30

    .line 175
    .line 176
    shl-long v10, v10, v33

    .line 177
    .line 178
    add-long v10, v10, v21

    .line 179
    .line 180
    and-long v21, v6, v19

    .line 181
    .line 182
    mul-long v21, v21, v23

    .line 183
    .line 184
    and-long v21, v21, v25

    .line 185
    .line 186
    mul-long v21, v21, v27

    .line 187
    .line 188
    ushr-long v21, v21, v32

    .line 189
    .line 190
    and-long v21, v21, v29

    .line 191
    .line 192
    ushr-long v36, v6, v3

    .line 193
    .line 194
    and-long v36, v36, v19

    .line 195
    .line 196
    mul-long v36, v36, v23

    .line 197
    .line 198
    and-long v36, v36, v25

    .line 199
    .line 200
    mul-long v36, v36, v27

    .line 201
    .line 202
    ushr-long v36, v36, v32

    .line 203
    .line 204
    and-long v36, v36, v29

    .line 205
    .line 206
    shl-long v36, v36, v34

    .line 207
    .line 208
    or-long v21, v36, v21

    .line 209
    .line 210
    ushr-long v36, v6, v34

    .line 211
    .line 212
    and-long v36, v36, v19

    .line 213
    .line 214
    mul-long v36, v36, v23

    .line 215
    .line 216
    and-long v36, v36, v25

    .line 217
    .line 218
    mul-long v36, v36, v27

    .line 219
    .line 220
    ushr-long v36, v36, v32

    .line 221
    .line 222
    and-long v36, v36, v29

    .line 223
    .line 224
    shl-long v36, v36, v35

    .line 225
    .line 226
    or-long v21, v36, v21

    .line 227
    .line 228
    ushr-long/2addr v6, v9

    .line 229
    and-long v6, v6, v19

    .line 230
    .line 231
    mul-long v6, v6, v23

    .line 232
    .line 233
    and-long v6, v6, v25

    .line 234
    .line 235
    mul-long v6, v6, v27

    .line 236
    .line 237
    ushr-long v6, v6, v32

    .line 238
    .line 239
    and-long v6, v6, v29

    .line 240
    .line 241
    shl-long v6, v6, v33

    .line 242
    .line 243
    add-long v6, v6, v21

    .line 244
    .line 245
    add-long/2addr v6, v10

    .line 246
    ushr-long v10, v6, v33

    .line 247
    .line 248
    const-wide/32 v21, 0xaaaa

    .line 249
    .line 250
    .line 251
    and-long v10, v10, v21

    .line 252
    .line 253
    ushr-long v36, v10, v5

    .line 254
    .line 255
    ushr-long/2addr v10, v8

    .line 256
    or-long v10, v10, v36

    .line 257
    .line 258
    const-wide/32 v36, 0x33333333

    .line 259
    .line 260
    .line 261
    and-long v10, v10, v36

    .line 262
    .line 263
    ushr-long v38, v10, v8

    .line 264
    .line 265
    or-long v10, v38, v10

    .line 266
    .line 267
    const-wide/32 v38, 0xf0f0f0f

    .line 268
    .line 269
    .line 270
    and-long v10, v10, v38

    .line 271
    .line 272
    ushr-long v40, v10, v18

    .line 273
    .line 274
    or-long v10, v40, v10

    .line 275
    .line 276
    const-wide/32 v40, 0xff00ff

    .line 277
    .line 278
    .line 279
    and-long v10, v10, v40

    .line 280
    .line 281
    shl-long/2addr v10, v9

    .line 282
    ushr-long v42, v6, v35

    .line 283
    .line 284
    and-long v42, v42, v21

    .line 285
    .line 286
    ushr-long v44, v42, v5

    .line 287
    .line 288
    ushr-long v42, v42, v8

    .line 289
    .line 290
    or-long v42, v42, v44

    .line 291
    .line 292
    and-long v42, v42, v36

    .line 293
    .line 294
    ushr-long v44, v42, v8

    .line 295
    .line 296
    or-long v42, v44, v42

    .line 297
    .line 298
    and-long v42, v42, v38

    .line 299
    .line 300
    ushr-long v44, v42, v18

    .line 301
    .line 302
    or-long v42, v44, v42

    .line 303
    .line 304
    and-long v42, v42, v40

    .line 305
    .line 306
    shl-long v42, v42, v34

    .line 307
    .line 308
    or-long v10, v42, v10

    .line 309
    .line 310
    ushr-long v42, v6, v34

    .line 311
    .line 312
    and-long v42, v42, v21

    .line 313
    .line 314
    ushr-long v44, v42, v5

    .line 315
    .line 316
    ushr-long v42, v42, v8

    .line 317
    .line 318
    or-long v42, v42, v44

    .line 319
    .line 320
    and-long v42, v42, v36

    .line 321
    .line 322
    ushr-long v44, v42, v8

    .line 323
    .line 324
    or-long v42, v44, v42

    .line 325
    .line 326
    and-long v42, v42, v38

    .line 327
    .line 328
    ushr-long v44, v42, v18

    .line 329
    .line 330
    or-long v42, v44, v42

    .line 331
    .line 332
    and-long v42, v42, v40

    .line 333
    .line 334
    shl-long v42, v42, v3

    .line 335
    .line 336
    or-long v10, v42, v10

    .line 337
    .line 338
    and-long v6, v6, v21

    .line 339
    .line 340
    ushr-long v42, v6, v5

    .line 341
    .line 342
    ushr-long/2addr v6, v8

    .line 343
    or-long v6, v6, v42

    .line 344
    .line 345
    and-long v6, v6, v36

    .line 346
    .line 347
    ushr-long v42, v6, v8

    .line 348
    .line 349
    or-long v6, v42, v6

    .line 350
    .line 351
    and-long v6, v6, v38

    .line 352
    .line 353
    ushr-long v42, v6, v18

    .line 354
    .line 355
    or-long v6, v42, v6

    .line 356
    .line 357
    and-long v6, v6, v40

    .line 358
    .line 359
    or-long/2addr v6, v10

    .line 360
    long-to-int v6, v6

    .line 361
    const v7, 0x20404480

    .line 362
    .line 363
    .line 364
    or-int/2addr v6, v7

    .line 365
    add-int/2addr v14, v6

    .line 366
    const v6, -0xb353160

    .line 367
    .line 368
    .line 369
    or-int v7, v14, v6

    .line 370
    .line 371
    and-int/2addr v6, v14

    .line 372
    sub-int/2addr v7, v6

    .line 373
    new-array v6, v7, [B

    .line 374
    .line 375
    const/16 v7, 0xb

    .line 376
    .line 377
    aput-byte v7, v6, v16

    .line 378
    .line 379
    const/16 v10, -0x48

    .line 380
    .line 381
    aput-byte v10, v6, v5

    .line 382
    .line 383
    const/16 v10, -0x33

    .line 384
    .line 385
    aput-byte v10, v6, v8

    .line 386
    .line 387
    const/16 v10, -0x64

    .line 388
    .line 389
    aput-byte v10, v6, v15

    .line 390
    .line 391
    const/16 v10, 0x65

    .line 392
    .line 393
    aput-byte v10, v6, v18

    .line 394
    .line 395
    const/16 v10, -0xb

    .line 396
    .line 397
    aput-byte v10, v6, v12

    .line 398
    .line 399
    const/16 v10, -0xc

    .line 400
    .line 401
    aput-byte v10, v6, v13

    .line 402
    .line 403
    const/16 v10, -0x16

    .line 404
    .line 405
    aput-byte v10, v6, v31

    .line 406
    .line 407
    const v11, 0x4660309f

    .line 408
    .line 409
    .line 410
    move/from16 v42, v7

    .line 411
    .line 412
    move/from16 v44, v12

    .line 413
    .line 414
    move/from16 v45, v15

    .line 415
    .line 416
    move/from16 v12, v16

    .line 417
    .line 418
    move v15, v12

    .line 419
    move/from16 v43, v15

    .line 420
    .line 421
    const/4 v7, 0x0

    .line 422
    const/4 v14, 0x0

    .line 423
    :goto_0
    not-int v10, v11

    .line 424
    const/high16 v46, 0x1000000

    .line 425
    .line 426
    and-int v10, v10, v46

    .line 427
    .line 428
    const v47, -0x1000001

    .line 429
    .line 430
    .line 431
    and-int v48, v11, v47

    .line 432
    .line 433
    mul-int v48, v48, v10

    .line 434
    .line 435
    or-int v10, v11, v46

    .line 436
    .line 437
    and-int v49, v11, v46

    .line 438
    .line 439
    mul-int v49, v49, v10

    .line 440
    .line 441
    add-int v10, v49, v48

    .line 442
    .line 443
    ushr-int/2addr v11, v3

    .line 444
    rsub-int/lit8 v48, v11, -0x1

    .line 445
    .line 446
    rsub-int/lit8 v49, v10, -0x1

    .line 447
    .line 448
    or-int v3, v48, v49

    .line 449
    .line 450
    invoke-static {v11, v10, v5, v3}, Lo/U60;->c(IIII)I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    const v10, -0xc074513

    .line 455
    .line 456
    .line 457
    and-int v11, v3, v10

    .line 458
    .line 459
    mul-int/2addr v11, v8

    .line 460
    xor-int/2addr v3, v10

    .line 461
    add-int/2addr v3, v11

    .line 462
    const v10, -0x30896506

    .line 463
    .line 464
    .line 465
    and-int v11, v3, v10

    .line 466
    .line 467
    mul-int/2addr v11, v8

    .line 468
    add-int/2addr v3, v10

    .line 469
    sub-int/2addr v3, v11

    .line 470
    const v48, 0x5d537d01

    .line 471
    .line 472
    .line 473
    const v49, 0x3ac66fe5

    .line 474
    .line 475
    .line 476
    const v51, 0x71ddc50f

    .line 477
    .line 478
    .line 479
    const v52, 0x60a1c741

    .line 480
    .line 481
    .line 482
    const/16 v53, 0x1f

    .line 483
    .line 484
    const-wide/high16 v54, 0x7ff8000000000000L    # Double.NaN

    .line 485
    .line 486
    const/4 v10, -0x1

    .line 487
    sparse-switch v3, :sswitch_data_0

    .line 488
    .line 489
    .line 490
    move/from16 v11, v52

    .line 491
    .line 492
    :goto_1
    const/16 v3, 0x8

    .line 493
    .line 494
    goto :goto_0

    .line 495
    :sswitch_0
    move-object v7, v4

    .line 496
    move-object v14, v6

    .line 497
    move/from16 v12, v16

    .line 498
    .line 499
    move/from16 v11, v51

    .line 500
    .line 501
    goto :goto_1

    .line 502
    :sswitch_1
    array-length v3, v7

    .line 503
    rsub-int/lit8 v10, v15, 0x0

    .line 504
    .line 505
    xor-int v11, v3, v10

    .line 506
    .line 507
    move/from16 v56, v5

    .line 508
    .line 509
    array-length v5, v7

    .line 510
    const v43, -0x271ad73a

    .line 511
    .line 512
    .line 513
    or-int v46, v10, v43

    .line 514
    .line 515
    and-int v46, v46, v5

    .line 516
    .line 517
    not-int v13, v10

    .line 518
    and-int v43, v13, v43

    .line 519
    .line 520
    and-int v43, v43, v5

    .line 521
    .line 522
    or-int/2addr v5, v10

    .line 523
    sub-int v5, v5, v43

    .line 524
    .line 525
    add-int v5, v5, v46

    .line 526
    .line 527
    aget-byte v5, v7, v5

    .line 528
    .line 529
    array-length v9, v7

    .line 530
    or-int v43, v9, v10

    .line 531
    .line 532
    mul-int/lit8 v43, v43, 0x2

    .line 533
    .line 534
    xor-int/2addr v9, v13

    .line 535
    add-int v9, v9, v43

    .line 536
    .line 537
    add-int/lit8 v9, v9, 0x1

    .line 538
    .line 539
    aget-byte v9, v14, v9

    .line 540
    .line 541
    int-to-byte v13, v8

    .line 542
    move/from16 v59, v8

    .line 543
    .line 544
    not-int v8, v9

    .line 545
    and-int/2addr v8, v5

    .line 546
    int-to-byte v8, v8

    .line 547
    mul-int/2addr v13, v8

    .line 548
    or-int/2addr v3, v10

    .line 549
    mul-int/lit8 v3, v3, 0x2

    .line 550
    .line 551
    sub-int/2addr v3, v11

    .line 552
    int-to-byte v8, v9

    .line 553
    int-to-byte v5, v5

    .line 554
    sub-int/2addr v8, v5

    .line 555
    int-to-byte v5, v8

    .line 556
    int-to-byte v8, v13

    .line 557
    add-int/2addr v5, v8

    .line 558
    int-to-byte v5, v5

    .line 559
    aput-byte v5, v7, v3

    .line 560
    .line 561
    mul-int/lit8 v3, v15, 0x2

    .line 562
    .line 563
    not-int v5, v15

    .line 564
    add-int v43, v5, v3

    .line 565
    .line 566
    int-to-long v8, v15

    .line 567
    move/from16 v3, v59

    .line 568
    .line 569
    int-to-long v10, v3

    .line 570
    cmp-long v3, v8, v10

    .line 571
    .line 572
    ushr-int/lit8 v3, v3, 0x1f

    .line 573
    .line 574
    and-int/lit8 v3, v3, 0x1

    .line 575
    .line 576
    if-eqz v3, :cond_0

    .line 577
    .line 578
    move/from16 v11, v49

    .line 579
    .line 580
    goto :goto_2

    .line 581
    :cond_0
    move/from16 v11, v52

    .line 582
    .line 583
    :goto_2
    if-eqz v3, :cond_1

    .line 584
    .line 585
    move/from16 v5, v56

    .line 586
    .line 587
    const/16 v3, 0x8

    .line 588
    .line 589
    const/4 v8, 0x2

    .line 590
    const/16 v9, 0x18

    .line 591
    .line 592
    const/4 v13, 0x6

    .line 593
    goto/16 :goto_0

    .line 594
    .line 595
    :cond_1
    move-object v11, v4

    .line 596
    const/16 v50, 0x8

    .line 597
    .line 598
    const/16 v57, 0x6

    .line 599
    .line 600
    goto/16 :goto_5

    .line 601
    .line 602
    :sswitch_2
    move/from16 v56, v5

    .line 603
    .line 604
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 605
    .line 606
    invoke-direct {v2, v4, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-static {v1, v2}, Lo/Fw;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    new-instance v2, Lo/R6;

    .line 617
    .line 618
    const/16 v4, 0x18

    .line 619
    .line 620
    invoke-direct {v2, v4, v0, v1}, Lo/R6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v2}, Lo/M60;->n(Lo/cs;)Lo/r80;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    new-instance v2, Ljava/lang/String;

    .line 628
    .line 629
    const/4 v4, 0x6

    .line 630
    new-array v5, v4, [B

    .line 631
    .line 632
    fill-array-data v5, :array_0

    .line 633
    .line 634
    .line 635
    const/16 v4, 0x8

    .line 636
    .line 637
    new-array v6, v4, [B

    .line 638
    .line 639
    fill-array-data v6, :array_1

    .line 640
    .line 641
    .line 642
    invoke-static {v5, v6}, Lo/x80;->A([B[B)V

    .line 643
    .line 644
    .line 645
    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    iget-object v2, v0, Lo/x80;->f:Lo/T70;

    .line 652
    .line 653
    iget-object v4, v2, Lo/T70;->a:Lo/t80;

    .line 654
    .line 655
    iget-object v5, v2, Lo/T70;->a:Lo/t80;

    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    sget v4, Lo/l60;->a:I

    .line 661
    .line 662
    new-instance v4, Ljava/lang/String;

    .line 663
    .line 664
    const-class v6, Lo/x80;

    .line 665
    .line 666
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    not-int v7, v7

    .line 675
    const v8, -0x10e880db

    .line 676
    .line 677
    .line 678
    or-int/2addr v7, v8

    .line 679
    const v8, 0x4d300227    # 1.8455819E8f

    .line 680
    .line 681
    .line 682
    and-int/2addr v7, v8

    .line 683
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v8

    .line 687
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 688
    .line 689
    .line 690
    move-result v8

    .line 691
    const v9, 0x220042

    .line 692
    .line 693
    .line 694
    add-int v11, v8, v9

    .line 695
    .line 696
    or-int/2addr v8, v9

    .line 697
    sub-int/2addr v11, v8

    .line 698
    const v8, 0x12ca80c8

    .line 699
    .line 700
    .line 701
    or-int/2addr v8, v11

    .line 702
    not-int v7, v7

    .line 703
    sub-int/2addr v8, v7

    .line 704
    add-int/lit8 v8, v8, -0x1

    .line 705
    .line 706
    const v7, 0x5ffa82ee

    .line 707
    .line 708
    .line 709
    xor-int/2addr v7, v8

    .line 710
    const/16 v8, 0xd

    .line 711
    .line 712
    new-array v9, v8, [B

    .line 713
    .line 714
    aput-byte v44, v9, v16

    .line 715
    .line 716
    const/16 v11, -0x49

    .line 717
    .line 718
    aput-byte v11, v9, v56

    .line 719
    .line 720
    const/16 v11, -0x7d

    .line 721
    .line 722
    const/16 v59, 0x2

    .line 723
    .line 724
    aput-byte v11, v9, v59

    .line 725
    .line 726
    aput-byte v33, v9, v45

    .line 727
    .line 728
    aput-byte v7, v9, v18

    .line 729
    .line 730
    const/16 v7, 0x1c

    .line 731
    .line 732
    aput-byte v7, v9, v44

    .line 733
    .line 734
    const/16 v7, -0x21

    .line 735
    .line 736
    const/16 v57, 0x6

    .line 737
    .line 738
    aput-byte v7, v9, v57

    .line 739
    .line 740
    const/16 v7, -0x28

    .line 741
    .line 742
    aput-byte v7, v9, v31

    .line 743
    .line 744
    const/16 v50, 0x8

    .line 745
    .line 746
    aput-byte v31, v9, v50

    .line 747
    .line 748
    const/16 v7, -0x39

    .line 749
    .line 750
    const/16 v11, 0x9

    .line 751
    .line 752
    aput-byte v7, v9, v11

    .line 753
    .line 754
    const/16 v7, -0x28

    .line 755
    .line 756
    const/16 v12, 0xa

    .line 757
    .line 758
    aput-byte v7, v9, v12

    .line 759
    .line 760
    const/16 v7, -0x4c

    .line 761
    .line 762
    aput-byte v7, v9, v42

    .line 763
    .line 764
    const/16 v7, -0x38

    .line 765
    .line 766
    const/16 v13, 0xc

    .line 767
    .line 768
    aput-byte v7, v9, v13

    .line 769
    .line 770
    new-array v7, v8, [B

    .line 771
    .line 772
    const/16 v14, 0x14

    .line 773
    .line 774
    aput-byte v14, v7, v16

    .line 775
    .line 776
    const/16 v14, -0x2c

    .line 777
    .line 778
    aput-byte v14, v7, v56

    .line 779
    .line 780
    const/16 v14, 0x5d

    .line 781
    .line 782
    const/16 v59, 0x2

    .line 783
    .line 784
    aput-byte v14, v7, v59

    .line 785
    .line 786
    const/16 v14, -0x1a

    .line 787
    .line 788
    aput-byte v14, v7, v45

    .line 789
    .line 790
    aput-byte v13, v7, v18

    .line 791
    .line 792
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 797
    .line 798
    .line 799
    move-result v14

    .line 800
    not-int v14, v14

    .line 801
    const v15, -0x645c7268

    .line 802
    .line 803
    .line 804
    or-int/2addr v14, v15

    .line 805
    const v15, 0x5a06809

    .line 806
    .line 807
    .line 808
    and-int/2addr v14, v15

    .line 809
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v15

    .line 813
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 814
    .line 815
    .line 816
    move-result v15

    .line 817
    const v43, 0xc007001

    .line 818
    .line 819
    .line 820
    and-int v15, v15, v43

    .line 821
    .line 822
    const v43, -0x77fdef40

    .line 823
    .line 824
    .line 825
    or-int v15, v15, v43

    .line 826
    .line 827
    add-int/2addr v14, v15

    .line 828
    const v15, -0x725d8734

    .line 829
    .line 830
    .line 831
    add-int v43, v14, v15

    .line 832
    .line 833
    and-int/2addr v14, v15

    .line 834
    const/16 v59, 0x2

    .line 835
    .line 836
    mul-int/lit8 v14, v14, 0x2

    .line 837
    .line 838
    sub-int v43, v43, v14

    .line 839
    .line 840
    const/16 v14, 0x2b

    .line 841
    .line 842
    aput-byte v14, v7, v43

    .line 843
    .line 844
    const/16 v14, 0x3f

    .line 845
    .line 846
    const/16 v57, 0x6

    .line 847
    .line 848
    aput-byte v14, v7, v57

    .line 849
    .line 850
    aput-byte v8, v7, v31

    .line 851
    .line 852
    const/16 v50, 0x8

    .line 853
    .line 854
    aput-byte v53, v7, v50

    .line 855
    .line 856
    const/16 v14, -0x78

    .line 857
    .line 858
    aput-byte v14, v7, v11

    .line 859
    .line 860
    const/16 v14, 0x38

    .line 861
    .line 862
    aput-byte v14, v7, v12

    .line 863
    .line 864
    const/16 v14, 0x71

    .line 865
    .line 866
    aput-byte v14, v7, v42

    .line 867
    .line 868
    const/16 v14, -0x53

    .line 869
    .line 870
    aput-byte v14, v7, v13

    .line 871
    .line 872
    invoke-static {v9, v7}, Lo/x80;->A([B[B)V

    .line 873
    .line 874
    .line 875
    invoke-direct {v4, v9, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    invoke-virtual {v0, v4, v1}, Lo/M60;->h(Ljava/lang/String;Lo/r80;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1}, Lo/r80;->b()Z

    .line 886
    .line 887
    .line 888
    move-result v4

    .line 889
    if-eqz v4, :cond_2

    .line 890
    .line 891
    new-instance v4, Ljava/lang/String;

    .line 892
    .line 893
    new-array v7, v8, [B

    .line 894
    .line 895
    fill-array-data v7, :array_2

    .line 896
    .line 897
    .line 898
    new-array v9, v8, [B

    .line 899
    .line 900
    fill-array-data v9, :array_3

    .line 901
    .line 902
    .line 903
    invoke-static {v7, v9}, Lo/x80;->A([B[B)V

    .line 904
    .line 905
    .line 906
    invoke-direct {v4, v7, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v0, v4}, Lo/M60;->d(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    :cond_2
    invoke-virtual {v1}, Lo/r80;->a()Z

    .line 920
    .line 921
    .line 922
    move-result v1

    .line 923
    if-eqz v1, :cond_3

    .line 924
    .line 925
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    new-instance v1, Ljava/lang/String;

    .line 929
    .line 930
    invoke-static {v6, v10}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    const v5, 0x49cff1b3

    .line 935
    .line 936
    .line 937
    int-to-long v14, v5

    .line 938
    int-to-long v4, v4

    .line 939
    and-long v46, v4, v19

    .line 940
    .line 941
    mul-long v46, v46, v23

    .line 942
    .line 943
    and-long v46, v46, v25

    .line 944
    .line 945
    mul-long v46, v46, v27

    .line 946
    .line 947
    ushr-long v46, v46, v32

    .line 948
    .line 949
    and-long v46, v46, v29

    .line 950
    .line 951
    const/16 v50, 0x8

    .line 952
    .line 953
    ushr-long v48, v4, v50

    .line 954
    .line 955
    and-long v48, v48, v19

    .line 956
    .line 957
    mul-long v48, v48, v23

    .line 958
    .line 959
    and-long v48, v48, v25

    .line 960
    .line 961
    mul-long v48, v48, v27

    .line 962
    .line 963
    ushr-long v48, v48, v32

    .line 964
    .line 965
    and-long v48, v48, v29

    .line 966
    .line 967
    shl-long v48, v48, v34

    .line 968
    .line 969
    add-long v48, v48, v46

    .line 970
    .line 971
    ushr-long v46, v4, v34

    .line 972
    .line 973
    and-long v46, v46, v19

    .line 974
    .line 975
    mul-long v46, v46, v23

    .line 976
    .line 977
    and-long v46, v46, v25

    .line 978
    .line 979
    mul-long v46, v46, v27

    .line 980
    .line 981
    ushr-long v46, v46, v32

    .line 982
    .line 983
    and-long v46, v46, v29

    .line 984
    .line 985
    shl-long v46, v46, v35

    .line 986
    .line 987
    add-long v46, v46, v48

    .line 988
    .line 989
    const/16 v58, 0x18

    .line 990
    .line 991
    ushr-long v4, v4, v58

    .line 992
    .line 993
    and-long v4, v4, v19

    .line 994
    .line 995
    mul-long v4, v4, v23

    .line 996
    .line 997
    and-long v4, v4, v25

    .line 998
    .line 999
    mul-long v4, v4, v27

    .line 1000
    .line 1001
    ushr-long v4, v4, v32

    .line 1002
    .line 1003
    and-long v4, v4, v29

    .line 1004
    .line 1005
    shl-long v4, v4, v33

    .line 1006
    .line 1007
    add-long v64, v4, v46

    .line 1008
    .line 1009
    and-long v4, v14, v19

    .line 1010
    .line 1011
    mul-long v4, v4, v23

    .line 1012
    .line 1013
    and-long v4, v4, v25

    .line 1014
    .line 1015
    mul-long v4, v4, v27

    .line 1016
    .line 1017
    ushr-long v4, v4, v32

    .line 1018
    .line 1019
    and-long v4, v4, v29

    .line 1020
    .line 1021
    const/16 v50, 0x8

    .line 1022
    .line 1023
    ushr-long v46, v14, v50

    .line 1024
    .line 1025
    and-long v46, v46, v19

    .line 1026
    .line 1027
    mul-long v46, v46, v23

    .line 1028
    .line 1029
    and-long v46, v46, v25

    .line 1030
    .line 1031
    mul-long v46, v46, v27

    .line 1032
    .line 1033
    ushr-long v46, v46, v32

    .line 1034
    .line 1035
    and-long v46, v46, v29

    .line 1036
    .line 1037
    shl-long v46, v46, v34

    .line 1038
    .line 1039
    add-long v46, v46, v4

    .line 1040
    .line 1041
    ushr-long v4, v14, v34

    .line 1042
    .line 1043
    and-long v4, v4, v19

    .line 1044
    .line 1045
    mul-long v4, v4, v23

    .line 1046
    .line 1047
    and-long v4, v4, v25

    .line 1048
    .line 1049
    mul-long v4, v4, v27

    .line 1050
    .line 1051
    ushr-long v4, v4, v32

    .line 1052
    .line 1053
    and-long v4, v4, v29

    .line 1054
    .line 1055
    shl-long v4, v4, v35

    .line 1056
    .line 1057
    or-long v62, v4, v46

    .line 1058
    .line 1059
    const/16 v58, 0x18

    .line 1060
    .line 1061
    ushr-long v4, v14, v58

    .line 1062
    .line 1063
    and-long v4, v4, v19

    .line 1064
    .line 1065
    mul-long v4, v4, v23

    .line 1066
    .line 1067
    and-long v4, v4, v25

    .line 1068
    .line 1069
    mul-long v4, v4, v27

    .line 1070
    .line 1071
    ushr-long v4, v4, v32

    .line 1072
    .line 1073
    and-long v4, v4, v29

    .line 1074
    .line 1075
    shl-long v60, v4, v33

    .line 1076
    .line 1077
    const-wide v66, 0x5555555555555555L    # 1.1945305291614955E103

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    invoke-static/range {v60 .. v67}, Lo/K90;->j(JJJJ)J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v4

    .line 1086
    ushr-long v14, v4, v33

    .line 1087
    .line 1088
    and-long v14, v14, v21

    .line 1089
    .line 1090
    ushr-long v19, v14, v56

    .line 1091
    .line 1092
    const/16 v59, 0x2

    .line 1093
    .line 1094
    ushr-long v14, v14, v59

    .line 1095
    .line 1096
    or-long v14, v14, v19

    .line 1097
    .line 1098
    and-long v14, v14, v36

    .line 1099
    .line 1100
    ushr-long v19, v14, v59

    .line 1101
    .line 1102
    or-long v14, v19, v14

    .line 1103
    .line 1104
    and-long v14, v14, v38

    .line 1105
    .line 1106
    ushr-long v19, v14, v18

    .line 1107
    .line 1108
    or-long v14, v19, v14

    .line 1109
    .line 1110
    and-long v14, v14, v40

    .line 1111
    .line 1112
    const/16 v58, 0x18

    .line 1113
    .line 1114
    shl-long v14, v14, v58

    .line 1115
    .line 1116
    ushr-long v19, v4, v35

    .line 1117
    .line 1118
    and-long v19, v19, v21

    .line 1119
    .line 1120
    ushr-long v23, v19, v56

    .line 1121
    .line 1122
    ushr-long v19, v19, v59

    .line 1123
    .line 1124
    or-long v19, v19, v23

    .line 1125
    .line 1126
    and-long v19, v19, v36

    .line 1127
    .line 1128
    ushr-long v23, v19, v59

    .line 1129
    .line 1130
    or-long v19, v23, v19

    .line 1131
    .line 1132
    and-long v19, v19, v38

    .line 1133
    .line 1134
    ushr-long v23, v19, v18

    .line 1135
    .line 1136
    or-long v19, v23, v19

    .line 1137
    .line 1138
    and-long v19, v19, v40

    .line 1139
    .line 1140
    shl-long v19, v19, v34

    .line 1141
    .line 1142
    or-long v14, v19, v14

    .line 1143
    .line 1144
    ushr-long v19, v4, v34

    .line 1145
    .line 1146
    and-long v19, v19, v21

    .line 1147
    .line 1148
    ushr-long v23, v19, v56

    .line 1149
    .line 1150
    ushr-long v19, v19, v59

    .line 1151
    .line 1152
    or-long v19, v19, v23

    .line 1153
    .line 1154
    and-long v19, v19, v36

    .line 1155
    .line 1156
    ushr-long v23, v19, v59

    .line 1157
    .line 1158
    or-long v19, v23, v19

    .line 1159
    .line 1160
    and-long v19, v19, v38

    .line 1161
    .line 1162
    ushr-long v23, v19, v18

    .line 1163
    .line 1164
    or-long v19, v23, v19

    .line 1165
    .line 1166
    and-long v19, v19, v40

    .line 1167
    .line 1168
    const/16 v50, 0x8

    .line 1169
    .line 1170
    shl-long v19, v19, v50

    .line 1171
    .line 1172
    or-long v14, v19, v14

    .line 1173
    .line 1174
    and-long v4, v4, v21

    .line 1175
    .line 1176
    ushr-long v19, v4, v56

    .line 1177
    .line 1178
    ushr-long v4, v4, v59

    .line 1179
    .line 1180
    or-long v4, v4, v19

    .line 1181
    .line 1182
    and-long v4, v4, v36

    .line 1183
    .line 1184
    ushr-long v19, v4, v59

    .line 1185
    .line 1186
    or-long v4, v19, v4

    .line 1187
    .line 1188
    and-long v4, v4, v38

    .line 1189
    .line 1190
    ushr-long v19, v4, v18

    .line 1191
    .line 1192
    or-long v4, v19, v4

    .line 1193
    .line 1194
    and-long v4, v4, v40

    .line 1195
    .line 1196
    add-long/2addr v4, v14

    .line 1197
    long-to-int v4, v4

    .line 1198
    const v5, 0x15965109

    .line 1199
    .line 1200
    .line 1201
    and-int/2addr v4, v5

    .line 1202
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v5

    .line 1206
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1207
    .line 1208
    .line 1209
    move-result v5

    .line 1210
    const v7, 0x14182008

    .line 1211
    .line 1212
    .line 1213
    and-int/2addr v5, v7

    .line 1214
    const v7, -0x3df75fee

    .line 1215
    .line 1216
    .line 1217
    or-int/2addr v5, v7

    .line 1218
    add-int/2addr v4, v5

    .line 1219
    const v5, -0x28610e93

    .line 1220
    .line 1221
    .line 1222
    xor-int/2addr v4, v5

    .line 1223
    new-array v5, v8, [B

    .line 1224
    .line 1225
    const/16 v7, 0x22

    .line 1226
    .line 1227
    aput-byte v7, v5, v16

    .line 1228
    .line 1229
    const/16 v7, -0x13

    .line 1230
    .line 1231
    aput-byte v7, v5, v56

    .line 1232
    .line 1233
    const/16 v7, -0x7a

    .line 1234
    .line 1235
    const/16 v59, 0x2

    .line 1236
    .line 1237
    aput-byte v7, v5, v59

    .line 1238
    .line 1239
    const/16 v7, -0x2e

    .line 1240
    .line 1241
    aput-byte v7, v5, v45

    .line 1242
    .line 1243
    const/16 v7, -0x67

    .line 1244
    .line 1245
    aput-byte v7, v5, v18

    .line 1246
    .line 1247
    const/16 v7, -0x6d

    .line 1248
    .line 1249
    aput-byte v7, v5, v44

    .line 1250
    .line 1251
    const/16 v57, 0x6

    .line 1252
    .line 1253
    aput-byte v17, v5, v57

    .line 1254
    .line 1255
    const/16 v7, -0x30

    .line 1256
    .line 1257
    aput-byte v7, v5, v31

    .line 1258
    .line 1259
    const/16 v50, 0x8

    .line 1260
    .line 1261
    aput-byte v4, v5, v50

    .line 1262
    .line 1263
    const/16 v4, -0x3d

    .line 1264
    .line 1265
    aput-byte v4, v5, v11

    .line 1266
    .line 1267
    const/16 v4, 0x3f

    .line 1268
    .line 1269
    aput-byte v4, v5, v12

    .line 1270
    .line 1271
    const/16 v4, -0x15

    .line 1272
    .line 1273
    aput-byte v4, v5, v42

    .line 1274
    .line 1275
    const/16 v4, -0x52

    .line 1276
    .line 1277
    aput-byte v4, v5, v13

    .line 1278
    .line 1279
    new-array v4, v8, [B

    .line 1280
    .line 1281
    const/16 v7, 0x33

    .line 1282
    .line 1283
    aput-byte v7, v4, v16

    .line 1284
    .line 1285
    const/16 v7, -0x72

    .line 1286
    .line 1287
    aput-byte v7, v4, v56

    .line 1288
    .line 1289
    const/16 v7, 0x58

    .line 1290
    .line 1291
    const/16 v59, 0x2

    .line 1292
    .line 1293
    aput-byte v7, v4, v59

    .line 1294
    .line 1295
    aput-byte v18, v4, v45

    .line 1296
    .line 1297
    invoke-static {v6, v10}, Lo/GH;->f(Ljava/lang/Class;I)I

    .line 1298
    .line 1299
    .line 1300
    move-result v7

    .line 1301
    const v8, -0x6a82444a

    .line 1302
    .line 1303
    .line 1304
    or-int/2addr v7, v8

    .line 1305
    const v8, -0x7cebffda

    .line 1306
    .line 1307
    .line 1308
    and-int/2addr v7, v8

    .line 1309
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v6

    .line 1313
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1314
    .line 1315
    .line 1316
    move-result v6

    .line 1317
    const v8, -0x2408011

    .line 1318
    .line 1319
    .line 1320
    or-int/2addr v6, v8

    .line 1321
    sub-int/2addr v6, v8

    .line 1322
    const v8, 0x60c0d8

    .line 1323
    .line 1324
    .line 1325
    or-int/2addr v6, v8

    .line 1326
    add-int/2addr v7, v6

    .line 1327
    const v6, -0x7c8b3f06

    .line 1328
    .line 1329
    .line 1330
    xor-int/2addr v6, v7

    .line 1331
    const/16 v7, -0x6c

    .line 1332
    .line 1333
    aput-byte v7, v4, v6

    .line 1334
    .line 1335
    const/16 v6, -0x5c

    .line 1336
    .line 1337
    aput-byte v6, v4, v44

    .line 1338
    .line 1339
    const/16 v57, 0x6

    .line 1340
    .line 1341
    aput-byte v31, v4, v57

    .line 1342
    .line 1343
    aput-byte v44, v4, v31

    .line 1344
    .line 1345
    const/16 v6, 0x6e

    .line 1346
    .line 1347
    const/16 v50, 0x8

    .line 1348
    .line 1349
    aput-byte v6, v4, v50

    .line 1350
    .line 1351
    const/16 v6, -0x74

    .line 1352
    .line 1353
    aput-byte v6, v4, v11

    .line 1354
    .line 1355
    const/16 v6, -0x21

    .line 1356
    .line 1357
    aput-byte v6, v4, v12

    .line 1358
    .line 1359
    const/16 v6, 0x2e

    .line 1360
    .line 1361
    aput-byte v6, v4, v42

    .line 1362
    .line 1363
    const/16 v6, -0x35

    .line 1364
    .line 1365
    aput-byte v6, v4, v13

    .line 1366
    .line 1367
    invoke-static {v5, v4}, Lo/x80;->A([B[B)V

    .line 1368
    .line 1369
    .line 1370
    invoke-direct {v1, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    const/4 v3, 0x0

    .line 1378
    invoke-virtual {v2, v3, v1}, Lo/T70;->b(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_3
    return-void

    .line 1382
    :sswitch_3
    move/from16 v56, v5

    .line 1383
    .line 1384
    move/from16 v57, v13

    .line 1385
    .line 1386
    const/4 v3, 0x0

    .line 1387
    const/16 v50, 0x8

    .line 1388
    .line 1389
    array-length v5, v7

    .line 1390
    rsub-int/lit8 v8, v15, 0x0

    .line 1391
    .line 1392
    mul-int/lit8 v9, v8, 0x3

    .line 1393
    .line 1394
    invoke-static {v8, v5}, Lo/zb;->b(II)I

    .line 1395
    .line 1396
    .line 1397
    move-result v10

    .line 1398
    const/4 v11, 0x2

    .line 1399
    and-int/2addr v5, v11

    .line 1400
    or-int/2addr v5, v10

    .line 1401
    invoke-static {v5, v9}, Lo/T4;->g(II)I

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    aget-byte v9, v14, v5

    .line 1406
    .line 1407
    array-length v10, v7

    .line 1408
    rsub-int/lit8 v8, v8, 0x0

    .line 1409
    .line 1410
    or-int v13, v8, v10

    .line 1411
    .line 1412
    xor-int/2addr v10, v8

    .line 1413
    xor-int/2addr v10, v13

    .line 1414
    invoke-static {v8, v11, v13, v10}, Lo/q60;->g(IIII)I

    .line 1415
    .line 1416
    .line 1417
    move-result v8

    .line 1418
    aget-byte v8, v14, v8

    .line 1419
    .line 1420
    int-to-byte v10, v11

    .line 1421
    and-int v11, v8, v9

    .line 1422
    .line 1423
    int-to-byte v11, v11

    .line 1424
    mul-int/2addr v10, v11

    .line 1425
    xor-int/2addr v8, v9

    .line 1426
    int-to-byte v8, v8

    .line 1427
    int-to-byte v9, v10

    .line 1428
    add-int/2addr v8, v9

    .line 1429
    int-to-byte v8, v8

    .line 1430
    aput-byte v8, v14, v5

    .line 1431
    .line 1432
    move/from16 v11, v48

    .line 1433
    .line 1434
    move/from16 v3, v50

    .line 1435
    .line 1436
    move/from16 v5, v56

    .line 1437
    .line 1438
    move/from16 v13, v57

    .line 1439
    .line 1440
    :goto_3
    const/4 v8, 0x2

    .line 1441
    const/16 v9, 0x18

    .line 1442
    .line 1443
    goto/16 :goto_0

    .line 1444
    .line 1445
    :sswitch_4
    move/from16 v56, v5

    .line 1446
    .line 1447
    move/from16 v57, v13

    .line 1448
    .line 1449
    const/4 v3, 0x0

    .line 1450
    const/16 v50, 0x8

    .line 1451
    .line 1452
    array-length v5, v7

    .line 1453
    rem-int/lit8 v5, v5, 0x4

    .line 1454
    .line 1455
    int-to-long v8, v5

    .line 1456
    move-object v11, v4

    .line 1457
    move/from16 v10, v56

    .line 1458
    .line 1459
    int-to-long v3, v10

    .line 1460
    cmp-long v3, v8, v3

    .line 1461
    .line 1462
    ushr-int/lit8 v3, v3, 0x1f

    .line 1463
    .line 1464
    and-int/2addr v3, v10

    .line 1465
    if-eqz v3, :cond_4

    .line 1466
    .line 1467
    goto :goto_4

    .line 1468
    :cond_4
    move/from16 v49, v52

    .line 1469
    .line 1470
    :goto_4
    move/from16 v43, v5

    .line 1471
    .line 1472
    if-eqz v3, :cond_5

    .line 1473
    .line 1474
    move-object v4, v11

    .line 1475
    move/from16 v11, v49

    .line 1476
    .line 1477
    move/from16 v3, v50

    .line 1478
    .line 1479
    move/from16 v13, v57

    .line 1480
    .line 1481
    const/4 v5, 0x1

    .line 1482
    goto :goto_3

    .line 1483
    :cond_5
    :goto_5
    const v3, -0x43d75fad

    .line 1484
    .line 1485
    .line 1486
    move-object v4, v11

    .line 1487
    move/from16 v13, v57

    .line 1488
    .line 1489
    const/4 v5, 0x1

    .line 1490
    const/4 v8, 0x2

    .line 1491
    const/16 v9, 0x18

    .line 1492
    .line 1493
    move v11, v3

    .line 1494
    move/from16 v3, v50

    .line 1495
    .line 1496
    goto/16 :goto_0

    .line 1497
    .line 1498
    :sswitch_5
    move-object v11, v4

    .line 1499
    move/from16 v57, v13

    .line 1500
    .line 1501
    const/16 v50, 0x8

    .line 1502
    .line 1503
    or-int/lit8 v3, v12, -0x4

    .line 1504
    .line 1505
    add-int/lit8 v4, v12, -0x1

    .line 1506
    .line 1507
    sub-int/2addr v4, v3

    .line 1508
    aget-byte v3, v14, v4

    .line 1509
    .line 1510
    int-to-byte v3, v3

    .line 1511
    not-int v5, v3

    .line 1512
    and-int v5, v5, v46

    .line 1513
    .line 1514
    and-int v8, v3, v47

    .line 1515
    .line 1516
    mul-int/2addr v8, v5

    .line 1517
    or-int v5, v3, v46

    .line 1518
    .line 1519
    and-int v3, v3, v46

    .line 1520
    .line 1521
    mul-int/2addr v3, v5

    .line 1522
    add-int/2addr v3, v8

    .line 1523
    rsub-int/lit8 v5, v12, -0x1

    .line 1524
    .line 1525
    or-int/lit8 v5, v5, -0x3

    .line 1526
    .line 1527
    add-int/lit8 v8, v12, 0x3

    .line 1528
    .line 1529
    add-int/2addr v8, v5

    .line 1530
    aget-byte v5, v14, v8

    .line 1531
    .line 1532
    and-int/lit16 v5, v5, 0xff

    .line 1533
    .line 1534
    not-int v9, v5

    .line 1535
    const/high16 v10, 0x10000

    .line 1536
    .line 1537
    and-int/2addr v9, v10

    .line 1538
    mul-int/2addr v5, v9

    .line 1539
    const v9, -0x4b94a30a

    .line 1540
    .line 1541
    .line 1542
    and-int v13, v5, v9

    .line 1543
    .line 1544
    or-int/2addr v13, v3

    .line 1545
    not-int v5, v5

    .line 1546
    or-int/2addr v5, v9

    .line 1547
    or-int/2addr v3, v5

    .line 1548
    sub-int/2addr v3, v13

    .line 1549
    not-int v3, v3

    .line 1550
    const v5, -0x7de3a33

    .line 1551
    .line 1552
    .line 1553
    and-int/2addr v5, v12

    .line 1554
    const v9, -0x7de3a34

    .line 1555
    .line 1556
    .line 1557
    and-int/2addr v9, v12

    .line 1558
    const/4 v13, 0x1

    .line 1559
    invoke-static {v9, v12, v13, v5}, Lo/S50;->c(IIII)I

    .line 1560
    .line 1561
    .line 1562
    move-result v5

    .line 1563
    aget-byte v9, v14, v5

    .line 1564
    .line 1565
    and-int/lit16 v9, v9, 0xff

    .line 1566
    .line 1567
    not-int v13, v9

    .line 1568
    and-int/lit16 v13, v13, 0x100

    .line 1569
    .line 1570
    mul-int/2addr v9, v13

    .line 1571
    and-int v13, v9, v3

    .line 1572
    .line 1573
    add-int/2addr v9, v3

    .line 1574
    sub-int/2addr v9, v13

    .line 1575
    aget-byte v3, v14, v12

    .line 1576
    .line 1577
    and-int/lit16 v3, v3, 0xff

    .line 1578
    .line 1579
    not-int v13, v3

    .line 1580
    and-int/2addr v9, v13

    .line 1581
    add-int/2addr v9, v3

    .line 1582
    aget-byte v3, v7, v4

    .line 1583
    .line 1584
    int-to-byte v3, v3

    .line 1585
    not-int v13, v3

    .line 1586
    and-int v13, v13, v46

    .line 1587
    .line 1588
    and-int v47, v3, v47

    .line 1589
    .line 1590
    mul-int v47, v47, v13

    .line 1591
    .line 1592
    or-int v13, v3, v46

    .line 1593
    .line 1594
    and-int v3, v3, v46

    .line 1595
    .line 1596
    mul-int/2addr v3, v13

    .line 1597
    add-int v3, v3, v47

    .line 1598
    .line 1599
    aget-byte v13, v7, v8

    .line 1600
    .line 1601
    and-int/lit16 v13, v13, 0xff

    .line 1602
    .line 1603
    move/from16 v46, v10

    .line 1604
    .line 1605
    not-int v10, v13

    .line 1606
    and-int v10, v10, v46

    .line 1607
    .line 1608
    mul-int/2addr v13, v10

    .line 1609
    const v10, -0x50d0ceed

    .line 1610
    .line 1611
    .line 1612
    and-int v46, v13, v10

    .line 1613
    .line 1614
    or-int v46, v46, v3

    .line 1615
    .line 1616
    not-int v13, v13

    .line 1617
    or-int/2addr v10, v13

    .line 1618
    or-int/2addr v3, v10

    .line 1619
    sub-int v3, v3, v46

    .line 1620
    .line 1621
    not-int v3, v3

    .line 1622
    aget-byte v10, v7, v5

    .line 1623
    .line 1624
    and-int/lit16 v10, v10, 0xff

    .line 1625
    .line 1626
    not-int v13, v10

    .line 1627
    and-int/lit16 v13, v13, 0x100

    .line 1628
    .line 1629
    mul-int/2addr v10, v13

    .line 1630
    rsub-int/lit8 v13, v10, -0x1

    .line 1631
    .line 1632
    rsub-int/lit8 v46, v3, -0x1

    .line 1633
    .line 1634
    or-int v13, v13, v46

    .line 1635
    .line 1636
    const/4 v0, 0x1

    .line 1637
    invoke-static {v10, v3, v0, v13}, Lo/U60;->c(IIII)I

    .line 1638
    .line 1639
    .line 1640
    move-result v3

    .line 1641
    aget-byte v10, v7, v12

    .line 1642
    .line 1643
    and-int/lit16 v10, v10, 0xff

    .line 1644
    .line 1645
    not-int v10, v10

    .line 1646
    or-int/2addr v10, v3

    .line 1647
    sub-int/2addr v3, v0

    .line 1648
    sub-int/2addr v3, v10

    .line 1649
    int-to-double v0, v9

    .line 1650
    cmpg-double v0, v0, v54

    .line 1651
    .line 1652
    ushr-int/lit8 v0, v0, 0x1f

    .line 1653
    .line 1654
    shl-int v0, v9, v0

    .line 1655
    .line 1656
    const v1, -0x18ea2fe9

    .line 1657
    .line 1658
    .line 1659
    and-int v9, v0, v1

    .line 1660
    .line 1661
    const/16 v59, 0x2

    .line 1662
    .line 1663
    mul-int/lit8 v9, v9, 0x2

    .line 1664
    .line 1665
    xor-int/2addr v0, v1

    .line 1666
    add-int/2addr v0, v9

    .line 1667
    and-int v1, v0, v3

    .line 1668
    .line 1669
    mul-int/lit8 v1, v1, 0x2

    .line 1670
    .line 1671
    add-int/2addr v0, v3

    .line 1672
    sub-int/2addr v0, v1

    .line 1673
    int-to-byte v1, v0

    .line 1674
    aput-byte v1, v7, v12

    .line 1675
    .line 1676
    ushr-int/lit8 v1, v0, 0x8

    .line 1677
    .line 1678
    int-to-byte v1, v1

    .line 1679
    aput-byte v1, v7, v5

    .line 1680
    .line 1681
    ushr-int/lit8 v1, v0, 0x10

    .line 1682
    .line 1683
    int-to-byte v1, v1

    .line 1684
    aput-byte v1, v7, v8

    .line 1685
    .line 1686
    const/16 v58, 0x18

    .line 1687
    .line 1688
    ushr-int/lit8 v0, v0, 0x18

    .line 1689
    .line 1690
    int-to-byte v0, v0

    .line 1691
    aput-byte v0, v7, v4

    .line 1692
    .line 1693
    and-int/lit8 v0, v12, 0x4

    .line 1694
    .line 1695
    const/16 v59, 0x2

    .line 1696
    .line 1697
    mul-int/lit8 v0, v0, 0x2

    .line 1698
    .line 1699
    xor-int/lit8 v1, v12, 0x4

    .line 1700
    .line 1701
    add-int v12, v1, v0

    .line 1702
    .line 1703
    array-length v0, v7

    .line 1704
    array-length v1, v7

    .line 1705
    invoke-static {v1}, Lo/O70;->f(I)I

    .line 1706
    .line 1707
    .line 1708
    move-result v1

    .line 1709
    xor-int v3, v0, v1

    .line 1710
    .line 1711
    int-to-long v4, v12

    .line 1712
    not-int v1, v1

    .line 1713
    and-int/2addr v0, v1

    .line 1714
    mul-int/lit8 v0, v0, 0x2

    .line 1715
    .line 1716
    sub-int/2addr v0, v3

    .line 1717
    int-to-long v0, v0

    .line 1718
    cmp-long v0, v4, v0

    .line 1719
    .line 1720
    ushr-int/lit8 v0, v0, 0x1f

    .line 1721
    .line 1722
    const/16 v56, 0x1

    .line 1723
    .line 1724
    and-int/lit8 v0, v0, 0x1

    .line 1725
    .line 1726
    if-eqz v0, :cond_6

    .line 1727
    .line 1728
    move-object/from16 v0, p0

    .line 1729
    .line 1730
    move-object/from16 v1, p1

    .line 1731
    .line 1732
    move-object v4, v11

    .line 1733
    move/from16 v3, v50

    .line 1734
    .line 1735
    move/from16 v11, v51

    .line 1736
    .line 1737
    :goto_6
    move/from16 v5, v56

    .line 1738
    .line 1739
    move/from16 v13, v57

    .line 1740
    .line 1741
    move/from16 v9, v58

    .line 1742
    .line 1743
    const/4 v8, 0x2

    .line 1744
    goto/16 :goto_0

    .line 1745
    .line 1746
    :cond_6
    move-object/from16 v0, p0

    .line 1747
    .line 1748
    move-object/from16 v1, p1

    .line 1749
    .line 1750
    move-object v4, v11

    .line 1751
    move/from16 v3, v50

    .line 1752
    .line 1753
    move/from16 v11, v52

    .line 1754
    .line 1755
    goto :goto_6

    .line 1756
    :sswitch_6
    move-object v11, v4

    .line 1757
    move/from16 v56, v5

    .line 1758
    .line 1759
    move/from16 v58, v9

    .line 1760
    .line 1761
    move/from16 v57, v13

    .line 1762
    .line 1763
    const/16 v50, 0x8

    .line 1764
    .line 1765
    array-length v0, v7

    .line 1766
    rsub-int/lit8 v1, v43, 0x0

    .line 1767
    .line 1768
    rsub-int/lit8 v1, v1, 0x0

    .line 1769
    .line 1770
    xor-int v3, v0, v1

    .line 1771
    .line 1772
    not-int v1, v1

    .line 1773
    and-int/2addr v0, v1

    .line 1774
    const/16 v59, 0x2

    .line 1775
    .line 1776
    mul-int/lit8 v0, v0, 0x2

    .line 1777
    .line 1778
    sub-int/2addr v0, v3

    .line 1779
    aget-byte v0, v14, v0

    .line 1780
    .line 1781
    int-to-byte v0, v0

    .line 1782
    int-to-double v0, v0

    .line 1783
    cmpg-double v0, v0, v54

    .line 1784
    .line 1785
    if-gt v0, v10, :cond_7

    .line 1786
    .line 1787
    move/from16 v10, v16

    .line 1788
    .line 1789
    goto :goto_7

    .line 1790
    :cond_7
    move/from16 v10, v56

    .line 1791
    .line 1792
    :goto_7
    if-eqz v10, :cond_8

    .line 1793
    .line 1794
    goto :goto_8

    .line 1795
    :cond_8
    move/from16 v48, v52

    .line 1796
    .line 1797
    :goto_8
    if-eqz v10, :cond_9

    .line 1798
    .line 1799
    move/from16 v0, v48

    .line 1800
    .line 1801
    goto :goto_9

    .line 1802
    :cond_9
    const v0, -0x456c2a16

    .line 1803
    .line 1804
    .line 1805
    :goto_9
    move-object/from16 v1, p1

    .line 1806
    .line 1807
    move-object v4, v11

    .line 1808
    move/from16 v15, v43

    .line 1809
    .line 1810
    move/from16 v3, v50

    .line 1811
    .line 1812
    move/from16 v5, v56

    .line 1813
    .line 1814
    move/from16 v13, v57

    .line 1815
    .line 1816
    move/from16 v9, v58

    .line 1817
    .line 1818
    move/from16 v8, v59

    .line 1819
    .line 1820
    move v11, v0

    .line 1821
    move-object/from16 v0, p0

    .line 1822
    .line 1823
    goto/16 :goto_0

    .line 1824
    .line 1825
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

    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    :array_0
    .array-data 1
        0x7ct
        -0x57t
        0x2ct
        0x12t
        -0x36t
        -0x64t
    .end array-data

    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    nop

    .line 1863
    :array_1
    .array-data 1
        0x6at
        -0x6t
        -0x37t
        -0x3bt
        -0x5at
        -0x18t
        0x52t
        0x29t
    .end array-data

    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    :array_2
    .array-data 1
        -0x5ct
        0x65t
        -0x56t
        0x5bt
        0x12t
        0x67t
        0x4ft
        -0x6at
        0x5bt
        -0x41t
        -0x22t
        0x58t
        0x48t
    .end array-data

    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    nop

    .line 1883
    :array_3
    .array-data 1
        -0x4bt
        0x6t
        0x74t
        -0x73t
        0x1ft
        0x50t
        -0x51t
        0x43t
        0x43t
        -0x10t
        0x3et
        -0x63t
        0x2dt
    .end array-data
.end method
